	.text
	.file	"main.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z4getPddddmmdd
.LCPI0_0:
	.quad	0x3fb999999999999a              #  0.10000000000000001
.LCPI0_1:
	.quad	0xbfe5555555555555              #  -0.66666666666666663
.LCPI0_2:
	.quad	0xbfd5555555555555              #  -0.33333333333333331
.LCPI0_5:
	.quad	0x4030000000000000              #  16
.LCPI0_6:
	.quad	0xbfb999999999999a              #  -0.10000000000000001
.LCPI0_9:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
.LCPI0_10:
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
.LCPI0_3:
	.quad	0x0000000000000000              #  0
	.quad	0x3ff0000000000000              #  1
	.quad	0x4000000000000000              #  2
	.quad	0x4008000000000000              #  3
	.quad	0x4010000000000000              #  4
	.quad	0x4014000000000000              #  5
	.quad	0x4018000000000000              #  6
	.quad	0x401c000000000000              #  7
.LCPI0_4:
	.quad	0x4020000000000000              #  8
	.quad	0x4022000000000000              #  9
	.quad	0x4024000000000000              #  10
	.quad	0x4026000000000000              #  11
	.quad	0x4028000000000000              #  12
	.quad	0x402a000000000000              #  13
	.quad	0x402c000000000000              #  14
	.quad	0x402e000000000000              #  15
.LCPI0_7:
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	4                               # 0x4
	.quad	5                               # 0x5
	.quad	6                               # 0x6
	.quad	7                               # 0x7
