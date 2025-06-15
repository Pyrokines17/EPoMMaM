	.text
	.file	"main.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z4getPddddmmdd
.LCPI0_0:
	.quad	0x3fb999999999999a              #  0.10000000000000001
.LCPI0_2:
	.quad	0x3fd5555555555555              #  0.33333333333333331
.LCPI0_3:
	.quad	0x3fe5555555555555              #  0.66666666666666663
.LCPI0_4:
	.quad	0x3ff0000000000000              #  1
.LCPI0_8:
	.quad	0x4020000000000000              #  8
.LCPI0_11:
	.quad	0xbfb999999999999a              #  -0.10000000000000001
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_1:
	.quad	0x8000000000000000              #  -0
	.quad	0x8000000000000000              #  -0
.LCPI0_5:
	.quad	0x4000000000000000              #  2
	.quad	0x4008000000000000              #  3
.LCPI0_6:
	.quad	0x4010000000000000              #  4
	.quad	0x4014000000000000              #  5
.LCPI0_7:
	.quad	0x4018000000000000              #  6
	.quad	0x401c000000000000              #  7
.LCPI0_9:
	.quad	0xbfb999999999999a              #  -0.10000000000000001
	.quad	0xbfb999999999999a              #  -0.10000000000000001
.LCPI0_10:
	.quad	0x3fb999999999999a              #  0.10000000000000001
	.quad	0x3fb999999999999a              #  0.10000000000000001
	.text
	.globl	_Z4getPddddmmdd
	.p2align	4, 0x90
	.type	_Z4getPddddmmdd,@function
_Z4getPddddmmdd:                        # 
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$280, %rsp                      # imm = 0x118
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movsd	%xmm5, 56(%rsp)                 # 8-byte Spill
	movaps	%xmm4, 80(%rsp)                 # 16-byte Spill
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movsd	%xmm3, 32(%rsp)                 # 8-byte Spill
	movsd	%xmm2, 16(%rsp)                 # 8-byte Spill
	movapd	%xmm1, (%rsp)                   # 16-byte Spill
	movapd	%xmm0, 64(%rsp)                 # 16-byte Spill
	imulq	%rsi, %rdi
	shlq	$3, %rdi
	callq	malloc
	movapd	(%rsp), %xmm4                   # 16-byte Reload
	movapd	80(%rsp), %xmm3                 # 16-byte Reload
	testq	%rbx, %rbx
	je	.LBB0_12
# %bb.1:
	testq	%r14, %r14
	je	.LBB0_12
# %bb.2:
	movapd	64(%rsp), %xmm6                 # 16-byte Reload
	movsd	16(%rsp), %xmm12                # 8-byte Reload
                                        # xmm12 = mem[0],zero
	subsd	%xmm6, %xmm12
	movsd	32(%rsp), %xmm10                # 8-byte Reload
                                        # xmm10 = mem[0],zero
	subsd	%xmm4, %xmm10
	movapd	%xmm10, %xmm8
	minsd	%xmm12, %xmm8
	mulsd	.LCPI0_0(%rip), %xmm8
	mulsd	%xmm8, %xmm8
	movapd	.LCPI0_1(%rip), %xmm5           # xmm5 = [-0.0E+0,-0.0E+0]
	movapd	%xmm6, %xmm9
	xorpd	%xmm5, %xmm9
	xorpd	%xmm4, %xmm5
	movsd	.LCPI0_2(%rip), %xmm0           # xmm0 = [3.3333333333333331E-1,0.0E+0]
	movapd	%xmm12, %xmm1
	mulsd	%xmm0, %xmm1
	movapd	%xmm9, %xmm11
	subsd	%xmm1, %xmm11
	movsd	.LCPI0_3(%rip), %xmm1           # xmm1 = [6.6666666666666663E-1,0.0E+0]
	movapd	%xmm10, %xmm2
	mulsd	%xmm1, %xmm2
	movapd	%xmm5, %xmm7
	subsd	%xmm2, %xmm7
	movapd	%xmm7, 208(%rsp)                # 16-byte Spill
	mulsd	%xmm1, %xmm12
	subsd	%xmm12, %xmm9
	mulsd	%xmm0, %xmm10
	subsd	%xmm10, %xmm5
	movapd	%xmm5, 224(%rsp)                # 16-byte Spill
	decq	%rbx
	movapd	%xmm3, %xmm1
	unpcklpd	%xmm3, %xmm1                    # xmm1 = xmm1[0],xmm3[0]
	movapd	%xmm11, %xmm10
	unpcklpd	%xmm11, %xmm10                  # xmm10 = xmm10[0],xmm11[0]
	movapd	%xmm8, %xmm7
	unpcklpd	%xmm8, %xmm7                    # xmm7 = xmm7[0],xmm8[0]
	movapd	%xmm9, %xmm14
	unpcklpd	%xmm9, %xmm14                   # xmm14 = xmm14[0],xmm9[0]
	movq	%r14, %rcx
	andq	$-8, %rcx
	xorpd	%xmm0, %xmm0
	movhpd	.LCPI0_4(%rip), %xmm0           # xmm0 = xmm0[0],mem[0]
	mulpd	%xmm1, %xmm0
	movapd	.LCPI0_5(%rip), %xmm2           # xmm2 = [2.0E+0,3.0E+0]
	mulpd	%xmm1, %xmm2
	movapd	.LCPI0_6(%rip), %xmm12          # xmm12 = [4.0E+0,5.0E+0]
	mulpd	%xmm1, %xmm12
	mulpd	.LCPI0_7(%rip), %xmm1
	movapd	%xmm6, %xmm13
	unpcklpd	%xmm6, %xmm13                   # xmm13 = xmm13[0],xmm6[0]
	addpd	%xmm13, %xmm1
	movapd	%xmm1, 144(%rsp)                # 16-byte Spill
	addpd	%xmm13, %xmm12
	movapd	%xmm12, 112(%rsp)               # 16-byte Spill
	addpd	%xmm13, %xmm2
	movapd	%xmm2, 128(%rsp)                # 16-byte Spill
	addpd	%xmm0, %xmm13
	movapd	%xmm13, 96(%rsp)                # 16-byte Spill
	movsd	.LCPI0_8(%rip), %xmm13          # xmm13 = [8.0E+0,0.0E+0]
	mulsd	%xmm3, %xmm13
	leaq	-1(%rcx), %rdx
	unpcklpd	%xmm13, %xmm13                  # xmm13 = xmm13[0,0]
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rcx, %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm6, %xmm0
	movsd	%xmm0, 48(%rsp)                 # 8-byte Spill
	leaq	(,%r14,8), %rsi
	xorl	%edi, %edi
	movsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0000000000000001E-1,0.0E+0]
	movsd	.LCPI0_11(%rip), %xmm6          # xmm6 = [-1.0000000000000001E-1,0.0E+0]
	movq	%rax, %r8
	movapd	.LCPI0_9(%rip), %xmm5           # xmm5 = [-1.0000000000000001E-1,-1.0000000000000001E-1]
	movapd	%xmm8, 192(%rsp)                # 16-byte Spill
	movapd	%xmm9, 176(%rsp)                # 16-byte Spill
	movapd	%xmm11, 160(%rsp)               # 16-byte Spill
	movapd	%xmm13, 32(%rsp)                # 16-byte Spill
	movapd	%xmm10, 16(%rsp)                # 16-byte Spill
	movapd	.LCPI0_10(%rip), %xmm10         # xmm10 = [1.0000000000000001E-1,1.0000000000000001E-1]
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_11:                               #   in Loop: Header=BB0_3 Depth=1
	addsd	56(%rsp), %xmm4                 # 8-byte Folded Reload
	leaq	1(%rdi), %r9
	addq	%rsi, %r8
	cmpq	%rbx, %rdi
	movq	%r9, %rdi
	je	.LBB0_12
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_5 Depth 2
	movapd	208(%rsp), %xmm15               # 16-byte Reload
	addsd	%xmm4, %xmm15
	mulsd	%xmm15, %xmm15
	movapd	224(%rsp), %xmm1                # 16-byte Reload
	addsd	%xmm4, %xmm1
	mulsd	%xmm1, %xmm1
	testq	%rcx, %rcx
	movapd	%xmm1, 256(%rsp)                # 16-byte Spill
	je	.LBB0_4
