	.text
	.file	"main.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z14getVectXCoordsddm
.LCPI0_0:
	.quad	5                               # 0x5
	.quad	6                               # 0x6
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI0_1:
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	4                               # 0x4
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
.LCPI0_2:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.zero	8
	.zero	8
	.zero	8
.LCPI0_3:
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	4                               # 0x4
	.quad	8                               # 0x8
	.quad	9                               # 0x9
	.zero	8
.LCPI0_4:
	.quad	8                               # 0x8
	.quad	9                               # 0x9
	.quad	10                              # 0xa
	.quad	11                              # 0xb
	.quad	12                              # 0xc
	.quad	13                              # 0xd
	.quad	14                              # 0xe
	.quad	15                              # 0xf
.LCPI0_5:
	.quad	16                              # 0x10
	.quad	17                              # 0x11
	.quad	18                              # 0x12
	.quad	19                              # 0x13
	.quad	20                              # 0x14
	.quad	21                              # 0x15
	.quad	22                              # 0x16
	.quad	23                              # 0x17
.LCPI0_6:
	.quad	24                              # 0x18
	.quad	25                              # 0x19
	.quad	26                              # 0x1a
	.quad	27                              # 0x1b
	.quad	28                              # 0x1c
	.quad	29                              # 0x1d
	.quad	30                              # 0x1e
	.quad	31                              # 0x1f
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
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.section	.rodata.cst4,"aM",@progbits,4
.LCPI0_9:
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.section	.rodata.cst8,"aM",@progbits,8
.LCPI0_10:
	.byte	8                               # 0x8
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_11:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	0                               # 0x0
.LCPI0_12:
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
.LCPI0_13:
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	23                              # 0x17
.LCPI0_14:
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	31                              # 0x1f
.LCPI0_15:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.text
	.globl	_Z14getVectXCoordsddm
	.p2align	4, 0x90
	.type	_Z14getVectXCoordsddm,@function
_Z14getVectXCoordsddm:                  # 
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	vmovups	%xmm1, 16(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	vmovups	%xmm0, (%rsp)                   # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	leaq	(,%rdi,8), %rdi
	callq	malloc
	vbroadcastsd	(%rsp), %zmm0           # 16-byte Folded Reload
	vbroadcastsd	16(%rsp), %zmm1         # 16-byte Folded Reload
	leaq	-8(%rbx), %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	leaq	1(%rdx), %rsi
	cmpq	$24, %rcx
	jb	.LBB0_3
# %bb.1:
	movq	%rsi, %rdi
	shrq	$2, %rdi
	vpmovsxbq	.LCPI0_8(%rip), %xmm2   # xmm2 = [5,6]
	vpmovsxbq	.LCPI0_9(%rip), %ymm3   # ymm3 = [1,2,3,4]
	xorl	%r8d, %r8d
	vpmovsxbq	.LCPI0_10(%rip), %zmm4  # zmm4 = [8,0,1,2,3,0,0,0]
	vpmovsxbq	.LCPI0_11(%rip), %zmm5  # zmm5 = [0,1,2,3,4,8,9,0]
	movb	$-128, %r9b
	kmovd	%r9d, %k1
	vpmovsxbq	.LCPI0_12(%rip), %zmm6  # zmm6 = [8,9,10,11,12,13,14,15]
	vpmovsxbq	.LCPI0_13(%rip), %zmm7  # zmm7 = [16,17,18,19,20,21,22,23]
	vpmovsxbq	.LCPI0_14(%rip), %zmm8  # zmm8 = [24,25,26,27,28,29,30,31]
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	vpbroadcastq	%r8, %zmm9
	vpaddq	%ymm3, %ymm9, %ymm10
	vpermt2q	%zmm9, %zmm4, %zmm10
	vpaddq	%xmm2, %xmm9, %xmm11
	vpermt2q	%zmm11, %zmm5, %zmm10
	leaq	7(%r8), %r9
	vpbroadcastq	%r9, %zmm10 {%k1}
	vpaddq	%zmm6, %zmm9, %zmm11
	vcvtuqq2pd	%zmm10, %zmm10
	vfmadd213pd	%zmm0, %zmm1, %zmm10    # zmm10 = (zmm1 * zmm10) + zmm0
	vmovupd	%zmm10, (%rax,%r8,8)
	vpaddq	%zmm7, %zmm9, %zmm10
	vpaddq	%zmm8, %zmm9, %zmm9
	vmovq	%xmm11, %r9
	vcvtuqq2pd	%zmm11, %zmm11
	vfmadd213pd	%zmm0, %zmm1, %zmm11    # zmm11 = (zmm1 * zmm11) + zmm0
	vmovupd	%zmm11, (%rax,%r9,8)
	vcvtuqq2pd	%zmm10, %zmm11
	vmovq	%xmm10, %r9
	vcvtuqq2pd	%zmm9, %zmm10
	vfmadd213pd	%zmm0, %zmm1, %zmm11    # zmm11 = (zmm1 * zmm11) + zmm0
	vmovupd	%zmm11, (%rax,%r9,8)
	vfmadd213pd	%zmm0, %zmm1, %zmm10    # zmm10 = (zmm1 * zmm10) + zmm0
	vmovq	%xmm9, %r9
	vmovupd	%zmm10, (%rax,%r9,8)
	addq	$32, %r8
	decq	%rdi
	jne	.LBB0_2
.LBB0_3:
	movq	%rsi, %rdi
	andq	$-4, %rdi
	cmpq	%rdx, %rdi
	ja	.LBB0_6
# %bb.4:
	shlq	$3, %rsi
	andq	$-32, %rsi
	subq	%rdi, %rdx
	vpmovsxbq	.LCPI0_8(%rip), %xmm2   # xmm2 = [5,6]
	vpmovsxbq	.LCPI0_9(%rip), %ymm3   # ymm3 = [1,2,3,4]
	incq	%rdx
	vpmovsxbq	.LCPI0_10(%rip), %zmm4  # zmm4 = [8,0,1,2,3,0,0,0]
	vpmovsxbq	.LCPI0_11(%rip), %zmm5  # zmm5 = [0,1,2,3,4,8,9,0]
	movb	$-128, %dil
	kmovd	%edi, %k1
	.p2align	4, 0x90
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	leaq	7(%rsi), %rdi
	vpbroadcastq	%rsi, %ymm6
	vpaddq	%xmm2, %xmm6, %xmm7
	vpaddq	%ymm3, %ymm6, %ymm8
	vpermt2q	%zmm6, %zmm4, %zmm8
	vpermt2q	%zmm7, %zmm5, %zmm8
	vpbroadcastq	%rdi, %zmm8 {%k1}
	vcvtuqq2pd	%zmm8, %zmm6
	vfmadd213pd	%zmm0, %zmm1, %zmm6     # zmm6 = (zmm1 * zmm6) + zmm0
	vmovupd	%zmm6, (%rax,%rsi,8)
	addq	$8, %rsi
	decq	%rdx
	jne	.LBB0_5
.LBB0_6:
	andq	$-8, %rcx
	leaq	8(%rcx), %rdx
	cmpq	%rbx, %rdx
	jae	.LBB0_10
# %bb.7:
	subq	%rcx, %rbx
	addq	$-8, %rbx
	movq	%rbx, %rsi
	andq	$-8, %rsi
	je	.LBB0_8
# %bb.11:
	leaq	-1(%rsi), %rdi
	vpbroadcastq	%rdx, %zmm2
	vpaddq	.LCPI0_7(%rip), %zmm2, %zmm2
	leaq	64(%rax,%rcx,8), %rcx
	xorl	%r8d, %r8d
	.p2align	4, 0x90
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	vpbroadcastq	%r8, %zmm3
	vpaddq	%zmm3, %zmm2, %zmm3
	vcvtuqq2pd	%zmm3, %zmm3
	vfmadd213pd	%zmm0, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm3) + zmm0
	vmovupd	%zmm3, (%rcx,%r8,8)
	addq	$8, %r8
	cmpq	%rdi, %r8
	jbe	.LBB0_12
# %bb.13:
	cmpq	%rsi, %rbx
	je	.LBB0_10
# %bb.14:
	vpbroadcastq	%rbx, %zmm2
	jmp	.LBB0_9
.LBB0_8:
	vpbroadcastq	%rbx, %zmm2
	xorl	%esi, %esi
.LBB0_9:
	vpbroadcastq	%rsi, %zmm3
	vpsubq	%zmm3, %zmm2, %zmm2
	vpmovsxbq	.LCPI0_15(%rip), %zmm3  # zmm3 = [0,1,2,3,4,5,6,7]
	vpcmpnleuq	%zmm3, %zmm2, %k1
	addq	%rsi, %rdx
	vpbroadcastq	%rdx, %zmm2
	vpaddq	%zmm3, %zmm2, %zmm2
	vcvtuqq2pd	%zmm2, %zmm2
	vfmadd213pd	%zmm0, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm2) + zmm0
	vmovupd	%zmm2, (%rax,%rdx,8) {%k1}
.LBB0_10:
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Lfunc_end0:
	.size	_Z14getVectXCoordsddm, .Lfunc_end0-_Z14getVectXCoordsddm
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _Z10getXCoordsddm
.LCPI1_0:
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.section	.rodata.cst4,"aM",@progbits,4
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.text
	.globl	_Z10getXCoordsddm
	.p2align	4, 0x90
	.type	_Z10getXCoordsddm,@function