.LCPI0_8:
	.quad	8                               # 0x8
	.quad	9                               # 0x9
	.quad	10                              # 0xa
	.quad	11                              # 0xb
	.quad	12                              # 0xc
	.quad	13                              # 0xd
	.quad	14                              # 0xe
	.quad	15                              # 0xf
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	vmovsd	%xmm5, 24(%rsp)                 # 8-byte Spill
	vmovupd	%xmm4, 48(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	movq	%rsi, %rbx
	movq	%rdi, %r14
	vmovsd	%xmm3, 8(%rsp)                  # 8-byte Spill
	vmovsd	%xmm2, (%rsp)                   # 8-byte Spill
	vmovsd	%xmm1, 16(%rsp)                 # 8-byte Spill
	vmovupd	%xmm0, 32(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	imulq	%rsi, %rdi
	shlq	$3, %rdi
	callq	malloc
	vmovsd	16(%rsp), %xmm22                # 8-byte Reload
                                        # xmm22 = mem[0],zero
	vmovsd	24(%rsp), %xmm21                # 8-byte Reload
                                        # xmm21 = mem[0],zero
	testq	%rbx, %rbx
	je	.LBB0_10
# %bb.1:
	testq	%r14, %r14
	je	.LBB0_10
# %bb.2:
	vmovupd	32(%rsp), %xmm11                # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vmovsd	(%rsp), %xmm0                   # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vsubsd	%xmm11, %xmm0, %xmm6
	vmovsd	8(%rsp), %xmm0                  # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vsubsd	%xmm22, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm4           # xmm4 = [-6.6666666666666663E-1,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [-6.6666666666666663E-1,0.0E+0]
	vminsd	%xmm6, %xmm0, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm7
	vmovupd	48(%rsp), %xmm12                # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vbroadcastsd	%xmm12, %zmm3
	vmulpd	.LCPI0_3(%rip), %zmm3, %zmm2
	vmulpd	.LCPI0_4(%rip), %zmm3, %zmm3
	vfmsub213sd	%xmm11, %xmm6, %xmm4    # xmm4 = (xmm6 * xmm4) - xmm11
	vfmsub132sd	.LCPI0_2(%rip), %xmm11, %xmm6 # xmm6 = (xmm6 * mem) - xmm11
	decq	%rbx
	movq	%r14, %rcx
	andq	$-16, %rcx
	vfmsub213sd	%xmm22, %xmm0, %xmm1    # xmm1 = (xmm0 * xmm1) - xmm22
	vfmsub132sd	.LCPI0_2(%rip), %xmm22, %xmm0 # xmm0 = (xmm0 * mem) - xmm22
	vbroadcastsd	%xmm11, %zmm8
	vbroadcastsd	%xmm4, %zmm4
	vaddpd	%zmm3, %zmm8, %zmm5
	vmulsd	%xmm7, %xmm7, %xmm7
	vbroadcastsd	%xmm6, %zmm6
	vbroadcastsd	%xmm7, %zmm7
	vaddpd	%zmm2, %zmm8, %zmm8
	vmulsd	.LCPI0_5(%rip), %xmm12, %xmm10
	leaq	-1(%rcx), %rdx
	vcvtsi2sd	%rcx, %xmm9, %xmm9
	vbroadcastsd	%xmm10, %zmm10
	vfmadd213sd	%xmm11, %xmm12, %xmm9   # xmm9 = (xmm12 * xmm9) + xmm11
	leaq	(,%r14,8), %rsi
	xorl	%edi, %edi
	vpmovsxbq	.LCPI0_9(%rip), %zmm11  # zmm11 = [0,1,2,3,4,5,6,7]
	vpmovsxbq	.LCPI0_10(%rip), %zmm12 # zmm12 = [8,9,10,11,12,13,14,15]
	vbroadcastsd	.LCPI0_6(%rip), %zmm13  # zmm13 = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	vbroadcastsd	.LCPI0_0(%rip), %zmm14  # zmm14 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	movq	%rax, %r8
	jmp	.LBB0_3
	.p2align	5, 0x90
.LBB0_4:                                #   in Loop: Header=BB0_3 Depth=1
	vmovupd	32(%rsp), %xmm17                # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	xorl	%r10d, %r10d
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	vbroadcastsd	%xmm17, %zmm17
	vaddpd	%zmm2, %zmm17, %zmm18
	vaddpd	%zmm3, %zmm17, %zmm17
	movq	%r14, %r11
	subq	%r10, %r11
	vpbroadcastq	%r11, %zmm19
	vpcmpnleuq	%zmm11, %zmm19, %k1
	vpcmpnleuq	%zmm12, %zmm19, %k2
	vaddpd	%zmm17, %zmm6, %zmm19
	vaddpd	%zmm18, %zmm6, %zmm20
	vfmadd213pd	%zmm16, %zmm20, %zmm20  # zmm20 = (zmm20 * zmm20) + zmm16
	vfmadd213pd	%zmm16, %zmm19, %zmm19  # zmm19 = (zmm19 * zmm19) + zmm16
	vaddpd	%zmm17, %zmm4, %zmm16
	vaddpd	%zmm18, %zmm4, %zmm17
	vfmadd213pd	%zmm15, %zmm17, %zmm17  # zmm17 = (zmm17 * zmm17) + zmm15
	vfmadd213pd	%zmm15, %zmm16, %zmm16  # zmm16 = (zmm16 * zmm16) + zmm15
	vcmpnltpd	%zmm7, %zmm19, %k3 {%k2}
	vcmpltpd	%zmm7, %zmm16, %k3 {%k3}
	vmovapd	%zmm13, %zmm15 {%k3} {z}
	vcmpnltpd	%zmm7, %zmm20, %k3 {%k1}
	vcmpltpd	%zmm7, %zmm17, %k3 {%k3}
	vmovapd	%zmm13, %zmm16 {%k3} {z}
	vcmpltpd	%zmm7, %zmm20, %k3 {%k1}
	vmovapd	%zmm14, %zmm16 {%k3}
	vcmpltpd	%zmm7, %zmm19, %k3 {%k2}
	vmovapd	%zmm14, %zmm15 {%k3}
	addq	%r10, %r9
	vmovupd	%zmm15, 64(%rax,%r9,8) {%k2}
	vmovupd	%zmm16, (%rax,%r9,8) {%k1}
.LBB0_9:                                #   in Loop: Header=BB0_3 Depth=1
	vaddsd	%xmm21, %xmm22, %xmm22
	addq	%rsi, %r8
	cmpq	%rbx, %rdi
	leaq	1(%rdi), %rdi
	je	.LBB0_10
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	vaddsd	%xmm22, %xmm1, %xmm15
	vmulsd	%xmm15, %xmm15, %xmm16
	vaddsd	%xmm22, %xmm0, %xmm15
	vmulsd	%xmm15, %xmm15, %xmm15
	vbroadcastsd	%xmm16, %zmm16
	vbroadcastsd	%xmm15, %zmm15
	movq	%rdi, %r9
	imulq	%r14, %r9
	testq	%rcx, %rcx
	je	.LBB0_4
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	vmovapd	%zmm8, %zmm17
	vmovapd	%zmm5, %zmm18
	xorl	%r10d, %r10d
	.p2align	4, 0x90
.LBB0_7:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vaddpd	%zmm18, %zmm6, %zmm19
	vaddpd	%zmm17, %zmm6, %zmm20
	vfmadd213pd	%zmm16, %zmm20, %zmm20  # zmm20 = (zmm20 * zmm20) + zmm16
	vfmadd213pd	%zmm16, %zmm19, %zmm19  # zmm19 = (zmm19 * zmm19) + zmm16
	vcmpnltpd	%zmm7, %zmm19, %k1
	vcmpnltpd	%zmm7, %zmm20, %k2
	vaddpd	%zmm17, %zmm4, %zmm19
	vaddpd	%zmm18, %zmm4, %zmm20
	vfmadd213pd	%zmm15, %zmm20, %zmm20  # zmm20 = (zmm20 * zmm20) + zmm15
	vfmadd213pd	%zmm15, %zmm19, %zmm19  # zmm19 = (zmm19 * zmm19) + zmm15
	vcmpltpd	%zmm7, %zmm19, %k3 {%k2}
	vmovapd	%zmm13, %zmm19 {%k3} {z}
	vcmpltpd	%zmm7, %zmm20, %k3 {%k1}
	vmovapd	%zmm13, %zmm20 {%k3} {z}
	vblendmpd	%zmm20, %zmm14, %zmm20 {%k1}
	vblendmpd	%zmm19, %zmm14, %zmm19 {%k2}
	vmovupd	%zmm19, (%r8,%r10,8)
	vmovupd	%zmm20, 64(%r8,%r10,8)
	vaddpd	%zmm10, %zmm17, %zmm17
	vaddpd	%zmm10, %zmm18, %zmm18
	addq	$16, %r10
	cmpq	%rdx, %r10
	jbe	.LBB0_7
# %bb.8:                                #   in Loop: Header=BB0_3 Depth=1
	vmovapd	%xmm9, %xmm17
	movq	%rcx, %r10
	cmpq	%r14, %rcx
	jne	.LBB0_5
	jmp	.LBB0_9
	.p2align	5, 0x90
.LBB0_10:
	addq	$72, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	vzeroupper
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
	vmovsd	8(%rdi,%rax,8), %xmm0           # xmm0 = mem[0],zero
	vaddsd	-8(%rdi,%rax,8), %xmm0, %xmm0
	incq	%rsi
	imulq	%rcx, %rsi
	addq	%rdx, %rsi
	vaddsd	-8(%rdi,%rsi,8), %xmm0, %xmm0
	vaddsd	8(%rdi,%rsi,8), %xmm0, %xmm0
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
	vmovsd	(%rdi,%r8,8), %xmm0             # xmm0 = mem[0],zero
	vaddsd	(%rdi,%rax,8), %xmm0, %xmm0
	imulq	%rsi, %rcx
	addq	%rdx, %rcx
	vaddsd	-8(%rdi,%rcx,8), %xmm0, %xmm0
	vaddsd	8(%rdi,%rcx,8), %xmm0, %xmm0
	retq
.Lfunc_end2:
	.size	_Z7getPlusPdmmm, .Lfunc_end2-_Z7getPlusPdmmm
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function main
.LCPI3_0:
	.quad	0x4010000000000000              #  4
.LCPI3_3:
	.quad	0x4030000000000000              #  16
.LCPI3_4:
	.quad	0xc005555555555555              #  -2.6666666666666665
.LCPI3_5:
	.quad	0xbff5555555555555              #  -1.3333333333333333
.LCPI3_6:
	.quad	0x3fc47ae147ae147c              #  0.16000000000000003
.LCPI3_7:
	.quad	0xbfb999999999999a              #  -0.10000000000000001
.LCPI3_8:
	.quad	0x3fb999999999999a              #  0.10000000000000001
.LCPI3_11:
	.quad	1                               # 0x1
.LCPI3_12:
	.quad	0x3ff0000000000000              #  1
.LCPI3_13:
	.quad	0x4014000000000000              #  5
.LCPI3_14:
	.quad	0x3fe0000000000000              #  0.5
.LCPI3_15:
	.quad	0x4000000000000000              #  2
.LCPI3_16:
	.quad	0x3fd0000000000000              #  0.25
.LCPI3_17:
	.quad	0x3fc999999999999a              #  0.20000000000000001
.LCPI3_18:
	.quad	0x7fffffffffffffff              #  NaN
.LCPI3_19:
	.quad	0x7ff8000000000000              #  NaN
.LCPI3_20:
	.quad	0x3e112e0be826d695              #  1.0000000000000001E-9
.LCPI3_21:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
.LCPI3_22:
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
.LCPI3_1:
	.quad	0x4020000000000000              #  8
	.quad	0x4022000000000000              #  9
	.quad	0x4024000000000000              #  10
	.quad	0x4026000000000000              #  11
	.quad	0x4028000000000000              #  12
	.quad	0x402a000000000000              #  13
	.quad	0x402c000000000000              #  14
	.quad	0x402e000000000000              #  15
.LCPI3_2:
	.quad	0x0000000000000000              #  0
	.quad	0x3ff0000000000000              #  1
	.quad	0x4000000000000000              #  2
	.quad	0x4008000000000000              #  3
	.quad	0x4010000000000000              #  4
	.quad	0x4014000000000000              #  5
	.quad	0x4018000000000000              #  6
	.quad	0x401c000000000000              #  7
.LCPI3_9:
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	4                               # 0x4
	.quad	5                               # 0x5
	.quad	6                               # 0x6
	.quad	7                               # 0x7
.LCPI3_10:
	.quad	8                               # 0x8
	.quad	9                               # 0x9
	.quad	10                              # 0xa
	.quad	11                              # 0xb
	.quad	12                              # 0xc
	.quad	13                              # 0xd
	.quad	14                              # 0xe
	.quad	15                              # 0xf
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
	subq	$1928, %rsp                     # imm = 0x788
	.cfi_def_cfa_offset 1984
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	%edi, %ebp
	movabsq	$429926490094, %rsi             # imm = 0x64199D9FEE
	movl	$3, %edi
	callq	__intel_new_feature_proc_init@PLT
	cmpl	$4, %ebp
	jne	.LBB3_11
# %bb.1:
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
	cltq
	movq	%rax, 120(%rsp)                 # 8-byte Spill
	vmovq	%r14, %xmm0
	vmovq	%r15, %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm1[0]
	vpsllq	$32, %xmm0, %xmm0
	vmovdqu	%xmm0, 16(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	vpsraq	$32, %xmm0, %xmm0
	vmovq	%xmm0, %r12
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovdqu	%xmm1, 208(%rsp)                # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	vcvtuqq2pd	%xmm1, %xmm1
	vmovddup	.LCPI3_0(%rip), %xmm2           # xmm2 = [4.0E+0,4.0E+0]
                                        # xmm2 = mem[0,0]
	vdivpd	%xmm1, %xmm2, %xmm1
	vmovupd	%xmm1, 256(%rsp)                # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	vpextrq	$1, %xmm0, %r14
	movq	%r14, %rbx
	imulq	%r12, %rbx
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	calloc
	movq	%rax, %r13
	shlq	$3, %rbx
	movq	%rbx, 280(%rsp)                 # 8-byte Spill
	movq	%rbx, %rdi
	callq	malloc
	movq	%rax, %r15
	vmovdqu	16(%rsp), %xmm0                 # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vmovq	%xmm0, %rbx
	movq	%rbx, %rdi
	sarq	$29, %rdi
	movq	%r14, 112(%rsp)                 # 8-byte Spill
	imulq	%r14, %rdi
	callq	malloc
	vmovupd	256(%rsp), %xmm21               # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	vmovdqu	16(%rsp), %xmm0                 # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vpextrq	$1, %xmm0, %rax
	testq	%rax, %rax
	je	.LBB3_13
# %bb.2:
	testq	%rbx, %rbx
	je	.LBB3_13
# %bb.3:
	vshufpd	$1, %xmm21, %xmm21, %xmm0       # xmm0 = xmm21[1,0]
	vmovdqu	208(%rsp), %xmm1                # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vpextrq	$1, %xmm1, %rax
	vbroadcastsd	%xmm21, %zmm2
	movq	%r12, %rcx
	andq	$-16, %rcx
	vmulpd	.LCPI3_1(%rip), %zmm2, %zmm1
	vmulpd	.LCPI3_2(%rip), %zmm2, %zmm2
	vmulsd	.LCPI3_3(%rip), %xmm21, %xmm3
	leaq	-1(%rcx), %rdx
	vbroadcastsd	%xmm3, %zmm3
	vcvtsi2sd	%rcx, %xmm4, %xmm4
	vmulsd	%xmm4, %xmm21, %xmm4
	leaq	(,%r12,8), %rsi
	vxorpd	%xmm5, %xmm5, %xmm5
	xorl	%edi, %edi
	vmovsd	.LCPI3_4(%rip), %xmm6           # xmm6 = [-2.6666666666666665E+0,0.0E+0]
	vmovsd	.LCPI3_5(%rip), %xmm7           # xmm7 = [-1.3333333333333333E+0,0.0E+0]
	vpmovsxbq	.LCPI3_21(%rip), %zmm8  # zmm8 = [0,1,2,3,4,5,6,7]
	vpmovsxbq	.LCPI3_22(%rip), %zmm9  # zmm9 = [8,9,10,11,12,13,14,15]
	vbroadcastsd	.LCPI3_5(%rip), %zmm10  # zmm10 = [-1.3333333333333333E+0,-1.3333333333333333E+0,-1.3333333333333333E+0,-1.3333333333333333E+0,-1.3333333333333333E+0,-1.3333333333333333E+0,-1.3333333333333333E+0,-1.3333333333333333E+0]
	vbroadcastsd	.LCPI3_6(%rip), %zmm11  # zmm11 = [1.6000000000000003E-1,1.6000000000000003E-1,1.6000000000000003E-1,1.6000000000000003E-1,1.6000000000000003E-1,1.6000000000000003E-1,1.6000000000000003E-1,1.6000000000000003E-1]
	vbroadcastsd	.LCPI3_4(%rip), %zmm12  # zmm12 = [-2.6666666666666665E+0,-2.6666666666666665E+0,-2.6666666666666665E+0,-2.6666666666666665E+0,-2.6666666666666665E+0,-2.6666666666666665E+0,-2.6666666666666665E+0,-2.6666666666666665E+0]
	vbroadcastsd	.LCPI3_7(%rip), %zmm13  # zmm13 = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	vbroadcastsd	.LCPI3_8(%rip), %zmm14  # zmm14 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	movq	8(%rsp), %r8                    # 8-byte Reload
	jmp	.LBB3_7
	.p2align	5, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_7 Depth=1
	vxorpd	%xmm17, %xmm17, %xmm17
	xorl	%r10d, %r10d
.LBB3_5:                                #   in Loop: Header=BB3_7 Depth=1
	vbroadcastsd	%xmm17, %zmm17
	vaddpd	%zmm2, %zmm17, %zmm18
	vaddpd	%zmm1, %zmm17, %zmm17
	movq	%r12, %r11
	subq	%r10, %r11
	vpbroadcastq	%r11, %zmm19
	vpcmpnleuq	%zmm8, %zmm19, %k1
	vpcmpnleuq	%zmm9, %zmm19, %k2
	vaddpd	%zmm10, %zmm17, %zmm19
	vaddpd	%zmm10, %zmm18, %zmm20
	vfmadd213pd	%zmm16, %zmm20, %zmm20  # zmm20 = (zmm20 * zmm20) + zmm16
	vfmadd213pd	%zmm16, %zmm19, %zmm19  # zmm19 = (zmm19 * zmm19) + zmm16
	vaddpd	%zmm12, %zmm17, %zmm16
	vaddpd	%zmm12, %zmm18, %zmm17
	vfmadd213pd	%zmm15, %zmm17, %zmm17  # zmm17 = (zmm17 * zmm17) + zmm15
	vfmadd213pd	%zmm15, %zmm16, %zmm16  # zmm16 = (zmm16 * zmm16) + zmm15
	vcmpnltpd	%zmm11, %zmm19, %k3 {%k2}
	vcmpltpd	%zmm11, %zmm16, %k3 {%k3}
	vmovapd	%zmm13, %zmm15 {%k3} {z}
	vcmpnltpd	%zmm11, %zmm20, %k3 {%k1}
	vcmpltpd	%zmm11, %zmm17, %k3 {%k3}
	vmovapd	%zmm13, %zmm16 {%k3} {z}
	vcmpltpd	%zmm11, %zmm20, %k3 {%k1}
	vmovapd	%zmm14, %zmm16 {%k3}
	vcmpltpd	%zmm11, %zmm19, %k3 {%k2}
	vmovapd	%zmm14, %zmm15 {%k3}
	addq	%r10, %r9
	movq	8(%rsp), %r10                   # 8-byte Reload
	vmovupd	%zmm15, 64(%r10,%r9,8) {%k2}
	vmovupd	%zmm16, (%r10,%r9,8) {%k1}
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=1
	vaddsd	%xmm0, %xmm5, %xmm5
	addq	%rsi, %r8
	cmpq	%rax, %rdi
	leaq	1(%rdi), %rdi
	je	.LBB3_13
.LBB3_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
	vaddsd	%xmm6, %xmm5, %xmm15
	vmulsd	%xmm15, %xmm15, %xmm16
	vaddsd	%xmm7, %xmm5, %xmm15
	vmulsd	%xmm15, %xmm15, %xmm15
	vbroadcastsd	%xmm16, %zmm16
	vbroadcastsd	%xmm15, %zmm15
	movq	%r12, %r9
	imulq	%rdi, %r9
	testq	%rcx, %rcx
	je	.LBB3_4
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	xorl	%r10d, %r10d
	vmovapd	%zmm2, %zmm17
	vmovapd	%zmm1, %zmm18
	.p2align	4, 0x90
.LBB3_9:                                #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vaddpd	%zmm10, %zmm18, %zmm19
	vaddpd	%zmm10, %zmm17, %zmm20
	vfmadd213pd	%zmm16, %zmm20, %zmm20  # zmm20 = (zmm20 * zmm20) + zmm16
	vfmadd213pd	%zmm16, %zmm19, %zmm19  # zmm19 = (zmm19 * zmm19) + zmm16
	vcmpnltpd	%zmm11, %zmm19, %k1
	vcmpnltpd	%zmm11, %zmm20, %k2
	vaddpd	%zmm12, %zmm17, %zmm19
	vaddpd	%zmm12, %zmm18, %zmm20
	vfmadd213pd	%zmm15, %zmm20, %zmm20  # zmm20 = (zmm20 * zmm20) + zmm15
	vfmadd213pd	%zmm15, %zmm19, %zmm19  # zmm19 = (zmm19 * zmm19) + zmm15
	vcmpltpd	%zmm11, %zmm19, %k3 {%k2}
	vmovapd	%zmm13, %zmm19 {%k3} {z}
	vcmpltpd	%zmm11, %zmm20, %k3 {%k1}
	vmovapd	%zmm13, %zmm20 {%k3} {z}
	vblendmpd	%zmm20, %zmm14, %zmm20 {%k1}
	vblendmpd	%zmm19, %zmm14, %zmm19 {%k2}
	vmovupd	%zmm19, (%r8,%r10,8)
	vmovupd	%zmm20, 64(%r8,%r10,8)
	vaddpd	%zmm3, %zmm17, %zmm17
	vaddpd	%zmm3, %zmm18, %zmm18
	addq	$16, %r10
	cmpq	%rdx, %r10
	jbe	.LBB3_9
# %bb.10:                               #   in Loop: Header=BB3_7 Depth=1
	vmovapd	%xmm4, %xmm17
	movq	%rcx, %r10
	cmpq	%rcx, %r12
	jne	.LBB3_5
	jmp	.LBB3_6
	.p2align	5, 0x90
.LBB3_11:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	$7, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	(%rbx), %rbx
	testq	%rbx, %rbx
	je	.LBB3_42
# %bb.12:
	movq	%rbx, %rdi
	callq	strlen
	movl	$_ZSt4cerr, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	jmp	.LBB3_43
	.p2align	5, 0x90
.LBB3_13:
	vmulpd	%xmm21, %xmm21, %xmm0
	vmovupd	%xmm0, 16(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	leaq	240(%rsp), %rsi
	movl	$2, %edi
	vzeroupper
	callq	clock_gettime
	vmovdqu	208(%rsp), %xmm0                # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vpcmpnleuq	.LCPI3_11(%rip){1to2}, %xmm0, %k0
	kmovd	%k0, %ecx
	movq	120(%rsp), %rax                 # 8-byte Reload
	incq	%rax
	cmpq	$1, %rax
	movq	%rax, %r9
	adcq	$0, %r9
	vmovddup	.LCPI3_12(%rip), %xmm0          # xmm0 = [1.0E+0,1.0E+0]
                                        # xmm0 = mem[0,0]
	vdivpd	16(%rsp), %xmm0, %xmm1          # 16-byte Folded Reload
	vshufpd	$1, %xmm1, %xmm1, %xmm2         # xmm2 = xmm1[1,0]
	vmovddup	.LCPI3_13(%rip), %xmm0          # xmm0 = [5.0E+0,5.0E+0]
                                        # xmm0 = mem[0,0]
	vfmsub213pd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) - xmm2
	movl	%ecx, 44(%rsp)                  # 4-byte Spill
	testb	$2, %cl
	je	.LBB3_37
# %bb.14:
	vaddpd	%xmm1, %xmm2, %xmm1
	vshufpd	$1, %xmm0, %xmm0, %xmm2         # xmm2 = xmm0[1,0]
	decq	%r9
	movq	112(%rsp), %r8                  # 8-byte Reload
	leaq	-2(%r8), %rax
	movq	%rax, %r10
	shrq	$2, %r10
	movq	%rbx, %rcx
	sarq	$30, %rcx
	movq	%rcx, 512(%rsp)                 # 8-byte Spill
	movq	%rbx, %rcx
	sarq	$31, %rcx
	movq	%rcx, 152(%rsp)                 # 8-byte Spill
	leaq	-2(%r12), %rcx
	movq	%rcx, 104(%rsp)                 # 8-byte Spill
	vbroadcastsd	%xmm0, %zmm12
	vbroadcastsd	.LCPI3_11(%rip), %zmm3  # zmm3 = [1,1,1,1,1,1,1,1]
	vmovupd	%zmm0, 832(%rsp)                # 64-byte Spill
	vpermpd	%zmm0, %zmm3, %zmm13
	vbroadcastsd	%xmm1, %zmm14
	vmovsd	.LCPI3_12(%rip), %xmm3          # xmm3 = [1.0E+0,0.0E+0]
	vdivsd	%xmm1, %xmm3, %xmm7
	movq	%rax, 128(%rsp)                 # 8-byte Spill
	movq	%rax, %r11
	andq	$-4, %r11
	movq	%rcx, %r14
	andq	$-8, %r14
	vdivsd	%xmm1, %xmm3, %xmm3
	vbroadcastsd	%xmm3, %zmm15
	testq	%rbx, %rbx
	movq	$-1, %rax
	cmovnsq	%rbx, %rax
	testq	%rax, %rax
	movl	$1, %ecx
	cmovleq	%rax, %rcx
	movq	%rbx, %rax
	negq	%rax
	cmpq	%rax, %rbx
	cmovgq	%rbx, %rax
	movq	%rax, %rdx
	shrq	$30, %rdx
	imulq	%rcx, %rdx
	leaq	8(,%rdx,8), %rsi
	movq	%rsi, 440(%rsp)                 # 8-byte Spill
	leaq	(,%r12,8), %rbx
	leaq	(%rbx,%rbx,4), %rsi
	movq	8(%rsp), %rdi                   # 8-byte Reload
	leaq	8(%rdi,%rsi), %rsi
	movq	%rsi, 432(%rsp)                 # 8-byte Spill
	leaq	(%rbx,%rbx,2), %rsi
	leaq	16(,%rdx,8), %rbp
	movq	%rbp, 424(%rsp)                 # 8-byte Spill
	shrq	$31, %rax
	imulq	%rcx, %rax
	leaq	(%rdi,%rdx,8), %rcx
	addq	$16, %rcx
	movq	%rcx, 416(%rsp)                 # 8-byte Spill
	leaq	(,%rdx,8), %rcx
	movq	%rcx, 536(%rsp)                 # 8-byte Spill
	leaq	16(%rdi,%rsi), %rcx
	movq	%rcx, 408(%rsp)                 # 8-byte Spill
	leaq	-1(%r10), %rcx
	movq	%rcx, 528(%rsp)                 # 8-byte Spill
	imulq	%r12, %r10
	shlq	$5, %r10
	leaq	8(,%rax,8), %rcx
	movq	%rcx, 400(%rsp)                 # 8-byte Spill
	leaq	16(,%rax,8), %rcx
	movq	%rcx, 392(%rsp)                 # 8-byte Spill
	leaq	16(%rdi,%rax,8), %rcx
	movq	%rcx, 384(%rsp)                 # 8-byte Spill
	leaq	(%r10,%rax,8), %rcx
	leaq	16(%r10,%rax,8), %rax
	movq	%rax, 376(%rsp)                 # 8-byte Spill
	movq	%r11, 456(%rsp)                 # 8-byte Spill
	leaq	1(%r11), %rax
	imulq	%r12, %rax
	leaq	(%r10,%rdi), %rdx
	addq	$8, %rdx
	movq	%rdx, 368(%rsp)                 # 8-byte Spill
	orq	$16, %r10
	movq	%r10, 448(%rsp)                 # 8-byte Spill
	leaq	16(,%rax,8), %rdx
	movq	%rdx, 360(%rsp)                 # 8-byte Spill
	leaq	(%rdi,%rax,8), %rdx
	addq	$16, %rdx
	movq	%rdx, 352(%rsp)                 # 8-byte Spill
	leaq	8(,%rax,8), %rax
	movq	%rax, 344(%rsp)                 # 8-byte Spill
	vmulsd	.LCPI3_17(%rip), %xmm7, %xmm0
	leaq	8(%rdi,%rcx), %rax
	movq	%rax, 336(%rsp)                 # 8-byte Spill
	leaq	(%r12,%r12,2), %rax
	movq	%rax, 496(%rsp)                 # 8-byte Spill
	leaq	(%r12,%r12,4), %rax
	movq	%rax, 488(%rsp)                 # 8-byte Spill
	leaq	-3(%r8), %rax
	movq	%rax, 520(%rsp)                 # 8-byte Spill
	leaq	-1(%r14), %rax
	movq	%rax, 480(%rsp)                 # 8-byte Spill
	leaq	16(%rbx,%rbx,4), %rax
	movq	%rax, 328(%rsp)                 # 8-byte Spill
	leaq	8(%rbx,%rbx,2), %rax
	movq	%rax, 320(%rsp)                 # 8-byte Spill
	movq	%rbx, 136(%rsp)                 # 8-byte Spill
	leaq	16(%rbx,%rbx,2), %rax
	movq	%rax, 312(%rsp)                 # 8-byte Spill
	leaq	8(,%r12,8), %rax
	movq	%rax, 304(%rsp)                 # 8-byte Spill
	leaq	16(,%r12,8), %rax
	movq	%rax, 296(%rsp)                 # 8-byte Spill
	leaq	(%rdi,%r12,8), %rax
	addq	$16, %rax
	movq	%rax, 288(%rsp)                 # 8-byte Spill
	xorl	%eax, %eax
	movq	%r13, %rbx
	movq	%r12, 72(%rsp)                  # 8-byte Spill
	movq	%r9, 464(%rsp)                  # 8-byte Spill
	vmovupd	%zmm12, 768(%rsp)               # 64-byte Spill
	vmovupd	%zmm13, 704(%rsp)               # 64-byte Spill
	vmovupd	%zmm14, 640(%rsp)               # 64-byte Spill
	movq	%r14, 144(%rsp)                 # 8-byte Spill
	vmovupd	%zmm15, 576(%rsp)               # 64-byte Spill
	vmovupd	%xmm2, 560(%rsp)                # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	vmovupd	%xmm1, 544(%rsp)                # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	vmovsd	%xmm0, 504(%rsp)                # 8-byte Spill
	vmovupd	832(%rsp), %zmm1                # 64-byte Reload
	vmovupd	544(%rsp), %xmm17               # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vmovsd	.LCPI3_15(%rip), %xmm0          # xmm0 = [2.0E+0,0.0E+0]
	vmovsd	504(%rsp), %xmm26               # 8-byte Reload
                                        # xmm26 = mem[0],zero
	jmp	.LBB3_17
	.p2align	5, 0x90
.LBB3_15:                               #   in Loop: Header=BB3_17 Depth=1
	movq	72(%rsp), %r12                  # 8-byte Reload
	movq	48(%rsp), %rbp                  # 8-byte Reload
	movq	64(%rsp), %r13                  # 8-byte Reload
.LBB3_16:                               #   in Loop: Header=BB3_17 Depth=1
	movq	%r13, %rbx
	movq	%rbp, %r15
	movq	464(%rsp), %r9                  # 8-byte Reload
	movq	472(%rsp), %rax                 # 8-byte Reload
	cmpq	%r9, %rax
	leaq	1(%rax), %rax
	je	.LBB3_51
.LBB3_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_34 Depth 2
                                        #       Child Loop BB3_36 Depth 3
                                        #     Child Loop BB3_23 Depth 2
                                        #       Child Loop BB3_26 Depth 3
	movq	%rax, 472(%rsp)                 # 8-byte Spill
	movq	%r15, 64(%rsp)                  # 8-byte Spill
	movq	%rbx, 48(%rsp)                  # 8-byte Spill
	vxorpd	%xmm15, %xmm15, %xmm15
	cmpq	$4, 128(%rsp)                   # 8-byte Folded Reload
	jae	.LBB3_31
.LBB3_18:                               #   in Loop: Header=BB3_17 Depth=1
	vmovupd	%xmm15, 16(%rsp)                # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	movq	456(%rsp), %r10                 # 8-byte Reload
	cmpq	128(%rsp), %r10                 # 8-byte Folded Reload
	je	.LBB3_15
# %bb.19:                               #   in Loop: Header=BB3_17 Depth=1
	movq	48(%rsp), %rbp                  # 8-byte Reload
	movq	376(%rsp), %rax                 # 8-byte Reload
	addq	%rbp, %rax
	movq	448(%rsp), %rcx                 # 8-byte Reload
	leaq	(%rbp,%rcx), %rcx
	movq	64(%rsp), %r13                  # 8-byte Reload
	movq	344(%rsp), %rdx                 # 8-byte Reload
	leaq	(%r13,%rdx), %rdx
	movq	360(%rsp), %rsi                 # 8-byte Reload
	leaq	(%rbp,%rsi), %rsi
	movq	336(%rsp), %rdi                 # 8-byte Reload
	movq	368(%rsp), %r8                  # 8-byte Reload
	movq	352(%rsp), %r9                  # 8-byte Reload
	movq	72(%rsp), %r12                  # 8-byte Reload
	vmovupd	768(%rsp), %zmm12               # 64-byte Reload
	vmovupd	704(%rsp), %zmm13               # 64-byte Reload
	vmovupd	640(%rsp), %zmm14               # 64-byte Reload
	movq	144(%rsp), %r14                 # 8-byte Reload
	vmovupd	576(%rsp), %zmm15               # 64-byte Reload
	movq	136(%rsp), %r15                 # 8-byte Reload
	vpmovsxbq	.LCPI3_21(%rip), %zmm16 # zmm16 = [0,1,2,3,4,5,6,7]
	vbroadcastsd	.LCPI3_19(%rip), %zmm18 # zmm18 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vbroadcastsd	.LCPI3_14(%rip), %zmm19 # zmm19 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastsd	.LCPI3_16(%rip), %zmm20 # zmm20 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vbroadcastsd	.LCPI3_17(%rip), %zmm21 # zmm21 = [2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1]
	vbroadcastsd	.LCPI3_18(%rip), %zmm22 # zmm22 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vbroadcastsd	.LCPI3_15(%rip), %zmm23 # zmm23 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	jmp	.LBB3_23
	.p2align	5, 0x90
.LBB3_20:                               #   in Loop: Header=BB3_23 Depth=2
	leaq	(%r12,%rbx), %r14
	movq	%r12, %r11
	imulq	%r10, %r11
	addq	%r11, %r14
	vmovupd	(%rbp,%r14,8), %zmm3 {%k1} {z}
	vmovupd	16(%rbp,%r14,8), %zmm4 {%k1} {z}
	vaddpd	%zmm4, %zmm3, %zmm3
	addq	%rbx, %r11
	vmovupd	8(%rbp,%r11,8), %zmm4 {%k1} {z}
	vmulpd	%zmm12, %zmm3, %zmm3
	movq	152(%rsp), %r15                 # 8-byte Reload
	leaq	(%r15,%r11), %rbx
	incq	%rbx
	vmovupd	(%rbp,%rbx,8), %zmm5 {%k1} {z}
	vmovupd	16(%rbp,%r11,8), %zmm6 {%k1} {z}
	vaddpd	%zmm5, %zmm4, %zmm4
	vmovupd	(%rbp,%r11,8), %zmm5 {%k1} {z}
	leaq	(%r11,%r15), %r14
	vmovupd	(%rbp,%r14,8), %zmm8 {%k1} {z}
	vaddpd	%zmm5, %zmm6, %zmm5
	leaq	2(%r15,%r11), %r14
	vmovupd	(%rbp,%r14,8), %zmm6 {%k1} {z}
	vaddpd	%zmm6, %zmm8, %zmm6
	vaddpd	%zmm6, %zmm5, %zmm5
	leaq	1(%r12,%r11), %r14
	movq	8(%rsp), %r15                   # 8-byte Reload
	vmovupd	(%r15,%r14,8), %zmm6 {%k1} {z}
	vmovapd	%zmm18, %zmm8
	vaddpd	%zmm6, %zmm6, %zmm8 {%k1}
	vmovupd	8(%r15,%r11,8), %zmm6 {%k1} {z}
	vfmadd231pd	%zmm5, %zmm14, %zmm6    # zmm6 = (zmm14 * zmm5) + zmm6
	vmovupd	(%r15,%rbx,8), %zmm5 {%k1} {z}
	leaq	(%r11,%r12), %rbx
	vmovupd	(%r15,%rbx,8), %zmm9 {%k1} {z}
	vaddpd	%zmm9, %zmm5, %zmm5
	leaq	2(%r12,%r11), %r11
	vmovupd	(%r15,%r11,8), %zmm9 {%k1} {z}
	movq	136(%rsp), %r15                 # 8-byte Reload
	vaddpd	%zmm9, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm6, %zmm5
	vfmadd213pd	%zmm3, %zmm13, %zmm4    # zmm4 = (zmm13 * zmm4) + zmm3
	vfmadd132pd	%zmm19, %zmm8, %zmm4    # zmm4 = (zmm4 * zmm19) + zmm8
	vfmadd231pd	%zmm20, %zmm5, %zmm4    # zmm4 = (zmm5 * zmm20) + zmm4
	vmulpd	%zmm21, %zmm4, %zmm3
	vmovupd	(%rbp,%r14,8), %zmm4 {%k1} {z}
	vmulpd	%zmm15, %zmm3, %zmm5
	vsubpd	%zmm4, %zmm5, %zmm3
	vandpd	%zmm22, %zmm3, %zmm3
	vmaxpd	%zmm7, %zmm3, %zmm3
	vmovupd	%zmm5, (%r13,%r14,8) {%k1}
	movq	144(%rsp), %r14                 # 8-byte Reload
.LBB3_21:                               #   in Loop: Header=BB3_23 Depth=2
	vmovapd	%zmm3, %zmm7 {%k1}
	vextractf32x4	$3, %zmm7, %xmm3
	vshufpd	$1, %xmm3, %xmm3, %xmm4         # xmm4 = xmm3[1,0]
	vextractf32x4	$2, %zmm7, %xmm5
	vshufpd	$1, %xmm5, %xmm5, %xmm6         # xmm6 = xmm5[1,0]
	vextractf128	$1, %ymm7, %xmm8
	vshufpd	$1, %xmm8, %xmm8, %xmm9         # xmm9 = xmm8[1,0]
	vshufpd	$1, %xmm7, %xmm7, %xmm10        # xmm10 = xmm7[1,0]
	vmaxsd	%xmm7, %xmm10, %xmm11
	vcmpunordsd	%xmm7, %xmm7, %k1
	vmovsd	%xmm10, %xmm11, %xmm11 {%k1}
	vcmpunordsd	%xmm11, %xmm11, %k1
	vmaxsd	%xmm11, %xmm8, %xmm7
	vmovsd	%xmm8, %xmm7, %xmm7 {%k1}
	vcmpunordsd	%xmm7, %xmm7, %k1
	vmaxsd	%xmm7, %xmm9, %xmm7
	vmovsd	%xmm9, %xmm7, %xmm7 {%k1}
	vcmpunordsd	%xmm7, %xmm7, %k1
	vmaxsd	%xmm7, %xmm5, %xmm7
	vmovsd	%xmm5, %xmm7, %xmm7 {%k1}
	vcmpunordsd	%xmm7, %xmm7, %k1
	vmaxsd	%xmm7, %xmm6, %xmm5
	vmovsd	%xmm6, %xmm5, %xmm5 {%k1}
	vcmpunordsd	%xmm5, %xmm5, %k1
	vmaxsd	%xmm5, %xmm3, %xmm5
	vmovsd	%xmm3, %xmm5, %xmm5 {%k1}
	vcmpunordsd	%xmm5, %xmm5, %k1
	vmaxsd	%xmm5, %xmm4, %xmm3
	vmovsd	%xmm4, %xmm3, %xmm3 {%k1}
	vmovupd	%xmm3, 16(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
.LBB3_22:                               #   in Loop: Header=BB3_23 Depth=2
	addq	%r15, %rax
	addq	%r15, %rcx
	addq	%r15, %r9
	addq	%r15, %r8
	addq	%r15, %rdx
	addq	%r15, %rsi
	addq	%r15, %rdi
	cmpq	520(%rsp), %r10                 # 8-byte Folded Reload
	leaq	1(%r10), %r10
	je	.LBB3_16
.LBB3_23:                               #   Parent Loop BB3_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_26 Depth 3
	testb	$1, 44(%rsp)                    # 1-byte Folded Reload
	je	.LBB3_22
# %bb.24:                               #   in Loop: Header=BB3_23 Depth=2
	testq	%r14, %r14
	movq	480(%rsp), %rbx                 # 8-byte Reload
	je	.LBB3_28
# %bb.25:                               #   in Loop: Header=BB3_23 Depth=2
	vbroadcastsd	16(%rsp), %zmm3         # 16-byte Folded Reload
	xorl	%r11d, %r11d
	.p2align	4, 0x90
.LBB3_26:                               #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vmovupd	-16(%rsi,%r11,8), %zmm4
	vaddpd	(%rsi,%r11,8), %zmm4, %zmm4
	vmulpd	%zmm12, %zmm4, %zmm4
	vmovupd	-8(%rcx,%r11,8), %zmm5
	vmovupd	(%rcx,%r11,8), %zmm6
	vaddpd	-8(%rax,%r11,8), %zmm5, %zmm5
	vaddpd	-16(%rcx,%r11,8), %zmm6, %zmm6
	vaddpd	-16(%rax,%r11,8), %zmm6, %zmm6
	vaddpd	(%rax,%r11,8), %zmm6, %zmm6
	vfmadd213pd	(%r8,%r11,8), %zmm14, %zmm6 # zmm6 = (zmm14 * zmm6) + mem
	vaddpd	(%rdi,%r11,8), %zmm6, %zmm6
	vaddpd	-16(%r9,%r11,8), %zmm6, %zmm6
	vaddpd	(%r9,%r11,8), %zmm6, %zmm6
	vfmadd213pd	%zmm4, %zmm13, %zmm5    # zmm5 = (zmm13 * zmm5) + zmm4
	vmulpd	%zmm19, %zmm5, %zmm4
	vfmadd231pd	-8(%r9,%r11,8), %zmm23, %zmm4 # zmm4 = (zmm23 * mem) + zmm4
	vfmadd231pd	%zmm20, %zmm6, %zmm4    # zmm4 = (zmm6 * zmm20) + zmm4
	vmulpd	%zmm21, %zmm4, %zmm4
	vmulpd	%zmm15, %zmm4, %zmm4
	vsubpd	-8(%rsi,%r11,8), %zmm4, %zmm5
	vandpd	%zmm22, %zmm5, %zmm5
	vmaxpd	%zmm3, %zmm5, %zmm3
	vmovupd	%zmm4, (%rdx,%r11,8)
	addq	$8, %r11
	cmpq	%rbx, %r11
	jbe	.LBB3_26
# %bb.27:                               #   in Loop: Header=BB3_23 Depth=2
	vshufpd	$1, %xmm3, %xmm3, %xmm4         # xmm4 = xmm3[1,0]
	vmaxsd	%xmm3, %xmm4, %xmm5
	vcmpunordsd	%xmm3, %xmm3, %k1
	vmovsd	%xmm4, %xmm5, %xmm5 {%k1}
	vcmpunordsd	%xmm5, %xmm5, %k1
	vextractf128	$1, %ymm3, %xmm4
	vmaxsd	%xmm5, %xmm4, %xmm5
	vmovsd	%xmm4, %xmm5, %xmm5 {%k1}
	vcmpunordsd	%xmm5, %xmm5, %k1
	vshufpd	$1, %xmm4, %xmm4, %xmm4         # xmm4 = xmm4[1,0]
	vmaxsd	%xmm5, %xmm4, %xmm5
	vmovsd	%xmm4, %xmm5, %xmm5 {%k1}
	vcmpunordsd	%xmm5, %xmm5, %k1
	vextractf32x4	$2, %zmm3, %xmm4
	vmaxsd	%xmm5, %xmm4, %xmm5
	vmovsd	%xmm4, %xmm5, %xmm5 {%k1}
	vcmpunordsd	%xmm5, %xmm5, %k1
	vshufpd	$1, %xmm4, %xmm4, %xmm4         # xmm4 = xmm4[1,0]
	vmaxsd	%xmm5, %xmm4, %xmm5
	vmovsd	%xmm4, %xmm5, %xmm5 {%k1}
	vcmpunordsd	%xmm5, %xmm5, %k1
	vextractf32x4	$3, %zmm3, %xmm3
	vmaxsd	%xmm5, %xmm3, %xmm4
	vmovsd	%xmm3, %xmm4, %xmm4 {%k1}
	vcmpunordsd	%xmm4, %xmm4, %k1
	vshufpd	$1, %xmm3, %xmm3, %xmm3         # xmm3 = xmm3[1,0]
	vmaxsd	%xmm4, %xmm3, %xmm4
	vmovsd	%xmm3, %xmm4, %xmm4 {%k1}
	vmovupd	%xmm4, 16(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	movq	%r14, %rbx
	cmpq	%r14, 104(%rsp)                 # 8-byte Folded Reload
	je	.LBB3_22
	jmp	.LBB3_29
	.p2align	5, 0x90
.LBB3_28:                               #   in Loop: Header=BB3_23 Depth=2
	xorl	%ebx, %ebx
.LBB3_29:                               #   in Loop: Header=BB3_23 Depth=2
	vbroadcastsd	16(%rsp), %zmm7         # 16-byte Folded Reload
	movq	104(%rsp), %r11                 # 8-byte Reload
	subq	%rbx, %r11
	vpbroadcastq	%r11, %zmm3
	vpcmpnleuq	%zmm16, %zmm3, %k1
	kortestb	%k1, %k1
	jne	.LBB3_20
# %bb.30:                               #   in Loop: Header=BB3_23 Depth=2
	vpxor	%xmm3, %xmm3, %xmm3
	jmp	.LBB3_21
	.p2align	5, 0x90
.LBB3_31:                               #   in Loop: Header=BB3_17 Depth=1
	movq	64(%rsp), %rcx                  # 8-byte Reload
	movq	440(%rsp), %rax                 # 8-byte Reload
	addq	%rcx, %rax
	movq	%rax, 184(%rsp)                 # 8-byte Spill
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	328(%rsp), %rdx                 # 8-byte Reload
	leaq	(%rax,%rdx), %r12
	movq	320(%rsp), %rdx                 # 8-byte Reload
	leaq	(%rcx,%rdx), %r8
	movq	424(%rsp), %rdx                 # 8-byte Reload
	leaq	(%rax,%rdx), %r11
	movq	400(%rsp), %rdx                 # 8-byte Reload
	leaq	(%rcx,%rdx), %r10
	movq	312(%rsp), %rdx                 # 8-byte Reload
	leaq	(%rax,%rdx), %rdi
	movq	304(%rsp), %rdx                 # 8-byte Reload
	leaq	(%rcx,%rdx), %rbx
	movq	392(%rsp), %rcx                 # 8-byte Reload
	leaq	(%rax,%rcx), %rbp
	movq	296(%rsp), %rcx                 # 8-byte Reload
	leaq	(%rax,%rcx), %r14
	leaq	16(%rax), %r15
	movq	288(%rsp), %r9                  # 8-byte Reload
	movq	384(%rsp), %rsi                 # 8-byte Reload
	movq	408(%rsp), %rdx                 # 8-byte Reload
	movq	416(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	movq	432(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	$0, 96(%rsp)                    # 8-byte Folded Spill
	jmp	.LBB3_34
	.p2align	5, 0x90
.LBB3_32:                               #   in Loop: Header=BB3_34 Depth=2
	movq	160(%rsp), %r12                 # 8-byte Reload
	movq	%r8, %r13
	movq	168(%rsp), %r11                 # 8-byte Reload
	movq	176(%rsp), %r15                 # 8-byte Reload
	movq	88(%rsp), %r8                   # 8-byte Reload
	movq	80(%rsp), %r10                  # 8-byte Reload
	movq	56(%rsp), %rdi                  # 8-byte Reload
.LBB3_33:                               #   in Loop: Header=BB3_34 Depth=2
	movq	536(%rsp), %rax                 # 8-byte Reload
	addq	%rax, %rdi
	movq	%rdi, 56(%rsp)                  # 8-byte Spill
	addq	%rax, 184(%rsp)                 # 8-byte Folded Spill
	addq	%rax, %r10
	movq	%r10, 80(%rsp)                  # 8-byte Spill
	addq	%rax, %r12
	movq	%r13, %rcx
	addq	%rax, %rcx
	addq	%rax, %r8
	movq	%r8, 88(%rsp)                   # 8-byte Spill
	addq	%rax, %r11
	movq	%r15, %r13
	addq	%rax, %r13
	addq	%rax, %rdx
	movq	192(%rsp), %rdi                 # 8-byte Reload
	addq	%rax, %rdi
	addq	%rax, %rbx
	addq	%rax, %rsi
	addq	%rax, %rbp
	addq	%rax, %r9
	addq	%rax, %r14
	movq	200(%rsp), %r15                 # 8-byte Reload
	addq	%rax, %r15
	movq	96(%rsp), %rax                  # 8-byte Reload
	cmpq	528(%rsp), %rax                 # 8-byte Folded Reload
	leaq	1(%rax), %rax
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	movq	%rcx, %r8
	movq	%r13, %r10
	je	.LBB3_18
.LBB3_34:                               #   Parent Loop BB3_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_36 Depth 3
	movq	%r12, 160(%rsp)                 # 8-byte Spill
	movq	%r11, 168(%rsp)                 # 8-byte Spill
	movq	%r10, 176(%rsp)                 # 8-byte Spill
	movq	%rdi, 192(%rsp)                 # 8-byte Spill
	movq	%r15, 200(%rsp)                 # 8-byte Spill
	testb	$1, 44(%rsp)                    # 1-byte Folded Reload
	je	.LBB3_32
# %bb.35:                               #   in Loop: Header=BB3_34 Depth=2
	movq	512(%rsp), %r13                 # 8-byte Reload
	movq	%r13, %rax
	imulq	96(%rsp), %rax                  # 8-byte Folded Reload
	movq	72(%rsp), %r11                  # 8-byte Reload
	leaq	(%r11,%rax), %r12
	movq	8(%rsp), %rdi                   # 8-byte Reload
	vmovsd	(%rdi,%r12,8), %xmm18           # xmm18 = mem[0],zero
	vmovsd	8(%rdi,%r12,8), %xmm9           # xmm9 = mem[0],zero
	movq	152(%rsp), %r10                 # 8-byte Reload
	leaq	(%r10,%rax), %rcx
	vmovsd	(%rdi,%rcx,8), %xmm31           # xmm31 = mem[0],zero
	vmovsd	8(%rdi,%rcx,8), %xmm19          # xmm19 = mem[0],zero
	movq	496(%rsp), %r10                 # 8-byte Reload
	leaq	(%r10,%rax), %r15
	vmovsd	(%rdi,%r15,8), %xmm16           # xmm16 = mem[0],zero
	vmovsd	8(%rdi,%r15,8), %xmm29          # xmm29 = mem[0],zero
	leaq	(%r13,%rax), %r13
	vmovsd	(%rdi,%r13,8), %xmm5            # xmm5 = mem[0],zero
	vmovsd	8(%rdi,%r13,8), %xmm21          # xmm21 = mem[0],zero
	movq	48(%rsp), %r10                  # 8-byte Reload
	vmovsd	8(%r10,%rax,8), %xmm22          # xmm22 = mem[0],zero
	vmovsd	(%r10,%r12,8), %xmm3            # xmm3 = mem[0],zero
	leaq	1(%rax,%r11), %rdi
	vmovsd	(%r10,%rdi,8), %xmm23           # xmm23 = mem[0],zero
	vmovsd	(%r10,%rcx,8), %xmm24           # xmm24 = mem[0],zero
	vmovsd	8(%r10,%rcx,8), %xmm7           # xmm7 = mem[0],zero
	vmovsd	(%r10,%r15,8), %xmm11           # xmm11 = mem[0],zero
	vmovsd	8(%r10,%r13,8), %xmm4           # xmm4 = mem[0],zero
	movq	488(%rsp), %rdi                 # 8-byte Reload
	addq	%rax, %rdi
	vmovsd	(%r10,%rdi,8), %xmm30           # xmm30 = mem[0],zero
	vmovsd	8(%r10,%rdi,8), %xmm25          # xmm25 = mem[0],zero
	vaddsd	(%r10,%rax,8), %xmm24, %xmm10
	vmovsd	(%r10,%r13,8), %xmm8            # xmm8 = mem[0],zero
	vmovhpd	8(%r10,%r15,8), %xmm8, %xmm28   # xmm28 = xmm8[0],mem[0]
	xorl	%eax, %eax
	vmovsd	.LCPI3_14(%rip), %xmm13         # xmm13 = [5.0E-1,0.0E+0]
	vmovsd	.LCPI3_16(%rip), %xmm8          # xmm8 = [2.5E-1,0.0E+0]
	movq	160(%rsp), %r12                 # 8-byte Reload
	movq	%r8, %r13
	movq	168(%rsp), %r11                 # 8-byte Reload
	movq	176(%rsp), %r15                 # 8-byte Reload
	movq	88(%rsp), %r8                   # 8-byte Reload
	movq	80(%rsp), %r10                  # 8-byte Reload
	movq	56(%rsp), %rdi                  # 8-byte Reload
	.p2align	4, 0x90
.LBB3_36:                               #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vmovsd	%xmm5, 256(%rsp)                # 8-byte Spill
	vmovsd	(%r14,%rax,8), %xmm2            # xmm2 = mem[0],zero
	vmovsd	%xmm2, 16(%rsp)                 # 8-byte Spill
	vaddsd	%xmm2, %xmm3, %xmm27
	vmulsd	%xmm1, %xmm27, %xmm3
	vaddsd	%xmm7, %xmm22, %xmm6
	vmovsd	%xmm6, 208(%rsp)                # 8-byte Spill
	movq	200(%rsp), %rcx                 # 8-byte Reload
	vmovsd	(%rcx,%rax,8), %xmm22           # xmm22 = mem[0],zero
	vaddsd	%xmm22, %xmm10, %xmm10
	vmovsd	(%rbp,%rax,8), %xmm12           # xmm12 = mem[0],zero
	vaddsd	%xmm12, %xmm10, %xmm5
	vfmadd213sd	8(%rdi,%rax,8), %xmm17, %xmm5 # xmm5 = (xmm17 * xmm5) + mem
	vaddsd	%xmm18, %xmm19, %xmm18
	vmovsd	(%r9,%rax,8), %xmm10            # xmm10 = mem[0],zero
	vaddsd	%xmm10, %xmm18, %xmm18
	vaddsd	%xmm18, %xmm5, %xmm5
	vmovupd	560(%rsp), %xmm2                # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vfmadd231sd	%xmm2, %xmm6, %xmm3     # xmm3 = (xmm6 * xmm2) + xmm3
	vmulsd	%xmm3, %xmm13, %xmm3
	vfmadd231sd	%xmm0, %xmm9, %xmm3     # xmm3 = (xmm9 * xmm0) + xmm3
	vfmadd231sd	%xmm5, %xmm8, %xmm3     # xmm3 = (xmm8 * xmm5) + xmm3
	vmulsd	%xmm26, %xmm3, %xmm3
	vsubsd	%xmm23, %xmm3, %xmm5
	vmovddup	.LCPI3_18(%rip), %xmm18         # xmm18 = [NaN,NaN]
                                        # xmm18 = mem[0,0]
	vandpd	%xmm18, %xmm5, %xmm5
	vmaxsd	%xmm15, %xmm5, %xmm5
	vmovsd	%xmm3, (%rbx,%rax,8)
	vaddsd	%xmm12, %xmm24, %xmm6
	vmulsd	%xmm1, %xmm6, %xmm14
	movq	192(%rsp), %rcx                 # 8-byte Reload
	vmovsd	(%rcx,%rax,8), %xmm3            # xmm3 = mem[0],zero
	vaddsd	%xmm3, %xmm11, %xmm15
	vshufpd	$1, %xmm28, %xmm28, %xmm11      # xmm11 = xmm28[1,0]
	vaddsd	%xmm15, %xmm27, %xmm27
	vfmadd213sd	%xmm9, %xmm17, %xmm27   # xmm27 = (xmm17 * xmm27) + xmm9
	vaddsd	%xmm31, %xmm29, %xmm31
	vmovsd	(%rsi,%rax,8), %xmm24           # xmm24 = mem[0],zero
	vaddsd	%xmm24, %xmm31, %xmm31
	vaddsd	%xmm31, %xmm27, %xmm27
	vaddsd	%xmm11, %xmm23, %xmm31
	vfmadd213sd	%xmm14, %xmm2, %xmm31   # xmm31 = (xmm2 * xmm31) + xmm14
	vmulsd	%xmm13, %xmm31, %xmm14
	vfmadd231sd	%xmm0, %xmm19, %xmm14   # xmm14 = (xmm19 * xmm0) + xmm14
	vfmadd231sd	%xmm27, %xmm8, %xmm14   # xmm14 = (xmm8 * xmm27) + xmm14
	vmulsd	%xmm26, %xmm14, %xmm14
	vsubsd	%xmm7, %xmm14, %xmm27
	vandpd	%xmm18, %xmm27, %xmm27
	vmaxsd	%xmm5, %xmm27, %xmm5
	vmovsd	%xmm14, (%r15,%rax,8)
	vmovsd	(%r11,%rax,8), %xmm27           # xmm27 = mem[0],zero
	vmulsd	%xmm1, %xmm15, %xmm14
	vaddsd	%xmm27, %xmm28, %xmm31
	vaddsd	%xmm31, %xmm6, %xmm6
	vfmadd213sd	%xmm19, %xmm17, %xmm6   # xmm6 = (xmm17 * xmm6) + xmm19
	vmovsd	(%rdx,%rax,8), %xmm20           # xmm20 = mem[0],zero
	vaddsd	%xmm16, %xmm21, %xmm16
	vaddsd	%xmm20, %xmm16, %xmm16
	vaddsd	%xmm16, %xmm6, %xmm6
	vaddsd	%xmm4, %xmm7, %xmm16
	vfmadd213sd	%xmm14, %xmm2, %xmm16   # xmm16 = (xmm2 * xmm16) + xmm14
	vmulsd	%xmm13, %xmm16, %xmm14
	vfmadd231sd	%xmm0, %xmm29, %xmm14   # xmm14 = (xmm29 * xmm0) + xmm14
	vfmadd231sd	%xmm6, %xmm8, %xmm14    # xmm14 = (xmm8 * xmm6) + xmm14
	vmulsd	%xmm26, %xmm14, %xmm6
	vsubsd	%xmm11, %xmm6, %xmm14
	vandpd	%xmm18, %xmm14, %xmm14
	vmaxsd	%xmm5, %xmm14, %xmm5
	vmovsd	%xmm6, (%r13,%rax,8)
	vunpcklpd	%xmm25, %xmm27, %xmm6   # xmm6 = xmm27[0],xmm25[0]
	vaddpd	%xmm6, %xmm28, %xmm6
	vmovsd	(%r12,%rax,8), %xmm14           # xmm14 = mem[0],zero
	vmulpd	%xmm1, %xmm6, %xmm6
	vaddsd	%xmm14, %xmm30, %xmm16
	vaddsd	%xmm16, %xmm15, %xmm15
	vfmadd213sd	%xmm29, %xmm17, %xmm15  # xmm15 = (xmm17 * xmm15) + xmm29
	vaddsd	(%r10,%rax,8), %xmm15, %xmm15
	vmovsd	(%r8,%rax,8), %xmm30            # xmm30 = mem[0],zero
	vaddsd	256(%rsp), %xmm30, %xmm16       # 8-byte Folded Reload
	vaddsd	%xmm16, %xmm15, %xmm15
	vshufpd	$1, %xmm6, %xmm6, %xmm16        # xmm16 = xmm6[1,0]
	vaddsd	%xmm6, %xmm16, %xmm6
	vmulsd	%xmm6, %xmm13, %xmm6
	vfmadd231sd	%xmm0, %xmm21, %xmm6    # xmm6 = (xmm21 * xmm0) + xmm6
	vfmadd231sd	%xmm15, %xmm8, %xmm6    # xmm6 = (xmm8 * xmm15) + xmm6
	vmulsd	%xmm26, %xmm6, %xmm6
	vsubsd	%xmm4, %xmm6, %xmm15
	vandpd	%xmm18, %xmm15, %xmm15
	vmaxsd	%xmm5, %xmm15, %xmm15
	movq	184(%rsp), %rdi                 # 8-byte Reload
	vmovsd	%xmm6, (%rdi,%rax,8)
	movq	56(%rsp), %rdi                  # 8-byte Reload
	vunpcklpd	%xmm3, %xmm4, %xmm28    # xmm28 = xmm4[0],xmm3[0]
	incq	%rax
	vmovapd	%xmm9, %xmm18
	vmovapd	%xmm10, %xmm9
	vmovapd	%xmm19, %xmm31
	vmovapd	%xmm24, %xmm19
	vmovapd	%xmm29, %xmm16
	vmovapd	%xmm20, %xmm29
	vmovapd	%xmm21, %xmm5
	vmovapd	%xmm30, %xmm21
	vmovsd	208(%rsp), %xmm10               # 8-byte Reload
                                        # xmm10 = mem[0],zero
	vmovapd	%xmm23, %xmm3
	vmovsd	16(%rsp), %xmm23                # 8-byte Reload
                                        # xmm23 = mem[0],zero
	vmovapd	%xmm7, %xmm24
	vmovapd	%xmm12, %xmm7
	vmovapd	%xmm27, %xmm4
	vmovapd	%xmm25, %xmm30
	vmovapd	%xmm14, %xmm25
	cmpq	%rax, 104(%rsp)                 # 8-byte Folded Reload
	jne	.LBB3_36
	jmp	.LBB3_33
	.p2align	5, 0x90
.LBB3_37:
	cmpq	$8, %rax
	jb	.LBB3_40
# %bb.38:
	movq	%r9, %rax
	shrq	$3, %rax
	.p2align	4, 0x90
.LBB3_39:                               # =>This Inner Loop Header: Depth=1
	decq	%rax
	jne	.LBB3_39
.LBB3_40:
	movq	%r9, %rax
	andq	$-8, %rax
	subq	%rax, %r9
	movq	%r13, %rbx
	jne	.LBB3_48
# %bb.41:
	movq	$0, 16(%rsp)                    # 16-byte Folded Spill
	movq	%r15, %rbp
	jmp	.LBB3_51
	.p2align	5, 0x90
.LBB3_42:
	movq	_ZSt4cerr(%rip), %rax
	movq	-24(%rax), %rax
	leaq	_ZSt4cerr(%rax), %rdi
	movl	_ZSt4cerr+32(%rax), %esi
	orl	$1, %esi
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LBB3_43:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str.1, %esi
	movl	$9, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cerr(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cerr+240(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB3_86
# %bb.44:
	cmpb	$0, 56(%rbx)
	je	.LBB3_46
# %bb.45:
	movzbl	67(%rbx), %eax
	jmp	.LBB3_47
	.p2align	5, 0x90
.LBB3_46:
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB3_47:
	movsbl	%al, %esi
	movl	$_ZSt4cerr, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	movl	$1, %eax
	jmp	.LBB3_85
	.p2align	5, 0x90
.LBB3_48:
	movq	$0, 16(%rsp)                    # 16-byte Folded Spill
	.p2align	4, 0x90
.LBB3_49:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rax
	movq	%rbx, %r15
	movq	%rax, %rbx
	decq	%r9
	jne	.LBB3_49
# %bb.50:
	movq	%r15, %rbp
	movq	%rax, %rbx
.LBB3_51:
	leaq	224(%rsp), %rsi
	movl	$2, %edi
	vzeroupper
	callq	clock_gettime
	movl	$_ZSt4cout, %edi
	movl	$.L.str.2, %esi
	movl	$6, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	224(%rsp), %rax
	movq	232(%rsp), %rcx
	subq	240(%rsp), %rax
	vpxord	%xmm27, %xmm27, %xmm27
	vcvtsi2sd	%rax, %xmm27, %xmm1
	subq	248(%rsp), %rcx
	vpxord	%xmm27, %xmm27, %xmm27
	vcvtsi2sd	%rcx, %xmm27, %xmm0
	vfmadd132sd	.LCPI3_20(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	movl	$_ZSt4cout, %edi
	callq	_ZNSo9_M_insertIdEERSoT_
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %r14
	testq	%r14, %r14
	je	.LBB3_86
# %bb.52:
	cmpb	$0, 56(%r14)
	je	.LBB3_54
# %bb.53:
	movzbl	67(%r14), %ecx
	jmp	.LBB3_55
	.p2align	5, 0x90
.LBB3_54:
	movq	%r14, %rdi
	movq	%rbx, %r15
	movq	%rax, %rbx
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r14), %rax
	movq	%r14, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%rbx, %rax
	movq	%r15, %rbx
.LBB3_55:
	movsbl	%cl, %esi
	movq	%rax, %rdi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	movl	$_ZSt4cout, %edi
	movl	$.L.str.3, %esi
	movl	$7, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movl	$_ZSt4cout, %edi
	vmovupd	16(%rsp), %xmm0                 # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	callq	_ZNSo9_M_insertIdEERSoT_
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %r14
	testq	%r14, %r14
	je	.LBB3_86
# %bb.56:
	cmpb	$0, 56(%r14)
	je	.LBB3_58
# %bb.57:
	movzbl	67(%r14), %ecx
	jmp	.LBB3_59
	.p2align	5, 0x90
.LBB3_58:
	movq	%r14, %rdi
	movq	%rbx, %r15
	movq	%rax, %rbx
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r14), %rax
	movq	%r14, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%rbx, %rax
	movq	%r15, %rbx
.LBB3_59:
	movsbl	%cl, %esi
	movq	%rax, %rdi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	leaq	904(%rsp), %r14
	movq	%r14, %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
	leaq	912(%rsp), %r15
.Ltmp0:
	movl	$.L.str.4, %esi
	movq	%r15, %rdi
	movl	$21, %edx
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp1:
# %bb.60:
	movq	904(%rsp), %rcx
	addq	-24(%rcx), %r14
	xorl	%esi, %esi
	testq	%rax, %rax
	jne	.LBB3_62
# %bb.61:
	movl	32(%r14), %esi
	orl	$4, %esi
.LBB3_62:
.Ltmp2:
	movq	%r14, %rdi
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.Ltmp3:
# %bb.63:
.Ltmp4:
	leaq	904(%rsp), %rdi
	movl	$.L.str.5, %esi
	movl	$8, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp5:
# %bb.64:
.Ltmp6:
	leaq	904(%rsp), %rdi
	movq	%r12, %rsi
	callq	_ZNSo9_M_insertImEERSoT_
.Ltmp7:
# %bb.65:
.Ltmp8:
	movq	%rax, %r14
	movl	$.L.str.6, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp9:
# %bb.66:
.Ltmp10:
	movq	%r14, %rdi
	movq	112(%rsp), %rsi                 # 8-byte Reload
	callq	_ZNSo9_M_insertImEERSoT_
.Ltmp11:
# %bb.67:
.Ltmp12:
	movq	%rax, %r14
	movl	$.L.str.6, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp13:
# %bb.68:
.Ltmp14:
	movq	%r14, %rdi
	movq	120(%rsp), %rsi                 # 8-byte Reload
	callq	_ZNSo9_M_insertImEERSoT_
.Ltmp15:
# %bb.69:
.Ltmp16:
	movq	%rax, %r14
	movl	$.L.str.6, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp17:
# %bb.70:
	movq	224(%rsp), %rax
	movq	232(%rsp), %rcx
	subq	240(%rsp), %rax
	vcvtsi2sd	%rax, %xmm2, %xmm1
	subq	248(%rsp), %rcx
	vcvtsi2sd	%rcx, %xmm2, %xmm0
	vfmadd132sd	.LCPI3_20(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
.Ltmp18:
	movq	%r14, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_
.Ltmp19:
# %bb.71:
.Ltmp20:
	movl	$.L.str.7, %esi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp21:
# %bb.72:
.Ltmp22:
	movq	%r15, %rdi
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.Ltmp23:
# %bb.73:
	testq	%rax, %rax
	jne	.LBB3_75
# %bb.74:
	movq	904(%rsp), %rax
	movq	-24(%rax), %rax
	leaq	(%rsp,%rax), %rdi
	addq	$904, %rdi                      # imm = 0x388
	movl	936(%rsp,%rax), %esi
	orl	$4, %esi
.Ltmp24:
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.Ltmp25:
.LBB3_75:
.Ltmp27:
	leaq	1416(%rsp), %r13
	movq	%r13, %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
.Ltmp28:
# %bb.76:
	leaq	1424(%rsp), %r15
.Ltmp30:
	movl	$.L.str.8, %esi
	movq	%r15, %rdi
	movl	$52, %edx
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp31:
# %bb.77:
	movq	1416(%rsp), %rcx
	addq	-24(%rcx), %r13
	xorl	%esi, %esi
	testq	%rax, %rax
	jne	.LBB3_79
# %bb.78:
	movl	32(%r13), %esi
	orl	$4, %esi
.LBB3_79:
.Ltmp32:
	movq	%r13, %rdi
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.Ltmp33:
# %bb.80:
.Ltmp34:
	leaq	1416(%rsp), %rdi
	movq	%rbp, %rsi
	movq	280(%rsp), %rdx                 # 8-byte Reload
	callq	_ZNSo5writeEPKcl
.Ltmp35:
# %bb.81:
.Ltmp36:
	movq	%r15, %rdi
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.Ltmp37:
# %bb.82:
	testq	%rax, %rax
	jne	.LBB3_84
# %bb.83:
	movq	1416(%rsp), %rax
	movq	-24(%rax), %rax
	leaq	(%rsp,%rax), %rdi
	addq	$1416, %rdi                     # imm = 0x588
	movl	1448(%rsp,%rax), %esi
	orl	$4, %esi
.Ltmp38:
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.Ltmp39:
.LBB3_84:
	movq	%rbx, %rdi
	callq	free
	movq	%rbp, %rdi
	callq	free
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	free
	leaq	1416(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	904(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	xorl	%eax, %eax
.LBB3_85:
	addq	$1928, %rsp                     # imm = 0x788
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
	.p2align	5, 0x90
.LBB3_86:
	.cfi_def_cfa_offset 1984
	callq	_ZSt16__throw_bad_castv
	.p2align	5, 0x90
.LBB3_87:
.Ltmp29:
	jmp	.LBB3_90
	.p2align	5, 0x90
.LBB3_88:
.Ltmp40:
	movq	%rax, %rbx
	leaq	1416(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	904(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	.p2align	5, 0x90
.LBB3_89:
.Ltmp26:
.LBB3_90:
	movq	%rax, %rbx
	leaq	904(%rsp), %rdi
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
	.uleb128 .Ltmp25-.Ltmp0                 #   Call between .Ltmp0 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin0          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp39-.Ltmp30                #   Call between .Ltmp30 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin0          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Lfunc_end3-.Ltmp39            #   Call between .Ltmp39 and .Lfunc_end3
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
	.asciz	"Time: "
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # 
.L.str.3:
	.asciz	"Error: "
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # 
.L.str.4:
	.asciz	"time1.csv"
	.size	.L.str.4, 10

	.type	.L.str.5,@object                # 
.L.str.5:
	.asciz	"xAVX512;"
	.size	.L.str.5, 9

	.type	.L.str.6,@object                # 
.L.str.6:
	.asciz	";"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # 
.L.str.7:
	.asciz	";\n"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                # 
.L.str.8:
	.asciz	"matrix"
	.size	.L.str.8, 7

	.ident	"Intel(R) oneAPI DPC++/C++ Compiler 2025.0.4 (2025.0.4.20241205)"
	.section	".note.GNU-stack","",@progbits