# %bb.8:                                #   in Loop: Header=BB0_3 Depth=1
	movapd	%xmm4, (%rsp)                   # 16-byte Spill
	movapd	%xmm15, 240(%rsp)               # 16-byte Spill
	movapd	%xmm15, %xmm4
	unpcklpd	%xmm15, %xmm4                   # xmm4 = xmm4[0],xmm15[0]
	unpcklpd	%xmm1, %xmm1                    # xmm1 = xmm1[0,0]
	movapd	96(%rsp), %xmm11                # 16-byte Reload
	movapd	128(%rsp), %xmm15               # 16-byte Reload
	movapd	112(%rsp), %xmm2                # 16-byte Reload
	movapd	%xmm14, %xmm12
	movapd	144(%rsp), %xmm14               # 16-byte Reload
	xorl	%r9d, %r9d
	.p2align	4, 0x90
.LBB0_9:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movapd	16(%rsp), %xmm0                 # 16-byte Reload
	movapd	%xmm0, %xmm6
	addpd	%xmm14, %xmm6
	movapd	%xmm0, %xmm3
	addpd	%xmm2, %xmm3
	movapd	%xmm0, %xmm13
	addpd	%xmm15, %xmm13
	addpd	%xmm11, %xmm0
	mulpd	%xmm0, %xmm0
	mulpd	%xmm13, %xmm13
	mulpd	%xmm3, %xmm3
	mulpd	%xmm6, %xmm6
	addpd	%xmm4, %xmm6
	addpd	%xmm4, %xmm3
	addpd	%xmm4, %xmm13
	addpd	%xmm4, %xmm0
	cmpnltpd	%xmm7, %xmm0
	cmpnltpd	%xmm7, %xmm13
	cmpnltpd	%xmm7, %xmm3
	cmpnltpd	%xmm7, %xmm6
	movapd	%xmm12, %xmm8
	addpd	%xmm14, %xmm8
	mulpd	%xmm8, %xmm8
	addpd	%xmm1, %xmm8
	cmpltpd	%xmm7, %xmm8
	andpd	%xmm6, %xmm8
	movapd	%xmm5, %xmm9
	andpd	%xmm6, %xmm9
	andpd	%xmm8, %xmm9
	movapd	%xmm12, %xmm8
	addpd	%xmm2, %xmm8
	mulpd	%xmm8, %xmm8
	addpd	%xmm1, %xmm8
	cmpltpd	%xmm7, %xmm8
	andpd	%xmm3, %xmm8
	andnpd	%xmm10, %xmm6
	orpd	%xmm9, %xmm6
	movapd	%xmm5, %xmm9
	andpd	%xmm3, %xmm9
	andpd	%xmm8, %xmm9
	movapd	%xmm12, %xmm8
	addpd	%xmm15, %xmm8
	mulpd	%xmm8, %xmm8
	addpd	%xmm1, %xmm8
	cmpltpd	%xmm7, %xmm8
	andpd	%xmm13, %xmm8
	andnpd	%xmm10, %xmm3
	orpd	%xmm9, %xmm3
	movapd	%xmm5, %xmm9
	andpd	%xmm13, %xmm9
	andpd	%xmm8, %xmm9
	movapd	%xmm12, %xmm8
	addpd	%xmm11, %xmm8
	mulpd	%xmm8, %xmm8
	addpd	%xmm1, %xmm8
	cmpltpd	%xmm7, %xmm8
	andpd	%xmm0, %xmm8
	andnpd	%xmm10, %xmm13
	orpd	%xmm9, %xmm13
	movapd	%xmm5, %xmm9
	andpd	%xmm0, %xmm9
	andpd	%xmm8, %xmm9
	andnpd	%xmm10, %xmm0
	orpd	%xmm9, %xmm0
	movupd	%xmm0, (%r8,%r9,8)
	movupd	%xmm13, 16(%r8,%r9,8)
	movapd	32(%rsp), %xmm13                # 16-byte Reload
	movupd	%xmm3, 32(%r8,%r9,8)
	movupd	%xmm6, 48(%r8,%r9,8)
	addpd	%xmm13, %xmm11
	addpd	%xmm13, %xmm15
	addpd	%xmm13, %xmm2
	addpd	%xmm13, %xmm14
	addq	$8, %r9
	cmpq	%rdx, %r9
	jbe	.LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_3 Depth=1
	movsd	48(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rcx, %r9
	cmpq	%r14, %rcx
	movapd	80(%rsp), %xmm3                 # 16-byte Reload
	movapd	(%rsp), %xmm4                   # 16-byte Reload
	movapd	192(%rsp), %xmm8                # 16-byte Reload
	movapd	176(%rsp), %xmm9                # 16-byte Reload
	movapd	160(%rsp), %xmm11               # 16-byte Reload
	movsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0000000000000001E-1,0.0E+0]
	movsd	.LCPI0_11(%rip), %xmm6          # xmm6 = [-1.0000000000000001E-1,0.0E+0]
	movapd	%xmm12, %xmm14
	movapd	240(%rsp), %xmm15               # 16-byte Reload
	jne	.LBB0_5
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_4:                                #   in Loop: Header=BB0_3 Depth=1
	movapd	64(%rsp), %xmm0                 # 16-byte Reload
	xorl	%r9d, %r9d
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=2
	movsd	%xmm1, (%r8,%r9,8)
	addsd	%xmm3, %xmm0
	incq	%r9
	cmpq	%r9, %r14
	je	.LBB0_11
.LBB0_5:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movapd	%xmm11, %xmm1
	addsd	%xmm0, %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm15, %xmm1
	ucomisd	%xmm1, %xmm8
	movapd	%xmm2, %xmm1
	ja	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	movapd	%xmm9, %xmm1
	addsd	%xmm0, %xmm1
	mulsd	%xmm1, %xmm1
	addsd	256(%rsp), %xmm1                # 16-byte Folded Reload
	cmpltsd	%xmm8, %xmm1
	andpd	%xmm6, %xmm1
	jmp	.LBB0_7
