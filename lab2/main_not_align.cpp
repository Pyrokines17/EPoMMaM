#include <iostream>
#include <fstream>

#include <cstddef>
#include <cstdlib>
#include <cstring>
#include <cmath>
#include <ctime>

#include <immintrin.h>

#define FILENAME "matrix"

double* getVectXCoords(double Xa, double hx, size_t Nx) {
    double* res = (double*)malloc(Nx * sizeof(double));

    __m512d v_Xa = _mm512_set1_pd(Xa);
    __m512d v_hx = _mm512_set1_pd(hx);

    __m512d v_i, v_res;

    size_t i = 0;

    for (; i <= Nx - 8; i += 8) {
        v_i = _mm512_set_pd(i + 7, i + 6, i + 5, i + 4, i + 3, i + 2, i + 1, i);
        v_res = _mm512_fmadd_pd(v_i, v_hx, v_Xa);
        _mm512_storeu_pd(res + i, v_res);
    }

    for (; i < Nx; ++i) {
        res[i] = Xa + i * hx;
    }

    return res;
}

double* getXCoords(double Xa, double hx, size_t Nx) {
    double* res = (double*)malloc(Nx * sizeof(double));

    for (size_t i = 0; i < Nx; ++i) {
        res[i] = Xa + i * hx;
    }

    return res;
}

void print(double* coords, size_t N, std::string name = "tmp") {
    std::ofstream out;

    out.open(name + ".csv", std::ios::out | std::ios::binary | std::ios::trunc);

    for (size_t i = 0; i < N; ++i) {
        out << coords[i] << ";";
    }

    out.close();
}

double* getVectP(double Xa, double Ya, double Xb, double Yb, size_t Nx, size_t Ny, double hx, double hy) {
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

    double Yi = Ya;
    double R2 = R * R;

    __m512d v_Xs1 = _mm512_set1_pd(Xs1);
    __m512d v_Ys1 = _mm512_set1_pd(Ys1);
    __m512d v_Xs2 = _mm512_set1_pd(Xs2);
    __m512d v_Ys2 = _mm512_set1_pd(Ys2);
    __m512d v_R2 = _mm512_set1_pd(R2);
    __m512d v_01 = _mm512_set1_pd(0.1);
    __m512d v_n01 = _mm512_set1_pd(-0.1);

    double* XCoords = getVectXCoords(Xa, hx, Nx);

    __m512d v_Xj, v_Yi, dx1, dx1_sq, dy1, dy1_sq, dist1_sq, 
        dx2, dx2_sq, dy2, dy2_sq, dist2_sq, v_res;
    __mmask8 mask1, mask2;

    for (size_t i = 0; i < Ny; ++i) {
        v_Yi = _mm512_set1_pd(Yi);
        size_t j = 0;

        for (; j <= Nx - 8; j += 8) {
            v_Xj = _mm512_loadu_pd(XCoords + j);

            dx1 = _mm512_sub_pd(v_Xj, v_Xs1);
            dx1_sq = _mm512_mul_pd(dx1, dx1);
            dy1 = _mm512_sub_pd(v_Yi, v_Ys1);
            dy1_sq = _mm512_mul_pd(dy1, dy1);
            dist1_sq = _mm512_add_pd(dx1_sq, dy1_sq);

            dx2 = _mm512_sub_pd(v_Xj, v_Xs2);
            dx2_sq = _mm512_mul_pd(dx2, dx2);
            dy2 = _mm512_sub_pd(v_Yi, v_Ys2);
            dy2_sq = _mm512_mul_pd(dy2, dy2);
            dist2_sq = _mm512_add_pd(dx2_sq, dy2_sq);

            mask1 = _mm512_cmp_pd_mask(dist1_sq, v_R2, _CMP_LT_OS);
            mask2 = _mm512_cmp_pd_mask(dist2_sq, v_R2, _CMP_LT_OS);

            v_res = _mm512_setzero_pd();
            v_res = _mm512_mask_blend_pd(mask1, v_res, v_01);
            v_res = _mm512_mask_blend_pd(mask2 & ~mask1, v_res, v_n01);

            _mm512_storeu_pd(res + i * Nx + j, v_res);
        }

        for (; j < Nx; ++j) {
            double Xj = XCoords[j];

            if ((Xj - Xs1) * (Xj - Xs1) + (Yi - Ys1) * (Yi - Ys1) < R2) {
                res[i * Nx + j] = 0.1;
            } else if ((Xj - Xs2) * (Xj - Xs2) + (Yi - Ys2) * (Yi - Ys2) < R2) {
                res[i * Nx + j] = -0.1;
            } else {
                res[i * Nx + j] = 0.0;
            }

            Xj += hx;
        }
        
        Yi += hy;
    }

    free(XCoords);

    return res;
}

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

