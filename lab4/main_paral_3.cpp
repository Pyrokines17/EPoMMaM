#include <iostream>
#include <fstream>
#include <vector>

#include <cstddef>
#include <cstdlib>
#include <cstring>
#include <chrono>
#include <cmath>
#include <ctime>

#include <omp.h>
#include <bits/stdc++.h>

#include <immintrin.h>

#define FILENAME "matrix"

double* getVectXCoords(double Xa, double hx, size_t Nx) {
    double* res = (double*)_mm_malloc(Nx * sizeof(double), 64);

    __m512d v_Xa = _mm512_set1_pd(Xa);
    __m512d v_hx = _mm512_set1_pd(hx);

    __m512d v_i, v_res;
    size_t i = 0;

    for (; i <= Nx - 8; i += 8) {
        v_i = _mm512_set_pd(i + 7, i + 6, i + 5, i + 4, i + 3, i + 2, i + 1, i);
        v_res = _mm512_fmadd_pd(v_i, v_hx, v_Xa);
        _mm512_store_pd(res + i, v_res);
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
    
    out.open(name + ".txt", std::ios::out | std::ios::binary | std::ios::trunc);

    for (size_t i = 0; i < N; ++i) {
        out << coords[i] << ";";
    }

    out.close();
}

void printMatr(double* coords, size_t N, size_t N1, std::string name = "tmp") {
    std::ofstream out;
    
    out.open(name + ".txt", std::ios::out | std::ios::binary | std::ios::trunc);

    for (size_t i = 0; i < N; ++i) {
        for (size_t j = 0; j < N1; ++j) {
            out << coords[i] << ";";
        }

        out << "\n";
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

    double *res = (double*)_mm_malloc(S * sizeof(double), 64);

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
            v_Xj = _mm512_load_pd(XCoords + j);

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

            _mm512_store_pd(res + i * Nx + j, v_res);
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

    _mm_free(XCoords);

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

void vectInitData(double Xa, double Ya, double Xb, double Yb, size_t Nx, size_t Ny, 
    double hx, double hy, double* res, size_t start, size_t end, double* prev_res) {
    double diff1 = Xb - Xa;
    double diff2 = Yb - Ya;

    double tmp1 = diff1 / 3;
    double tmp2 = diff2 / 3;

    double Xs1 = Xa + tmp1;
    double Ys1 = Ya + 2 * tmp2;
    double Xs2 = Xa + 2 * tmp1;
    double Ys2 = Ya + tmp2;

    double R = 0.1 * std::min(diff1, diff2);
    double R2 = R * R;

    double Yi = Ya + hy * start;

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

    for (size_t i = start; i < end; ++i) {
        v_Yi = _mm512_set1_pd(Yi);
        size_t j = 0;

        for (; j <= Nx - 8; j += 8) {
            v_Xj = _mm512_load_pd(XCoords + j);

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

            _mm512_store_pd(res + i * Nx + j, v_res);
            _mm512_store_pd(prev_res + i * Nx + j, _mm512_setzero_pd());
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

    _mm_free(XCoords);
}

__m512d calcLine(double* res_prev, double* p, size_t i, size_t Nx, int vector_size,
    __m512d v_const1, __m512d v_const2, __m512d v_const3,
    __m512d v_const4, __m512d v_const5, __m512d v_const6,
    __m512d v_max_error, double* res) {

    __m512d v_buf, v_left, v_right, v_up, v_down, 
        v_up_left, v_up_right, v_down_left, v_down_right, 
        v_p_center, v_p_up, v_p_down, v_p_left, v_p_right, 
        v_part1, v_part2, v_part3, v_part4, v_part5;
    __m512d v_right_buf, v_left_buf, 
        v_up_right_buf, v_up_left_buf, 
        v_down_right_buf, v_down_left_buf,
        v_p_left_buf, v_p_right_buf;
    __m512d v_error, v_abs_error, v_center;

    __m512i right_shift = _mm512_set_epi64(6, 5, 4, 3, 2, 1, 0, 7);
    __m512i left_shift = _mm512_set_epi64(0, 7, 6, 5, 4, 3, 2, 1);
    __mmask8 left_mask = 0xFE, right_mask = 0x7F;

    v_center = _mm512_load_pd(res_prev + i * Nx);
    v_up = _mm512_load_pd(res_prev + (i-1) * Nx);
    v_down = _mm512_load_pd(res_prev + (i+1) * Nx);
    v_p_center = _mm512_load_pd(p + i * Nx);

    v_right_buf = _mm512_load_pd(res_prev + i * Nx + vector_size);
    v_up_right_buf = _mm512_load_pd(res_prev + (i-1) * Nx + vector_size);
    v_down_right_buf = _mm512_load_pd(res_prev + (i+1) * Nx + vector_size);
    v_p_right_buf = _mm512_load_pd(p + i * Nx + vector_size);

    v_left = _mm512_maskz_permutexvar_pd(left_mask, right_shift, v_center);
    v_right = _mm512_maskz_permutexvar_pd(left_mask, left_shift, _mm512_mask_blend_pd(left_mask, v_right_buf, v_center));
    
    v_up_left = _mm512_maskz_permutexvar_pd(left_mask, right_shift, v_up);
    v_up_right = _mm512_maskz_permutexvar_pd(left_mask, left_shift, _mm512_mask_blend_pd(left_mask, v_up_right_buf, v_up));
    
    v_down_left = _mm512_maskz_permutexvar_pd(left_mask, right_shift, v_down);
    v_down_right = _mm512_maskz_permutexvar_pd(left_mask, left_shift, _mm512_mask_blend_pd(left_mask, v_down_right_buf, v_down));

    v_p_left = _mm512_maskz_permutexvar_pd(left_mask, right_shift, v_p_center);
    v_p_right = _mm512_maskz_permutexvar_pd(left_mask, left_shift, _mm512_mask_blend_pd(left_mask, v_p_right_buf, v_p_center));
    
    v_p_up = _mm512_load_pd(p + (i-1) * Nx);
    v_p_down = _mm512_load_pd(p + (i+1) * Nx);

    v_part1 = _mm512_mul_pd(v_const1, _mm512_add_pd(v_right, v_left));
    v_part2 = _mm512_mul_pd(v_const2, _mm512_mask_add_pd(_mm512_setzero_pd(), left_mask, v_down, v_up));
    v_part3 = _mm512_mul_pd(v_const3, _mm512_add_pd(_mm512_add_pd(v_up_left, v_up_right), _mm512_add_pd(v_down_left, v_down_right)));
    v_part4 = _mm512_mask_mul_pd(_mm512_setzero_pd(), left_mask, v_const4, v_p_center);
    v_part5 = _mm512_mul_pd(v_const5, _mm512_add_pd(_mm512_mask_add_pd(_mm512_setzero_pd(), left_mask, v_p_up, v_p_down), _mm512_add_pd(v_p_left, v_p_right)));

    v_buf = _mm512_mul_pd(v_const6, _mm512_add_pd(_mm512_add_pd(_mm512_add_pd(v_part1, v_part2), _mm512_add_pd(v_part3, v_part4)), v_part5));

    v_error = _mm512_mask_sub_pd(_mm512_setzero_pd(), left_mask, v_buf, v_center);
    v_abs_error = _mm512_abs_pd(v_error);
    v_max_error = _mm512_max_pd(v_max_error, v_abs_error);

    _mm512_store_pd(res + i * Nx, v_buf);

    for (size_t j = vector_size; j < Nx - vector_size; j += vector_size) {
        v_left_buf = v_center;
        v_up_left_buf = v_up;
        v_down_left_buf = v_down;
        v_p_left_buf = v_p_center;

        v_center = v_right_buf;
        v_up = v_up_right_buf;
        v_down = v_down_right_buf;
        v_p_center = v_p_right_buf;

        v_right_buf = _mm512_load_pd(res_prev + i * Nx + j + vector_size);
        v_up_right_buf = _mm512_load_pd(res_prev + (i-1) * Nx + j + vector_size);
        v_down_right_buf = _mm512_load_pd(res_prev + (i+1) * Nx + j + vector_size);
        v_p_right_buf = _mm512_load_pd(p + i * Nx + j + vector_size);

        v_left = _mm512_permutexvar_pd(right_shift, _mm512_mask_blend_pd(right_mask, v_left_buf, v_center));
        v_right = _mm512_permutexvar_pd(left_shift, _mm512_mask_blend_pd(left_mask, v_right_buf, v_center));

        v_up_left = _mm512_permutexvar_pd(right_shift, _mm512_mask_blend_pd(right_mask, v_up_left_buf, v_up));
        v_up_right = _mm512_permutexvar_pd(left_shift, _mm512_mask_blend_pd(left_mask, v_up_right_buf, v_up));

        v_down_left = _mm512_permutexvar_pd(right_shift, _mm512_mask_blend_pd(right_mask, v_down_left_buf, v_down));
        v_down_right = _mm512_permutexvar_pd(left_shift, _mm512_mask_blend_pd(left_mask, v_down_right_buf, v_down));

        v_p_left = _mm512_permutexvar_pd(right_shift, _mm512_mask_blend_pd(right_mask, v_p_left_buf, v_p_center));
        v_p_right = _mm512_permutexvar_pd(left_shift, _mm512_mask_blend_pd(left_mask, v_p_right_buf, v_p_center));
        
        v_p_up = _mm512_load_pd(p + (i - 1) * Nx + j);
        v_p_down = _mm512_load_pd(p + (i + 1) * Nx + j);

        v_part1 = _mm512_mul_pd(v_const1, _mm512_add_pd(v_right, v_left));
        v_part2 = _mm512_mul_pd(v_const2, _mm512_add_pd(v_down, v_up));
        v_part3 = _mm512_mul_pd(v_const3, _mm512_add_pd(_mm512_add_pd(v_up_left, v_up_right), _mm512_add_pd(v_down_left, v_down_right)));
        v_part4 = _mm512_mul_pd(v_const4, v_p_center);
        v_part5 = _mm512_mul_pd(v_const5, _mm512_add_pd(_mm512_add_pd(v_p_up, v_p_down), _mm512_add_pd(v_p_left, v_p_right)));

        v_buf = _mm512_mul_pd(v_const6, _mm512_add_pd(_mm512_add_pd(_mm512_add_pd(v_part1, v_part2), _mm512_add_pd(v_part3, v_part4)), v_part5));

        v_error = _mm512_sub_pd(v_buf, v_center);
        v_abs_error = _mm512_abs_pd(v_error);
        v_max_error = _mm512_max_pd(v_max_error, v_abs_error);

        _mm512_store_pd(res + i * Nx + j, v_buf);
    }

    v_left_buf = v_center;
    v_up_left_buf = v_up;
    v_down_left_buf = v_down;
    v_p_left_buf = v_p_center;

    v_center = v_right_buf;
    v_up = v_up_right_buf;
    v_down = v_down_right_buf;
    v_p_center = v_p_right_buf;

    v_left = _mm512_maskz_permutexvar_pd(right_mask, right_shift, _mm512_mask_blend_pd(right_mask, v_left_buf, v_center));
    v_right = _mm512_maskz_permutexvar_pd(left_mask, left_shift, v_center);

    v_up_left = _mm512_maskz_permutexvar_pd(right_mask, right_shift, _mm512_mask_blend_pd(right_mask, v_up_left_buf, v_up));
    v_up_right = _mm512_maskz_permutexvar_pd(left_mask, left_shift, v_up);

    v_down_left = _mm512_maskz_permutexvar_pd(right_mask, right_shift, _mm512_mask_blend_pd(right_mask, v_down_left_buf, v_down));
    v_down_right = _mm512_maskz_permutexvar_pd(left_mask, left_shift, v_down);

    v_p_left = _mm512_maskz_permutexvar_pd(right_mask, right_shift, _mm512_mask_blend_pd(right_mask, v_p_left_buf, v_p_center));
    v_p_right = _mm512_maskz_permutexvar_pd(left_mask, left_shift, v_center);
    
    v_p_up = _mm512_load_pd(p + (i - 1) * Nx + Nx - vector_size);
    v_p_down = _mm512_load_pd(p + (i + 1) * Nx + Nx - vector_size);

    v_part1 = _mm512_mul_pd(v_const1, _mm512_add_pd(v_right, v_left));
    v_part2 = _mm512_mul_pd(v_const2, _mm512_mask_add_pd(_mm512_setzero_pd(), right_mask, v_down, v_up));
    v_part3 = _mm512_mul_pd(v_const3, _mm512_add_pd(_mm512_add_pd(v_up_left, v_up_right), _mm512_add_pd(v_down_left, v_down_right)));
    v_part4 = _mm512_mask_mul_pd(_mm512_setzero_pd(), right_mask, v_const4, v_p_center);
    v_part5 = _mm512_mul_pd(v_const5, _mm512_add_pd(_mm512_mask_add_pd(_mm512_setzero_pd(), right_mask, v_p_up, v_p_down), _mm512_add_pd(v_p_left, v_p_right)));

    v_buf = _mm512_mul_pd(v_const6, _mm512_add_pd(_mm512_add_pd(_mm512_add_pd(v_part1, v_part2), _mm512_add_pd(v_part3, v_part4)), v_part5));

    v_error = _mm512_mask_sub_pd(_mm512_setzero_pd(), right_mask, v_buf, v_center);
    v_abs_error = _mm512_abs_pd(v_error);
    v_max_error = _mm512_max_pd(v_max_error, v_abs_error);

    _mm512_store_pd(res + i * Nx + Nx - vector_size, v_buf);

    return v_max_error;
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

    size_t all_alements = Nx * Ny;
    double *res_prev = (double*)_mm_malloc(all_alements * sizeof(double), 64);
    double *res = (double*)_mm_malloc(all_alements * sizeof(double), 64);
    double *p = (double*)_mm_malloc(all_alements * sizeof(double), 64);
    
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

   std::vector<double> max_errors(8);
   std::vector<double> max_errors_1(8);
   std::vector<double> max_errors_2(8);
   std::vector<double> max_errors_3(8);
   std::vector<double> all_errors(4);

   std::chrono::high_resolution_clock::time_point start_time, end_time;

   int* array_with_flags = new int[8 * 32];
   memset(array_with_flags, 0, 8 * 32 * sizeof(int));
   
   #pragma omp parallel
   {
        int thr_count = omp_get_num_threads();
        int tid = omp_get_thread_num();

        size_t start = Ny * tid / thr_count;
        size_t end = Ny * (tid+1) / thr_count;

        vectInitData(Xa, Ya, Xb, Yb, Nx, Ny, hx, hy, p, start, end, res_prev);
        
        if (start == 0) start = 1;
        if (end == Ny) end = Ny-1;

        __m512d v_max_error, v_max_error_1, v_max_error_2, v_max_error_3;

        int cycle_begin = 0,
            cycle_begin_1 = 0,
            cycle_begin_2 = 0,
            main_cycle_end = end,
            cycle_end = end,
            cycle_end_1 = end,
            cycle_end_2 = end;

        if (start != 1) {
            cycle_begin = -3;
            cycle_begin_1 = -2;
            cycle_begin_2 = -1;
        }

        if (end != Ny-1) {
            main_cycle_end = end - 3;
            cycle_end_1 = end - 1;
            cycle_end_2 = end - 2;
        }

        #pragma omp barrier
        #pragma omp single
        {
            start_time = std::chrono::high_resolution_clock::now();
        }

        int tmp_flag;

        for (size_t t = 0; t <= Nt; t += 4) {
            v_max_error = _mm512_setzero_pd();
            v_max_error_1 = _mm512_setzero_pd();
            v_max_error_2 = _mm512_setzero_pd();
            v_max_error_3 = _mm512_setzero_pd();

            #pragma omp atomic write
            array_with_flags[tid*32] = t;

            if (tid != 0) {
                do {
                    #pragma omp atomic read
                    tmp_flag = array_with_flags[(tid-1)*32];
                } while (tmp_flag != t);

                #pragma omp atomic write
                array_with_flags[tid*32+1] = t + 1;
            }

            if (tid != thr_count - 1) {
                do {
                    #pragma omp atomic read
                    tmp_flag = array_with_flags[(tid+1)*32+1];
                } while (tmp_flag != t + 1);
            }
            
            for (int i = cycle_begin; i < 3; ++i) {
                v_max_error = calcLine(res_prev, p, start+i, Nx, vector_size,
                    v_const1, v_const2, v_const3,
                    v_const4, v_const5, v_const6,
                    v_max_error, res);
            }
            for (int i = cycle_begin_1; i < 2; ++i) {
                v_max_error_1 = calcLine(res, p, start+i, Nx, vector_size,
                    v_const1, v_const2, v_const3,
                    v_const4, v_const5, v_const6,
                    v_max_error_1, res_prev);
            }
            for (int i = cycle_begin_2; i < 1; ++i) {
                v_max_error_2 = calcLine(res_prev, p, start+i, Nx, vector_size,
                    v_const1, v_const2, v_const3,
                    v_const4, v_const5, v_const6,
                    v_max_error_2, res);
            }

            for (int i = start+3; i < main_cycle_end; ++i) {
            v_max_error = calcLine(res_prev, p, i, Nx, vector_size,
                v_const1, v_const2, v_const3,
                v_const4, v_const5, v_const6,
                v_max_error, res);
            v_max_error_1 = calcLine(res, p, i-1, Nx, vector_size,
                v_const1, v_const2, v_const3,
                v_const4, v_const5, v_const6,
                v_max_error_1, res_prev);
            v_max_error_2 = calcLine(res_prev, p, i-2, Nx, vector_size,
                v_const1, v_const2, v_const3,
                v_const4, v_const5, v_const6,
                v_max_error_2, res);
            v_max_error_3 = calcLine(res, p, i-3, Nx, vector_size,
                v_const1, v_const2, v_const3,
                v_const4, v_const5, v_const6,
                v_max_error_3, res_prev);
            }

            #pragma omp atomic write
            array_with_flags[tid*32] = t + 2;

            if (tid != 0) {
                do {
                    #pragma omp atomic read
                    tmp_flag = array_with_flags[(tid-1)*32];
                } while (tmp_flag != t + 2);

                #pragma omp atomic write
                array_with_flags[tid*32+1] = t + 3;
            }

            if (tid != thr_count - 1) {
                do {
                    #pragma omp atomic read
                    tmp_flag = array_with_flags[(tid+1)*32+1];
                } while (tmp_flag != t + 3);
            }
    
            for (int i = main_cycle_end-1; i < cycle_end_2; ++i) {
                v_max_error_1 = calcLine(res, p, i, Nx, vector_size,
                    v_const1, v_const2, v_const3,
                    v_const4, v_const5, v_const6,
                    v_max_error_1, res_prev);
            }
            for (int i = main_cycle_end-2; i < cycle_end_1; ++i) {
                v_max_error_2 = calcLine(res_prev, p, i, Nx, vector_size,
                    v_const1, v_const2, v_const3,
                    v_const4, v_const5, v_const6,
                    v_max_error_2, res);
            }
            for (int i = main_cycle_end-3; i < cycle_end; ++i) {
                v_max_error_3 = calcLine(res, p, i, Nx, vector_size,
                    v_const1, v_const2, v_const3,
                    v_const4, v_const5, v_const6,
                    v_max_error_3, res_prev);
            }

            #pragma omp critical
            {
                all_errors[0] = std::max(all_errors[0], _mm512_reduce_max_pd(v_max_error));
                all_errors[1] = std::max(all_errors[1], _mm512_reduce_max_pd(v_max_error_1));
                all_errors[2] = std::max(all_errors[2], _mm512_reduce_max_pd(v_max_error_2));
                all_errors[3] = std::max(all_errors[3], _mm512_reduce_max_pd(v_max_error_3));
            }
    
            // #pragma omp barrier
            // #pragma omp single
            // {
            //     std::cout << "Max error: " << all_errors[0] << " " << all_errors[1] << " " 
            //         << all_errors[2] << " " << all_errors[3] << std::endl;
                
            //     //table << error << ";";
            // }
        }
    }

    end_time = std::chrono::high_resolution_clock::now();

    std::chrono::duration<double> elapsed_seconds = end_time - start_time;
    std::cout << "Elapsed time: " << elapsed_seconds.count() << "s\n";
    std::cout << "Error: " << all_errors[3] << std::endl;

    std::ofstream ttable;
    ttable.open("time.csv", std::ios::out | std::ios::binary | std::ios::app);
    ttable << "avx512;" << Nx << ";" << Ny << ";" << Nt << ";" << elapsed_seconds.count() << ";align;\n";
    ttable.close();

    std::ofstream out;
    out.open(FILENAME, std::ios::out | std::ios::binary | std::ios::trunc);
    out.write((char*)res, Nx * Ny * sizeof(double));
    out.close();

    //table.close();
    _mm_free(res_prev);
    _mm_free(res);
    _mm_free(p);

    delete[] array_with_flags;

    return EXIT_SUCCESS;
}