.LBB0_12:
	addq	$280, %rsp                      # imm = 0x118
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_Z4getPddddmmdd, .Lfunc_end0-_Z4getPddddmmdd
	.cfi_endproc
                                        # -- End function
	.globl	_Z4getXPdmmm                    # -- Begin function _Z4getXPdmmm
	.p2align	4, 0x90
	.type	_Z4getXPdmmm,@function
_Z4getXPdmmm:                           # 
	.cfi_startproc
# %bb.0:
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdx, %rax
	movsd	8(%rdi,%rax,8), %xmm0           # xmm0 = mem[0],zero
	addsd	-8(%rdi,%rax,8), %xmm0
	incq	%rsi
	imulq	%rcx, %rsi
	addq	%rdx, %rsi
	addsd	-8(%rdi,%rsi,8), %xmm0
	addsd	8(%rdi,%rsi,8), %xmm0
	retq
.Lfunc_end1:
	.size	_Z4getXPdmmm, .Lfunc_end1-_Z4getXPdmmm
	.cfi_endproc
                                        # -- End function
	.globl	_Z7getPlusPdmmm                 # -- Begin function _Z7getPlusPdmmm
	.p2align	4, 0x90
	.type	_Z7getPlusPdmmm,@function
_Z7getPlusPdmmm:                        # 
	.cfi_startproc
# %bb.0:
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdx, %rax
	leaq	1(%rsi), %r8
	imulq	%rcx, %r8
	addq	%rdx, %r8
	movsd	(%rdi,%r8,8), %xmm0             # xmm0 = mem[0],zero
	addsd	(%rdi,%rax,8), %xmm0
	imulq	%rsi, %rcx
	addq	%rdx, %rcx
	addsd	-8(%rdi,%rcx,8), %xmm0
	addsd	8(%rdi,%rcx,8), %xmm0
	retq
.Lfunc_end2:
	.size	_Z7getPlusPdmmm, .Lfunc_end2-_Z7getPlusPdmmm
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI3_0:
	.quad	4294967295                      # 0xffffffff
	.quad	4294967295                      # 0xffffffff
.LCPI3_1:
	.quad	4841369599423283200             # 0x4330000000000000
	.quad	4841369599423283200             # 0x4330000000000000
.LCPI3_2:
	.quad	4985484787499139072             # 0x4530000000000000
	.quad	4985484787499139072             # 0x4530000000000000
.LCPI3_3:
	.quad	0x4530000000100000              #  1.9342813118337666E+25
	.quad	0x4530000000100000              #  1.9342813118337666E+25
.LCPI3_4:
	.quad	0x4010000000000000              #  4
	.quad	0x4010000000000000              #  4
.LCPI3_6:
	.quad	0x4018000000000000              #  6
	.quad	0x401c000000000000              #  7
.LCPI3_7:
	.quad	0x4010000000000000              #  4
	.quad	0x4014000000000000              #  5
.LCPI3_8:
	.quad	0x4000000000000000              #  2
	.quad	0x4008000000000000              #  3
.LCPI3_12:
	.quad	0xbff5555555555555              #  -1.3333333333333333
	.quad	0xbff5555555555555              #  -1.3333333333333333
.LCPI3_13:
	.quad	0x3fc47ae147ae147c              #  0.16000000000000003
	.quad	0x3fc47ae147ae147c              #  0.16000000000000003
.LCPI3_14:
	.quad	0xc005555555555555              #  -2.6666666666666665
	.quad	0xc005555555555555              #  -2.6666666666666665
.LCPI3_15:
	.quad	0xbfb999999999999a              #  -0.10000000000000001
	.quad	0xbfb999999999999a              #  -0.10000000000000001
.LCPI3_16:
	.quad	0x3fb999999999999a              #  0.10000000000000001
	.quad	0x3fb999999999999a              #  0.10000000000000001
.LCPI3_20:
	.quad	0x3ff0000000000000              #  1
	.quad	0x3ff0000000000000              #  1
.LCPI3_21:
	.quad	0x4014000000000000              #  5
	.quad	0x4014000000000000              #  5
.LCPI3_22:
	.quad	0x3fd0000000000000              #  0.25
	.quad	0x3fd0000000000000              #  0.25
.LCPI3_23:
	.quad	0x3fe0000000000000              #  0.5
	.quad	0x3fe0000000000000              #  0.5
.LCPI3_24:
	.quad	0x3fc999999999999a              #  0.20000000000000001
	.quad	0x3fc999999999999a              #  0.20000000000000001
.LCPI3_25:
	.quad	0x7fffffffffffffff              #  NaN
	.quad	0x7fffffffffffffff              #  NaN
.LCPI3_26:
	.quad	0x3fe0000000000000              #  0.5
	.quad	0x3fd0000000000000              #  0.25
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI3_5:
	.quad	0x3ff0000000000000              #  1
.LCPI3_9:
	.quad	0x4020000000000000              #  8
.LCPI3_10:
	.quad	0xc005555555555555              #  -2.6666666666666665
.LCPI3_11:
	.quad	0xbff5555555555555              #  -1.3333333333333333
.LCPI3_17:
	.quad	0x3fb999999999999a              #  0.10000000000000001
.LCPI3_18:
	.quad	0x3fc47ae147ae147c              #  0.16000000000000003
.LCPI3_19:
	.quad	0xbfb999999999999a              #  -0.10000000000000001
.LCPI3_27:
	.quad	0x3fc999999999999a              #  0.20000000000000001
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # 
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$936, %rsp                      # imm = 0x3A8
	.cfi_def_cfa_offset 992
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	stmxcsr	424(%rsp)
	orl	$32832, 424(%rsp)               # imm = 0x8040
	ldmxcsr	424(%rsp)
	movq	%rsi, %rbx
	cmpl	$4, %edi
	jne	.LBB3_1