int main(int argc, char *argv[]) {
    if (argc != 4) {
        std::cerr << "Usage: " << argv[0] << " Nx Ny Nt" << std::endl;
        return EXIT_FAILURE;
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
    double *p = getVectP(Xa, Ya, Xb, Yb, Nx, Ny, hx, hy);

    double *swap = nullptr;
    double error = 0.0;

    double hx2 = hx * hx;
    double hy2 = hy * hy;

    double tmp1 = 1.0 / hx2 + 1.0 / hy2;

    double const1 = 0.5 * (5 / hx2 - 1 / hy2);
    double const2 = 0.5 * (5 / hy2 - 1 / hx2);
    double const3 = 0.25 * tmp1;
    double const4 = 2.0;
    double const5 = 0.25;
    double const6 = 0.2 / tmp1;

    /*
    std::ofstream table;
    table.open("cmp.csv", std::ios::out | std::ios::binary | std::ios::app);
    table << "\n3;";
    */

    const int vector_size = 8;

    __m512d v_const1 = _mm512_set1_pd(const1);
    __m512d v_const2 = _mm512_set1_pd(const2);
    __m512d v_const3 = _mm512_set1_pd(const3);
    __m512d v_const4 = _mm512_set1_pd(const4);
    __m512d v_const5 = _mm512_set1_pd(const5);
    __m512d v_const6 = _mm512_set1_pd(const6);

    __m512d v_buf, v_left, v_right, v_up, v_down, 
        v_up_left, v_up_right, v_down_left, v_down_right, 
        v_p_center, v_p_up, v_p_down, v_p_left, v_p_right, 
        v_part1, v_part2, v_part3, v_part4, v_part5;
    __m512d v_max_error, v_error, v_abs_error, v_center;
    double buf, fin_error, buf_error;

    struct timespec start, end;
    clock_gettime(CLOCK_PROCESS_CPUTIME_ID, &start);

    for (size_t t = 0; t <= Nt; ++t) {
        v_max_error = _mm512_setzero_pd();
        error = 0;

        for (size_t i = 1; i < Ny - 1; ++i) {
            size_t j = 1;

            for (; j <= Nx - 1 - vector_size; j += vector_size) {
                v_center = _mm512_loadu_pd(res_prev + i * Nx + j);
                v_left = _mm512_loadu_pd(res_prev + i * Nx + j - 1);
                v_right = _mm512_loadu_pd(res_prev + i * Nx + j + 1);
                v_up = _mm512_loadu_pd(res_prev + (i - 1) * Nx + j);
                v_down = _mm512_loadu_pd(res_prev + (i + 1) * Nx + j);
                
                v_up_left = _mm512_loadu_pd(res_prev + (i - 1) * Nx + j - 1);
                v_up_right = _mm512_loadu_pd(res_prev + (i - 1) * Nx + j + 1);
                v_down_left = _mm512_loadu_pd(res_prev + (i + 1) * Nx + j - 1);
                v_down_right = _mm512_loadu_pd(res_prev + (i + 1) * Nx + j + 1);

                v_p_center = _mm512_loadu_pd(p + i * Nx + j);
                v_p_up = _mm512_loadu_pd(p + (i - 1) * Nx + j);
                v_p_down = _mm512_loadu_pd(p + (i + 1) * Nx + j);
                v_p_left = _mm512_loadu_pd(p + i * Nx + j - 1);
                v_p_right = _mm512_loadu_pd(p + i * Nx + j + 1);

                v_part1 = _mm512_mul_pd(v_const1, _mm512_add_pd(v_right, v_left));
                v_part2 = _mm512_mul_pd(v_const2, _mm512_add_pd(v_down, v_up));
                v_part3 = _mm512_mul_pd(v_const3, _mm512_add_pd(_mm512_add_pd(v_up_left, v_up_right), _mm512_add_pd(v_down_left, v_down_right)));
                v_part4 = _mm512_mul_pd(v_const4, v_p_center);
                v_part5 = _mm512_mul_pd(v_const5, _mm512_add_pd(_mm512_add_pd(v_p_up, v_p_down), _mm512_add_pd(v_p_left, v_p_right)));

                v_buf = _mm512_mul_pd(v_const6, _mm512_add_pd(_mm512_add_pd(_mm512_add_pd(v_part1, v_part2), _mm512_add_pd(v_part3, v_part4)), v_part5));

                v_error = _mm512_sub_pd(v_buf, v_center);
                v_abs_error = _mm512_abs_pd(v_error);
                v_max_error = _mm512_max_pd(v_max_error, v_abs_error);

                _mm512_storeu_pd(res + i * Nx + j, v_buf);
            }

            for (; j < Nx - 1; ++j) {
                buf = const6*(
                    const1*(res_prev[i*Nx+j+1]+res_prev[i*Nx+j-1])+
                    const2*(res_prev[(i+1)*Nx+j]+res_prev[(i-1)*Nx+j])+
                    const3*(res_prev[(i-1)*Nx+j-1]+res_prev[(i-1)*Nx+j+1]+res_prev[(i+1)*Nx+j-1]+res_prev[(i+1)*Nx+j+1])+
                    const4*p[i * Nx + j]+
                    const5*(p[(i-1)*Nx+j]+p[(i+1)*Nx+j]+p[i*Nx+j-1]+p[i*Nx+j+1])
                );

                error = std::max(error, std::abs(buf - res_prev[i * Nx + j]));

                res[i * Nx + j] = buf;
            }
        }

        buf_error = _mm512_reduce_max_pd(v_max_error);
        fin_error = std::max(error, buf_error); 
        //std::cout << fin_error << std::endl;
        //table << fin_error << ";";

        swap = res_prev;
        res_prev = res;
        res = swap;
    }

    clock_gettime(CLOCK_PROCESS_CPUTIME_ID, &end);

    std::cout << "Time: " << (end.tv_sec - start.tv_sec) + (end.tv_nsec - start.tv_nsec) / 1e9 << std::endl;
    std::cout << "Error: " << fin_error << std::endl;

    std::ofstream ttable;
    ttable.open("time.csv", std::ios::out | std::ios::binary | std::ios::app);
    ttable << "avx512;" << Nx << ";" << Ny << ";" << Nt << ";" << (end.tv_sec - start.tv_sec) + (end.tv_nsec - start.tv_nsec) / 1e9 << ";not_align;\n";
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