_Z10getXCoordsddm:                      # 
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	vmovupd	%xmm1, 16(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	vmovupd	%xmm0, (%rsp)                   # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	leaq	(,%rdi,8), %rdi
	callq	malloc
	vmovupd	(%rsp), %xmm5                   # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vmovupd	16(%rsp), %xmm4                 # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	testq	%rbx, %rbx
	je	.LBB1_7
# %bb.1:
	movq	%rbx, %rcx
	andq	$-4, %rcx
	je	.LBB1_2
# %bb.3:
	leaq	-1(%rcx), %rdx
	vbroadcastsd	%xmm4, %ymm0
	vbroadcastsd	%xmm5, %ymm1
	xorl	%esi, %esi
	vpmovsxbq	.LCPI1_1(%rip), %ymm2   # ymm2 = [0,1,2,3]
	.p2align	4, 0x90
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	vpbroadcastq	%rsi, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm3
	vcvtuqq2pd	%ymm3, %ymm3
	vfmadd213pd	%ymm1, %ymm0, %ymm3     # ymm3 = (ymm0 * ymm3) + ymm1
	vmovupd	%ymm3, (%rax,%rsi,8)
	addq	$4, %rsi
	cmpq	%rdx, %rsi
	jbe	.LBB1_4
# %bb.5:
	cmpq	%rbx, %rcx
	jne	.LBB1_6
	jmp	.LBB1_7
.LBB1_2:
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	vcvtusi2sd	%rcx, %xmm6, %xmm0
	vfmadd213sd	%xmm5, %xmm4, %xmm0     # xmm0 = (xmm4 * xmm0) + xmm5
	vmovsd	%xmm0, (%rax,%rcx,8)
	incq	%rcx
	cmpq	%rcx, %rbx
	jne	.LBB1_6
.LBB1_7:
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Lfunc_end1:
	.size	_Z10getXCoordsddm, .Lfunc_end1-_Z10getXCoordsddm
	.cfi_endproc
                                        # -- End function
	.globl	_Z5printPdmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _Z5printPdmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	4, 0x90
	.type	_Z5printPdmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_Z5printPdmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # 
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
	subq	$552, %rsp                      # imm = 0x228
	.cfi_def_cfa_offset 608
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %r14
	leaq	40(%rsp), %r12
	movq	%r12, %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
	movq	(%r13), %r15
	movq	8(%r13), %r13
	leaq	24(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	$0, 16(%rsp)
	movb	$0, 24(%rsp)
	leaq	4(%r13), %rsi
.Ltmp0:
	leaq	8(%rsp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm
.Ltmp1:
# %bb.1:
	movabsq	$4611686018427387900, %rbp      # imm = 0x3FFFFFFFFFFFFFFC
	movq	16(%rsp), %rax
	negq	%rax
	leaq	3(%rbp,%rax), %rax
	cmpq	%r13, %rax
	jb	.LBB2_4
# %bb.2:
.Ltmp2:
	leaq	8(%rsp), %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp3:
# %bb.3:
	movq	16(%rsp), %rax
	andq	$-4, %rax
	cmpq	%rbp, %rax
	je	.LBB2_4
# %bb.7:
.Ltmp4:
	leaq	8(%rsp), %rdi
	movl	$.L.str, %esi
	movl	$4, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp5:
# %bb.8:
	leaq	48(%rsp), %r15
	movq	8(%rsp), %rsi
.Ltmp6:
	movq	%r15, %rdi
	movl	$52, %edx
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp7:
# %bb.9:
	movq	40(%rsp), %rcx
	addq	-24(%rcx), %r12
	xorl	%esi, %esi
	testq	%rax, %rax
	jne	.LBB2_11
# %bb.10:
	movl	32(%r12), %esi
	orl	$4, %esi
.LBB2_11:
.Ltmp8:
	movq	%r12, %rdi
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.Ltmp9:
# %bb.12:
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB2_14
# %bb.13:
	movq	24(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm
.LBB2_14:
	testq	%rbx, %rbx
	je	.LBB2_19
# %bb.15:
	xorl	%r13d, %r13d
	leaq	40(%rsp), %r12
	.p2align	4, 0x90
.LBB2_16:                               # =>This Inner Loop Header: Depth=1
	vmovsd	(%r14,%r13,8), %xmm0            # xmm0 = mem[0],zero
.Ltmp11:
	movq	%r12, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_
.Ltmp12:
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=1
.Ltmp13:
	movl	$.L.str.1, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp14:
# %bb.18:                               #   in Loop: Header=BB2_16 Depth=1
	incq	%r13
	cmpq	%r13, %rbx
	jne	.LBB2_16
.LBB2_19:
.Ltmp16:
	movq	%r15, %rdi
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.Ltmp17:
# %bb.20:
	testq	%rax, %rax
	jne	.LBB2_22
# %bb.21:
	movq	40(%rsp), %rax
	movq	-24(%rax), %rax
	leaq	40(%rsp,%rax), %rdi
	movl	72(%rsp,%rax), %esi
	orl	$4, %esi
.Ltmp18:
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.Ltmp19:
.LBB2_22:
	leaq	40(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	addq	$552, %rsp                      # imm = 0x228
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
.LBB2_4:
	.cfi_def_cfa_offset 608
.Ltmp21:
	movl	$.L.str.10, %edi
	callq	_ZSt20__throw_length_errorPKc
.Ltmp22:
# %bb.5:
.LBB2_27:
.Ltmp20:
	jmp	.LBB2_28
.LBB2_23:
.Ltmp10:
	jmp	.LBB2_24
.LBB2_6:
.Ltmp23:
.LBB2_24:
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB2_29
# %bb.25:
	movq	24(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm
	leaq	40(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB2_26:
.Ltmp15:
.LBB2_28:
	movq	%rax, %rbx
.LBB2_29:
	leaq	40(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end2:
	.size	_Z5printPdmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end2-_Z5printPdmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
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
	.uleb128 .Ltmp5-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp5
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp14-.Ltmp11                #   Call between .Ltmp11 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp19-.Ltmp16                #   Call between .Ltmp16 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Lfunc_end2-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z8getVectPddddmmdd
.LCPI3_0:
	.quad	0x3fd5555555555555              #  0.33333333333333331
.LCPI3_1:
	.quad	0x3fe5555555555555              #  0.66666666666666663
.LCPI3_2:
	.quad	0x3fb999999999999a              #  0.10000000000000001
.LCPI3_11:
	.quad	0xbfb999999999999a              #  -0.10000000000000001
.LCPI3_14:
	.byte	8                               # 0x8
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_15:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	0                               # 0x0
.LCPI3_16:
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
.LCPI3_17:
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	23                              # 0x17
.LCPI3_18:
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	31                              # 0x1f
.LCPI3_19:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI3_3:
	.quad	5                               # 0x5
	.quad	6                               # 0x6
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI3_4:
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	4                               # 0x4
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
.LCPI3_5:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.zero	8
	.zero	8
	.zero	8
.LCPI3_6:
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	4                               # 0x4
	.quad	8                               # 0x8
	.quad	9                               # 0x9
	.zero	8
.LCPI3_7:
	.quad	8                               # 0x8
	.quad	9                               # 0x9
	.quad	10                              # 0xa
	.quad	11                              # 0xb
	.quad	12                              # 0xc
	.quad	13                              # 0xd
	.quad	14                              # 0xe
	.quad	15                              # 0xf
.LCPI3_8:
	.quad	16                              # 0x10
	.quad	17                              # 0x11
	.quad	18                              # 0x12
	.quad	19                              # 0x13
	.quad	20                              # 0x14
	.quad	21                              # 0x15
	.quad	22                              # 0x16
	.quad	23                              # 0x17
.LCPI3_9:
	.quad	24                              # 0x18
	.quad	25                              # 0x19
	.quad	26                              # 0x1a
	.quad	27                              # 0x1b
	.quad	28                              # 0x1c
	.quad	29                              # 0x1d
	.quad	30                              # 0x1e
	.quad	31                              # 0x1f
.LCPI3_10:
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	4                               # 0x4
	.quad	5                               # 0x5
	.quad	6                               # 0x6
	.quad	7                               # 0x7
.LCPI3_12:
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.section	.rodata.cst4,"aM",@progbits,4
.LCPI3_13:
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.text
	.globl	_Z8getVectPddddmmdd
	.p2align	4, 0x90
	.type	_Z8getVectPddddmmdd,@function
_Z8getVectPddddmmdd:                    # 
	.cfi_startproc
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	vmovq	%xmm5, 96(%rsp)                 # 8-byte Folded Spill
	vmovdqu	%xmm4, 48(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	movq	%rdi, %rbx
	vmovq	%xmm3, 40(%rsp)                 # 8-byte Folded Spill
	vmovq	%xmm2, 32(%rsp)                 # 8-byte Folded Spill
	vmovsd	%xmm1, 88(%rsp)                 # 8-byte Spill
	vmovups	%xmm0, 64(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	leaq	(,%rdi,8), %r14
	movq	%r14, %rdi
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
	imulq	%rsi, %rdi
	callq	malloc
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%r14, %rdi
	callq	malloc
	vmovupd	64(%rsp), %xmm12                # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vbroadcastsd	%xmm12, %zmm0
	vbroadcastsd	48(%rsp), %zmm1         # 16-byte Folded Reload
	movq	%rbx, 48(%rsp)                  # 8-byte Spill
	leaq	-8(%rbx), %rsi
	cmpq	$8, %rsi
	movl	$7, %ecx
	cmovaeq	%rsi, %rcx
	movq	%rcx, %rdi
	shrq	$3, %rdi
	leaq	1(%rdi), %rdx
	cmpq	$24, %rsi
	jb	.LBB3_3
# %bb.1:
	movq	%rdx, %rsi
	shrq	$2, %rsi
	vpmovsxbq	.LCPI3_12(%rip), %xmm2  # xmm2 = [5,6]
	vpmovsxbq	.LCPI3_13(%rip), %ymm3  # ymm3 = [1,2,3,4]
	xorl	%r8d, %r8d
	vpmovsxbq	.LCPI3_14(%rip), %zmm4  # zmm4 = [8,0,1,2,3,0,0,0]
	vpmovsxbq	.LCPI3_15(%rip), %zmm5  # zmm5 = [0,1,2,3,4,8,9,0]
	movb	$-128, %r9b
	kmovd	%r9d, %k1
	vpmovsxbq	.LCPI3_16(%rip), %zmm6  # zmm6 = [8,9,10,11,12,13,14,15]
	vpmovsxbq	.LCPI3_17(%rip), %zmm7  # zmm7 = [16,17,18,19,20,21,22,23]
	vpmovsxbq	.LCPI3_18(%rip), %zmm8  # zmm8 = [24,25,26,27,28,29,30,31]
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	leaq	7(%r8), %r9
	vpbroadcastq	%r8, %zmm9
	vpaddq	%xmm2, %xmm9, %xmm10
	vpaddq	%ymm3, %ymm9, %ymm11
	vpermt2q	%zmm9, %zmm4, %zmm11
	vpermt2q	%zmm10, %zmm5, %zmm11
	vpbroadcastq	%r9, %zmm11 {%k1}
	vcvtuqq2pd	%zmm11, %zmm10
	vfmadd213pd	%zmm0, %zmm1, %zmm10    # zmm10 = (zmm1 * zmm10) + zmm0
	vmovupd	%zmm10, (%rax,%r8,8)
	vpaddq	%zmm6, %zmm9, %zmm10
	vcvtuqq2pd	%zmm10, %zmm11
	vfmadd213pd	%zmm0, %zmm1, %zmm11    # zmm11 = (zmm1 * zmm11) + zmm0
	vmovq	%xmm10, %r9
	vmovupd	%zmm11, (%rax,%r9,8)
	vpaddq	%zmm7, %zmm9, %zmm10
	vcvtuqq2pd	%zmm10, %zmm11
	vfmadd213pd	%zmm0, %zmm1, %zmm11    # zmm11 = (zmm1 * zmm11) + zmm0
	vmovq	%xmm10, %r9
	vmovupd	%zmm11, (%rax,%r9,8)
	vpaddq	%zmm8, %zmm9, %zmm9
	vcvtuqq2pd	%zmm9, %zmm10
	vfmadd213pd	%zmm0, %zmm1, %zmm10    # zmm10 = (zmm1 * zmm10) + zmm0
	vmovq	%xmm9, %r9
	vmovupd	%zmm10, (%rax,%r9,8)
	addq	$32, %r8
	decq	%rsi
	jne	.LBB3_2
.LBB3_3:
	movq	%rdx, %r8
	andq	$-4, %r8
	cmpq	%rdi, %r8
	ja	.LBB3_6
# %bb.4:
	shlq	$3, %rdx
	andq	$-32, %rdx
	movq	%rdi, %rsi
	subq	%r8, %rsi
	vpmovsxbq	.LCPI3_12(%rip), %xmm2  # xmm2 = [5,6]
	vpmovsxbq	.LCPI3_13(%rip), %ymm3  # ymm3 = [1,2,3,4]
	incq	%rsi
	vpmovsxbq	.LCPI3_14(%rip), %zmm4  # zmm4 = [8,0,1,2,3,0,0,0]
	vpmovsxbq	.LCPI3_15(%rip), %zmm5  # zmm5 = [0,1,2,3,4,8,9,0]
	movb	$-128, %r8b
	kmovd	%r8d, %k1
	.p2align	4, 0x90
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	leaq	7(%rdx), %r8
	vpbroadcastq	%rdx, %ymm6
	vpaddq	%xmm2, %xmm6, %xmm7
	vpaddq	%ymm3, %ymm6, %ymm8
	vpermt2q	%zmm6, %zmm4, %zmm8
	vpermt2q	%zmm7, %zmm5, %zmm8
	vpbroadcastq	%r8, %zmm8 {%k1}
	vcvtuqq2pd	%zmm8, %zmm6
	vfmadd213pd	%zmm0, %zmm1, %zmm6     # zmm6 = (zmm1 * zmm6) + zmm0
	vmovupd	%zmm6, (%rax,%rdx,8)
	addq	$8, %rdx
	decq	%rsi
	jne	.LBB3_5
.LBB3_6:
	movq	%rcx, %r8
	andq	$-8, %r8
	leaq	8(%r8), %rdx
	movq	48(%rsp), %r9                   # 8-byte Reload
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	cmpq	%r9, %rdx
	vmovsd	96(%rsp), %xmm16                # 8-byte Reload
                                        # xmm16 = mem[0],zero
	vmovsd	88(%rsp), %xmm17                # 8-byte Reload
                                        # xmm17 = mem[0],zero
	jae	.LBB3_7
# %bb.9:
	movq	%r9, %rsi
	subq	%r8, %rsi
	addq	$-8, %rsi
	movq	%rsi, %rdx
	andq	$-8, %rdx
	je	.LBB3_10
# %bb.12:
	leaq	-1(%rdx), %r9
	movq	8(%rsp), %r10                   # 8-byte Reload
	vpbroadcastq	%r10, %zmm2
	vpaddq	.LCPI3_10(%rip), %zmm2, %zmm2
	movq	%rdi, %r10
	shlq	$6, %r10
	leaq	64(%r10,%rax), %r10
	xorl	%r11d, %r11d
	.p2align	4, 0x90
.LBB3_13:                               # =>This Inner Loop Header: Depth=1
	vpbroadcastq	%r11, %zmm3
	vpaddq	%zmm3, %zmm2, %zmm3
	vcvtuqq2pd	%zmm3, %zmm3
	vfmadd213pd	%zmm0, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm3) + zmm0
	vmovupd	%zmm3, (%r10,%r11,8)
	addq	$8, %r11
	cmpq	%r9, %r11
	jbe	.LBB3_13
# %bb.14:
	cmpq	%rdx, %rsi
	movq	48(%rsp), %r9                   # 8-byte Reload
	je	.LBB3_7
# %bb.15:
	vpbroadcastq	%rsi, %zmm2
	jmp	.LBB3_11
.LBB3_10:
	vpbroadcastq	%rsi, %zmm2
	xorl	%edx, %edx
.LBB3_11:
	vpbroadcastq	%rdx, %zmm3
	vpsubq	%zmm3, %zmm2, %zmm2
	vpmovsxbq	.LCPI3_19(%rip), %zmm3  # zmm3 = [0,1,2,3,4,5,6,7]
	vpcmpnleuq	%zmm3, %zmm2, %k1
	addq	8(%rsp), %rdx                   # 8-byte Folded Reload
	vpbroadcastq	%rdx, %zmm2
	vpaddq	%zmm3, %zmm2, %zmm2
	vcvtuqq2pd	%zmm2, %zmm2
	vfmadd213pd	%zmm0, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm2) + zmm0
	vmovupd	%zmm2, (%rax,%rdx,8) {%k1}
.LBB3_7:
	cmpq	$0, 24(%rsp)                    # 8-byte Folded Reload
	je	.LBB3_8
# %bb.16:
	vmovsd	32(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vsubsd	%xmm12, %xmm0, %xmm2
	vmovsd	40(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vsubsd	%xmm17, %xmm0, %xmm0
	vminsd	%xmm2, %xmm0, %xmm1
	vmulsd	.LCPI3_2(%rip), %xmm1, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm5
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [6.6666666666666663E-1,0.0E+0]
	vmovsd	.LCPI3_0(%rip), %xmm3           # xmm3 = [3.3333333333333331E-1,0.0E+0]
	vfmadd213sd	%xmm12, %xmm2, %xmm3    # xmm3 = (xmm2 * xmm3) + xmm12
	vfmadd213sd	%xmm12, %xmm1, %xmm2    # xmm2 = (xmm1 * xmm2) + xmm12
	vmulsd	%xmm1, %xmm0, %xmm4
	vbroadcastsd	%xmm3, %zmm1
	vbroadcastsd	%xmm2, %zmm2
	vaddsd	%xmm17, %xmm4, %xmm3
	vfmadd132sd	.LCPI3_0(%rip), %xmm17, %xmm0 # xmm0 = (xmm0 * mem) + xmm17
	vbroadcastsd	%xmm5, %zmm4
	decq	24(%rsp)                        # 8-byte Folded Spill
	addq	$8, %rcx
	movq	%rcx, %rdx
	shrq	$5, %rdx
	movq	%rcx, %rsi
	shrq	$3, %rsi
	cmpq	%r9, 8(%rsp)                    # 8-byte Folded Reload
	jae	.LBB3_17
# %bb.25:
	leaq	9(%r8), %rbx
	cmpq	%rbx, %r9
	cmovaq	%r9, %rbx
	subq	%r8, %rbx
	addq	$-8, %rbx
	vbroadcastsd	%xmm5, %zmm5
	leaq	(,%rdx,4), %r10
	movq	%rbx, %r11
	andq	$-16, %r11
	leaq	-1(%r11), %r13
	movq	%rdx, 64(%rsp)                  # 8-byte Spill
	shlq	$8, %rdx
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	movq	%rdi, %rdx
	subq	%r10, %rdx
	incq	%rdx
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	shlq	$6, %rdi
	movq	16(%rsp), %r8                   # 8-byte Reload
	leaq	64(%r8,%rdi), %rbp
	leaq	64(%rax,%rdi), %rdi
	xorl	%r12d, %r12d
	vpmovsxbq	.LCPI3_16(%rip), %zmm6  # zmm6 = [8,9,10,11,12,13,14,15]
	vpmovsxbq	.LCPI3_19(%rip), %zmm7  # zmm7 = [0,1,2,3,4,5,6,7]
	vbroadcastsd	.LCPI3_11(%rip), %zmm8  # zmm8 = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	vbroadcastsd	.LCPI3_2(%rip), %zmm9   # zmm9 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	jmp	.LBB3_26
	.p2align	4, 0x90
.LBB3_33:                               #   in Loop: Header=BB3_26 Depth=1
	vbroadcastsd	%xmm12, %zmm11
	vbroadcastsd	%xmm13, %zmm10
	movq	%r12, %r15
	imulq	%r9, %r15
	xorl	%edx, %edx
.LBB3_34:                               #   in Loop: Header=BB3_26 Depth=1
	movq	%rbx, %r9
	subq	%rdx, %r9
	vpbroadcastq	%r9, %zmm12
	vpcmpnleuq	%zmm6, %zmm12, %k1
	vpcmpnleuq	%zmm7, %zmm12, %k2
	addq	8(%rsp), %rdx                   # 8-byte Folded Reload
	vmovupd	(%rax,%rdx,8), %zmm12 {%k2} {z}
	vmovupd	64(%rax,%rdx,8), %zmm13 {%k1} {z}
	vsubpd	%zmm1, %zmm13, %zmm14
	vsubpd	%zmm1, %zmm12, %zmm15
	vfmadd213pd	%zmm11, %zmm15, %zmm15  # zmm15 = (zmm15 * zmm15) + zmm11
	vfmadd213pd	%zmm11, %zmm14, %zmm14  # zmm14 = (zmm14 * zmm14) + zmm11
	vsubpd	%zmm2, %zmm13, %zmm11
	vsubpd	%zmm2, %zmm12, %zmm12
	vfmadd213pd	%zmm10, %zmm12, %zmm12  # zmm12 = (zmm12 * zmm12) + zmm10
	vfmadd213pd	%zmm10, %zmm11, %zmm11  # zmm11 = (zmm11 * zmm11) + zmm10
	vcmpnltpd	%zmm5, %zmm14, %k3 {%k1}
	vcmpltpd	%zmm5, %zmm11, %k3 {%k3}
	vmovapd	%zmm8, %zmm10 {%k3} {z}
	vcmpnltpd	%zmm5, %zmm15, %k3 {%k2}
	vcmpltpd	%zmm5, %zmm12, %k3 {%k3}
	vmovapd	%zmm8, %zmm11 {%k3} {z}
	vcmpltpd	%zmm5, %zmm15, %k3 {%k2}
	vmovapd	%zmm9, %zmm11 {%k3}
	vcmpltpd	%zmm5, %zmm14, %k3 {%k1}
	vmovapd	%zmm9, %zmm10 {%k3}
	addq	%r15, %rdx
	movq	16(%rsp), %r9                   # 8-byte Reload
	vmovupd	%zmm10, 64(%r9,%rdx,8) {%k1}
	vmovupd	%zmm11, (%r9,%rdx,8) {%k2}
	movq	48(%rsp), %r9                   # 8-byte Reload
.LBB3_38:                               #   in Loop: Header=BB3_26 Depth=1
	vaddsd	%xmm16, %xmm17, %xmm17
	leaq	1(%r12), %rdx
	addq	%r14, %r8
	addq	%r14, %rbp
	cmpq	24(%rsp), %r12                  # 8-byte Folded Reload
	movq	%rdx, %r12
	je	.LBB3_8
.LBB3_26:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_28 Depth 2
                                        #     Child Loop BB3_31 Depth 2
                                        #     Child Loop BB3_36 Depth 2
	vsubsd	%xmm3, %xmm17, %xmm10
	vmulsd	%xmm10, %xmm10, %xmm12
	vbroadcastsd	%xmm12, %zmm11
	vsubsd	%xmm0, %xmm17, %xmm10
	vmulsd	%xmm10, %xmm10, %xmm13
	vbroadcastsd	%xmm13, %zmm10
	cmpq	$32, %rcx
	jb	.LBB3_29
# %bb.27:                               #   in Loop: Header=BB3_26 Depth=1
	movl	$192, %r15d
	movq	64(%rsp), %rdx                  # 8-byte Reload
	.p2align	4, 0x90
.LBB3_28:                               #   Parent Loop BB3_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vmovupd	-192(%rax,%r15), %zmm14
	vsubpd	%zmm1, %zmm14, %zmm15
	vfmadd213pd	%zmm11, %zmm15, %zmm15  # zmm15 = (zmm15 * zmm15) + zmm11
	vsubpd	%zmm2, %zmm14, %zmm14
	vfmadd213pd	%zmm10, %zmm14, %zmm14  # zmm14 = (zmm14 * zmm14) + zmm10
	vcmpltpd	%zmm4, %zmm15, %k1
	vcmpltpd	%zmm4, %zmm14, %k2
	vmovapd	%zmm9, %zmm14 {%k1} {z}
	vcmpnltpd	%zmm4, %zmm15, %k1 {%k2}
	vmovapd	%zmm8, %zmm14 {%k1}
	vmovupd	%zmm14, -192(%r8,%r15)
	vmovupd	-128(%rax,%r15), %zmm14
	vsubpd	%zmm1, %zmm14, %zmm15
	vfmadd213pd	%zmm11, %zmm15, %zmm15  # zmm15 = (zmm15 * zmm15) + zmm11
	vsubpd	%zmm2, %zmm14, %zmm14
	vfmadd213pd	%zmm10, %zmm14, %zmm14  # zmm14 = (zmm14 * zmm14) + zmm10
	vcmpltpd	%zmm4, %zmm15, %k1
	vcmpltpd	%zmm4, %zmm14, %k2
	vmovapd	%zmm9, %zmm14 {%k1} {z}
	vcmpnltpd	%zmm4, %zmm15, %k1 {%k2}
	vmovapd	%zmm8, %zmm14 {%k1}
	vmovupd	%zmm14, -128(%r8,%r15)
	vmovupd	-64(%rax,%r15), %zmm14
	vsubpd	%zmm1, %zmm14, %zmm15
	vfmadd213pd	%zmm11, %zmm15, %zmm15  # zmm15 = (zmm15 * zmm15) + zmm11
	vsubpd	%zmm2, %zmm14, %zmm14
	vfmadd213pd	%zmm10, %zmm14, %zmm14  # zmm14 = (zmm14 * zmm14) + zmm10
	vcmpltpd	%zmm4, %zmm15, %k1
	vcmpltpd	%zmm4, %zmm14, %k2
	vmovapd	%zmm9, %zmm14 {%k1} {z}
	vcmpnltpd	%zmm4, %zmm15, %k1 {%k2}
	vmovapd	%zmm8, %zmm14 {%k1}
	vmovupd	%zmm14, -64(%r8,%r15)
	vmovupd	(%rax,%r15), %zmm14
	vsubpd	%zmm1, %zmm14, %zmm15
	vfmadd213pd	%zmm11, %zmm15, %zmm15  # zmm15 = (zmm15 * zmm15) + zmm11
	vsubpd	%zmm2, %zmm14, %zmm14
	vfmadd213pd	%zmm10, %zmm14, %zmm14  # zmm14 = (zmm14 * zmm14) + zmm10
	vcmpltpd	%zmm4, %zmm15, %k1
	vcmpltpd	%zmm4, %zmm14, %k2
	vmovapd	%zmm9, %zmm14 {%k1} {z}
	vcmpnltpd	%zmm4, %zmm15, %k1 {%k2}
	vmovapd	%zmm8, %zmm14 {%k1}
	vmovupd	%zmm14, (%r8,%r15)
	addq	$256, %r15                      # imm = 0x100
	decq	%rdx
	jne	.LBB3_28
.LBB3_29:                               #   in Loop: Header=BB3_26 Depth=1
	cmpq	%rsi, %r10
	jae	.LBB3_32
# %bb.30:                               #   in Loop: Header=BB3_26 Depth=1
	movq	32(%rsp), %rdx                  # 8-byte Reload
	movq	40(%rsp), %r15                  # 8-byte Reload
	.p2align	4, 0x90
.LBB3_31:                               #   Parent Loop BB3_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vmovupd	(%rax,%r15), %zmm14
	vsubpd	%zmm1, %zmm14, %zmm15
	vfmadd213pd	%zmm11, %zmm15, %zmm15  # zmm15 = (zmm15 * zmm15) + zmm11
	vsubpd	%zmm2, %zmm14, %zmm14
	vfmadd213pd	%zmm10, %zmm14, %zmm14  # zmm14 = (zmm14 * zmm14) + zmm10
	vcmpltpd	%zmm4, %zmm15, %k1
	vcmpltpd	%zmm4, %zmm14, %k2
	vbroadcastsd	.LCPI3_2(%rip), %zmm14 {%k1} {z} # zmm14 {%k1} {z} = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vcmpnltpd	%zmm4, %zmm15, %k1 {%k2}
	vbroadcastsd	.LCPI3_11(%rip), %zmm14 {%k1} # zmm14 {%k1} = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	vmovupd	%zmm14, (%r8,%r15)
	addq	$64, %r15
	decq	%rdx
	jne	.LBB3_31
.LBB3_32:                               #   in Loop: Header=BB3_26 Depth=1
	testq	%r11, %r11
	je	.LBB3_33
# %bb.35:                               #   in Loop: Header=BB3_26 Depth=1
	movq	%r12, %r15
	imulq	%r9, %r15
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB3_36:                               #   Parent Loop BB3_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vmovupd	(%rdi,%rdx,8), %zmm12
	vmovupd	64(%rdi,%rdx,8), %zmm13
	vsubpd	%zmm1, %zmm12, %zmm14
	vsubpd	%zmm1, %zmm13, %zmm15
	vfmadd213pd	%zmm11, %zmm15, %zmm15  # zmm15 = (zmm15 * zmm15) + zmm11
	vfmadd213pd	%zmm11, %zmm14, %zmm14  # zmm14 = (zmm14 * zmm14) + zmm11
	vcmpnltpd	%zmm5, %zmm14, %k1
	vcmpnltpd	%zmm5, %zmm15, %k2
	vsubpd	%zmm2, %zmm13, %zmm13
	vsubpd	%zmm2, %zmm12, %zmm12
	vfmadd213pd	%zmm10, %zmm12, %zmm12  # zmm12 = (zmm12 * zmm12) + zmm10
	vfmadd213pd	%zmm10, %zmm13, %zmm13  # zmm13 = (zmm13 * zmm13) + zmm10
	vcmpltpd	%zmm5, %zmm13, %k3 {%k2}
	vmovapd	%zmm8, %zmm13 {%k3} {z}
	vcmpltpd	%zmm5, %zmm12, %k3 {%k1}
	vmovapd	%zmm8, %zmm12 {%k3} {z}
	vblendmpd	%zmm12, %zmm9, %zmm12 {%k1}
	vblendmpd	%zmm13, %zmm9, %zmm13 {%k2}
	vmovupd	%zmm13, 64(%rbp,%rdx,8)
	vmovupd	%zmm12, (%rbp,%rdx,8)
	addq	$16, %rdx
	cmpq	%r13, %rdx
	jbe	.LBB3_36
# %bb.37:                               #   in Loop: Header=BB3_26 Depth=1
	movq	%r11, %rdx
	cmpq	%r11, %rbx
	jne	.LBB3_34
	jmp	.LBB3_38
.LBB3_17:
	leaq	(,%rdx,4), %r8
	movq	%rdx, %rbx
	movq	%rdx, %r9
	shlq	$8, %r9
	subq	%r8, %rdi
	incq	%rdi
	xorl	%r10d, %r10d
	vbroadcastsd	.LCPI3_2(%rip), %zmm5   # zmm5 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vbroadcastsd	.LCPI3_11(%rip), %zmm6  # zmm6 = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	movq	16(%rsp), %r11                  # 8-byte Reload
	jmp	.LBB3_18
	.p2align	4, 0x90
.LBB3_24:                               #   in Loop: Header=BB3_18 Depth=1
	vaddsd	%xmm16, %xmm17, %xmm17
	leaq	1(%r10), %rdx
	addq	%r14, %r11
	cmpq	24(%rsp), %r10                  # 8-byte Folded Reload
	movq	%rdx, %r10
	je	.LBB3_8
.LBB3_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_20 Depth 2
                                        #     Child Loop BB3_23 Depth 2
	vsubsd	%xmm3, %xmm17, %xmm7
	vmulsd	%xmm7, %xmm7, %xmm7
	vbroadcastsd	%xmm7, %zmm7
	vsubsd	%xmm0, %xmm17, %xmm8
	vmulsd	%xmm8, %xmm8, %xmm8
	vbroadcastsd	%xmm8, %zmm8
	cmpq	$32, %rcx
	jb	.LBB3_21
# %bb.19:                               #   in Loop: Header=BB3_18 Depth=1
	movl	$192, %r15d
	movq	%rbx, %rdx
	.p2align	4, 0x90
.LBB3_20:                               #   Parent Loop BB3_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vmovupd	-192(%rax,%r15), %zmm9
	vsubpd	%zmm1, %zmm9, %zmm10
	vfmadd213pd	%zmm7, %zmm10, %zmm10   # zmm10 = (zmm10 * zmm10) + zmm7
	vsubpd	%zmm2, %zmm9, %zmm9
	vfmadd213pd	%zmm8, %zmm9, %zmm9     # zmm9 = (zmm9 * zmm9) + zmm8
	vcmpltpd	%zmm4, %zmm10, %k1
	vcmpltpd	%zmm4, %zmm9, %k2
	vmovapd	%zmm5, %zmm9 {%k1} {z}
	vcmpnltpd	%zmm4, %zmm10, %k1 {%k2}
	vmovapd	%zmm6, %zmm9 {%k1}
	vmovupd	%zmm9, -192(%r11,%r15)
	vmovupd	-128(%rax,%r15), %zmm9
	vsubpd	%zmm1, %zmm9, %zmm10
	vfmadd213pd	%zmm7, %zmm10, %zmm10   # zmm10 = (zmm10 * zmm10) + zmm7
	vsubpd	%zmm2, %zmm9, %zmm9
	vfmadd213pd	%zmm8, %zmm9, %zmm9     # zmm9 = (zmm9 * zmm9) + zmm8
	vcmpltpd	%zmm4, %zmm10, %k1
	vcmpltpd	%zmm4, %zmm9, %k2
	vmovapd	%zmm5, %zmm9 {%k1} {z}
	vcmpnltpd	%zmm4, %zmm10, %k1 {%k2}
	vmovapd	%zmm6, %zmm9 {%k1}
	vmovupd	%zmm9, -128(%r11,%r15)
	vmovupd	-64(%rax,%r15), %zmm9
	vsubpd	%zmm1, %zmm9, %zmm10
	vfmadd213pd	%zmm7, %zmm10, %zmm10   # zmm10 = (zmm10 * zmm10) + zmm7
	vsubpd	%zmm2, %zmm9, %zmm9
	vfmadd213pd	%zmm8, %zmm9, %zmm9     # zmm9 = (zmm9 * zmm9) + zmm8
	vcmpltpd	%zmm4, %zmm10, %k1
	vcmpltpd	%zmm4, %zmm9, %k2
	vmovapd	%zmm5, %zmm9 {%k1} {z}
	vcmpnltpd	%zmm4, %zmm10, %k1 {%k2}
	vmovapd	%zmm6, %zmm9 {%k1}
	vmovupd	%zmm9, -64(%r11,%r15)
	vmovupd	(%rax,%r15), %zmm9
	vsubpd	%zmm1, %zmm9, %zmm10
	vfmadd213pd	%zmm7, %zmm10, %zmm10   # zmm10 = (zmm10 * zmm10) + zmm7
	vsubpd	%zmm2, %zmm9, %zmm9
	vfmadd213pd	%zmm8, %zmm9, %zmm9     # zmm9 = (zmm9 * zmm9) + zmm8
	vcmpltpd	%zmm4, %zmm10, %k1
	vcmpltpd	%zmm4, %zmm9, %k2
	vmovapd	%zmm5, %zmm9 {%k1} {z}
	vcmpnltpd	%zmm4, %zmm10, %k1 {%k2}
	vmovapd	%zmm6, %zmm9 {%k1}
	vmovupd	%zmm9, (%r11,%r15)
	addq	$256, %r15                      # imm = 0x100
	decq	%rdx
	jne	.LBB3_20
.LBB3_21:                               #   in Loop: Header=BB3_18 Depth=1
	cmpq	%rsi, %r8
	jae	.LBB3_24
# %bb.22:                               #   in Loop: Header=BB3_18 Depth=1
	movq	%rdi, %rdx
	movq	%r9, %r15
	.p2align	4, 0x90
.LBB3_23:                               #   Parent Loop BB3_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vmovupd	(%rax,%r15), %zmm9
	vsubpd	%zmm1, %zmm9, %zmm10
	vfmadd213pd	%zmm7, %zmm10, %zmm10   # zmm10 = (zmm10 * zmm10) + zmm7
	vsubpd	%zmm2, %zmm9, %zmm9
	vfmadd213pd	%zmm8, %zmm9, %zmm9     # zmm9 = (zmm9 * zmm9) + zmm8
	vcmpltpd	%zmm4, %zmm10, %k1
	vcmpltpd	%zmm4, %zmm9, %k2
	vbroadcastsd	.LCPI3_2(%rip), %zmm9 {%k1} {z} # zmm9 {%k1} {z} = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vcmpnltpd	%zmm4, %zmm10, %k1 {%k2}
	vbroadcastsd	.LCPI3_11(%rip), %zmm9 {%k1} # zmm9 {%k1} = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	vmovupd	%zmm9, (%r11,%r15)
	addq	$64, %r15
	decq	%rdx
	jne	.LBB3_23
	jmp	.LBB3_24
.LBB3_8:
	movq	%rax, %rdi
	vzeroupper
	callq	free
	movq	16(%rsp), %rax                  # 8-byte Reload
	addq	$104, %rsp
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
.Lfunc_end3:
	.size	_Z8getVectPddddmmdd, .Lfunc_end3-_Z8getVectPddddmmdd
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z4getPddddmmdd
.LCPI4_0:
	.quad	0x3fb999999999999a              #  0.10000000000000001
.LCPI4_1:
	.quad	0x3fd5555555555555              #  0.33333333333333331
.LCPI4_2:
	.quad	0x3fe5555555555555              #  0.66666666666666663
.LCPI4_11:
	.quad	0x4040000000000000              #  32
.LCPI4_12:
	.quad	0x4010000000000000              #  4
.LCPI4_13:
	.quad	0xbfb999999999999a              #  -0.10000000000000001
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI4_3:
	.quad	0x0000000000000000              #  0
	.quad	0x3ff0000000000000              #  1
	.quad	0x4000000000000000              #  2
	.quad	0x4008000000000000              #  3
.LCPI4_4:
	.quad	0x403c000000000000              #  28
	.quad	0x403d000000000000              #  29
	.quad	0x403e000000000000              #  30
	.quad	0x403f000000000000              #  31
.LCPI4_5:
	.quad	0x4038000000000000              #  24
	.quad	0x4039000000000000              #  25
	.quad	0x403a000000000000              #  26
	.quad	0x403b000000000000              #  27
.LCPI4_6:
	.quad	0x4034000000000000              #  20
	.quad	0x4035000000000000              #  21
	.quad	0x4036000000000000              #  22
	.quad	0x4037000000000000              #  23
.LCPI4_7:
	.quad	0x4030000000000000              #  16
	.quad	0x4031000000000000              #  17
	.quad	0x4032000000000000              #  18
	.quad	0x4033000000000000              #  19
.LCPI4_8:
	.quad	0x4028000000000000              #  12
	.quad	0x402a000000000000              #  13
	.quad	0x402c000000000000              #  14
	.quad	0x402e000000000000              #  15
.LCPI4_9:
	.quad	0x4020000000000000              #  8
	.quad	0x4022000000000000              #  9
	.quad	0x4024000000000000              #  10
	.quad	0x4026000000000000              #  11
.LCPI4_10:
	.quad	0x4010000000000000              #  4
	.quad	0x4014000000000000              #  5
	.quad	0x4018000000000000              #  6
	.quad	0x401c000000000000              #  7
	.text
	.globl	_Z4getPddddmmdd
	.p2align	4, 0x90
	.type	_Z4getPddddmmdd,@function
_Z4getPddddmmdd:                        # 
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$384, %rsp                      # imm = 0x180
	.cfi_def_cfa_offset 416
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	vmovsd	%xmm5, 24(%rsp)                 # 8-byte Spill
	vmovupd	%xmm4, 80(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	movq	%rsi, %rbx
	movq	%rdi, %r14
	vmovsd	%xmm3, 16(%rsp)                 # 8-byte Spill
	vmovsd	%xmm2, 8(%rsp)                  # 8-byte Spill
	vmovsd	%xmm1, (%rsp)                   # 8-byte Spill
	vmovupd	%xmm0, 32(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	imulq	%rsi, %rdi
	shlq	$3, %rdi
	callq	malloc
	vmovsd	(%rsp), %xmm8                   # 8-byte Reload
                                        # xmm8 = mem[0],zero
	vmovupd	80(%rsp), %xmm6                 # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vmovsd	24(%rsp), %xmm5                 # 8-byte Reload
                                        # xmm5 = mem[0],zero
	testq	%rbx, %rbx
	je	.LBB4_18
# %bb.1:
	testq	%r14, %r14
	je	.LBB4_18
# %bb.2:
	vmovupd	32(%rsp), %xmm10                # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vmovsd	8(%rsp), %xmm0                  # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vsubsd	%xmm10, %xmm0, %xmm0
	vmovupd	.LCPI4_3(%rip), %ymm12          # ymm12 = [0.0E+0,1.0E+0,2.0E+0,3.0E+0]
                                        # AlignMOV convert to UnAlignMOV 
	vmovupd	.LCPI4_4(%rip), %ymm11          # ymm11 = [2.8E+1,2.9E+1,3.0E+1,3.1E+1]
                                        # AlignMOV convert to UnAlignMOV 
	vmovupd	.LCPI4_5(%rip), %ymm13          # ymm13 = [2.4E+1,2.5E+1,2.6E+1,2.7E+1]
                                        # AlignMOV convert to UnAlignMOV 
	vmovupd	.LCPI4_6(%rip), %ymm14          # ymm14 = [2.0E+1,2.1E+1,2.2E+1,2.3E+1]
                                        # AlignMOV convert to UnAlignMOV 
	vmovupd	.LCPI4_7(%rip), %ymm15          # ymm15 = [1.6E+1,1.7E+1,1.8E+1,1.9E+1]
                                        # AlignMOV convert to UnAlignMOV 
	vmovupd	.LCPI4_8(%rip), %ymm16          # ymm16 = [1.2E+1,1.3E+1,1.4E+1,1.5E+1]
                                        # AlignMOV convert to UnAlignMOV 
	vmovsd	16(%rsp), %xmm1                 # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vsubsd	%xmm8, %xmm1, %xmm1
	vmovupd	.LCPI4_9(%rip), %ymm17          # ymm17 = [8.0E+0,9.0E+0,1.0E+1,1.1E+1]
                                        # AlignMOV convert to UnAlignMOV 
	vminsd	%xmm0, %xmm1, %xmm2
	vmulsd	.LCPI4_0(%rip), %xmm2, %xmm2
	vmovsd	.LCPI4_1(%rip), %xmm18          # xmm18 = [3.3333333333333331E-1,0.0E+0]
	vmovsd	.LCPI4_2(%rip), %xmm7           # xmm7 = [6.6666666666666663E-1,0.0E+0]
	vbroadcastsd	%xmm6, %ymm3
	vbroadcastsd	%xmm10, %ymm19
	vmulsd	.LCPI4_11(%rip), %xmm6, %xmm4
	decq	%rbx
	movq	%r14, %rcx
	andq	$-4, %rcx
	movq	%r14, %rdx
	andq	$-32, %rdx
	leaq	-1(%rdx), %rsi
	vmovapd	%xmm18, %xmm9
	vfnmsub213sd	%xmm10, %xmm0, %xmm9    # xmm9 = -(xmm0 * xmm9) - xmm10
	vmovapd	%xmm7, %xmm20
	vfnmsub213sd	%xmm8, %xmm1, %xmm20    # xmm20 = -(xmm1 * xmm20) - xmm8
	vfnmsub213sd	%xmm10, %xmm0, %xmm7    # xmm7 = -(xmm0 * xmm7) - xmm10
	vfnmsub213sd	%xmm8, %xmm1, %xmm18    # xmm18 = -(xmm1 * xmm18) - xmm8
	vmulpd	%ymm3, %ymm12, %ymm0
	vmovupd	%ymm0, 352(%rsp)                # 32-byte Spill
	vfmadd213pd	%ymm19, %ymm3, %ymm12   # ymm12 = (ymm3 * ymm12) + ymm19
	vmovupd	%ymm12, 96(%rsp)                # 32-byte Spill
	vfmadd213pd	%ymm19, %ymm3, %ymm11   # ymm11 = (ymm3 * ymm11) + ymm19
	vmovupd	%ymm11, 320(%rsp)               # 32-byte Spill
	vfmadd213pd	%ymm19, %ymm3, %ymm13   # ymm13 = (ymm3 * ymm13) + ymm19
	vmovupd	%ymm13, 288(%rsp)               # 32-byte Spill
	vfmadd213pd	%ymm19, %ymm3, %ymm14   # ymm14 = (ymm3 * ymm14) + ymm19
	vmovupd	%ymm14, 256(%rsp)               # 32-byte Spill
	vfmadd213pd	%ymm19, %ymm3, %ymm15   # ymm15 = (ymm3 * ymm15) + ymm19
	vmovupd	%ymm15, 224(%rsp)               # 32-byte Spill
	vfmadd213pd	%ymm19, %ymm3, %ymm16   # ymm16 = (ymm3 * ymm16) + ymm19
	vmovupd	%ymm16, 192(%rsp)               # 32-byte Spill
	vfmadd213pd	%ymm19, %ymm3, %ymm17   # ymm17 = (ymm3 * ymm17) + ymm19
	vmovupd	%ymm17, 160(%rsp)               # 32-byte Spill
	vfmadd231pd	.LCPI4_10(%rip), %ymm3, %ymm19 # ymm19 = (ymm3 * mem) + ymm19
	vmovupd	%ymm19, 128(%rsp)               # 32-byte Spill
	vbroadcastsd	%xmm9, %ymm13
	vbroadcastsd	%xmm7, %ymm14
	vmulsd	%xmm2, %xmm2, %xmm15
	vbroadcastsd	%xmm15, %ymm16
	vbroadcastsd	%xmm4, %ymm17
	vcvtsi2sd	%rdx, %xmm21, %xmm0
	vfmadd213sd	%xmm10, %xmm6, %xmm0    # xmm0 = (xmm6 * xmm0) + xmm10
	vmovsd	%xmm0, 48(%rsp)                 # 8-byte Spill
	vmulsd	.LCPI4_12(%rip), %xmm6, %xmm0
	leaq	-1(%rcx), %rdi
	vbroadcastsd	%xmm0, %ymm19
	vcvtsi2sd	%rcx, %xmm21, %xmm0
	vmovsd	%xmm0, 72(%rsp)                 # 8-byte Spill
	leaq	(,%r14,8), %r8
	xorl	%r9d, %r9d
	vmovsd	.LCPI4_0(%rip), %xmm21          # xmm21 = [1.0000000000000001E-1,0.0E+0]
	vbroadcastsd	.LCPI4_0(%rip), %ymm22  # ymm22 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vbroadcastsd	.LCPI4_13(%rip), %ymm23 # ymm23 = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	movq	%rax, %r10
	vmovsd	%xmm18, 64(%rsp)                # 8-byte Spill
	vmovsd	%xmm20, 56(%rsp)                # 8-byte Spill
	jmp	.LBB4_3
	.p2align	4, 0x90
.LBB4_17:                               #   in Loop: Header=BB4_3 Depth=1
	vaddsd	%xmm5, %xmm8, %xmm8
	leaq	1(%r9), %r11
	addq	%r8, %r10
	cmpq	%rbx, %r9
	movq	%r11, %r9
	je	.LBB4_18
.LBB4_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_14 Depth 2
                                        #     Child Loop BB4_11 Depth 2
                                        #     Child Loop BB4_5 Depth 2
	vaddsd	%xmm8, %xmm20, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm24
	vaddsd	%xmm8, %xmm18, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm25
	testq	%rcx, %rcx
	je	.LBB4_4
# %bb.8:                                #   in Loop: Header=BB4_3 Depth=1
	testq	%rdx, %rdx
	je	.LBB4_9
# %bb.13:                               #   in Loop: Header=BB4_3 Depth=1
	vmovsd	%xmm8, (%rsp)                   # 8-byte Spill
	vbroadcastsd	%xmm24, %ymm26
	vbroadcastsd	%xmm25, %ymm27
	vmovupd	96(%rsp), %ymm28                # 32-byte Reload
	vmovupd	128(%rsp), %ymm29               # 32-byte Reload
	vmovupd	160(%rsp), %ymm30               # 32-byte Reload
	vmovupd	192(%rsp), %ymm31               # 32-byte Reload
	vmovupd	224(%rsp), %ymm3                # 32-byte Reload
	vmovupd	256(%rsp), %ymm2                # 32-byte Reload
	vmovupd	288(%rsp), %ymm1                # 32-byte Reload
	vmovupd	320(%rsp), %ymm0                # 32-byte Reload
	xorl	%r11d, %r11d
	.p2align	4, 0x90
.LBB4_14:                               #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vaddpd	%ymm1, %ymm13, %ymm4
	vaddpd	%ymm2, %ymm13, %ymm5
	vaddpd	%ymm3, %ymm13, %ymm11
	vaddpd	%ymm31, %ymm13, %ymm20
	vaddpd	%ymm30, %ymm13, %ymm12
	vaddpd	%ymm29, %ymm13, %ymm8
	vaddpd	%ymm28, %ymm13, %ymm18
	vaddpd	%ymm28, %ymm14, %ymm6
	vaddpd	%ymm29, %ymm14, %ymm10
	vfmadd213pd	%ymm26, %ymm5, %ymm5    # ymm5 = (ymm5 * ymm5) + ymm26
	vcmpnltpd	%ymm16, %ymm5, %k1
	vaddpd	%ymm30, %ymm14, %ymm5
	vfmadd213pd	%ymm26, %ymm11, %ymm11  # ymm11 = (ymm11 * ymm11) + ymm26
	vcmpnltpd	%ymm16, %ymm11, %k2
	vaddpd	%ymm31, %ymm14, %ymm11
	vfmadd213pd	%ymm26, %ymm20, %ymm20  # ymm20 = (ymm20 * ymm20) + ymm26
	vcmpnltpd	%ymm16, %ymm20, %k3
	vaddpd	%ymm3, %ymm14, %ymm20
	vfmadd213pd	%ymm26, %ymm12, %ymm12  # ymm12 = (ymm12 * ymm12) + ymm26
	vcmpnltpd	%ymm16, %ymm12, %k4
	kmovw	%k4, 8(%rsp)                    # 2-byte Spill
	vaddpd	%ymm2, %ymm14, %ymm12
	vfmadd213pd	%ymm26, %ymm8, %ymm8    # ymm8 = (ymm8 * ymm8) + ymm26
	vcmpnltpd	%ymm16, %ymm8, %k5
	kmovw	%k5, 16(%rsp)                   # 2-byte Spill
	vaddpd	%ymm1, %ymm14, %ymm8
	vfmadd213pd	%ymm26, %ymm18, %ymm18  # ymm18 = (ymm18 * ymm18) + ymm26
	vfmadd213pd	%ymm26, %ymm4, %ymm4    # ymm4 = (ymm4 * ymm4) + ymm26
	vfmadd213pd	%ymm27, %ymm8, %ymm8    # ymm8 = (ymm8 * ymm8) + ymm27
	vfmadd213pd	%ymm27, %ymm12, %ymm12  # ymm12 = (ymm12 * ymm12) + ymm27
	vfmadd213pd	%ymm27, %ymm20, %ymm20  # ymm20 = (ymm20 * ymm20) + ymm27
	vfmadd213pd	%ymm27, %ymm11, %ymm11  # ymm11 = (ymm11 * ymm11) + ymm27
	vfmadd213pd	%ymm27, %ymm5, %ymm5    # ymm5 = (ymm5 * ymm5) + ymm27
	vfmadd213pd	%ymm27, %ymm10, %ymm10  # ymm10 = (ymm10 * ymm10) + ymm27
	vfmadd213pd	%ymm27, %ymm6, %ymm6    # ymm6 = (ymm6 * ymm6) + ymm27
	vcmpnltpd	%ymm16, %ymm18, %k6
	vcmpltpd	%ymm16, %ymm6, %k7 {%k6}
	vmovapd	%ymm23, %ymm6 {%k7} {z}
	vcmpltpd	%ymm16, %ymm10, %k7 {%k5}
	vmovapd	%ymm23, %ymm10 {%k7} {z}
	vcmpltpd	%ymm16, %ymm5, %k7 {%k4}
	vmovapd	%ymm23, %ymm5 {%k7} {z}
	vcmpltpd	%ymm16, %ymm11, %k7 {%k3}
	kmovq	%k3, %k5
	vmovapd	%ymm23, %ymm11 {%k7} {z}
	vcmpltpd	%ymm16, %ymm20, %k7 {%k2}
	kmovq	%k2, %k4
	vmovapd	%ymm23, %ymm18 {%k7} {z}
	vcmpltpd	%ymm16, %ymm12, %k7 {%k1}
	kmovq	%k1, %k3
	vmovapd	%ymm23, %ymm12 {%k7} {z}
	vcmpnltpd	%ymm16, %ymm4, %k7
	vcmpltpd	%ymm16, %ymm8, %k1 {%k7}
	vmovapd	%ymm23, %ymm4 {%k1} {z}
	vaddpd	%ymm0, %ymm13, %ymm8
	vaddpd	%ymm0, %ymm14, %ymm20
	vfmadd213pd	%ymm26, %ymm8, %ymm8    # ymm8 = (ymm8 * ymm8) + ymm26
	vfmadd213pd	%ymm27, %ymm20, %ymm20  # ymm20 = (ymm20 * ymm20) + ymm27
	vcmpnltpd	%ymm16, %ymm8, %k1
	vcmpltpd	%ymm16, %ymm20, %k2 {%k1}
	vmovapd	%ymm23, %ymm8 {%k2} {z}
	vblendmpd	%ymm8, %ymm22, %ymm8 {%k1}
	vblendmpd	%ymm4, %ymm22, %ymm4 {%k7}
	vblendmpd	%ymm12, %ymm22, %ymm12 {%k3}
	vblendmpd	%ymm18, %ymm22, %ymm18 {%k4}
	vblendmpd	%ymm11, %ymm22, %ymm11 {%k5}
	kmovw	8(%rsp), %k1                    # 2-byte Reload
	vblendmpd	%ymm5, %ymm22, %ymm5 {%k1}
	kmovw	16(%rsp), %k1                   # 2-byte Reload
	vblendmpd	%ymm10, %ymm22, %ymm10 {%k1}
	vblendmpd	%ymm6, %ymm22, %ymm6 {%k6}
	vmovupd	%ymm6, (%r10,%r11,8)
	vmovupd	%ymm10, 32(%r10,%r11,8)
	vmovupd	%ymm5, 64(%r10,%r11,8)
	vmovupd	%ymm11, 96(%r10,%r11,8)
	vmovupd	%ymm18, 128(%r10,%r11,8)
	vmovupd	%ymm12, 160(%r10,%r11,8)
	vmovupd	%ymm4, 192(%r10,%r11,8)
	vmovupd	%ymm8, 224(%r10,%r11,8)
	vaddpd	%ymm17, %ymm28, %ymm28
	vaddpd	%ymm17, %ymm29, %ymm29
	vaddpd	%ymm17, %ymm30, %ymm30
	vaddpd	%ymm17, %ymm31, %ymm31
	vaddpd	%ymm17, %ymm3, %ymm3
	vaddpd	%ymm17, %ymm2, %ymm2
	vaddpd	%ymm17, %ymm1, %ymm1
	vaddpd	%ymm17, %ymm0, %ymm0
	addq	$32, %r11
	cmpq	%rsi, %r11
	jbe	.LBB4_14
# %bb.15:                               #   in Loop: Header=BB4_3 Depth=1
	vmovsd	48(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vmovapd	%xmm0, %xmm1
	movq	%rdx, %r15
	movq	%rdx, %r11
	cmpq	%rdx, %rcx
	vmovsd	24(%rsp), %xmm5                 # 8-byte Reload
                                        # xmm5 = mem[0],zero
	vmovupd	80(%rsp), %xmm6                 # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vmovsd	(%rsp), %xmm8                   # 8-byte Reload
                                        # xmm8 = mem[0],zero
	vmovsd	64(%rsp), %xmm18                # 8-byte Reload
                                        # xmm18 = mem[0],zero
	vmovsd	56(%rsp), %xmm20                # 8-byte Reload
                                        # xmm20 = mem[0],zero
	jne	.LBB4_10
# %bb.16:                               #   in Loop: Header=BB4_3 Depth=1
	cmpq	%r14, %rcx
	jne	.LBB4_5
	jmp	.LBB4_17
	.p2align	4, 0x90
.LBB4_4:                                #   in Loop: Header=BB4_3 Depth=1
	vmovupd	32(%rsp), %xmm0                 # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	xorl	%r11d, %r11d
	jmp	.LBB4_5
	.p2align	4, 0x90
.LBB4_9:                                #   in Loop: Header=BB4_3 Depth=1
	vmovupd	32(%rsp), %xmm1                 # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	xorl	%r15d, %r15d
.LBB4_10:                               #   in Loop: Header=BB4_3 Depth=1
	vbroadcastsd	%xmm1, %ymm0
	vaddpd	352(%rsp), %ymm0, %ymm0         # 32-byte Folded Reload
	vbroadcastsd	%xmm24, %ymm2
	vbroadcastsd	%xmm25, %ymm3
	movq	%r15, %r11
	.p2align	4, 0x90
.LBB4_11:                               #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vaddpd	%ymm0, %ymm13, %ymm4
	vfmadd213pd	%ymm2, %ymm4, %ymm4     # ymm4 = (ymm4 * ymm4) + ymm2
	vcmpnltpd	%ymm16, %ymm4, %k1
	vaddpd	%ymm0, %ymm14, %ymm4
	vfmadd213pd	%ymm3, %ymm4, %ymm4     # ymm4 = (ymm4 * ymm4) + ymm3
	vcmpltpd	%ymm16, %ymm4, %k2 {%k1}
	vbroadcastsd	.LCPI4_13(%rip), %ymm4 {%k2} {z} # ymm4 {%k2} {z} = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	vblendmpd	%ymm4, %ymm22, %ymm4 {%k1}
	vmovupd	%ymm4, (%r10,%r11,8)
	vaddpd	%ymm19, %ymm0, %ymm0
	addq	$4, %r11
	cmpq	%rdi, %r11
	jbe	.LBB4_11
# %bb.12:                               #   in Loop: Header=BB4_3 Depth=1
	vcvtsi2sd	%r15, %xmm26, %xmm0
	vmovsd	72(%rsp), %xmm2                 # 8-byte Reload
                                        # xmm2 = mem[0],zero
	vsubsd	%xmm0, %xmm2, %xmm0
	vfmadd213sd	%xmm1, %xmm6, %xmm0     # xmm0 = (xmm6 * xmm0) + xmm1
	movq	%rcx, %r11
	cmpq	%r14, %rcx
	jne	.LBB4_5
	jmp	.LBB4_17
	.p2align	4, 0x90
.LBB4_7:                                #   in Loop: Header=BB4_5 Depth=2
	vmovsd	%xmm1, (%r10,%r11,8)
	vaddsd	%xmm6, %xmm0, %xmm0
	incq	%r11
	cmpq	%r11, %r14
	je	.LBB4_17
.LBB4_5:                                #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vaddsd	%xmm0, %xmm9, %xmm1
	vfmadd213sd	%xmm24, %xmm1, %xmm1    # xmm1 = (xmm1 * xmm1) + xmm24
	vucomisd	%xmm1, %xmm15
	vmovapd	%xmm21, %xmm1
	ja	.LBB4_7
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=2
	vaddsd	%xmm0, %xmm7, %xmm1
	vfmadd213sd	%xmm25, %xmm1, %xmm1    # xmm1 = (xmm1 * xmm1) + xmm25
	vcmpltsd	%xmm15, %xmm1, %k1
	vmovsd	.LCPI4_13(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [-1.0000000000000001E-1,0.0E+0]
	jmp	.LBB4_7
.LBB4_18:
	addq	$384, %rsp                      # imm = 0x180
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	vzeroupper
	retq
.Lfunc_end4:
	.size	_Z4getPddddmmdd, .Lfunc_end4-_Z4getPddddmmdd
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
.Lfunc_end5:
	.size	_Z4getXPdmmm, .Lfunc_end5-_Z4getXPdmmm
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
.Lfunc_end6:
	.size	_Z7getPlusPdmmm, .Lfunc_end6-_Z7getPlusPdmmm
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function main
.LCPI7_0:
	.quad	0x4010000000000000              #  4
.LCPI7_1:
	.quad	0x3ff0000000000000              #  1
.LCPI7_2:
	.quad	0x4014000000000000              #  5
.LCPI7_3:
	.quad	0x3fe0000000000000              #  0.5
.LCPI7_4:
	.quad	0x3fd0000000000000              #  0.25
.LCPI7_5:
	.quad	0x3fc999999999999a              #  0.20000000000000001
.LCPI7_6:
	.quad	0x4000000000000000              #  2
.LCPI7_7:
	.quad	0x7fffffffffffffff              #  NaN
.LCPI7_9:
	.quad	0x7ff8000000000000              #  NaN
.LCPI7_10:
	.quad	0x3e112e0be826d695              #  1.0000000000000001E-9
.LCPI7_11:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
.LCPI7_8:
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	4                               # 0x4
	.quad	5                               # 0x5
	.quad	6                               # 0x6
	.quad	7                               # 0x7
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # 
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
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
	subq	$1400, %rsp                     # imm = 0x578
	.cfi_def_cfa_offset 1456
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	vstmxcsr	376(%rsp)
	orl	$32832, 376(%rsp)               # imm = 0x8040
	movq	%rsi, %rbx
	vldmxcsr	376(%rsp)
	cmpl	$4, %edi
	jne	.LBB7_9
# %bb.1:
	movq	8(%rbx), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	__isoc23_strtol
	movq	%rax, %rbp
	movq	16(%rbx), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	__isoc23_strtol
	movq	%rax, %r14
	movq	24(%rbx), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	__isoc23_strtol
	movslq	%eax, %r12
	vmovq	%rbp, %xmm0
	vmovq	%r14, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vpsllq	$32, %xmm0, %xmm0
	vmovdqu	%xmm0, 112(%rsp)                # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	vpsraq	$32, %xmm0, %xmm0
	vpextrq	$1, %xmm0, %r15
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovdqu	%xmm1, 128(%rsp)                # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	vcvtuqq2pd	%xmm1, %xmm1
	vmovddup	.LCPI7_0(%rip), %xmm2           # xmm2 = [4.0E+0,4.0E+0]
                                        # xmm2 = mem[0,0]
	vdivpd	%xmm1, %xmm2, %xmm1
	vmovupd	%xmm1, 16(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	vmovq	%xmm0, %r14
	movq	%r14, %rbx
	imulq	%r15, %rbx
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	calloc
	movq	%rax, %r13
	shlq	$3, %rbx
	movq	%rbx, 224(%rsp)                 # 8-byte Spill
	movq	%rbx, %rdi
	callq	malloc
	movq	%rax, %rbx
	vmovupd	16(%rsp), %xmm5                 # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vshufpd	$1, %xmm5, %xmm5, %xmm4         # xmm4 = xmm5[1,0]
	vmovsd	.LCPI7_0(%rip), %xmm2           # xmm2 = [4.0E+0,0.0E+0]
	vpxor	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovaps	%xmm2, %xmm3
	movq	%r15, %rdi
	movq	%r14, 64(%rsp)                  # 8-byte Spill
	movq	%r14, %rsi
	callq	_Z8getVectPddddmmdd
	movq	%rax, %r14
	vmovupd	16(%rsp), %xmm0                 # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vmulpd	%xmm0, %xmm0, %xmm0
	vmovddup	.LCPI7_1(%rip), %xmm1           # xmm1 = [1.0E+0,1.0E+0]
                                        # xmm1 = mem[0,0]
	vdivpd	%xmm0, %xmm1, %xmm1
	vshufpd	$1, %xmm1, %xmm1, %xmm2         # xmm2 = xmm1[1,0]
	vaddsd	%xmm2, %xmm1, %xmm3
	vshufpd	$1, %xmm0, %xmm0, %xmm4         # xmm4 = xmm0[1,0]
	vmovsd	.LCPI7_2(%rip), %xmm5           # xmm5 = [5.0E+0,0.0E+0]
	vdivsd	%xmm4, %xmm5, %xmm4
	vsubsd	%xmm1, %xmm4, %xmm1
	vmovsd	.LCPI7_3(%rip), %xmm4           # xmm4 = [5.0E-1,0.0E+0]
	vmulsd	%xmm4, %xmm1, %xmm1
	vmovupd	%xmm1, 16(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	vdivsd	%xmm0, %xmm5, %xmm0
	vsubsd	%xmm2, %xmm0, %xmm0
	vmulsd	%xmm4, %xmm0, %xmm0
	vmovupd	%xmm0, 192(%rsp)                # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	vmulsd	.LCPI7_4(%rip), %xmm3, %xmm0
	vmovupd	%xmm0, 176(%rsp)                # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	vmovsd	.LCPI7_5(%rip), %xmm0           # xmm0 = [2.0000000000000001E-1,0.0E+0]
	vdivsd	%xmm3, %xmm0, %xmm0
	vmovupd	%xmm0, 48(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	leaq	160(%rsp), %rsi
	movl	$2, %edi
	callq	clock_gettime
	vmovdqu	128(%rsp), %xmm4                # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vmovq	%xmm4, %rcx
	leaq	1(%r12), %rax
	cmpq	$1, %rax
	movq	%rax, %rdx
	adcq	$0, %rdx
	cmpq	$1, %rcx
	movq	%r14, 8(%rsp)                   # 8-byte Spill
	movq	%r15, 40(%rsp)                  # 8-byte Spill
	jbe	.LBB7_11
# %bb.2:
	vbroadcastsd	16(%rsp), %zmm0         # 16-byte Folded Reload
	vbroadcastsd	192(%rsp), %zmm1        # 16-byte Folded Reload
	vbroadcastsd	176(%rsp), %zmm2        # 16-byte Folded Reload
	vbroadcastsd	48(%rsp), %zmm3         # 16-byte Folded Reload
	vpextrq	$1, %xmm4, 128(%rsp)            # 8-byte Folded Spill
	decq	%rdx
	movq	%rdx, 72(%rsp)                  # 8-byte Spill
	leaq	16(,%r15,8), %rax
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	cmpl	$9, %ebp
	movq	%r15, %rsi
	jne	.LBB7_23
# %bb.3:
	leaq	-2(%rsi), %rax
	vpbroadcastq	%rax, %zmm4
	leaq	(,%rsi,8), %rax
	leaq	16(%r14,%rsi,8), %rcx
	leaq	8(,%rsi,8), %rdx
	movq	64(%rsp), %rsi                  # 8-byte Reload
	addq	$-2, %rsi
	xorl	%edi, %edi
	vpcmpnleuq	.LCPI7_8(%rip), %zmm4, %k1
	vbroadcastsd	.LCPI7_9(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vbroadcastsd	.LCPI7_4(%rip), %zmm5   # zmm5 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vbroadcastsd	.LCPI7_7(%rip), %zmm6   # zmm6 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	movq	72(%rsp), %r15                  # 8-byte Reload
	jmp	.LBB7_5
	.p2align	4, 0x90
.LBB7_4:                                #   in Loop: Header=BB7_5 Depth=1
	leaq	1(%rdi), %r8
	movq	%rbp, %rbx
	cmpq	%r15, %rdi
	movq	%r8, %rdi
	je	.LBB7_36
.LBB7_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_7 Depth 2
	movq	%r13, %rbp
	movq	%rbx, %r13
	movq	80(%rsp), %r8                   # 8-byte Reload
	addq	%rbp, %r8
	leaq	(%rbx,%rdx), %r9
	vxorpd	%xmm11, %xmm11, %xmm11
	movq	%rsi, %r10
	xorl	%r11d, %r11d
	jmp	.LBB7_7
	.p2align	4, 0x90
.LBB7_6:                                #   in Loop: Header=BB7_7 Depth=2
	addq	%rax, %r11
	decq	%r10
	je	.LBB7_4
.LBB7_7:                                #   Parent Loop BB7_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$2, 128(%rsp)                   # 8-byte Folded Reload
	jb	.LBB7_6
# %bb.8:                                #   in Loop: Header=BB7_7 Depth=2
	vbroadcastsd	%xmm11, %zmm7
	vmovupd	-16(%r8,%r11), %zmm8 {%k1} {z}
	vmovupd	(%r8,%r11), %zmm9 {%k1} {z}
	vaddpd	%zmm9, %zmm8, %zmm8
	vmovupd	8(%rbp,%r11), %zmm9 {%k1} {z}
	vmovupd	152(%rbp,%r11), %zmm10 {%k1} {z}
	vmovupd	-8(%rcx,%r11), %zmm11 {%k1} {z}
	vaddpd	%zmm10, %zmm9, %zmm9
	vmovapd	%zmm4, %zmm10
	vaddpd	%zmm11, %zmm11, %zmm10 {%k1}
	vfmadd231pd	%zmm8, %zmm0, %zmm10    # zmm10 = (zmm0 * zmm8) + zmm10
	vfmadd231pd	%zmm9, %zmm1, %zmm10    # zmm10 = (zmm1 * zmm9) + zmm10
	vmovupd	16(%rbp,%r11), %zmm8 {%k1} {z}
	vmovupd	(%rbp,%r11), %zmm9 {%k1} {z}
	vmovupd	144(%rbp,%r11), %zmm11 {%k1} {z}
	vmovupd	160(%rbp,%r11), %zmm12 {%k1} {z}
	vaddpd	%zmm9, %zmm8, %zmm8
	vaddpd	%zmm12, %zmm11, %zmm9
	vaddpd	%zmm9, %zmm8, %zmm8
	vfmadd213pd	%zmm10, %zmm2, %zmm8    # zmm8 = (zmm2 * zmm8) + zmm10
	vmovupd	152(%r14,%r11), %zmm9 {%k1} {z}
	vmovupd	8(%r14,%r11), %zmm10 {%k1} {z}
	vmovupd	-16(%rcx,%r11), %zmm11 {%k1} {z}
	vmovupd	(%rcx,%r11), %zmm12 {%k1} {z}
	vaddpd	%zmm10, %zmm9, %zmm9
	vaddpd	%zmm12, %zmm11, %zmm10
	vaddpd	%zmm10, %zmm9, %zmm9
	vmovapd	%zmm4, %zmm10
	vmulpd	%zmm5, %zmm9, %zmm10 {%k1}
	vaddpd	%zmm10, %zmm8, %zmm8
	vmulpd	%zmm3, %zmm8, %zmm8
	vmovupd	-8(%r8,%r11), %zmm9 {%k1} {z}
	vsubpd	%zmm9, %zmm8, %zmm9
	vandpd	%zmm6, %zmm9, %zmm9
	vmovupd	%zmm8, (%r9,%r11) {%k1}
	vcmpltpd	%zmm9, %zmm7, %k2 {%k1}
	vmovapd	%zmm9, %zmm7 {%k2}
	vextractf32x4	$3, %zmm7, %xmm8
	vshufpd	$1, %xmm8, %xmm8, %xmm9         # xmm9 = xmm8[1,0]
	vextractf32x4	$2, %zmm7, %xmm10
	vshufpd	$1, %xmm10, %xmm10, %xmm11      # xmm11 = xmm10[1,0]
	vextractf128	$1, %ymm7, %xmm12
	vshufpd	$1, %xmm12, %xmm12, %xmm13      # xmm13 = xmm12[1,0]
	vshufpd	$1, %xmm7, %xmm7, %xmm14        # xmm14 = xmm7[1,0]
	vmaxsd	%xmm7, %xmm14, %xmm15
	vcmpunordsd	%xmm7, %xmm7, %k2
	vmovsd	%xmm14, %xmm15, %xmm15 {%k2}
	vcmpunordsd	%xmm15, %xmm15, %k2
	vmaxsd	%xmm15, %xmm12, %xmm7
	vmovsd	%xmm12, %xmm7, %xmm7 {%k2}
	vcmpunordsd	%xmm7, %xmm7, %k2
	vmaxsd	%xmm7, %xmm13, %xmm7
	vmovsd	%xmm13, %xmm7, %xmm7 {%k2}
	vcmpunordsd	%xmm7, %xmm7, %k2
	vmaxsd	%xmm7, %xmm10, %xmm7
	vmovsd	%xmm10, %xmm7, %xmm7 {%k2}
	vcmpunordsd	%xmm7, %xmm7, %k2
	vmaxsd	%xmm7, %xmm11, %xmm7
	vmovsd	%xmm11, %xmm7, %xmm7 {%k2}
	vcmpunordsd	%xmm7, %xmm7, %k2
	vmaxsd	%xmm7, %xmm8, %xmm7
	vmovsd	%xmm8, %xmm7, %xmm7 {%k2}
	vcmpunordsd	%xmm7, %xmm7, %k2
	vmaxsd	%xmm7, %xmm9, %xmm11
	vmovsd	%xmm9, %xmm11, %xmm11 {%k2}
	jmp	.LBB7_6
.LBB7_9:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str.2, %esi
	movl	$7, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	(%rbx), %rbx
	testq	%rbx, %rbx
	je	.LBB7_17
# %bb.10:
	movq	%rbx, %rdi
	callq	strlen
	movl	$_ZSt4cerr, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	jmp	.LBB7_18
.LBB7_11:
	cmpq	$8, %rax
	movq	%rdx, %rcx
	jb	.LBB7_14
# %bb.12:
	movq	%rcx, %rax
	shrq	$3, %rax
	.p2align	4, 0x90
.LBB7_13:                               # =>This Inner Loop Header: Depth=1
	decq	%rax
	jne	.LBB7_13
.LBB7_14:
	movq	%rcx, %rax
	andq	$-8, %rax
	vxorpd	%xmm11, %xmm11, %xmm11
	vxorpd	%xmm5, %xmm5, %xmm5
	subq	%rax, %rcx
	jne	.LBB7_16
# %bb.15:
	movq	%rbx, %rbp
	jmp	.LBB7_38
	.p2align	4, 0x90
.LBB7_16:                               # =>This Inner Loop Header: Depth=1
	movq	%r13, %rbp
	movq	%rbx, %r13
	movq	%rbp, %rbx
	decq	%rcx
	jne	.LBB7_16
	jmp	.LBB7_38
.LBB7_17:
	movq	_ZSt4cerr(%rip), %rax
	movq	-24(%rax), %rax
	leaq	_ZSt4cerr(%rax), %rdi
	movl	_ZSt4cerr+32(%rax), %esi
	orl	$1, %esi
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LBB7_18:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str.3, %esi
	movl	$9, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cerr(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cerr+240(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB7_73
# %bb.19:
	cmpb	$0, 56(%rbx)
	je	.LBB7_21
# %bb.20:
	movzbl	67(%rbx), %eax
	jmp	.LBB7_22
.LBB7_21:
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB7_22:
	movsbl	%al, %esi
	movl	$_ZSt4cerr, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	movl	$1, %eax
	jmp	.LBB7_72
.LBB7_23:
	movq	%r12, 216(%rsp)                 # 8-byte Spill
	leaq	-10(%rsi), %rax
	movq	%rax, %rdi
	shrq	$3, %rdi
	vmovdqu	112(%rsp), %xmm4                # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vpextrq	$1, %xmm4, %rcx
	movq	%rcx, %rdx
	sarq	$31, %rdx
	movq	%rdx, 328(%rsp)                 # 8-byte Spill
	andq	$-8, %rax
	leaq	9(%rax), %rdx
	movq	%rdx, 104(%rsp)                 # 8-byte Spill
	movq	%rsi, %rdx
	subq	%rax, %rdx
	addq	$-10, %rdx
	movq	%rdx, %r8
	andq	$-8, %r8
	leaq	9(%rsi,%rax), %rax
	movq	%rax, 320(%rsp)                 # 8-byte Spill
	movq	%rdx, 312(%rsp)                 # 8-byte Spill
	vpbroadcastq	%rdx, %zmm4
	testq	%rcx, %rcx
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	testq	%rax, %rax
	movl	$1, %edx
	cmovleq	%rax, %rdx
	movq	%rcx, %rax
	negq	%rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	shrq	$31, %rax
	imulq	%rdx, %rax
	leaq	16(,%rax,8), %rcx
	movq	%rcx, 288(%rsp)                 # 8-byte Spill
	leaq	8(%r14,%rax,8), %r15
	leaq	1(%rdi), %rcx
	movq	%rcx, 368(%rsp)                 # 8-byte Spill
	shlq	$6, %rdi
	leaq	(%r14,%rdi), %rcx
	movq	%rcx, 280(%rsp)                 # 8-byte Spill
	leaq	(%rdi,%rsi,8), %rcx
	leaq	80(%rdi,%rsi,8), %rdx
	movq	%rdx, 272(%rsp)                 # 8-byte Spill
	leaq	80(%r14,%rcx), %rcx
	movq	%rcx, 264(%rsp)                 # 8-byte Spill
	leaq	(%rdi,%rax,8), %rcx
	leaq	80(%rdi,%rax,8), %rax
	movq	%rax, 256(%rsp)                 # 8-byte Spill
	leaq	72(%rdi,%rsi,8), %rax
	movq	%rax, 248(%rsp)                 # 8-byte Spill
	addq	$80, %rdi
	movq	%rdi, 296(%rsp)                 # 8-byte Spill
	leaq	72(%r14,%rcx), %rax
	movq	%rax, 240(%rsp)                 # 8-byte Spill
	vbroadcastsd	.LCPI7_6(%rip), %zmm6   # zmm6 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vbroadcastsd	.LCPI7_4(%rip), %zmm7   # zmm7 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vbroadcastsd	.LCPI7_7(%rip), %zmm8   # zmm8 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vpmovsxbq	.LCPI7_11(%rip), %zmm9  # zmm9 = [0,1,2,3,4,5,6,7]
	vbroadcastsd	.LCPI7_9(%rip), %zmm10  # zmm10 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	movq	64(%rsp), %rax                  # 8-byte Reload
	addq	$-3, %rax
	movq	%rax, 360(%rsp)                 # 8-byte Spill
	movq	%r8, 96(%rsp)                   # 8-byte Spill
	leaq	-1(%r8), %rax
	leaq	(,%rsi,8), %rcx
	movq	%rcx, 344(%rsp)                 # 8-byte Spill
	leaq	16(%r14,%rsi,8), %r9
	movq	%rax, %r14
	leaq	8(,%rsi,8), %rax
	movq	%rax, 232(%rsp)                 # 8-byte Spill
	xorl	%eax, %eax
	movq	%r14, 352(%rsp)                 # 8-byte Spill
	jmp	.LBB7_25
	.p2align	4, 0x90
.LBB7_24:                               #   in Loop: Header=BB7_25 Depth=1
	movq	304(%rsp), %rcx                 # 8-byte Reload
	leaq	1(%rcx), %rax
	movq	%rbp, %rbx
	cmpq	72(%rsp), %rcx                  # 8-byte Folded Reload
	movq	88(%rsp), %r13                  # 8-byte Reload
	je	.LBB7_37
.LBB7_25:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_29 Depth 2
                                        #       Child Loop BB7_30 Depth 3
                                        #       Child Loop BB7_34 Depth 3
	movq	%rax, 304(%rsp)                 # 8-byte Spill
	movq	%r13, %rbp
	movq	%rbx, %rax
	movq	288(%rsp), %rcx                 # 8-byte Reload
	leaq	(%r13,%rcx), %rbx
	movq	232(%rsp), %rcx                 # 8-byte Reload
	leaq	(%rax,%rcx), %r11
	movq	80(%rsp), %rcx                  # 8-byte Reload
	leaq	(%r13,%rcx), %r12
	movq	256(%rsp), %rcx                 # 8-byte Reload
	leaq	(%r13,%rcx), %rdi
	movq	296(%rsp), %rcx                 # 8-byte Reload
	leaq	(%r13,%rcx), %rsi
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	movq	248(%rsp), %rcx                 # 8-byte Reload
	leaq	(%rax,%rcx), %rax
	movq	%rax, 112(%rsp)                 # 8-byte Spill
	movq	272(%rsp), %rax                 # 8-byte Reload
	leaq	(%r13,%rax), %r10
	vxorpd	%xmm11, %xmm11, %xmm11
	vxorpd	%xmm5, %xmm5, %xmm5
	movq	240(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	264(%rsp), %rcx                 # 8-byte Reload
	movq	280(%rsp), %r13                 # 8-byte Reload
	xorl	%edx, %edx
	xorl	%eax, %eax
	jmp	.LBB7_29
.LBB7_26:                               #   in Loop: Header=BB7_29 Depth=2
	xorl	%eax, %eax
.LBB7_27:                               #   in Loop: Header=BB7_29 Depth=2
	vpbroadcastq	%rax, %zmm12
	vpsubq	%zmm12, %zmm4, %zmm12
	vpcmpnleuq	%zmm9, %zmm12, %k1
	movq	320(%rsp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rax), %r14
	movq	48(%rsp), %rdx                  # 8-byte Reload
	addq	%rdx, %r14
	vmovupd	-8(%rbp,%r14,8), %zmm12 {%k1} {z}
	vbroadcastsd	%xmm11, %zmm11
	vmovupd	8(%rbp,%r14,8), %zmm13 {%k1} {z}
	vaddpd	%zmm13, %zmm12, %zmm12
	addq	104(%rsp), %rax                 # 8-byte Folded Reload
	addq	%rdx, %rax
	vmovupd	(%rbp,%rax,8), %zmm13 {%k1} {z}
	movq	328(%rsp), %r8                  # 8-byte Reload
	leaq	(%rax,%r8), %rdx
	movq	%r8, %r14
	movq	%rdx, 336(%rsp)                 # 8-byte Spill
	vmovupd	(%rbp,%rdx,8), %zmm14 {%k1} {z}
	vaddpd	%zmm14, %zmm13, %zmm13
	movq	40(%rsp), %rdx                  # 8-byte Reload
	leaq	(%rax,%rdx), %r8
	movq	%r8, 48(%rsp)                   # 8-byte Spill
	movq	8(%rsp), %rdx                   # 8-byte Reload
	vmovupd	(%rdx,%r8,8), %zmm14 {%k1} {z}
	vmovapd	%zmm10, %zmm15
	vaddpd	%zmm14, %zmm14, %zmm15 {%k1}
	vfmadd231pd	%zmm12, %zmm0, %zmm15   # zmm15 = (zmm0 * zmm12) + zmm15
	vfmadd231pd	%zmm13, %zmm1, %zmm15   # zmm15 = (zmm1 * zmm13) + zmm15
	vmovupd	8(%rbp,%rax,8), %zmm12 {%k1} {z}
	vmovupd	-8(%rbp,%rax,8), %zmm13 {%k1} {z}
	vaddpd	%zmm13, %zmm12, %zmm12
	movq	%r14, %r8
	leaq	-1(%r14,%rax), %r14
	vmovupd	(%rbp,%r14,8), %zmm13 {%k1} {z}
	leaq	1(%r8,%rax), %r14
	vmovupd	(%rbp,%r14,8), %zmm14 {%k1} {z}
	vaddpd	%zmm14, %zmm13, %zmm13
	vaddpd	%zmm13, %zmm12, %zmm12
	vfmadd213pd	%zmm15, %zmm2, %zmm12   # zmm12 = (zmm2 * zmm12) + zmm15
	movq	336(%rsp), %r8                  # 8-byte Reload
	vmovupd	(%rdx,%r8,8), %zmm13 {%k1} {z}
	vmovupd	(%rdx,%rax,8), %zmm14 {%k1} {z}
	movq	40(%rsp), %r8                   # 8-byte Reload
	leaq	-1(%r8,%rax), %r14
	vmovupd	(%rdx,%r14,8), %zmm15 {%k1} {z}
	leaq	1(%r8,%rax), %rax
	vmovupd	(%rdx,%rax,8), %zmm16 {%k1} {z}
	vaddpd	%zmm14, %zmm13, %zmm13
	vaddpd	%zmm16, %zmm15, %zmm14
	vaddpd	%zmm14, %zmm13, %zmm13
	vmovapd	%zmm10, %zmm14
	vmulpd	%zmm7, %zmm13, %zmm14 {%k1}
	vaddpd	%zmm14, %zmm12, %zmm12
	vmulpd	%zmm3, %zmm12, %zmm12
	movq	48(%rsp), %rdx                  # 8-byte Reload
	vmovupd	(%rbp,%rdx,8), %zmm13 {%k1} {z}
	vsubpd	%zmm13, %zmm12, %zmm13
	vandpd	%zmm8, %zmm13, %zmm13
	movq	88(%rsp), %rax                  # 8-byte Reload
	vmovupd	%zmm12, (%rax,%rdx,8) {%k1}
	vcmpltpd	%zmm13, %zmm11, %k1 {%k1}
	vmovapd	%zmm13, %zmm11 {%k1}
	vextractf32x4	$3, %zmm11, %xmm12
	vshufpd	$1, %xmm12, %xmm12, %xmm13      # xmm13 = xmm12[1,0]
	vextractf32x4	$2, %zmm11, %xmm14
	vshufpd	$1, %xmm14, %xmm14, %xmm15      # xmm15 = xmm14[1,0]
	vextractf32x4	$1, %ymm11, %xmm16
	vshufpd	$1, %xmm16, %xmm16, %xmm17      # xmm17 = xmm16[1,0]
	vshufpd	$1, %xmm11, %xmm11, %xmm18      # xmm18 = xmm11[1,0]
	vmaxsd	%xmm11, %xmm18, %xmm19
	vcmpunordsd	%xmm11, %xmm11, %k1
	vmovsd	%xmm18, %xmm19, %xmm19 {%k1}
	vcmpunordsd	%xmm19, %xmm19, %k1
	vmaxsd	%xmm19, %xmm16, %xmm11
	vmovsd	%xmm16, %xmm11, %xmm11 {%k1}
	vcmpunordsd	%xmm11, %xmm11, %k1
	vmaxsd	%xmm11, %xmm17, %xmm11
	vmovsd	%xmm17, %xmm11, %xmm11 {%k1}
	vcmpunordsd	%xmm11, %xmm11, %k1
	vmaxsd	%xmm11, %xmm14, %xmm11
	vmovsd	%xmm14, %xmm11, %xmm11 {%k1}
	vcmpunordsd	%xmm11, %xmm11, %k1
	vmaxsd	%xmm11, %xmm15, %xmm11
	vmovsd	%xmm15, %xmm11, %xmm11 {%k1}
	vcmpunordsd	%xmm11, %xmm11, %k1
	vmaxsd	%xmm11, %xmm12, %xmm11
	vmovsd	%xmm12, %xmm11, %xmm11 {%k1}
	vcmpunordsd	%xmm11, %xmm11, %k1
	vmaxsd	%xmm11, %xmm13, %xmm11
	vmovsd	%xmm13, %xmm11, %xmm11 {%k1}
.LBB7_28:                               #   in Loop: Header=BB7_29 Depth=2
	movq	176(%rsp), %r8                  # 8-byte Reload
	leaq	1(%r8), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	344(%rsp), %rdx                 # 8-byte Reload
	movq	192(%rsp), %rax                 # 8-byte Reload
	addq	%rdx, %rax
	addq	%rdx, %r13
	addq	%rdx, %rcx
	addq	%rdx, %rdi
	addq	%rdx, %rsi
	addq	%rdx, 112(%rsp)                 # 8-byte Folded Spill
	addq	%rdx, %r10
	addq	%rdx, 16(%rsp)                  # 8-byte Folded Spill
	movq	%rax, %rdx
	cmpq	360(%rsp), %r8                  # 8-byte Folded Reload
	movq	48(%rsp), %rax                  # 8-byte Reload
	je	.LBB7_24
.LBB7_29:                               #   Parent Loop BB7_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_30 Depth 3
                                        #       Child Loop BB7_34 Depth 3
	movq	40(%rsp), %r8                   # 8-byte Reload
	movq	%rax, 176(%rsp)                 # 8-byte Spill
	imulq	%rax, %r8
	movq	%r8, 48(%rsp)                   # 8-byte Spill
	movq	368(%rsp), %rax                 # 8-byte Reload
	movq	%rdx, 192(%rsp)                 # 8-byte Spill
	movq	%rdx, %r14
	movq	8(%rsp), %rdx                   # 8-byte Reload
	.p2align	4, 0x90
.LBB7_30:                               #   Parent Loop BB7_25 Depth=1
                                        #     Parent Loop BB7_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vmovupd	-16(%r12,%r14), %zmm12
	vaddpd	(%r12,%r14), %zmm12, %zmm12
	vmovupd	(%rbp,%r14), %zmm13
	vmovupd	8(%rbp,%r14), %zmm14
	vaddpd	-8(%rbx,%r14), %zmm14, %zmm14
	vaddpd	16(%rbp,%r14), %zmm13, %zmm13
	vmulpd	%zmm14, %zmm1, %zmm14
	vmovupd	-16(%rbx,%r14), %zmm15
	vaddpd	(%rbx,%r14), %zmm15, %zmm15
	vaddpd	%zmm15, %zmm13, %zmm13
	vmovupd	-16(%r9,%r14), %zmm15
	vmovupd	8(%rdx,%r14), %zmm16
	vaddpd	(%r15,%r14), %zmm16, %zmm16
	vmulpd	%zmm13, %zmm2, %zmm13
	vaddpd	(%r9,%r14), %zmm15, %zmm15
	vaddpd	%zmm15, %zmm16, %zmm15
	vfmadd231pd	-8(%r9,%r14), %zmm6, %zmm13 # zmm13 = (zmm6 * mem) + zmm13
	vfmadd231pd	%zmm12, %zmm0, %zmm14   # zmm14 = (zmm0 * zmm12) + zmm14
	vaddpd	%zmm13, %zmm14, %zmm12
	vfmadd231pd	%zmm7, %zmm15, %zmm12   # zmm12 = (zmm15 * zmm7) + zmm12
	vmulpd	%zmm12, %zmm3, %zmm12
	vsubpd	-8(%r12,%r14), %zmm12, %zmm13
	vandpd	%zmm8, %zmm13, %zmm13
	vmaxpd	%zmm13, %zmm5, %zmm5
	vmovupd	%zmm12, (%r11,%r14)
	addq	$64, %r14
	decq	%rax
	jne	.LBB7_30
# %bb.31:                               #   in Loop: Header=BB7_29 Depth=2
	movq	104(%rsp), %rax                 # 8-byte Reload
	cmpq	128(%rsp), %rax                 # 8-byte Folded Reload
	movq	352(%rsp), %r14                 # 8-byte Reload
	movq	16(%rsp), %r8                   # 8-byte Reload
	jae	.LBB7_28
# %bb.32:                               #   in Loop: Header=BB7_29 Depth=2
	cmpq	$0, 96(%rsp)                    # 8-byte Folded Reload
	movq	112(%rsp), %rdx                 # 8-byte Reload
	je	.LBB7_26
# %bb.33:                               #   in Loop: Header=BB7_29 Depth=2
	vbroadcastsd	%xmm11, %zmm11
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB7_34:                               #   Parent Loop BB7_25 Depth=1
                                        #     Parent Loop BB7_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vmovupd	-16(%r10,%rax,8), %zmm12
	vaddpd	(%r10,%rax,8), %zmm12, %zmm12
	vmulpd	%zmm0, %zmm12, %zmm12
	vmovupd	-8(%rsi,%rax,8), %zmm13
	vmovupd	(%rsi,%rax,8), %zmm14
	vaddpd	-8(%rdi,%rax,8), %zmm13, %zmm13
	vaddpd	-16(%rsi,%rax,8), %zmm14, %zmm14
	vaddpd	-16(%rdi,%rax,8), %zmm14, %zmm14
	vfmadd213pd	%zmm12, %zmm1, %zmm13   # zmm13 = (zmm1 * zmm13) + zmm12
	vaddpd	(%rdi,%rax,8), %zmm14, %zmm12
	vfmadd213pd	%zmm13, %zmm2, %zmm12   # zmm12 = (zmm2 * zmm12) + zmm13
	vfmadd231pd	-8(%rcx,%rax,8), %zmm6, %zmm12 # zmm12 = (zmm6 * mem) + zmm12
	vmovupd	(%r8,%rax,8), %zmm13
	vaddpd	72(%r13,%rax,8), %zmm13, %zmm13
	vaddpd	-16(%rcx,%rax,8), %zmm13, %zmm13
	vaddpd	(%rcx,%rax,8), %zmm13, %zmm13
	vfmadd132pd	%zmm7, %zmm12, %zmm13   # zmm13 = (zmm13 * zmm7) + zmm12
	vmulpd	%zmm3, %zmm13, %zmm12
	vsubpd	-8(%r10,%rax,8), %zmm12, %zmm13
	vandpd	%zmm8, %zmm13, %zmm13
	vmaxpd	%zmm11, %zmm13, %zmm11
	vmovupd	%zmm12, (%rdx,%rax,8)
	addq	$8, %rax
	cmpq	%r14, %rax
	jbe	.LBB7_34
# %bb.35:                               #   in Loop: Header=BB7_29 Depth=2
	vshufpd	$1, %xmm11, %xmm11, %xmm12      # xmm12 = xmm11[1,0]
	vmaxsd	%xmm11, %xmm12, %xmm13
	vcmpunordsd	%xmm11, %xmm11, %k1
	vmovsd	%xmm12, %xmm13, %xmm13 {%k1}
	vcmpunordsd	%xmm13, %xmm13, %k1
	vextractf128	$1, %ymm11, %xmm12
	vmaxsd	%xmm13, %xmm12, %xmm13
	vmovsd	%xmm12, %xmm13, %xmm13 {%k1}
	vcmpunordsd	%xmm13, %xmm13, %k1
	vshufpd	$1, %xmm12, %xmm12, %xmm12      # xmm12 = xmm12[1,0]
	vmaxsd	%xmm13, %xmm12, %xmm13
	vmovsd	%xmm12, %xmm13, %xmm13 {%k1}
	vcmpunordsd	%xmm13, %xmm13, %k1
	vextractf32x4	$2, %zmm11, %xmm12
	vmaxsd	%xmm13, %xmm12, %xmm13
	vmovsd	%xmm12, %xmm13, %xmm13 {%k1}
	vcmpunordsd	%xmm13, %xmm13, %k1
	vshufpd	$1, %xmm12, %xmm12, %xmm12      # xmm12 = xmm12[1,0]
	vmaxsd	%xmm13, %xmm12, %xmm13
	vmovsd	%xmm12, %xmm13, %xmm13 {%k1}
	vcmpunordsd	%xmm13, %xmm13, %k1
	vextractf32x4	$3, %zmm11, %xmm11
	vmaxsd	%xmm13, %xmm11, %xmm12
	vmovsd	%xmm11, %xmm12, %xmm12 {%k1}
	vcmpunordsd	%xmm12, %xmm12, %k1
	vshufpd	$1, %xmm11, %xmm11, %xmm13      # xmm13 = xmm11[1,0]
	vmaxsd	%xmm12, %xmm13, %xmm11
	vmovsd	%xmm13, %xmm11, %xmm11 {%k1}
	movq	96(%rsp), %rdx                  # 8-byte Reload
	movq	%rdx, %rax
	cmpq	%rdx, 312(%rsp)                 # 8-byte Folded Reload
	jne	.LBB7_27
	jmp	.LBB7_28
.LBB7_36:
	vxorpd	%xmm5, %xmm5, %xmm5
	jmp	.LBB7_38
.LBB7_37:
	movq	8(%rsp), %r14                   # 8-byte Reload
	movq	216(%rsp), %r12                 # 8-byte Reload
.LBB7_38:
	vextractf64x4	$1, %zmm5, %ymm0
	vmaxpd	%zmm0, %zmm5, %zmm0
	vextractf128	$1, %ymm0, %xmm1
	vmaxpd	%xmm1, %xmm0, %xmm0
	vshufpd	$1, %xmm0, %xmm0, %xmm1         # xmm1 = xmm0[1,0]
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmaxsd	%xmm11, %xmm0, %xmm0
	vmovsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	leaq	144(%rsp), %rsi
	movl	$2, %edi
	vzeroupper
	callq	clock_gettime
	movl	$_ZSt4cout, %edi
	movl	$.L.str.4, %esi
	movl	$6, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	144(%rsp), %rax
	movq	152(%rsp), %rcx
	subq	160(%rsp), %rax
	vcvtsi2sd	%rax, %xmm20, %xmm1
	subq	168(%rsp), %rcx
	vcvtsi2sd	%rcx, %xmm20, %xmm0
	vfmadd132sd	.LCPI7_10(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	movl	$_ZSt4cout, %edi
	callq	_ZNSo9_M_insertIdEERSoT_
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %rbx
	testq	%rbx, %rbx
	je	.LBB7_73
# %bb.39:
	cmpb	$0, 56(%rbx)
	je	.LBB7_41
# %bb.40:
	movzbl	67(%rbx), %ecx
	jmp	.LBB7_42
.LBB7_41:
	movq	%rbx, %rdi
	movq	%rax, %r14
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%r14, %rax
	movq	8(%rsp), %r14                   # 8-byte Reload
.LBB7_42:
	movsbl	%cl, %esi
	movq	%rax, %rdi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	movl	$_ZSt4cout, %edi
	movl	$.L.str.5, %esi
	movl	$7, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movl	$_ZSt4cout, %edi
	vmovsd	16(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZNSo9_M_insertIdEERSoT_
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %rbx
	testq	%rbx, %rbx
	je	.LBB7_73
# %bb.43:
	cmpb	$0, 56(%rbx)
	je	.LBB7_45
# %bb.44:
	movzbl	67(%rbx), %ecx
	jmp	.LBB7_46
.LBB7_45:
	movq	%rbx, %rdi
	movq	%rax, %r14
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%r14, %rax
	movq	8(%rsp), %r14                   # 8-byte Reload
.LBB7_46:
	movsbl	%cl, %esi
	movq	%rax, %rdi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	leaq	376(%rsp), %r15
	movq	%r15, %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
	leaq	384(%rsp), %rbx
.Ltmp24:
	movl	$.L.str.6, %esi
	movq	%rbx, %rdi
	movl	$21, %edx
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp25:
# %bb.47:
	movq	376(%rsp), %rcx
	addq	-24(%rcx), %r15
	xorl	%esi, %esi
	testq	%rax, %rax
	jne	.LBB7_49
# %bb.48:
	movl	32(%r15), %esi
	orl	$4, %esi
.LBB7_49:
.Ltmp26:
	movq	%r15, %rdi
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.Ltmp27:
# %bb.50:
.Ltmp28:
	leaq	376(%rsp), %rdi
	movl	$.L.str.7, %esi
	movl	$7, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp29:
# %bb.51:
.Ltmp30:
	leaq	376(%rsp), %rdi
	movq	40(%rsp), %rsi                  # 8-byte Reload
	callq	_ZNSo9_M_insertImEERSoT_
.Ltmp31:
# %bb.52:
.Ltmp32:
	movq	%rax, %r15
	movl	$.L.str.1, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp33:
# %bb.53:
.Ltmp34:
	movq	%r15, %rdi
	movq	64(%rsp), %rsi                  # 8-byte Reload
	callq	_ZNSo9_M_insertImEERSoT_
.Ltmp35:
# %bb.54:
.Ltmp36:
	movq	%rax, %r15
	movl	$.L.str.1, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp37:
# %bb.55:
.Ltmp38:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZNSo9_M_insertImEERSoT_
.Ltmp39:
# %bb.56:
.Ltmp40:
	movq	%rax, %r15
	movl	$.L.str.1, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp41:
# %bb.57:
	movq	144(%rsp), %rax
	movq	152(%rsp), %rcx
	subq	160(%rsp), %rax
	vcvtsi2sd	%rax, %xmm2, %xmm1
	subq	168(%rsp), %rcx
	vcvtsi2sd	%rcx, %xmm2, %xmm0
	vfmadd132sd	.LCPI7_10(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
.Ltmp42:
	movq	%r15, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_
.Ltmp43:
# %bb.58:
.Ltmp44:
	movl	$.L.str.8, %esi
	movl	$12, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp45:
# %bb.59:
.Ltmp46:
	movq	%rbx, %rdi
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.Ltmp47:
# %bb.60:
	testq	%rax, %rax
	jne	.LBB7_62
# %bb.61:
	movq	376(%rsp), %rax
	movq	-24(%rax), %rax
	leaq	376(%rsp,%rax), %rdi
	movl	408(%rsp,%rax), %esi
	orl	$4, %esi
.Ltmp48:
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.Ltmp49:
.LBB7_62:
.Ltmp51:
	leaq	888(%rsp), %r12
	movq	%r12, %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
.Ltmp52:
# %bb.63:
	leaq	896(%rsp), %rbx
.Ltmp54:
	movl	$.L.str.9, %esi
	movq	%rbx, %rdi
	movl	$52, %edx
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp55:
# %bb.64:
	movq	888(%rsp), %rcx
	addq	-24(%rcx), %r12
	xorl	%esi, %esi
	testq	%rax, %rax
	jne	.LBB7_66
# %bb.65:
	movl	32(%r12), %esi
	orl	$4, %esi
.LBB7_66:
.Ltmp56:
	movq	%r12, %rdi
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.Ltmp57:
# %bb.67:
.Ltmp58:
	leaq	888(%rsp), %rdi
	movq	%rbp, %rsi
	movq	224(%rsp), %rdx                 # 8-byte Reload
	callq	_ZNSo5writeEPKcl
.Ltmp59:
# %bb.68:
.Ltmp60:
	movq	%rbx, %rdi
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.Ltmp61:
# %bb.69:
	testq	%rax, %rax
	jne	.LBB7_71
# %bb.70:
	movq	888(%rsp), %rax
	movq	-24(%rax), %rax
	leaq	888(%rsp,%rax), %rdi
	movl	920(%rsp,%rax), %esi
	orl	$4, %esi
.Ltmp62:
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.Ltmp63:
.LBB7_71:
	movq	%r13, %rdi
	callq	free
	movq	%rbp, %rdi
	callq	free
	movq	%r14, %rdi
	callq	free
	leaq	888(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	376(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	xorl	%eax, %eax
.LBB7_72:
	addq	$1400, %rsp                     # imm = 0x578
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
.LBB7_73:
	.cfi_def_cfa_offset 1456
	callq	_ZSt16__throw_bad_castv
.LBB7_74:
.Ltmp53:
	jmp	.LBB7_77
.LBB7_75:
.Ltmp64:
	movq	%rax, %rbx
	leaq	888(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	376(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB7_76:
.Ltmp50:
.LBB7_77:
	movq	%rax, %rbx
	leaq	376(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp49-.Ltmp24                #   Call between .Ltmp24 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin1          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin1          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp63-.Ltmp54                #   Call between .Ltmp54 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin1          #     jumps to .Ltmp64
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end7-.Ltmp63            #   Call between .Ltmp63 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # 
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	".csv"
	.size	.L.str, 5

	.type	.L.str.1,@object                # 
.L.str.1:
	.asciz	";"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # 
.L.str.2:
	.asciz	"Usage: "
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # 
.L.str.3:
	.asciz	" Nx Ny Nt"
	.size	.L.str.3, 10

	.type	.L.str.4,@object                # 
.L.str.4:
	.asciz	"Time: "
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # 
.L.str.5:
	.asciz	"Error: "
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # 
.L.str.6:
	.asciz	"time.csv"
	.size	.L.str.6, 9

	.type	.L.str.7,@object                # 
.L.str.7:
	.asciz	"avx512;"
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # 
.L.str.8:
	.asciz	";not_align;\n"
	.size	.L.str.8, 13

	.type	.L.str.9,@object                # 
.L.str.9:
	.asciz	"matrix"
	.size	.L.str.9, 7

	.type	.L.str.10,@object               # 
.L.str.10:
	.asciz	"basic_string::append"
	.size	.L.str.10, 21

	.ident	"Intel(R) oneAPI DPC++/C++ Compiler 2025.0.4 (2025.0.4.20241205)"
	.section	".note.GNU-stack","",@progbits