# %bb.10:
	movq	8(%rbx), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	__isoc23_strtol
	movq	%rax, %r14
	movq	16(%rbx), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	__isoc23_strtol
	movq	%rax, %r15
	movq	24(%rbx), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	__isoc23_strtol
	movq	%rax, %r12
	movq	%r14, %xmm1
	movq	%r15, %xmm0
	punpcklqdq	%xmm0, %xmm1            # xmm1 = xmm1[0],xmm0[0]
	psllq	$32, %xmm1
	movdqa	%xmm1, 80(%rsp)                 # 16-byte Spill
	pshufd	$237, %xmm1, %xmm0              # xmm0 = xmm1[1,3,2,3]
	movdqa	%xmm0, %xmm1
	psrad	$31, %xmm1
	punpckldq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	pcmpeqd	%xmm2, %xmm2
	paddq	%xmm0, %xmm2
	movdqa	%xmm2, 64(%rsp)                 # 16-byte Spill
	movdqa	.LCPI3_0(%rip), %xmm1           # xmm1 = [4294967295,4294967295]
	pand	%xmm2, %xmm1
	por	.LCPI3_1(%rip), %xmm1
	psrlq	$32, %xmm2
	por	.LCPI3_2(%rip), %xmm2
	subpd	.LCPI3_3(%rip), %xmm2
	movq	%xmm0, %rax
	addpd	%xmm1, %xmm2
	movapd	.LCPI3_4(%rip), %xmm1           # xmm1 = [4.0E+0,4.0E+0]
	divpd	%xmm2, %xmm1
	movapd	%xmm1, 32(%rsp)                 # 16-byte Spill
	pshufd	$238, %xmm0, %xmm0              # xmm0 = xmm0[2,3,2,3]
	movq	%xmm0, %r14
	movq	%r14, %rbx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	imulq	%rax, %rbx
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	calloc
	movq	%rax, %r13
	shlq	$3, %rbx
	movq	%rbx, 216(%rsp)                 # 8-byte Spill
	movq	%rbx, %rdi
	callq	malloc
	movq	%rax, (%rsp)                    # 8-byte Spill
	movdqa	80(%rsp), %xmm0                 # 16-byte Reload
	movq	%xmm0, %rbp
	movq	%rbp, %rdi
	sarq	$29, %rdi
	movq	%r14, 104(%rsp)                 # 8-byte Spill
	imulq	%r14, %rdi
	callq	malloc
	movapd	32(%rsp), %xmm2                 # 16-byte Reload
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	pshufd	$238, 80(%rsp), %xmm0           # 16-byte Folded Reload
                                        # xmm0 = mem[2,3,2,3]
	movq	%xmm0, %rax
	movdqa	64(%rsp), %xmm0                 # 16-byte Reload
	movq	%xmm0, %rbx
	pshufd	$238, %xmm0, %xmm0              # xmm0 = xmm0[2,3,2,3]
	movq	%xmm0, %r14
	testq	%rax, %rax
	je	.LBB3_12
# %bb.11:
	testq	%rbp, %rbp
	je	.LBB3_12
# %bb.46:
	movapd	%xmm2, %xmm0
	unpckhpd	%xmm2, %xmm0                    # xmm0 = xmm0[1],xmm2[1]
	movapd	%xmm0, 160(%rsp)                # 16-byte Spill
	movapd	%xmm2, %xmm0
	unpcklpd	%xmm2, %xmm0                    # xmm0 = xmm0[0],xmm2[0]
	movq	16(%rsp), %rdx                  # 8-byte Reload
	movq	%rdx, %rax
	andq	$-8, %rax
	xorpd	%xmm1, %xmm1
	movhpd	.LCPI3_5(%rip), %xmm1           # xmm1 = xmm1[0],mem[0]
	mulpd	%xmm0, %xmm1
	movapd	%xmm1, 144(%rsp)                # 16-byte Spill
	movapd	.LCPI3_6(%rip), %xmm1           # xmm1 = [6.0E+0,7.0E+0]
	mulpd	%xmm0, %xmm1
	movapd	%xmm1, 128(%rsp)                # 16-byte Spill
	movapd	.LCPI3_7(%rip), %xmm1           # xmm1 = [4.0E+0,5.0E+0]
	mulpd	%xmm0, %xmm1
	movapd	%xmm1, 112(%rsp)                # 16-byte Spill
	mulpd	.LCPI3_8(%rip), %xmm0
	movapd	%xmm0, 192(%rsp)                # 16-byte Spill
	movsd	.LCPI3_9(%rip), %xmm12          # xmm12 = [8.0E+0,0.0E+0]
	mulsd	%xmm2, %xmm12
	leaq	-1(%rax), %rcx
	unpcklpd	%xmm12, %xmm12                  # xmm12 = xmm12[0,0]
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rax, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, 56(%rsp)                 # 8-byte Spill
	leaq	(,%rdx,8), %rdx
	leaq	1(%rbx), %rsi
	xorpd	%xmm3, %xmm3
	xorl	%edi, %edi
	movsd	.LCPI3_10(%rip), %xmm6          # xmm6 = [-2.6666666666666665E+0,0.0E+0]
	movsd	.LCPI3_11(%rip), %xmm7          # xmm7 = [-1.3333333333333333E+0,0.0E+0]
	movsd	.LCPI3_17(%rip), %xmm8          # xmm8 = [1.0000000000000001E-1,0.0E+0]
	movsd	.LCPI3_18(%rip), %xmm9          # xmm9 = [1.6000000000000003E-1,0.0E+0]
	movsd	.LCPI3_19(%rip), %xmm10         # xmm10 = [-1.0000000000000001E-1,0.0E+0]
	movapd	.LCPI3_13(%rip), %xmm5          # xmm5 = [1.6000000000000003E-1,1.6000000000000003E-1]
	movq	8(%rsp), %r8                    # 8-byte Reload
	movapd	%xmm12, 80(%rsp)                # 16-byte Spill
	movapd	.LCPI3_14(%rip), %xmm15         # xmm15 = [-2.6666666666666665E+0,-2.6666666666666665E+0]
	movapd	.LCPI3_16(%rip), %xmm14         # xmm14 = [1.0000000000000001E-1,1.0000000000000001E-1]
	jmp	.LBB3_47
	.p2align	4, 0x90
.LBB3_55:                               #   in Loop: Header=BB3_47 Depth=1
	addsd	160(%rsp), %xmm3                # 16-byte Folded Reload
	leaq	1(%rdi), %r9
	addq	%rdx, %r8
	cmpq	%r14, %rdi
	movq	%r9, %rdi
	je	.LBB3_12
.LBB3_47:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_53 Depth 2
                                        #     Child Loop BB3_49 Depth 2
	movapd	%xmm3, %xmm4
	addsd	%xmm6, %xmm4
	mulsd	%xmm4, %xmm4
	movapd	%xmm3, %xmm0
	addsd	%xmm7, %xmm0
	mulsd	%xmm0, %xmm0
	testq	%rax, %rax
	movapd	%xmm0, 64(%rsp)                 # 16-byte Spill
	je	.LBB3_48
# %bb.52:                               #   in Loop: Header=BB3_47 Depth=1
	movsd	%xmm3, 24(%rsp)                 # 8-byte Spill
	movapd	%xmm4, 176(%rsp)                # 16-byte Spill
	unpcklpd	%xmm4, %xmm4                    # xmm4 = xmm4[0,0]
	movapd	%xmm0, %xmm6
	unpcklpd	%xmm0, %xmm6                    # xmm6 = xmm6[0],xmm0[0]
	movapd	144(%rsp), %xmm2                # 16-byte Reload
	movapd	192(%rsp), %xmm1                # 16-byte Reload
	movapd	112(%rsp), %xmm11               # 16-byte Reload
	movapd	128(%rsp), %xmm13               # 16-byte Reload
	xorl	%r9d, %r9d
	.p2align	4, 0x90
