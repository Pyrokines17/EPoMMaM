#include <iostream>
#include <fstream>

#include <cstddef>
#include <cstdlib>
#include <cstring>
#include <cmath>
#include <ctime>

#define FILENAME "matrix"

double* getP(double Xa, double Ya, double Xb, double Yb, size_t Nx, size_t Ny, double hx, double hy) {
    double diff1 = Xb - Xa;
    double diff2 = Yb - Ya;

    double tmp1 = diff1 / 3;
    double tmp2 = diff2 / 3;

    double Xs1 = Xa + tmp1;
    double Ys1 = Ya + 2 * tmp2;
    double Xs2 = Xa + 2 * tmp1;
    double Ys2 = Ya + tmp2;

    double R = 0.1 * std::min(diff1, diff2);
    std::size_t S = Nx * Ny;

    double *res = (double*)malloc(S * sizeof(double));

    double Xj = Xa, Yi = Ya;
    double R2 = R * R;

    for (size_t i = 0; i < Ny; ++i) {
        for (size_t j = 0; j < Nx; ++j) {
            if ((Xj - Xs1) * (Xj - Xs1) + (Yi - Ys1) * (Yi - Ys1) < R2) {
                res[i * Nx + j] = 0.1;
            } else if ((Xj - Xs2) * (Xj - Xs2) + (Yi - Ys2) * (Yi - Ys2) < R2) {
                res[i * Nx + j] = -0.1;
            } else {
                res[i * Nx + j] = 0.0;
            }

            Xj += hx;
        }

        Xj = Xa;
        Yi += hy;
    }

    return res;
}

double getX(double *matrix, size_t i, size_t j, size_t Nx) {
    return matrix[(i - 1) * Nx + j - 1] + matrix[(i - 1) * Nx + j + 1] + matrix[(i + 1) * Nx + j - 1] + matrix[(i + 1) * Nx + j + 1];
}

double getPlus(double *matrix, size_t i, size_t j, size_t Nx) {
    return matrix[(i - 1) * Nx + j] + matrix[(i + 1) * Nx + j] + matrix[i * Nx + j - 1] + matrix[i * Nx + j + 1];
}

int main(int argc, char *argv[]) {
    if (argc != 4) {
        std::cerr << "Usage: " << argv[0] << " Nx Ny Nt" << std::endl;
        return 1;
    }
    
    std::size_t Nx = atoi(argv[1]),
                Ny = atoi(argv[2]),
                Nt = atoi(argv[3]);

    double Xa = 0.0, Xb = 4.0;
    double Ya = 0.0, Yb = 4.0;

    double hx = (Xb - Xa) / (Nx - 1);
    double hy = (Yb - Ya) / (Ny - 1);

    double *res_prev = (double*)calloc(Nx * Ny, sizeof(double));
    double *res = (double*)malloc(Nx * Ny * sizeof(double));
    double *p = getP(Xa, Ya, Xb, Yb, Nx, Ny, hx, hy);
    double *swap = nullptr;

    double hx2 = hx * hx;
    double hy2 = hy * hy;

    double tmp1 = 1.0 / hx2 + 1.0 / hy2;
    double part1, part2, part3, part4, part5;

    double buf;
    double error;

    /*
    std::ofstream table;
    table.open("cmp.csv", std::ios::out | std::ios::binary | std::ios::app);
    table << "\n3;";
    */

    struct timespec start, end;
    clock_gettime(CLOCK_PROCESS_CPUTIME_ID, &start);

    for (size_t t = 0; t <= Nt; ++t) {
        error = 0.0;

        for (size_t i = 1; i < Ny - 1; ++i) {
            #pragma omp simd simdlen(8) reduction(max:error)
            for (size_t j = 1; j < Nx - 1; ++j) {
                part1 = 0.5 * (5 / hx2 - 1 / hy2) * (res_prev[i * Nx + j + 1] + res_prev[i * Nx + j - 1]);
                part2 = 0.5 * (5 / hy2 - 1 / hx2) * (res_prev[(i + 1) * Nx + j] + res_prev[(i - 1) * Nx + j]);
                part3 = 0.25 * tmp1 * getX(res_prev, i, j, Nx);
                part4 = 2 * p[i * Nx + j];
                part5 = 0.25 * getPlus(p, i, j, Nx);

                buf = 0.2 / tmp1 * (part1 + part2 + part3 + part4 + part5);
                error = std::max(error, std::abs(buf - res_prev[i * Nx + j]));

                res[i * Nx + j] = buf;
            }
        }

        //std::cout << error << std::endl;
        //table << error << ";";

        swap = res_prev;
        res_prev = res;
        res = swap;
    }

    clock_gettime(CLOCK_PROCESS_CPUTIME_ID, &end);
    
    std::cout << "Time: " << (end.tv_sec-start.tv_sec)+(end.tv_nsec-start.tv_nsec)/1e9 << std::endl;
    std::cout << "Error: " << error << std::endl;

    std::ofstream ttable;
    ttable.open("time1.csv", std::ios::out | std::ios::binary | std::ios::app);
    ttable << "xAVX512;" << Nx << ";" << Ny << ";" << Nt << ";" << (end.tv_sec - start.tv_sec) + (end.tv_nsec - start.tv_nsec) / 1e9 << ";\n";
    ttable.close();

    std::ofstream out;
    out.open(FILENAME, std::ios::out | std::ios::binary | std::ios::trunc);
    out.write((char*)res, Nx * Ny * sizeof(double));
    out.close();

    //table.close();
    free(res_prev);
    free(res);
    free(p);

    return EXIT_SUCCESS;
}