.LBB3_53:                               #   Parent Loop BB3_47 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movapd	%xmm13, %xmm10
	movapd	.LCPI3_12(%rip), %xmm3          # xmm3 = [-1.3333333333333333E+0,-1.3333333333333333E+0]
	addpd	%xmm3, %xmm10
	movapd	%xmm11, %xmm0
	addpd	%xmm3, %xmm0
	movapd	%xmm1, %xmm8
	addpd	%xmm3, %xmm8
	movapd	%xmm2, %xmm12
	addpd	%xmm3, %xmm12
	mulpd	%xmm12, %xmm12
	mulpd	%xmm8, %xmm8
	mulpd	%xmm0, %xmm0
	mulpd	%xmm10, %xmm10
	addpd	%xmm4, %xmm10
	addpd	%xmm4, %xmm0
	addpd	%xmm4, %xmm8
	addpd	%xmm4, %xmm12
	cmpnltpd	%xmm5, %xmm12
	cmpnltpd	%xmm5, %xmm8
	cmpnltpd	%xmm5, %xmm0
	cmpnltpd	%xmm5, %xmm10
	movapd	%xmm13, %xmm9
	addpd	%xmm15, %xmm9
	mulpd	%xmm9, %xmm9
	addpd	%xmm6, %xmm9
	cmpltpd	%xmm5, %xmm9
	andpd	%xmm10, %xmm9
	movapd	.LCPI3_15(%rip), %xmm7          # xmm7 = [-1.0000000000000001E-1,-1.0000000000000001E-1]
	movapd	%xmm7, %xmm3
	andpd	%xmm10, %xmm3
	andpd	%xmm9, %xmm3
	movapd	%xmm11, %xmm9
	addpd	%xmm15, %xmm9
	mulpd	%xmm9, %xmm9
	addpd	%xmm6, %xmm9
	cmpltpd	%xmm5, %xmm9
	andpd	%xmm0, %xmm9
	andnpd	%xmm14, %xmm10
	orpd	%xmm3, %xmm10
	movapd	%xmm7, %xmm3
	andpd	%xmm0, %xmm3
	andpd	%xmm9, %xmm3
	movapd	%xmm1, %xmm9
	addpd	%xmm15, %xmm9
	mulpd	%xmm9, %xmm9
	addpd	%xmm6, %xmm9
	cmpltpd	%xmm5, %xmm9
	andpd	%xmm8, %xmm9
	andnpd	%xmm14, %xmm0
	orpd	%xmm3, %xmm0
	movapd	%xmm7, %xmm3
	andpd	%xmm8, %xmm3
	andpd	%xmm9, %xmm3
	movapd	%xmm2, %xmm9
	addpd	%xmm15, %xmm9
	mulpd	%xmm9, %xmm9
	addpd	%xmm6, %xmm9
	cmpltpd	%xmm5, %xmm9
	andpd	%xmm12, %xmm9
	andnpd	%xmm14, %xmm8
	orpd	%xmm3, %xmm8
	andpd	%xmm12, %xmm7
	andpd	%xmm9, %xmm7
	andnpd	%xmm14, %xmm12
	orpd	%xmm7, %xmm12
	movupd	%xmm12, (%r8,%r9,8)
	movapd	80(%rsp), %xmm12                # 16-byte Reload
	movupd	%xmm8, 16(%r8,%r9,8)
	movupd	%xmm0, 32(%r8,%r9,8)
	movupd	%xmm10, 48(%r8,%r9,8)
	addpd	%xmm12, %xmm2
	addpd	%xmm12, %xmm1
	addpd	%xmm12, %xmm11
	addpd	%xmm12, %xmm13
	addq	$8, %r9
	cmpq	%rcx, %r9
	jbe	.LBB3_53
# %bb.54:                               #   in Loop: Header=BB3_47 Depth=1
	movq	%rax, %r9
	movsd	56(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cmpq	%rax, 16(%rsp)                  # 8-byte Folded Reload
	movapd	32(%rsp), %xmm2                 # 16-byte Reload
	movsd	24(%rsp), %xmm3                 # 8-byte Reload
                                        # xmm3 = mem[0],zero
	movsd	.LCPI3_10(%rip), %xmm6          # xmm6 = [-2.6666666666666665E+0,0.0E+0]
	movsd	.LCPI3_11(%rip), %xmm7          # xmm7 = [-1.3333333333333333E+0,0.0E+0]
	movsd	.LCPI3_17(%rip), %xmm8          # xmm8 = [1.0000000000000001E-1,0.0E+0]
	movsd	.LCPI3_18(%rip), %xmm9          # xmm9 = [1.6000000000000003E-1,0.0E+0]
	movsd	.LCPI3_19(%rip), %xmm10         # xmm10 = [-1.0000000000000001E-1,0.0E+0]
	movapd	176(%rsp), %xmm4                # 16-byte Reload
	jne	.LBB3_49
	jmp	.LBB3_55
	.p2align	4, 0x90
.LBB3_48:                               #   in Loop: Header=BB3_47 Depth=1
	xorl	%r9d, %r9d
	xorpd	%xmm0, %xmm0
	jmp	.LBB3_49
	.p2align	4, 0x90
.LBB3_51:                               #   in Loop: Header=BB3_49 Depth=2
	movsd	%xmm1, (%r8,%r9,8)
	addsd	%xmm2, %xmm0
	incq	%r9
	cmpq	%r9, %rsi
	je	.LBB3_55
.LBB3_49:                               #   Parent Loop BB3_47 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movapd	%xmm0, %xmm1
	addsd	%xmm7, %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm4, %xmm1
	ucomisd	%xmm1, %xmm9
	movapd	%xmm8, %xmm1
	ja	.LBB3_51
# %bb.50:                               #   in Loop: Header=BB3_49 Depth=2
	movapd	%xmm0, %xmm1
	addsd	%xmm6, %xmm1
	mulsd	%xmm1, %xmm1
	addsd	64(%rsp), %xmm1                 # 16-byte Folded Reload
	cmpltsd	%xmm9, %xmm1
	andpd	%xmm10, %xmm1
	jmp	.LBB3_51
.LBB3_1:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	$7, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	(%rbx), %rbx
	testq	%rbx, %rbx
	je	.LBB3_2
# %bb.3:
	movq	%rbx, %rdi
	callq	strlen
	movl	$_ZSt4cerr, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	jmp	.LBB3_4
.LBB3_12:
	movslq	%r12d, %r15
	mulpd	%xmm2, %xmm2
	movapd	%xmm2, 32(%rsp)                 # 16-byte Spill
	leaq	408(%rsp), %rsi
	movl	$2, %edi
	callq	clock_gettime
	movapd	.LCPI3_20(%rip), %xmm6          # xmm6 = [1.0E+0,1.0E+0]
	divpd	32(%rsp), %xmm6                 # 16-byte Folded Reload
	movapd	%xmm6, %xmm0
	shufpd	$1, %xmm6, %xmm0                # xmm0 = xmm0[1],xmm6[0]
	movapd	%xmm0, %xmm7
	addpd	%xmm6, %xmm7
	mulpd	.LCPI3_21(%rip), %xmm6
	subpd	%xmm0, %xmm6
	cmpq	$1, %r14
	jbe	.LBB3_13
# %bb.17:
	cmpq	$1, %rbx
	jbe	.LBB3_18
# %bb.22:
	addq	$-3, 104(%rsp)                  # 8-byte Folded Spill
	movq	16(%rsp), %rdx                  # 8-byte Reload
	leaq	-2(%rdx), %rax
	movapd	%xmm6, %xmm8
	unpcklpd	%xmm6, %xmm8                    # xmm8 = xmm8[0],xmm6[0]
	movq	%rbp, %rsi
	sarq	$31, %rsi
	movapd	%xmm6, %xmm9
	unpckhpd	%xmm6, %xmm9                    # xmm9 = xmm9[1],xmm6[1]
	movapd	%xmm7, %xmm10
	unpcklpd	%xmm7, %xmm10                   # xmm10 = xmm10[0],xmm7[0]
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rax, %r10
	andq	$-2, %r10
	leaq	-1(%r10), %r12
	movsd	.LCPI3_5(%rip), %xmm11          # xmm11 = [1.0E+0,0.0E+0]
	movapd	%xmm11, %xmm12
	divsd	%xmm7, %xmm12
	unpcklpd	%xmm12, %xmm12                  # xmm12 = xmm12[0,0]
	divsd	%xmm7, %xmm11
	testq	%rbp, %rbp
	movq	$-1, %rax
	cmovnsq	%rbp, %rax
	testq	%rax, %rax
	movl	$1, %ecx
	cmovleq	%rax, %rcx
	movq	%rbp, %rax
	negq	%rax
	cmpq	%rax, %rbp
	cmovgq	%rbp, %rax
	shrq	$31, %rax
	imulq	%rcx, %rax
	leaq	16(,%rax,8), %rax
	movq	%rax, 272(%rsp)                 # 8-byte Spill
	leaq	(,%rdx,8), %rax
	movq	%rax, 192(%rsp)                 # 8-byte Spill
	leaq	8(,%rdx,8), %rax
	movq	%rax, 264(%rsp)                 # 8-byte Spill
	leaq	16(,%rdx,8), %rax
	movq	%rax, 256(%rsp)                 # 8-byte Spill
	movq	8(%rsp), %rax                   # 8-byte Reload
	leaq	8(%rax,%rdx,8), %rax
	movq	%rax, 248(%rsp)                 # 8-byte Spill
	leaq	1(%rdx), %rax
	movq	%rax, 240(%rsp)                 # 8-byte Spill
	movq	%rsi, 280(%rsp)                 # 8-byte Spill
	leaq	2(%rsi), %rax
	movq	%rax, 232(%rsp)                 # 8-byte Spill
	xorl	%ebx, %ebx
	movapd	.LCPI3_26(%rip), %xmm13         # xmm13 = [5.0E-1,2.5E-1]
	movsd	.LCPI3_27(%rip), %xmm14         # xmm14 = [2.0000000000000001E-1,0.0E+0]
	movapd	.LCPI3_25(%rip), %xmm15         # xmm15 = [NaN,NaN]
	movq	%r10, 128(%rsp)                 # 8-byte Spill
	movq	%r15, 56(%rsp)                  # 8-byte Spill
	movapd	%xmm6, 368(%rsp)                # 16-byte Spill
	movapd	%xmm7, 352(%rsp)                # 16-byte Spill
	movapd	%xmm8, 336(%rsp)                # 16-byte Spill
	movapd	%xmm9, 320(%rsp)                # 16-byte Spill
	movapd	%xmm10, 304(%rsp)               # 16-byte Spill
	movsd	%xmm11, 224(%rsp)               # 8-byte Spill
	movapd	%xmm12, 288(%rsp)               # 16-byte Spill
	jmp	.LBB3_23
	.p2align	4, 0x90
.LBB3_30:                               #   in Loop: Header=BB3_23 Depth=1
	movq	%r13, %rdi
	movq	%rax, %rbx
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r13), %rax
	movq	%r13, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%rbx, %rax
.LBB3_31:                               #   in Loop: Header=BB3_23 Depth=1
	movq	112(%rsp), %rbx                 # 8-byte Reload
	movsbl	%cl, %esi
	movq	%rax, %rdi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	incq	%rbx
	movq	144(%rsp), %r14                 # 8-byte Reload
	movq	%r14, %r13
	cmpq	%r15, %rbx
	movapd	368(%rsp), %xmm6                # 16-byte Reload
	movapd	352(%rsp), %xmm7                # 16-byte Reload
	movapd	336(%rsp), %xmm8                # 16-byte Reload
	movapd	320(%rsp), %xmm9                # 16-byte Reload
	movapd	304(%rsp), %xmm10               # 16-byte Reload
	movq	128(%rsp), %r10                 # 8-byte Reload
	movsd	224(%rsp), %xmm11               # 8-byte Reload
                                        # xmm11 = mem[0],zero
	movapd	288(%rsp), %xmm12               # 16-byte Reload
	movapd	.LCPI3_26(%rip), %xmm13         # xmm13 = [5.0E-1,2.5E-1]
	movsd	.LCPI3_27(%rip), %xmm14         # xmm14 = [2.0000000000000001E-1,0.0E+0]
	movapd	.LCPI3_25(%rip), %xmm15         # xmm15 = [NaN,NaN]
	ja	.LBB3_34
.LBB3_23:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_24 Depth 2
                                        #       Child Loop BB3_57 Depth 3
                                        #       Child Loop BB3_27 Depth 3
	movq	%rbx, 112(%rsp)                 # 8-byte Spill
	movq	(%rsp), %rdx                    # 8-byte Reload
	movq	272(%rsp), %rax                 # 8-byte Reload
	addq	%r13, %rax
	leaq	16(%r13), %rcx
	movq	%rdx, 144(%rsp)                 # 8-byte Spill
	movq	264(%rsp), %rsi                 # 8-byte Reload
	leaq	(%rdx,%rsi), %rdx
	movq	256(%rsp), %rsi                 # 8-byte Reload
	leaq	(%r13,%rsi), %rsi
	xorpd	%xmm0, %xmm0
	movq	%r13, (%rsp)                    # 8-byte Spill
	movq	%r13, 64(%rsp)                  # 8-byte Spill
	movq	232(%rsp), %rdi                 # 8-byte Reload
	movq	%rdi, 24(%rsp)                  # 8-byte Spill
	movq	240(%rsp), %rdi                 # 8-byte Reload
	movq	%rdi, 176(%rsp)                 # 8-byte Spill
	movq	280(%rsp), %rdi                 # 8-byte Reload
	movq	%rdi, 160(%rsp)                 # 8-byte Spill
	movq	248(%rsp), %r11                 # 8-byte Reload
	xorl	%edi, %edi
	jmp	.LBB3_24
	.p2align	4, 0x90
.LBB3_59:                               #   in Loop: Header=BB3_24 Depth=2
	movq	80(%rsp), %rbx                  # 8-byte Reload
	leaq	1(%rbx), %rdi
	movq	192(%rsp), %r9                  # 8-byte Reload
	addq	%r9, %rax
	addq	%r9, %rcx
	addq	%r9, %rdx
	addq	%r9, %rsi
	addq	%r9, %r11
	movq	16(%rsp), %r8                   # 8-byte Reload
	addq	%r8, 160(%rsp)                  # 8-byte Folded Spill
	addq	%r8, 176(%rsp)                  # 8-byte Folded Spill
	addq	%r8, 24(%rsp)                   # 8-byte Folded Spill
	addq	%r9, 64(%rsp)                   # 8-byte Folded Spill
	cmpq	104(%rsp), %rbx                 # 8-byte Folded Reload
	je	.LBB3_60
.LBB3_24:                               #   Parent Loop BB3_23 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_57 Depth 3
                                        #       Child Loop BB3_27 Depth 3
	testq	%r10, %r10
	movq	%rdi, 80(%rsp)                  # 8-byte Spill
	je	.LBB3_25
# %bb.56:                               #   in Loop: Header=BB3_24 Depth=2
	unpcklpd	%xmm0, %xmm0                    # xmm0 = xmm0[0,0]
	movapd	%xmm0, %xmm1
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB3_57:                               #   Parent Loop BB3_23 Depth=1
                                        #     Parent Loop BB3_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movupd	-16(%rsi,%r15,8), %xmm0
	movupd	(%rsi,%r15,8), %xmm2
	addpd	%xmm0, %xmm2
	movupd	-16(%rcx,%r15,8), %xmm3
	movupd	-8(%rcx,%r15,8), %xmm4
	movupd	(%rcx,%r15,8), %xmm5
	movupd	-8(%rax,%r15,8), %xmm0
	addpd	%xmm4, %xmm0
	movupd	-16(%rax,%r15,8), %xmm4
	addpd	%xmm3, %xmm5
	movupd	(%rax,%r15,8), %xmm3
	addpd	%xmm4, %xmm3
	addpd	%xmm5, %xmm3
	movapd	%xmm2, %xmm4
	mulpd	%xmm10, %xmm3
	addpd	%xmm0, %xmm2
	addpd	%xmm3, %xmm2
	mulpd	%xmm8, %xmm4
	mulpd	%xmm9, %xmm0
	addpd	%xmm4, %xmm0
	movupd	(%r11,%r15,8), %xmm3
	addpd	%xmm3, %xmm3
	mulpd	.LCPI3_23(%rip), %xmm0
	addpd	%xmm3, %xmm0
	movapd	%xmm1, %xmm3
	mulpd	.LCPI3_22(%rip), %xmm2
	addpd	%xmm2, %xmm0
	movupd	-8(%rsi,%r15,8), %xmm2
	mulpd	.LCPI3_24(%rip), %xmm0
	mulpd	%xmm12, %xmm0
	movupd	%xmm0, (%rdx,%r15,8)
	movapd	%xmm0, %xmm1
	subpd	%xmm2, %xmm1
	andpd	%xmm15, %xmm1
	maxpd	%xmm3, %xmm1
	addq	$2, %r15
	cmpq	%r12, %r15
	jbe	.LBB3_57
# %bb.58:                               #   in Loop: Header=BB3_24 Depth=2
	movapd	%xmm1, %xmm2
	unpckhpd	%xmm1, %xmm2                    # xmm2 = xmm2[1],xmm1[1]
	movapd	%xmm1, %xmm0
	cmpunordsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm3
	andpd	%xmm2, %xmm3
	maxsd	%xmm1, %xmm2
	andnpd	%xmm2, %xmm0
	orpd	%xmm3, %xmm0
	movq	%r10, %rdi
	cmpq	%r10, 32(%rsp)                  # 8-byte Folded Reload
	je	.LBB3_59
	jmp	.LBB3_26
	.p2align	4, 0x90
.LBB3_25:                               #   in Loop: Header=BB3_24 Depth=2
	xorl	%edi, %edi
.LBB3_26:                               #   in Loop: Header=BB3_24 Depth=2
	movq	32(%rsp), %r15                  # 8-byte Reload
	subq	%rdi, %r15
	movq	160(%rsp), %r8                  # 8-byte Reload
	addq	%rdi, %r8
	movq	(%rsp), %r10                    # 8-byte Reload
	leaq	(%r10,%r8,8), %rbp
	movq	176(%rsp), %r8                  # 8-byte Reload
	leaq	(%rdi,%r8), %r8
	movq	8(%rsp), %r9                    # 8-byte Reload
	leaq	(%r9,%r8,8), %rbx
	movq	24(%rsp), %r9                   # 8-byte Reload
	addq	%rdi, %r9
	leaq	(%r10,%r9,8), %r14
	movq	64(%rsp), %r9                   # 8-byte Reload
	leaq	(%r9,%rdi,8), %r13
	movq	144(%rsp), %rdi                 # 8-byte Reload
	leaq	(%rdi,%r8,8), %rdi
	leaq	(%r10,%r8,8), %r8
	movq	128(%rsp), %r10                 # 8-byte Reload
	xorl	%r9d, %r9d
	movapd	%xmm0, %xmm1
	.p2align	4, 0x90
.LBB3_27:                               #   Parent Loop BB3_23 Depth=1
                                        #     Parent Loop BB3_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movsd	-8(%r8,%r9,8), %xmm2            # xmm2 = mem[0],zero
	addsd	8(%r8,%r9,8), %xmm2
	movsd	16(%r13,%r9,8), %xmm3           # xmm3 = mem[0],zero
	addsd	(%r13,%r9,8), %xmm3
	movsd	(%rbx,%r9,8), %xmm0             # xmm0 = mem[0],zero
	addsd	%xmm0, %xmm0
	movhpd	8(%r13,%r9,8), %xmm3            # xmm3 = xmm3[0],mem[0]
	movupd	(%rbp,%r9,8), %xmm4
	addpd	%xmm4, %xmm3
	movsd	(%r14,%r9,8), %xmm4             # xmm4 = mem[0],zero
	unpcklpd	%xmm2, %xmm4                    # xmm4 = xmm4[0],xmm2[0]
	addpd	%xmm3, %xmm4
	movsd	%xmm2, %xmm3                    # xmm3 = xmm2[0],xmm3[1]
	mulpd	%xmm6, %xmm3
	movapd	%xmm3, %xmm2
	unpckhpd	%xmm4, %xmm2                    # xmm2 = xmm2[1],xmm4[1]
	mulpd	%xmm7, %xmm4
	unpcklpd	%xmm4, %xmm3                    # xmm3 = xmm3[0],xmm4[0]
	addpd	%xmm2, %xmm3
	mulpd	%xmm13, %xmm3
	addsd	%xmm3, %xmm0
	unpckhpd	%xmm3, %xmm3                    # xmm3 = xmm3[1,1]
	addsd	%xmm0, %xmm3
	mulsd	%xmm14, %xmm3
	mulsd	%xmm11, %xmm3
	movapd	%xmm3, %xmm0
	subsd	(%r8,%r9,8), %xmm0
	andpd	%xmm15, %xmm0
	maxsd	%xmm1, %xmm0
	movsd	%xmm3, (%rdi,%r9,8)
	incq	%r9
	movapd	%xmm0, %xmm1
	cmpq	%r9, %r15
	jne	.LBB3_27
	jmp	.LBB3_59
	.p2align	4, 0x90
.LBB3_60:                               #   in Loop: Header=BB3_23 Depth=1
	movl	$_ZSt4cout, %edi
	callq	_ZNSo9_M_insertIdEERSoT_
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %r13
	testq	%r13, %r13
	movq	56(%rsp), %r15                  # 8-byte Reload
	je	.LBB3_61
# %bb.28:                               #   in Loop: Header=BB3_23 Depth=1
	cmpb	$0, 56(%r13)
	je	.LBB3_30
# %bb.29:                               #   in Loop: Header=BB3_23 Depth=1
	movzbl	67(%r13), %ecx
	jmp	.LBB3_31
.LBB3_13:
	xorl	%ebx, %ebx
	jmp	.LBB3_14
	.p2align	4, 0x90
.LBB3_43:                               #   in Loop: Header=BB3_14 Depth=1
	movq	%r13, %rdi
	movq	%rax, %r14
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r13), %rax
	movq	%r13, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%r14, %rax
.LBB3_44:                               #   in Loop: Header=BB3_14 Depth=1
	movsbl	%cl, %esi
	movq	%rax, %rdi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	incq	%rbx
	movq	%r12, %r14
	movq	%r12, %r13
	cmpq	%r15, %rbx
	ja	.LBB3_34
.LBB3_14:                               # =>This Inner Loop Header: Depth=1
	movq	(%rsp), %r12                    # 8-byte Reload
	movq	%r13, (%rsp)                    # 8-byte Spill
	movl	$_ZSt4cout, %edi
	xorpd	%xmm0, %xmm0
	callq	_ZNSo9_M_insertIdEERSoT_
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %r13
	testq	%r13, %r13
	je	.LBB3_61
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=1
	cmpb	$0, 56(%r13)
	je	.LBB3_43
# %bb.16:                               #   in Loop: Header=BB3_14 Depth=1
	movzbl	67(%r13), %ecx
	jmp	.LBB3_44
.LBB3_2:
	movq	_ZSt4cerr(%rip), %rax
	movq	-24(%rax), %rax
	leaq	_ZSt4cerr(%rax), %rdi
	movl	_ZSt4cerr+32(%rax), %esi
	orl	$1, %esi
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LBB3_4:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str.1, %esi
	movl	$9, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cerr(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cerr+240(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB3_61
# %bb.5:
	cmpb	$0, 56(%rbx)
	je	.LBB3_7
# %bb.6:
	movzbl	67(%rbx), %eax
	jmp	.LBB3_8
.LBB3_7:
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB3_8:
	movsbl	%al, %esi
	movl	$_ZSt4cerr, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	movl	$1, %eax
	jmp	.LBB3_9
.LBB3_18:
	xorl	%ebx, %ebx
	jmp	.LBB3_19
	.p2align	4, 0x90
.LBB3_32:                               #   in Loop: Header=BB3_19 Depth=1
	movq	%r13, %rdi
	movq	%rax, %r14
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r13), %rax
	movq	%r13, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%r14, %rax
.LBB3_33:                               #   in Loop: Header=BB3_19 Depth=1
	movsbl	%cl, %esi
	movq	%rax, %rdi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	incq	%rbx
	movq	%r12, %r14
	movq	%r12, %r13
	cmpq	%r15, %rbx
	ja	.LBB3_34
.LBB3_19:                               # =>This Inner Loop Header: Depth=1
	movq	(%rsp), %r12                    # 8-byte Reload
	movq	%r13, (%rsp)                    # 8-byte Spill
	movl	$_ZSt4cout, %edi
	xorpd	%xmm0, %xmm0
	callq	_ZNSo9_M_insertIdEERSoT_
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %r13
	testq	%r13, %r13
	je	.LBB3_61
# %bb.20:                               #   in Loop: Header=BB3_19 Depth=1
	cmpb	$0, 56(%r13)
	je	.LBB3_32
# %bb.21:                               #   in Loop: Header=BB3_19 Depth=1
	movzbl	67(%r13), %ecx
	jmp	.LBB3_33
.LBB3_34:
	leaq	392(%rsp), %rsi
	movl	$2, %edi
	callq	clock_gettime
	leaq	424(%rsp), %rbp
	movq	%rbp, %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
	leaq	432(%rsp), %r13
.Ltmp0:
	movl	$.L.str.2, %esi
	movq	%r13, %rdi
	movl	$52, %edx
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp1:
# %bb.35:
	movq	%r14, %rbx
	movq	424(%rsp), %rcx
	addq	-24(%rcx), %rbp
	xorl	%esi, %esi
	testq	%rax, %rax
	jne	.LBB3_37
# %bb.36:
	movl	32(%rbp), %esi
	orl	$4, %esi
.LBB3_37:
.Ltmp2:
	movq	%rbp, %rdi
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.Ltmp3:
# %bb.38:
.Ltmp4:
	leaq	424(%rsp), %rdi
	movq	(%rsp), %rsi                    # 8-byte Reload
	movq	216(%rsp), %rdx                 # 8-byte Reload
	callq	_ZNSo5writeEPKcl
.Ltmp5:
# %bb.39:
.Ltmp6:
	movq	%r13, %rdi
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.Ltmp7:
# %bb.40:
	testq	%rax, %rax
	jne	.LBB3_42
# %bb.41:
	movq	424(%rsp), %rax
	movq	-24(%rax), %rax
	leaq	(%rsp,%rax), %rdi
	addq	$424, %rdi                      # imm = 0x1A8
	movl	456(%rsp,%rax), %esi
	orl	$4, %esi
.Ltmp8:
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.Ltmp9:
.LBB3_42:
	movq	%rbx, %rdi
	callq	free
	movq	(%rsp), %rdi                    # 8-byte Reload
	callq	free
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	free
	leaq	424(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	xorl	%eax, %eax
.LBB3_9:
	addq	$936, %rsp                      # imm = 0x3A8
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB3_61:
	.cfi_def_cfa_offset 992
	callq	_ZSt16__throw_bad_castv
.LBB3_45:
.Ltmp10:
	movq	%rax, %rbx
	leaq	424(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp9             #   Call between .Ltmp9 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # 
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Usage: "
	.size	.L.str, 8

	.type	.L.str.1,@object                # 
.L.str.1:
	.asciz	" Nx Ny Nt"
	.size	.L.str.1, 10

	.type	.L.str.2,@object                # 
.L.str.2:
	.asciz	"matrix"
	.size	.L.str.2, 7

	.ident	"Intel(R) oneAPI DPC++/C++ Compiler 2025.0.4 (2025.0.4.20241205)"
	.section	".note.GNU-stack","",@progbits
