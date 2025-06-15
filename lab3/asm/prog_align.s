	.text
	.file	"main_align.cpp"
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
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	vmovups	%xmm1, 32(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	vmovups	%xmm0, 16(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	leaq	(,%rdi,8), %rdx
	leaq	8(%rsp), %rdi
	movl	$64, %esi
	callq	posix_memalign
	testl	%eax, %eax
	jne	.LBB0_1
# %bb.2:
	movq	8(%rsp), %rax
	jmp	.LBB0_3
.LBB0_1:
	xorl	%eax, %eax
.LBB0_3:
	vbroadcastsd	16(%rsp), %zmm0         # 16-byte Folded Reload
	vbroadcastsd	32(%rsp), %zmm1         # 16-byte Folded Reload
	leaq	-8(%rbx), %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	leaq	1(%rdx), %rsi
	cmpq	$24, %rcx
	jb	.LBB0_6
# %bb.4:
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
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
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
	vmovupd	%zmm10, (%rax,%r8,8)            # AlignMOV convert to UnAlignMOV 
	vpaddq	%zmm7, %zmm9, %zmm10
	vpaddq	%zmm8, %zmm9, %zmm9
	vmovq	%xmm11, %r9
	vcvtuqq2pd	%zmm11, %zmm11
	vfmadd213pd	%zmm0, %zmm1, %zmm11    # zmm11 = (zmm1 * zmm11) + zmm0
	vmovupd	%zmm11, (%rax,%r9,8)            # AlignMOV convert to UnAlignMOV 
	vcvtuqq2pd	%zmm10, %zmm11
	vmovq	%xmm10, %r9
	vcvtuqq2pd	%zmm9, %zmm10
	vfmadd213pd	%zmm0, %zmm1, %zmm11    # zmm11 = (zmm1 * zmm11) + zmm0
	vmovupd	%zmm11, (%rax,%r9,8)            # AlignMOV convert to UnAlignMOV 
	vfmadd213pd	%zmm0, %zmm1, %zmm10    # zmm10 = (zmm1 * zmm10) + zmm0
	vmovq	%xmm9, %r9
	vmovupd	%zmm10, (%rax,%r9,8)            # AlignMOV convert to UnAlignMOV 
	addq	$32, %r8
	decq	%rdi
	jne	.LBB0_5
.LBB0_6:
	movq	%rsi, %rdi
	andq	$-4, %rdi
	cmpq	%rdx, %rdi
	ja	.LBB0_9
# %bb.7:
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
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	leaq	7(%rsi), %rdi
	vpbroadcastq	%rsi, %ymm6
	vpaddq	%xmm2, %xmm6, %xmm7
	vpaddq	%ymm3, %ymm6, %ymm8
	vpermt2q	%zmm6, %zmm4, %zmm8
	vpermt2q	%zmm7, %zmm5, %zmm8
	vpbroadcastq	%rdi, %zmm8 {%k1}
	vcvtuqq2pd	%zmm8, %zmm6
	vfmadd213pd	%zmm0, %zmm1, %zmm6     # zmm6 = (zmm1 * zmm6) + zmm0
	vmovupd	%zmm6, (%rax,%rsi,8)            # AlignMOV convert to UnAlignMOV 
	addq	$8, %rsi
	decq	%rdx
	jne	.LBB0_8
.LBB0_9:
	andq	$-8, %rcx
	leaq	8(%rcx), %rdx
	cmpq	%rbx, %rdx
	jae	.LBB0_13
# %bb.10:
	subq	%rcx, %rbx
	addq	$-8, %rbx
	movq	%rbx, %rsi
	andq	$-8, %rsi
	je	.LBB0_11
# %bb.14:
	leaq	-1(%rsi), %rdi
	vpbroadcastq	%rdx, %zmm2
	vpaddq	.LCPI0_7(%rip), %zmm2, %zmm2
	leaq	64(%rax,%rcx,8), %rcx
	xorl	%r8d, %r8d
	.p2align	4, 0x90
.LBB0_15:                               # =>This Inner Loop Header: Depth=1
	vpbroadcastq	%r8, %zmm3
	vpaddq	%zmm3, %zmm2, %zmm3
	vcvtuqq2pd	%zmm3, %zmm3
	vfmadd213pd	%zmm0, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm3) + zmm0
	vmovupd	%zmm3, (%rcx,%r8,8)
	addq	$8, %r8
	cmpq	%rdi, %r8
	jbe	.LBB0_15
# %bb.16:
	cmpq	%rsi, %rbx
	je	.LBB0_13
# %bb.17:
	vpbroadcastq	%rbx, %zmm2
	jmp	.LBB0_12
.LBB0_11:
	vpbroadcastq	%rbx, %zmm2
	xorl	%esi, %esi
.LBB0_12:
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
.LBB0_13:
	addq	$48, %rsp
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
	movl	$.L.str.11, %edi
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
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	vmovq	%xmm5, 96(%rsp)                 # 8-byte Folded Spill
	vmovdqu	%xmm4, 32(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	movq	%rdi, %r12
	vmovq	%xmm3, 16(%rsp)                 # 8-byte Folded Spill
	vmovq	%xmm2, (%rsp)                   # 8-byte Folded Spill
	vmovsd	%xmm1, 88(%rsp)                 # 8-byte Spill
	vmovups	%xmm0, 64(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	leaq	(,%rdi,8), %r14
	movq	%r14, %rdx
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	imulq	%rsi, %rdx
	leaq	24(%rsp), %rdi
	movl	$64, %esi
	callq	posix_memalign
	movl	%eax, %ebp
	movq	24(%rsp), %r15
	leaq	24(%rsp), %rdi
	movl	$64, %esi
	movq	%r14, %rdx
	callq	posix_memalign
	testl	%eax, %eax
	jne	.LBB3_1
# %bb.2:
	movq	24(%rsp), %rdi
	jmp	.LBB3_3
.LBB3_1:
	xorl	%edi, %edi
.LBB3_3:
	vmovupd	64(%rsp), %xmm12                # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vbroadcastsd	%xmm12, %zmm0
	vbroadcastsd	32(%rsp), %zmm1         # 16-byte Folded Reload
	leaq	-8(%r12), %rdx
	cmpq	$8, %rdx
	movl	$7, %eax
	cmovaeq	%rdx, %rax
	movq	%rax, %r8
	shrq	$3, %r8
	leaq	1(%r8), %rcx
	cmpq	$24, %rdx
	vmovsd	96(%rsp), %xmm20                # 8-byte Reload
                                        # xmm20 = mem[0],zero
	vmovsd	88(%rsp), %xmm21                # 8-byte Reload
                                        # xmm21 = mem[0],zero
	jb	.LBB3_6
# %bb.4:
	movq	%rcx, %rdx
	shrq	$2, %rdx
	vpmovsxbq	.LCPI3_12(%rip), %xmm2  # xmm2 = [5,6]
	vpmovsxbq	.LCPI3_13(%rip), %ymm3  # ymm3 = [1,2,3,4]
	xorl	%esi, %esi
	vpmovsxbq	.LCPI3_14(%rip), %zmm4  # zmm4 = [8,0,1,2,3,0,0,0]
	vpmovsxbq	.LCPI3_15(%rip), %zmm5  # zmm5 = [0,1,2,3,4,8,9,0]
	movb	$-128, %r9b
	kmovd	%r9d, %k1
	vpmovsxbq	.LCPI3_16(%rip), %zmm6  # zmm6 = [8,9,10,11,12,13,14,15]
	vpmovsxbq	.LCPI3_17(%rip), %zmm7  # zmm7 = [16,17,18,19,20,21,22,23]
	vpmovsxbq	.LCPI3_18(%rip), %zmm8  # zmm8 = [24,25,26,27,28,29,30,31]
	.p2align	4, 0x90
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	leaq	7(%rsi), %r9
	vpbroadcastq	%rsi, %zmm9
	vpaddq	%xmm2, %xmm9, %xmm10
	vpaddq	%ymm3, %ymm9, %ymm11
	vpermt2q	%zmm9, %zmm4, %zmm11
	vpermt2q	%zmm10, %zmm5, %zmm11
	vpbroadcastq	%r9, %zmm11 {%k1}
	vcvtuqq2pd	%zmm11, %zmm10
	vfmadd213pd	%zmm0, %zmm1, %zmm10    # zmm10 = (zmm1 * zmm10) + zmm0
	vmovupd	%zmm10, (%rdi,%rsi,8)           # AlignMOV convert to UnAlignMOV 
	vpaddq	%zmm6, %zmm9, %zmm10
	vcvtuqq2pd	%zmm10, %zmm11
	vfmadd213pd	%zmm0, %zmm1, %zmm11    # zmm11 = (zmm1 * zmm11) + zmm0
	vmovq	%xmm10, %r9
	vmovupd	%zmm11, (%rdi,%r9,8)            # AlignMOV convert to UnAlignMOV 
	vpaddq	%zmm7, %zmm9, %zmm10
	vcvtuqq2pd	%zmm10, %zmm11
	vfmadd213pd	%zmm0, %zmm1, %zmm11    # zmm11 = (zmm1 * zmm11) + zmm0
	vmovq	%xmm10, %r9
	vmovupd	%zmm11, (%rdi,%r9,8)            # AlignMOV convert to UnAlignMOV 
	vpaddq	%zmm8, %zmm9, %zmm9
	vcvtuqq2pd	%zmm9, %zmm10
	vfmadd213pd	%zmm0, %zmm1, %zmm10    # zmm10 = (zmm1 * zmm10) + zmm0
	vmovq	%xmm9, %r9
	vmovupd	%zmm10, (%rdi,%r9,8)            # AlignMOV convert to UnAlignMOV 
	addq	$32, %rsi
	decq	%rdx
	jne	.LBB3_5
.LBB3_6:
	movq	%rcx, %rsi
	andq	$-4, %rsi
	cmpq	%r8, %rsi
	ja	.LBB3_9
# %bb.7:
	shlq	$3, %rcx
	andq	$-32, %rcx
	movq	%r8, %rdx
	subq	%rsi, %rdx
	vpmovsxbq	.LCPI3_12(%rip), %xmm2  # xmm2 = [5,6]
	vpmovsxbq	.LCPI3_13(%rip), %ymm3  # ymm3 = [1,2,3,4]
	incq	%rdx
	vpmovsxbq	.LCPI3_14(%rip), %zmm4  # zmm4 = [8,0,1,2,3,0,0,0]
	vpmovsxbq	.LCPI3_15(%rip), %zmm5  # zmm5 = [0,1,2,3,4,8,9,0]
	movb	$-128, %sil
	kmovd	%esi, %k1
	.p2align	4, 0x90
.LBB3_8:                                # =>This Inner Loop Header: Depth=1
	leaq	7(%rcx), %rsi
	vpbroadcastq	%rcx, %ymm6
	vpaddq	%xmm2, %xmm6, %xmm7
	vpaddq	%ymm3, %ymm6, %ymm8
	vpermt2q	%zmm6, %zmm4, %zmm8
	vpermt2q	%zmm7, %zmm5, %zmm8
	vpbroadcastq	%rsi, %zmm8 {%k1}
	vcvtuqq2pd	%zmm8, %zmm6
	vfmadd213pd	%zmm0, %zmm1, %zmm6     # zmm6 = (zmm1 * zmm6) + zmm0
	vmovupd	%zmm6, (%rdi,%rcx,8)            # AlignMOV convert to UnAlignMOV 
	addq	$8, %rcx
	decq	%rdx
	jne	.LBB3_8
.LBB3_9:
	movq	%rax, %rcx
	andq	$-8, %rcx
	leaq	8(%rcx), %rsi
	xorl	%ebx, %ebx
	testl	%ebp, %ebp
	cmoveq	%r15, %rbx
	cmpq	%r12, %rsi
	jae	.LBB3_10
# %bb.12:
	movq	%r12, %r9
	subq	%rcx, %r9
	addq	$-8, %r9
	movq	%r9, %rdx
	vpbroadcastq	%r9, %zmm2
	andq	$-8, %rdx
	je	.LBB3_13
# %bb.15:
	leaq	-1(%rdx), %r10
	vpbroadcastq	%rsi, %zmm3
	vpaddq	.LCPI3_10(%rip), %zmm3, %zmm3
	movq	%r8, %r11
	shlq	$6, %r11
	leaq	64(%r11,%rdi), %r11
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB3_16:                               # =>This Inner Loop Header: Depth=1
	vpbroadcastq	%r15, %zmm4
	vpaddq	%zmm4, %zmm3, %zmm4
	vcvtuqq2pd	%zmm4, %zmm4
	vfmadd213pd	%zmm0, %zmm1, %zmm4     # zmm4 = (zmm1 * zmm4) + zmm0
	vmovupd	%zmm4, (%r11,%r15,8)
	addq	$8, %r15
	cmpq	%r10, %r15
	jbe	.LBB3_16
# %bb.17:
	cmpq	%rdx, %r9
	jne	.LBB3_14
	jmp	.LBB3_10
.LBB3_13:
	xorl	%edx, %edx
.LBB3_14:
	vpbroadcastq	%rdx, %zmm3
	vpsubq	%zmm3, %zmm2, %zmm2
	vpmovsxbq	.LCPI3_19(%rip), %zmm3  # zmm3 = [0,1,2,3,4,5,6,7]
	vpcmpnleuq	%zmm3, %zmm2, %k1
	addq	%rsi, %rdx
	vpbroadcastq	%rdx, %zmm2
	vpaddq	%zmm3, %zmm2, %zmm2
	vcvtuqq2pd	%zmm2, %zmm2
	vfmadd213pd	%zmm0, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm2) + zmm0
	vmovupd	%zmm2, (%rdi,%rdx,8) {%k1}
.LBB3_10:
	movq	%r12, 32(%rsp)                  # 8-byte Spill
	cmpq	$0, 8(%rsp)                     # 8-byte Folded Reload
	je	.LBB3_11
# %bb.18:
	vmovsd	(%rsp), %xmm0                   # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vsubsd	%xmm12, %xmm0, %xmm5
	vmovsd	16(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vsubsd	%xmm21, %xmm0, %xmm0
	vminsd	%xmm5, %xmm0, %xmm1
	vmulsd	.LCPI3_2(%rip), %xmm1, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm6
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [6.6666666666666663E-1,0.0E+0]
	vmovsd	.LCPI3_0(%rip), %xmm7           # xmm7 = [3.3333333333333331E-1,0.0E+0]
	vfmadd213sd	%xmm12, %xmm5, %xmm7    # xmm7 = (xmm5 * xmm7) + xmm12
	vfmadd213sd	%xmm12, %xmm1, %xmm5    # xmm5 = (xmm1 * xmm5) + xmm12
	vmulsd	%xmm1, %xmm0, %xmm3
	vbroadcastsd	%xmm7, %zmm1
	vbroadcastsd	%xmm5, %zmm2
	vaddsd	%xmm21, %xmm3, %xmm3
	vfmadd132sd	.LCPI3_0(%rip), %xmm21, %xmm0 # xmm0 = (xmm0 * mem) + xmm21
	vbroadcastsd	%xmm6, %zmm4
	decq	8(%rsp)                         # 8-byte Folded Spill
	addq	$8, %rax
	movq	%rax, %r11
	shrq	$5, %r11
	movq	%rax, %rdx
	shrq	$3, %rdx
	movq	32(%rsp), %r10                  # 8-byte Reload
	cmpq	%r10, %rsi
	jae	.LBB3_19
# %bb.27:
	leaq	9(%rcx), %r9
	cmpq	%r9, %r10
	cmovaq	%r10, %r9
	leaq	-1(%r9), %r10
	movq	%r10, 128(%rsp)                 # 8-byte Spill
	leaq	-8(%rdi,%r9,8), %r10
	movq	%r10, 64(%rsp)                  # 8-byte Spill
	leaq	(%rdi,%rsi,8), %r13
	movq	%r9, %r10
	subq	%rcx, %r10
	addq	$-8, %r10
	vbroadcastsd	%xmm6, %zmm8
	leaq	(,%r11,4), %rcx
	movq	%r10, 56(%rsp)                  # 8-byte Spill
	andq	$-16, %r10
	movq	%r10, (%rsp)                    # 8-byte Spill
	leaq	-1(%r10), %r15
	movq	%r11, 120(%rsp)                 # 8-byte Spill
	shlq	$8, %r11
	movq	%r11, 112(%rsp)                 # 8-byte Spill
	movq	%r8, %r10
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	subq	%rcx, %r10
	incq	%r10
	movq	%r10, 104(%rsp)                 # 8-byte Spill
	shlq	$6, %r8
	leaq	64(%r8,%rbx), %r8
	xorl	%ecx, %ecx
	vpmovsxbq	.LCPI3_16(%rip), %zmm9  # zmm9 = [8,9,10,11,12,13,14,15]
	vpmovsxbq	.LCPI3_19(%rip), %zmm10 # zmm10 = [0,1,2,3,4,5,6,7]
	vbroadcastsd	.LCPI3_11(%rip), %zmm11 # zmm11 = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	vbroadcastsd	.LCPI3_2(%rip), %zmm12  # zmm12 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vmovsd	.LCPI3_2(%rip), %xmm13          # xmm13 = [1.0000000000000001E-1,0.0E+0]
	movq	%rbx, %r12
	jmp	.LBB3_28
.LBB3_37:                               #   in Loop: Header=BB3_28 Depth=1
	vbroadcastsd	%xmm16, %zmm15
	vbroadcastsd	%xmm17, %zmm14
	xorl	%r10d, %r10d
.LBB3_38:                               #   in Loop: Header=BB3_28 Depth=1
	movq	56(%rsp), %rbp                  # 8-byte Reload
	subq	%r10, %rbp
	vpbroadcastq	%rbp, %zmm16
	vpcmpnleuq	%zmm9, %zmm16, %k1
	vpcmpnleuq	%zmm10, %zmm16, %k2
	leaq	(%rsi,%r10), %rbp
	vmovupd	(%rdi,%rbp,8), %zmm16 {%k2} {z}
	vmovupd	64(%rdi,%rbp,8), %zmm17 {%k1} {z}
	vsubpd	%zmm1, %zmm17, %zmm18
	vsubpd	%zmm1, %zmm16, %zmm19
	vfmadd213pd	%zmm15, %zmm19, %zmm19  # zmm19 = (zmm19 * zmm19) + zmm15
	vfmadd213pd	%zmm15, %zmm18, %zmm18  # zmm18 = (zmm18 * zmm18) + zmm15
	vsubpd	%zmm2, %zmm17, %zmm15
	vsubpd	%zmm2, %zmm16, %zmm16
	vfmadd213pd	%zmm14, %zmm16, %zmm16  # zmm16 = (zmm16 * zmm16) + zmm14
	vfmadd213pd	%zmm14, %zmm15, %zmm15  # zmm15 = (zmm15 * zmm15) + zmm14
	vcmpnltpd	%zmm8, %zmm18, %k3 {%k1}
	vcmpltpd	%zmm8, %zmm15, %k3 {%k3}
	vmovapd	%zmm11, %zmm14 {%k3} {z}
	vcmpnltpd	%zmm8, %zmm19, %k3 {%k2}
	vcmpltpd	%zmm8, %zmm16, %k3 {%k3}
	vmovapd	%zmm11, %zmm15 {%k3} {z}
	vcmpltpd	%zmm8, %zmm19, %k3 {%k2}
	vmovapd	%zmm12, %zmm15 {%k3}
	vcmpltpd	%zmm8, %zmm18, %k3 {%k1}
	vmovapd	%zmm12, %zmm14 {%k3}
	addq	%r10, %r11
	vmovupd	%zmm14, 64(%rbx,%r11,8) {%k1}
	vmovupd	%zmm15, (%rbx,%r11,8) {%k2}
.LBB3_45:                               #   in Loop: Header=BB3_28 Depth=1
	vaddsd	%xmm20, %xmm21, %xmm21
	leaq	1(%rcx), %r10
	addq	%r14, %r12
	addq	%r14, %r8
	cmpq	8(%rsp), %rcx                   # 8-byte Folded Reload
	movq	%r10, %rcx
	je	.LBB3_11
.LBB3_28:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_30 Depth 2
                                        #     Child Loop BB3_33 Depth 2
                                        #     Child Loop BB3_42 Depth 2
                                        #     Child Loop BB3_40 Depth 2
	vsubsd	%xmm3, %xmm21, %xmm14
	vmulsd	%xmm14, %xmm14, %xmm16
	vbroadcastsd	%xmm16, %zmm15
	vsubsd	%xmm0, %xmm21, %xmm14
	vmulsd	%xmm14, %xmm14, %xmm17
	vbroadcastsd	%xmm17, %zmm14
	cmpq	$32, %rax
	jb	.LBB3_31
# %bb.29:                               #   in Loop: Header=BB3_28 Depth=1
	movl	$192, %r11d
	movq	120(%rsp), %r10                 # 8-byte Reload
	.p2align	4, 0x90
.LBB3_30:                               #   Parent Loop BB3_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vmovupd	-192(%rdi,%r11), %zmm18         # AlignMOV convert to UnAlignMOV 
	vsubpd	%zmm1, %zmm18, %zmm19
	vfmadd213pd	%zmm15, %zmm19, %zmm19  # zmm19 = (zmm19 * zmm19) + zmm15
	vsubpd	%zmm2, %zmm18, %zmm18
	vfmadd213pd	%zmm14, %zmm18, %zmm18  # zmm18 = (zmm18 * zmm18) + zmm14
	vcmpltpd	%zmm4, %zmm19, %k1
	vcmpltpd	%zmm4, %zmm18, %k2
	vmovapd	%zmm12, %zmm18 {%k1} {z}
	vcmpnltpd	%zmm4, %zmm19, %k1 {%k2}
	vmovapd	%zmm11, %zmm18 {%k1}
	vmovupd	%zmm18, -192(%r12,%r11)         # AlignMOV convert to UnAlignMOV 
	vmovupd	-128(%rdi,%r11), %zmm18         # AlignMOV convert to UnAlignMOV 
	vsubpd	%zmm1, %zmm18, %zmm19
	vfmadd213pd	%zmm15, %zmm19, %zmm19  # zmm19 = (zmm19 * zmm19) + zmm15
	vsubpd	%zmm2, %zmm18, %zmm18
	vfmadd213pd	%zmm14, %zmm18, %zmm18  # zmm18 = (zmm18 * zmm18) + zmm14
	vcmpltpd	%zmm4, %zmm19, %k1
	vcmpltpd	%zmm4, %zmm18, %k2
	vmovapd	%zmm12, %zmm18 {%k1} {z}
	vcmpnltpd	%zmm4, %zmm19, %k1 {%k2}
	vmovapd	%zmm11, %zmm18 {%k1}
	vmovupd	%zmm18, -128(%r12,%r11)         # AlignMOV convert to UnAlignMOV 
	vmovupd	-64(%rdi,%r11), %zmm18          # AlignMOV convert to UnAlignMOV 
	vsubpd	%zmm1, %zmm18, %zmm19
	vfmadd213pd	%zmm15, %zmm19, %zmm19  # zmm19 = (zmm19 * zmm19) + zmm15
	vsubpd	%zmm2, %zmm18, %zmm18
	vfmadd213pd	%zmm14, %zmm18, %zmm18  # zmm18 = (zmm18 * zmm18) + zmm14
	vcmpltpd	%zmm4, %zmm19, %k1
	vcmpltpd	%zmm4, %zmm18, %k2
	vmovapd	%zmm12, %zmm18 {%k1} {z}
	vcmpnltpd	%zmm4, %zmm19, %k1 {%k2}
	vmovapd	%zmm11, %zmm18 {%k1}
	vmovupd	%zmm18, -64(%r12,%r11)          # AlignMOV convert to UnAlignMOV 
	vmovupd	(%rdi,%r11), %zmm18             # AlignMOV convert to UnAlignMOV 
	vsubpd	%zmm1, %zmm18, %zmm19
	vfmadd213pd	%zmm15, %zmm19, %zmm19  # zmm19 = (zmm19 * zmm19) + zmm15
	vsubpd	%zmm2, %zmm18, %zmm18
	vfmadd213pd	%zmm14, %zmm18, %zmm18  # zmm18 = (zmm18 * zmm18) + zmm14
	vcmpltpd	%zmm4, %zmm19, %k1
	vcmpltpd	%zmm4, %zmm18, %k2
	vmovapd	%zmm12, %zmm18 {%k1} {z}
	vcmpnltpd	%zmm4, %zmm19, %k1 {%k2}
	vmovapd	%zmm11, %zmm18 {%k1}
	vmovupd	%zmm18, (%r12,%r11)             # AlignMOV convert to UnAlignMOV 
	addq	$256, %r11                      # imm = 0x100
	decq	%r10
	jne	.LBB3_30
.LBB3_31:                               #   in Loop: Header=BB3_28 Depth=1
	cmpq	%rdx, 16(%rsp)                  # 8-byte Folded Reload
	jae	.LBB3_46
# %bb.32:                               #   in Loop: Header=BB3_28 Depth=1
	movq	%rcx, %r10
	imulq	32(%rsp), %r10                  # 8-byte Folded Reload
	movq	104(%rsp), %r11                 # 8-byte Reload
	movq	112(%rsp), %rbp                 # 8-byte Reload
	.p2align	4, 0x90
.LBB3_33:                               #   Parent Loop BB3_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vmovupd	(%rdi,%rbp), %zmm18             # AlignMOV convert to UnAlignMOV 
	vsubpd	%zmm1, %zmm18, %zmm19
	vfmadd213pd	%zmm15, %zmm19, %zmm19  # zmm19 = (zmm19 * zmm19) + zmm15
	vsubpd	%zmm2, %zmm18, %zmm18
	vfmadd213pd	%zmm14, %zmm18, %zmm18  # zmm18 = (zmm18 * zmm18) + zmm14
	vcmpltpd	%zmm4, %zmm19, %k1
	vcmpltpd	%zmm4, %zmm18, %k2
	vbroadcastsd	.LCPI3_2(%rip), %zmm18 {%k1} {z} # zmm18 {%k1} {z} = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vcmpnltpd	%zmm4, %zmm19, %k1 {%k2}
	vbroadcastsd	.LCPI3_11(%rip), %zmm18 {%k1} # zmm18 {%k1} = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	vmovupd	%zmm18, (%r12,%rbp)             # AlignMOV convert to UnAlignMOV 
	addq	$64, %rbp
	decq	%r11
	jne	.LBB3_33
# %bb.34:                               #   in Loop: Header=BB3_28 Depth=1
	leaq	(%rsi,%r10), %r11
	leaq	(%rbx,%r11,8), %rbp
	cmpq	%rbp, 64(%rsp)                  # 8-byte Folded Reload
	jae	.LBB3_35
	jmp	.LBB3_36
	.p2align	4, 0x90
.LBB3_46:                               #   in Loop: Header=BB3_28 Depth=1
	movq	%rcx, %r10
	imulq	32(%rsp), %r10                  # 8-byte Folded Reload
	leaq	(%rsi,%r10), %r11
	leaq	(%rbx,%r11,8), %rbp
	cmpq	%rbp, 64(%rsp)                  # 8-byte Folded Reload
	jb	.LBB3_36
.LBB3_35:                               #   in Loop: Header=BB3_28 Depth=1
	addq	128(%rsp), %r10                 # 8-byte Folded Reload
	leaq	(%rbx,%r10,8), %rbp
	movq	%rsi, %r10
	cmpq	%r13, %rbp
	jae	.LBB3_42
.LBB3_36:                               #   in Loop: Header=BB3_28 Depth=1
	cmpq	$0, (%rsp)                      # 8-byte Folded Reload
	je	.LBB3_37
# %bb.39:                               #   in Loop: Header=BB3_28 Depth=1
	xorl	%r10d, %r10d
	.p2align	4, 0x90
.LBB3_40:                               #   Parent Loop BB3_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vmovupd	(%r13,%r10,8), %zmm16
	vmovupd	64(%r13,%r10,8), %zmm17
	vsubpd	%zmm1, %zmm16, %zmm18
	vsubpd	%zmm1, %zmm17, %zmm19
	vfmadd213pd	%zmm15, %zmm19, %zmm19  # zmm19 = (zmm19 * zmm19) + zmm15
	vfmadd213pd	%zmm15, %zmm18, %zmm18  # zmm18 = (zmm18 * zmm18) + zmm15
	vcmpnltpd	%zmm8, %zmm18, %k1
	vcmpnltpd	%zmm8, %zmm19, %k2
	vsubpd	%zmm2, %zmm17, %zmm17
	vsubpd	%zmm2, %zmm16, %zmm16
	vfmadd213pd	%zmm14, %zmm16, %zmm16  # zmm16 = (zmm16 * zmm16) + zmm14
	vfmadd213pd	%zmm14, %zmm17, %zmm17  # zmm17 = (zmm17 * zmm17) + zmm14
	vcmpltpd	%zmm8, %zmm17, %k3 {%k2}
	vmovapd	%zmm11, %zmm17 {%k3} {z}
	vcmpltpd	%zmm8, %zmm16, %k3 {%k1}
	vmovapd	%zmm11, %zmm16 {%k3} {z}
	vblendmpd	%zmm16, %zmm12, %zmm16 {%k1}
	vblendmpd	%zmm17, %zmm12, %zmm17 {%k2}
	vmovupd	%zmm17, 64(%r8,%r10,8)
	vmovupd	%zmm16, (%r8,%r10,8)
	addq	$16, %r10
	cmpq	%r15, %r10
	jbe	.LBB3_40
# %bb.41:                               #   in Loop: Header=BB3_28 Depth=1
	movq	(%rsp), %rbp                    # 8-byte Reload
	movq	%rbp, %r10
	cmpq	%rbp, 56(%rsp)                  # 8-byte Folded Reload
	jne	.LBB3_38
	jmp	.LBB3_45
	.p2align	4, 0x90
.LBB3_44:                               #   in Loop: Header=BB3_42 Depth=2
	vmovsd	%xmm15, (%r12,%r10,8)
	incq	%r10
	cmpq	%r10, %r9
	je	.LBB3_45
.LBB3_42:                               #   Parent Loop BB3_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vmovsd	(%rdi,%r10,8), %xmm14           # xmm14 = mem[0],zero
	vsubsd	%xmm7, %xmm14, %xmm15
	vfmadd213sd	%xmm16, %xmm15, %xmm15  # xmm15 = (xmm15 * xmm15) + xmm16
	vucomisd	%xmm15, %xmm6
	vmovapd	%xmm13, %xmm15
	ja	.LBB3_44
# %bb.43:                               #   in Loop: Header=BB3_42 Depth=2
	vsubsd	%xmm5, %xmm14, %xmm14
	vfmadd213sd	%xmm17, %xmm14, %xmm14  # xmm14 = (xmm14 * xmm14) + xmm17
	vcmpltsd	%xmm6, %xmm14, %k1
	vmovsd	.LCPI3_11(%rip), %xmm15 {%k1} {z} # xmm15 {%k1} {z} = [-1.0000000000000001E-1,0.0E+0]
	jmp	.LBB3_44
.LBB3_19:
	leaq	(,%r11,4), %rcx
	movq	%r11, %r12
	movq	%r11, %rsi
	shlq	$8, %rsi
	subq	%rcx, %r8
	incq	%r8
	xorl	%r9d, %r9d
	vbroadcastsd	.LCPI3_2(%rip), %zmm5   # zmm5 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vbroadcastsd	.LCPI3_11(%rip), %zmm6  # zmm6 = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	movq	%rbx, %r10
	jmp	.LBB3_20
	.p2align	4, 0x90
.LBB3_26:                               #   in Loop: Header=BB3_20 Depth=1
	vaddsd	%xmm20, %xmm21, %xmm21
	leaq	1(%r9), %r11
	addq	%r14, %r10
	cmpq	8(%rsp), %r9                    # 8-byte Folded Reload
	movq	%r11, %r9
	je	.LBB3_11
.LBB3_20:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_22 Depth 2
                                        #     Child Loop BB3_25 Depth 2
	vsubsd	%xmm3, %xmm21, %xmm7
	vmulsd	%xmm7, %xmm7, %xmm7
	vbroadcastsd	%xmm7, %zmm7
	vsubsd	%xmm0, %xmm21, %xmm8
	vmulsd	%xmm8, %xmm8, %xmm8
	vbroadcastsd	%xmm8, %zmm8
	cmpq	$32, %rax
	jb	.LBB3_23
# %bb.21:                               #   in Loop: Header=BB3_20 Depth=1
	movl	$192, %r11d
	movq	%r12, %r15
	.p2align	4, 0x90
.LBB3_22:                               #   Parent Loop BB3_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vmovupd	-192(%rdi,%r11), %zmm9          # AlignMOV convert to UnAlignMOV 
	vsubpd	%zmm1, %zmm9, %zmm10
	vfmadd213pd	%zmm7, %zmm10, %zmm10   # zmm10 = (zmm10 * zmm10) + zmm7
	vsubpd	%zmm2, %zmm9, %zmm9
	vfmadd213pd	%zmm8, %zmm9, %zmm9     # zmm9 = (zmm9 * zmm9) + zmm8
	vcmpltpd	%zmm4, %zmm10, %k1
	vcmpltpd	%zmm4, %zmm9, %k2
	vmovapd	%zmm5, %zmm9 {%k1} {z}
	vcmpnltpd	%zmm4, %zmm10, %k1 {%k2}
	vmovapd	%zmm6, %zmm9 {%k1}
	vmovupd	%zmm9, -192(%r10,%r11)          # AlignMOV convert to UnAlignMOV 
	vmovupd	-128(%rdi,%r11), %zmm9          # AlignMOV convert to UnAlignMOV 
	vsubpd	%zmm1, %zmm9, %zmm10
	vfmadd213pd	%zmm7, %zmm10, %zmm10   # zmm10 = (zmm10 * zmm10) + zmm7
	vsubpd	%zmm2, %zmm9, %zmm9
	vfmadd213pd	%zmm8, %zmm9, %zmm9     # zmm9 = (zmm9 * zmm9) + zmm8
	vcmpltpd	%zmm4, %zmm10, %k1
	vcmpltpd	%zmm4, %zmm9, %k2
	vmovapd	%zmm5, %zmm9 {%k1} {z}
	vcmpnltpd	%zmm4, %zmm10, %k1 {%k2}
	vmovapd	%zmm6, %zmm9 {%k1}
	vmovupd	%zmm9, -128(%r10,%r11)          # AlignMOV convert to UnAlignMOV 
	vmovupd	-64(%rdi,%r11), %zmm9           # AlignMOV convert to UnAlignMOV 
	vsubpd	%zmm1, %zmm9, %zmm10
	vfmadd213pd	%zmm7, %zmm10, %zmm10   # zmm10 = (zmm10 * zmm10) + zmm7
	vsubpd	%zmm2, %zmm9, %zmm9
	vfmadd213pd	%zmm8, %zmm9, %zmm9     # zmm9 = (zmm9 * zmm9) + zmm8
	vcmpltpd	%zmm4, %zmm10, %k1
	vcmpltpd	%zmm4, %zmm9, %k2
	vmovapd	%zmm5, %zmm9 {%k1} {z}
	vcmpnltpd	%zmm4, %zmm10, %k1 {%k2}
	vmovapd	%zmm6, %zmm9 {%k1}
	vmovupd	%zmm9, -64(%r10,%r11)           # AlignMOV convert to UnAlignMOV 
	vmovupd	(%rdi,%r11), %zmm9              # AlignMOV convert to UnAlignMOV 
	vsubpd	%zmm1, %zmm9, %zmm10
	vfmadd213pd	%zmm7, %zmm10, %zmm10   # zmm10 = (zmm10 * zmm10) + zmm7
	vsubpd	%zmm2, %zmm9, %zmm9
	vfmadd213pd	%zmm8, %zmm9, %zmm9     # zmm9 = (zmm9 * zmm9) + zmm8
	vcmpltpd	%zmm4, %zmm10, %k1
	vcmpltpd	%zmm4, %zmm9, %k2
	vmovapd	%zmm5, %zmm9 {%k1} {z}
	vcmpnltpd	%zmm4, %zmm10, %k1 {%k2}
	vmovapd	%zmm6, %zmm9 {%k1}
	vmovupd	%zmm9, (%r10,%r11)              # AlignMOV convert to UnAlignMOV 
	addq	$256, %r11                      # imm = 0x100
	decq	%r15
	jne	.LBB3_22
.LBB3_23:                               #   in Loop: Header=BB3_20 Depth=1
	cmpq	%rdx, %rcx
	jae	.LBB3_26
# %bb.24:                               #   in Loop: Header=BB3_20 Depth=1
	movq	%r8, %r11
	movq	%rsi, %r15
	.p2align	4, 0x90
.LBB3_25:                               #   Parent Loop BB3_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vmovupd	(%rdi,%r15), %zmm9              # AlignMOV convert to UnAlignMOV 
	vsubpd	%zmm1, %zmm9, %zmm10
	vfmadd213pd	%zmm7, %zmm10, %zmm10   # zmm10 = (zmm10 * zmm10) + zmm7
	vsubpd	%zmm2, %zmm9, %zmm9
	vfmadd213pd	%zmm8, %zmm9, %zmm9     # zmm9 = (zmm9 * zmm9) + zmm8
	vcmpltpd	%zmm4, %zmm10, %k1
	vcmpltpd	%zmm4, %zmm9, %k2
	vbroadcastsd	.LCPI3_2(%rip), %zmm9 {%k1} {z} # zmm9 {%k1} {z} = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vcmpnltpd	%zmm4, %zmm10, %k1 {%k2}
	vbroadcastsd	.LCPI3_11(%rip), %zmm9 {%k1} # zmm9 {%k1} = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	vmovupd	%zmm9, (%r10,%r15)              # AlignMOV convert to UnAlignMOV 
	addq	$64, %r15
	decq	%r11
	jne	.LBB3_25
	jmp	.LBB3_26
.LBB3_11:
	vzeroupper
	callq	free
	movq	%rbx, %rax
	addq	$136, %rsp
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
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0                          # -- Begin function _Z8calcLinePdS_mmiDv8_dS0_S0_S0_S0_S0_S0_S_
.LCPI5_0:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	4                               # 0x4
	.quad	5                               # 0x5
	.quad	6                               # 0x6
.LCPI5_1:
	.quad	0x0000000000000000              #  0
	.quad	0xffffffffffffffff              #  NaN
	.quad	0xffffffffffffffff              #  NaN
	.quad	0xffffffffffffffff              #  NaN
	.quad	0xffffffffffffffff              #  NaN
	.quad	0xffffffffffffffff              #  NaN
	.quad	0xffffffffffffffff              #  NaN
	.quad	0xffffffffffffffff              #  NaN
.LCPI5_3:
	.quad	8                               # 0x8
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	4                               # 0x4
	.quad	5                               # 0x5
	.quad	6                               # 0x6
	.quad	7                               # 0x7
	.quad	0                               # 0x0
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI5_2:
	.quad	0x7fffffffffffffff              #  NaN
.LCPI5_4:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.text
	.globl	_Z8calcLinePdS_mmiDv8_dS0_S0_S0_S0_S0_S0_S_
	.p2align	4, 0x90
	.type	_Z8calcLinePdS_mmiDv8_dS0_S0_S0_S0_S0_S0_S_,@function
_Z8calcLinePdS_mmiDv8_dS0_S0_S0_S0_S0_S0_S_: # 
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %r14
	imulq	%rdx, %r14
	vmovupd	(%rdi,%r14,8), %zmm16           # AlignMOV convert to UnAlignMOV 
	leaq	(%rdi,%r14,8), %r10
	leaq	-1(%rdx), %rbx
	imulq	%rcx, %rbx
	leaq	(%rdi,%rbx,8), %r11
	vmovdqu64	(%rdi,%rbx,8), %zmm14   # AlignMOV convert to UnAlignMOV 
	incq	%rdx
	imulq	%rcx, %rdx
	vmovupd	(%rdi,%rdx,8), %zmm15           # AlignMOV convert to UnAlignMOV 
	vmovupd	(%rsi,%r14,8), %zmm17           # AlignMOV convert to UnAlignMOV 
	leaq	(%rdi,%rdx,8), %r15
	movslq	%r8d, %rax
	vmovdqu64	(%r10,%rax,8), %zmm11   # AlignMOV convert to UnAlignMOV 
	vmovdqu64	(%r11,%rax,8), %zmm9    # AlignMOV convert to UnAlignMOV 
	leaq	(%rsi,%r14,8), %r8
	vmovdqu64	(%r15,%rax,8), %zmm8    # AlignMOV convert to UnAlignMOV 
	vmovdqu64	(%r8,%rax,8), %zmm10    # AlignMOV convert to UnAlignMOV 
	vxorpd	%xmm7, %xmm7, %xmm7
	vmovupd	.LCPI5_0(%rip), %zmm18          # zmm18 = [8,0,1,2,3,4,5,6]
                                        # AlignMOV convert to UnAlignMOV 
	vmovapd	%zmm16, %zmm12
	vpermt2pd	%zmm7, %zmm18, %zmm12
	valignq	$1, %zmm16, %zmm11, %zmm19      # zmm19 = zmm16[1,2,3,4,5,6,7],zmm11[0]
	vpmovsxbq	.LCPI5_4(%rip), %zmm13  # zmm13 = [0,18446744073709551615,18446744073709551615,18446744073709551615,18446744073709551615,18446744073709551615,18446744073709551615,18446744073709551615]
	vpandq	%zmm13, %zmm19, %zmm19
	vaddpd	%zmm19, %zmm12, %zmm19
	valignq	$1, %zmm14, %zmm9, %zmm20       # zmm20 = zmm14[1,2,3,4,5,6,7],zmm9[0]
	vaddpd	%zmm15, %zmm14, %zmm21
	valignq	$7, %zmm14, %zmm9, %zmm12       # zmm12 = zmm14[7],zmm9[0,1,2,3,4,5,6]
	vpermt2pd	%zmm7, %zmm18, %zmm14
	vpandq	%zmm13, %zmm20, %zmm20
	vaddpd	%zmm20, %zmm14, %zmm20
	valignq	$1, %zmm15, %zmm8, %zmm22       # zmm22 = zmm15[1,2,3,4,5,6,7],zmm8[0]
	valignq	$7, %zmm15, %zmm8, %zmm14       # zmm14 = zmm15[7],zmm8[0,1,2,3,4,5,6]
	vpermt2pd	%zmm7, %zmm18, %zmm15
	vpandq	%zmm13, %zmm22, %zmm22
	vaddpd	%zmm22, %zmm15, %zmm15
	vaddpd	%zmm15, %zmm20, %zmm15
	vpermi2pd	%zmm7, %zmm17, %zmm18
	valignq	$1, %zmm17, %zmm10, %zmm20      # zmm20 = zmm17[1,2,3,4,5,6,7],zmm10[0]
	vpandq	%zmm13, %zmm20, %zmm20
	vaddpd	%zmm20, %zmm18, %zmm18
	leaq	(%rsi,%rbx,8), %r11
	vmovupd	(%rsi,%rbx,8), %zmm20           # AlignMOV convert to UnAlignMOV 
	leaq	(%rsi,%rdx,8), %r10
	vmulpd	%zmm0, %zmm19, %zmm19
	vandpd	%zmm13, %zmm21, %zmm21
	vmulpd	%zmm3, %zmm17, %zmm22
	vandpd	%zmm13, %zmm22, %zmm22
	vaddpd	(%rsi,%rdx,8), %zmm20, %zmm20
	vandpd	%zmm13, %zmm20, %zmm20
	vaddpd	%zmm18, %zmm20, %zmm18
	vfmadd213pd	%zmm19, %zmm1, %zmm21   # zmm21 = (zmm1 * zmm21) + zmm19
	vfmadd231pd	%zmm15, %zmm2, %zmm22   # zmm22 = (zmm2 * zmm15) + zmm22
	vaddpd	%zmm22, %zmm21, %zmm15
	vfmadd231pd	%zmm18, %zmm4, %zmm15   # zmm15 = (zmm4 * zmm18) + zmm15
	vmulpd	%zmm5, %zmm15, %zmm15
	vsubpd	%zmm16, %zmm15, %zmm18
	vpternlogq	$128, .LCPI5_2(%rip){1to8}, %zmm13, %zmm18
	vmaxpd	%zmm18, %zmm6, %zmm6
	leaq	(%r9,%r14,8), %r8
	vmovupd	%zmm15, (%r9,%r14,8)            # AlignMOV convert to UnAlignMOV 
	movq	%rcx, %r15
	subq	%rax, %r15
	vaddpd	%zmm8, %zmm9, %zmm15
	vmulpd	%zmm3, %zmm10, %zmm13
	valignq	$7, %zmm16, %zmm11, %zmm18      # zmm18 = zmm16[7],zmm11[0,1,2,3,4,5,6]
	valignq	$7, %zmm17, %zmm10, %zmm16      # zmm16 = zmm17[7],zmm10[0,1,2,3,4,5,6]
	cmpq	%rax, %r15
	jbe	.LBB5_1
# %bb.3:
	leaq	(,%rax,8), %r13
	leaq	(%r13,%r14,8), %r12
	addq	%r12, %r9
	leaq	(%r13,%rdx,8), %r12
	addq	%rsi, %r12
	leaq	(%r13,%rbx,8), %r13
	addq	%rsi, %r13
	movq	%rax, %rbp
	shlq	$4, %rbp
	leaq	(%rbp,%r14,8), %r14
	addq	%r14, %rsi
	leaq	(%rbp,%rdx,8), %rdx
	addq	%rdi, %rdx
	leaq	(%rbp,%rbx,8), %rbx
	addq	%rdi, %rbx
	addq	%r14, %rdi
	xorl	%r14d, %r14d
	vbroadcastsd	.LCPI5_2(%rip), %zmm21  # zmm21 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	.p2align	4, 0x90
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	vmovdqu64	(%rdi,%r14,8), %zmm17   # AlignMOV convert to UnAlignMOV 
	vmovdqu64	(%rbx,%r14,8), %zmm20   # AlignMOV convert to UnAlignMOV 
	vmovdqu64	(%rdx,%r14,8), %zmm19   # AlignMOV convert to UnAlignMOV 
	vmovdqu64	(%rsi,%r14,8), %zmm22   # AlignMOV convert to UnAlignMOV 
	valignq	$1, %zmm11, %zmm17, %zmm23      # zmm23 = zmm11[1,2,3,4,5,6,7],zmm17[0]
	vaddpd	%zmm23, %zmm18, %zmm18
	valignq	$1, %zmm9, %zmm20, %zmm23       # zmm23 = zmm9[1,2,3,4,5,6,7],zmm20[0]
	vaddpd	%zmm23, %zmm12, %zmm12
	valignq	$1, %zmm8, %zmm19, %zmm23       # zmm23 = zmm8[1,2,3,4,5,6,7],zmm19[0]
	vaddpd	%zmm23, %zmm14, %zmm14
	vaddpd	%zmm14, %zmm12, %zmm12
	valignq	$1, %zmm10, %zmm22, %zmm14      # zmm14 = zmm10[1,2,3,4,5,6,7],zmm22[0]
	vmovupd	(%r13,%r14,8), %zmm23           # AlignMOV convert to UnAlignMOV 
	vaddpd	%zmm14, %zmm16, %zmm14
	vmulpd	%zmm0, %zmm18, %zmm16
	vaddpd	(%r12,%r14,8), %zmm23, %zmm18
	vaddpd	%zmm14, %zmm18, %zmm14
	vfmadd231pd	%zmm15, %zmm1, %zmm16   # zmm16 = (zmm1 * zmm15) + zmm16
	vfmadd213pd	%zmm13, %zmm2, %zmm12   # zmm12 = (zmm2 * zmm12) + zmm13
	vaddpd	%zmm12, %zmm16, %zmm12
	vfmadd231pd	%zmm14, %zmm4, %zmm12   # zmm12 = (zmm4 * zmm14) + zmm12
	vmulpd	%zmm5, %zmm12, %zmm12
	vsubpd	%zmm11, %zmm12, %zmm13
	vandpd	%zmm21, %zmm13, %zmm13
	vmaxpd	%zmm13, %zmm6, %zmm6
	vmovupd	%zmm12, (%r9,%r14,8)            # AlignMOV convert to UnAlignMOV 
	vaddpd	%zmm19, %zmm20, %zmm15
	vmulpd	%zmm3, %zmm22, %zmm13
	valignq	$7, %zmm11, %zmm17, %zmm18      # zmm18 = zmm11[7],zmm17[0,1,2,3,4,5,6]
	valignq	$7, %zmm9, %zmm20, %zmm12       # zmm12 = zmm9[7],zmm20[0,1,2,3,4,5,6]
	valignq	$7, %zmm8, %zmm19, %zmm14       # zmm14 = zmm8[7],zmm19[0,1,2,3,4,5,6]
	valignq	$7, %zmm10, %zmm22, %zmm16      # zmm16 = zmm10[7],zmm22[0,1,2,3,4,5,6]
	addq	%rax, %r14
	leaq	(%rax,%r14), %rbp
	vmovapd	%zmm22, %zmm10
	vmovapd	%zmm19, %zmm8
	vmovapd	%zmm20, %zmm9
	vmovdqa64	%zmm17, %zmm11
	cmpq	%r15, %rbp
	jb	.LBB5_4
	jmp	.LBB5_2
.LBB5_1:
	vmovdqa64	%zmm11, %zmm17
	vmovapd	%zmm9, %zmm20
	vmovapd	%zmm8, %zmm19
.LBB5_2:
	movb	$127, %dl
	kmovd	%edx, %k1
	vexpandpd	%zmm18, %zmm3 {%k1} {z}
	vmovupd	.LCPI5_3(%rip), %zmm8           # zmm8 = [8,2,3,4,5,6,7,0]
                                        # AlignMOV convert to UnAlignMOV 
	vmovapd	%zmm17, %zmm9
	vpermt2pd	%zmm7, %zmm8, %zmm9
	vexpandpd	%zmm12, %zmm10 {%k1} {z}
	vpermt2pd	%zmm7, %zmm8, %zmm20
	vaddpd	%zmm10, %zmm20, %zmm10
	vexpandpd	%zmm14, %zmm11 {%k1} {z}
	vpermt2pd	%zmm7, %zmm8, %zmm19
	vaddpd	%zmm11, %zmm19, %zmm7
	vexpandpd	%zmm16, %zmm8 {%k1} {z}
	vaddpd	%zmm7, %zmm10, %zmm7
	leaq	(%r11,%rcx,8), %rdx
	shlq	$3, %rax
	subq	%rax, %rdx
	vmovupd	(%rdx), %zmm10                  # AlignMOV convert to UnAlignMOV 
	leaq	(%r10,%rcx,8), %rdx
	subq	%rax, %rdx
	vaddpd	%zmm3, %zmm9, %zmm3
	vmulpd	%zmm0, %zmm3, %zmm0
	vexpandpd	%zmm15, %zmm3 {%k1} {z}
	vexpandpd	%zmm13, %zmm11 {%k1} {z}
	vaddpd	(%rdx), %zmm10, %zmm10
	vexpandpd	%zmm10, %zmm10 {%k1} {z}
	vaddpd	%zmm8, %zmm9, %zmm8
	vaddpd	%zmm10, %zmm8, %zmm8
	vfmadd213pd	%zmm0, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm0
	vfmadd213pd	%zmm11, %zmm7, %zmm2    # zmm2 = (zmm7 * zmm2) + zmm11
	vaddpd	%zmm1, %zmm2, %zmm0
	vfmadd213pd	%zmm0, %zmm8, %zmm4     # zmm4 = (zmm8 * zmm4) + zmm0
	vmulpd	%zmm5, %zmm4, %zmm1
	vsubpd	%zmm17, %zmm1, %zmm0
	vexpandpd	%zmm0, %zmm0 {%k1} {z}
	vpandq	.LCPI5_2(%rip){1to8}, %zmm0, %zmm0
	vmaxpd	%zmm0, %zmm6, %zmm0
	leaq	(%r8,%rcx,8), %rcx
	subq	%rax, %rcx
	vmovupd	%zmm1, (%rcx)                   # AlignMOV convert to UnAlignMOV 
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
.Lfunc_end5:
	.size	_Z8calcLinePdS_mmiDv8_dS0_S0_S0_S0_S0_S0_S_, .Lfunc_end5-_Z8calcLinePdS_mmiDv8_dS0_S0_S0_S0_S0_S0_S_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function main
.LCPI6_0:
	.quad	0x4010000000000000              #  4
.LCPI6_1:
	.quad	0x3ff0000000000000              #  1
.LCPI6_2:
	.quad	0x4014000000000000              #  5
.LCPI6_3:
	.quad	0x3fe0000000000000              #  0.5
.LCPI6_4:
	.quad	0x3fd0000000000000              #  0.25
.LCPI6_5:
	.quad	0x3fc999999999999a              #  0.20000000000000001
.LCPI6_6:
	.quad	0x4000000000000000              #  2
.LCPI6_9:
	.quad	0x7fffffffffffffff              #  NaN
.LCPI6_11:
	.quad	0x3e112e0be826d695              #  1.0000000000000001E-9
.LCPI6_12:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
.LCPI6_7:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	4                               # 0x4
	.quad	5                               # 0x5
	.quad	6                               # 0x6
.LCPI6_8:
	.quad	0x0000000000000000              #  0
	.quad	0xffffffffffffffff              #  NaN
	.quad	0xffffffffffffffff              #  NaN
	.quad	0xffffffffffffffff              #  NaN
	.quad	0xffffffffffffffff              #  NaN
	.quad	0xffffffffffffffff              #  NaN
	.quad	0xffffffffffffffff              #  NaN
	.quad	0xffffffffffffffff              #  NaN
.LCPI6_10:
	.quad	8                               # 0x8
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	4                               # 0x4
	.quad	5                               # 0x5
	.quad	6                               # 0x6
	.quad	7                               # 0x7
	.quad	0                               # 0x0
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
	subq	$1656, %rsp                     # imm = 0x678
	.cfi_def_cfa_offset 1712
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	vstmxcsr	632(%rsp)
	orl	$32832, 632(%rsp)               # imm = 0x8040
	movq	%rsi, %r14
	vldmxcsr	632(%rsp)
	cmpl	$4, %edi
	jne	.LBB6_20
# %bb.1:
	movq	8(%r14), %rdi
	movq	$0, (%rsp)                      # 8-byte Folded Spill
	xorl	%esi, %esi
	movl	$10, %edx
	callq	__isoc23_strtol
	movq	%rax, %r12
	movq	16(%r14), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	__isoc23_strtol
	movq	%rax, %r13
	movq	24(%r14), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	__isoc23_strtol
	movq	%rax, %r15
	vmovq	%r12, %xmm0
	vmovq	%r13, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vpsllq	$32, %xmm0, %xmm0
	vpsraq	$32, %xmm0, %xmm0
	vpextrq	$1, %xmm0, %rax
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm1
	vmovdqu	%xmm1, 80(%rsp)                 # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	vcvtuqq2pd	%xmm1, %xmm1
	vmovddup	.LCPI6_0(%rip), %xmm2           # xmm2 = [4.0E+0,4.0E+0]
                                        # xmm2 = mem[0,0]
	vdivpd	%xmm1, %xmm2, %xmm1
	vmovupd	%xmm1, 304(%rsp)                # 16-byte Spill
                                        # AlignMOV convert to UnAlignMOV 
	vmovq	%xmm0, %r13
	movq	%r13, %rbx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	imulq	%rax, %rbx
	leaq	(,%rbx,8), %r14
	leaq	632(%rsp), %rdi
	movl	$64, %esi
	movq	%r14, %rdx
	callq	posix_memalign
	movl	$0, %r12d
	testl	%eax, %eax
	jne	.LBB6_3
# %bb.2:
	movq	632(%rsp), %r12
.LBB6_3:
	leaq	632(%rsp), %rdi
	movl	$64, %esi
	movq	%r14, %rdx
	callq	posix_memalign
	testl	%eax, %eax
	jne	.LBB6_5
# %bb.4:
	movq	632(%rsp), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
.LBB6_5:
	vmovupd	304(%rsp), %xmm5                # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vshufpd	$1, %xmm5, %xmm5, %xmm4         # xmm4 = xmm5[1,0]
	vmovsd	.LCPI6_0(%rip), %xmm2           # xmm2 = [4.0E+0,0.0E+0]
	vpxor	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovaps	%xmm2, %xmm3
	movq	16(%rsp), %rdi                  # 8-byte Reload
	movq	%r13, %rsi
	callq	_Z8getVectPddddmmdd
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	cmpq	$8, %rbx
	jb	.LBB6_7
# %bb.6:
	movq	%r14, %rdx
	andq	$-64, %rdx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	_intel_fast_memset@PLT
.LBB6_7:
	movq	%r14, 96(%rsp)                  # 8-byte Spill
	movslq	%r15d, %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	vmovddup	.LCPI6_1(%rip), %xmm0           # xmm0 = [1.0E+0,1.0E+0]
                                        # xmm0 = mem[0,0]
	vmovupd	304(%rsp), %xmm1                # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vmulpd	%xmm1, %xmm1, %xmm1
	vdivpd	%xmm1, %xmm0, %xmm0
	vshufpd	$1, %xmm0, %xmm0, %xmm2         # xmm2 = xmm0[1,0]
	vaddsd	%xmm2, %xmm0, %xmm3
	vmovsd	.LCPI6_2(%rip), %xmm4           # xmm4 = [5.0E+0,0.0E+0]
	vshufpd	$1, %xmm1, %xmm1, %xmm5         # xmm5 = xmm1[1,0]
	vdivsd	%xmm5, %xmm4, %xmm5
	vsubsd	%xmm0, %xmm5, %xmm0
	vmovsd	.LCPI6_3(%rip), %xmm5           # xmm5 = [5.0E-1,0.0E+0]
	vmulsd	%xmm5, %xmm0, %xmm0
	vdivsd	%xmm1, %xmm4, %xmm1
	vsubsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI6_4(%rip), %xmm3, %xmm2
	vmovsd	.LCPI6_5(%rip), %xmm4           # xmm4 = [2.0000000000000001E-1,0.0E+0]
	vmulsd	%xmm5, %xmm1, %xmm1
	vdivsd	%xmm3, %xmm4, %xmm3
	vbroadcastsd	%xmm0, %zmm0
	vmovupd	%zmm0, 560(%rsp)                # 64-byte Spill
	vbroadcastsd	%xmm1, %zmm0
	vmovupd	%zmm0, 496(%rsp)                # 64-byte Spill
	vbroadcastsd	%xmm2, %zmm0
	vmovupd	%zmm0, 432(%rsp)                # 64-byte Spill
	vbroadcastsd	%xmm3, %zmm0
	vmovupd	%zmm0, 368(%rsp)                # 64-byte Spill
	leaq	168(%rsp), %rsi
	movl	$2, %edi
	vzeroupper
	callq	clock_gettime
	vmovdqu	80(%rsp), %xmm0                 # 16-byte Reload
                                        # AlignMOV convert to UnAlignMOV 
	vmovq	%xmm0, %rax
	leaq	-2(%r13), %rbx
	movq	%rax, 288(%rsp)                 # 8-byte Spill
	cmpq	$2, %rax
	movq	%r13, 104(%rsp)                 # 8-byte Spill
	movq	%rbx, 112(%rsp)                 # 8-byte Spill
	jbe	.LBB6_22
# %bb.8:
	movq	16(%rsp), %r14                  # 8-byte Reload
	leaq	-8(%r14), %r13
	movq	%r14, %rcx
	shlq	$4, %rcx
	movq	(%rsp), %r15                    # 8-byte Reload
	leaq	(%r15,%rcx), %rax
	movq	%rax, 256(%rsp)                 # 8-byte Spill
	leaq	(,%r14,8), %rax
	movq	%rax, 280(%rsp)                 # 8-byte Spill
	leaq	(%rax,%rax,2), %rax
	movq	24(%rsp), %rbp                  # 8-byte Reload
	leaq	(%rbp,%rax), %rdx
	movq	%rdx, 248(%rsp)                 # 8-byte Spill
	leaq	(%rbp,%r14,8), %rdx
	movq	%rdx, 240(%rsp)                 # 8-byte Spill
	leaq	128(%rbp,%rcx), %rdx
	movq	%rdx, 232(%rsp)                 # 8-byte Spill
	leaq	128(%r12,%rax), %rax
	movq	%rax, 224(%rsp)                 # 8-byte Spill
	leaq	128(%r12,%r14,8), %rax
	movq	%rax, 216(%rsp)                 # 8-byte Spill
	leaq	128(%r12,%rcx), %rax
	movq	%rax, 208(%rsp)                 # 8-byte Spill
	leaq	(%r12,%r14,8), %rax
	movq	%rax, 200(%rsp)                 # 8-byte Spill
	addq	%rbp, %rcx
	movq	%rcx, 264(%rsp)                 # 8-byte Spill
	leaq	128(%r15), %rax
	movq	%rax, 192(%rsp)                 # 8-byte Spill
	leaq	128(%r15,%r14,8), %rax
	movq	%rax, 184(%rsp)                 # 8-byte Spill
	vbroadcastsd	.LCPI6_6(%rip), %zmm3   # zmm3 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	movb	$127, %al
	kmovd	%eax, %k1
	kmovw	%k1, 14(%rsp)                   # 2-byte Spill
	kmovw	%k1, 12(%rsp)                   # 2-byte Spill
	xorl	%eax, %eax
	vbroadcastsd	.LCPI6_4(%rip), %zmm4   # zmm4 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	movq	%r12, 72(%rsp)                  # 8-byte Spill
	movq	%r15, (%rsp)                    # 8-byte Spill
	jmp	.LBB6_10
	.p2align	4, 0x90
.LBB6_9:                                #   in Loop: Header=BB6_10 Depth=1
	vmovupd	%zmm31, 304(%rsp)               # 64-byte Spill
	movq	%rsi, %rbp
	movq	112(%rsp), %rdx                 # 8-byte Reload
	movq	%rdi, %r15
	movq	%r14, %rcx
	movl	$8, %r8d
	vmovapd	%zmm21, %zmm0
	vmovapd	%zmm22, %zmm1
	vmovapd	%zmm23, %zmm2
	vbroadcastsd	.LCPI6_6(%rip), %zmm3   # zmm3 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vmovapd	%zmm24, %zmm5
	movq	72(%rsp), %r12                  # 8-byte Reload
	movq	%r12, %r9
	callq	_Z8calcLinePdS_mmiDv8_dS0_S0_S0_S0_S0_S0_S_
	vbroadcastsd	.LCPI6_4(%rip), %zmm4   # zmm4 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vbroadcastsd	.LCPI6_6(%rip), %zmm3   # zmm3 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	movq	272(%rsp), %rax                 # 8-byte Reload
	addq	$2, %rax
	cmpq	32(%rsp), %rax                  # 8-byte Folded Reload
	ja	.LBB6_24
.LBB6_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_13 Depth 2
                                        #       Child Loop BB6_15 Depth 3
                                        #       Child Loop BB6_19 Depth 3
	movq	%rax, 272(%rsp)                 # 8-byte Spill
	movl	$1, %edx
	vxorpd	%xmm6, %xmm6, %xmm6
	movq	%r12, %rdi
	movq	%rbp, %rsi
	movq	%r14, %rcx
	movl	$8, %r8d
	vmovupd	560(%rsp), %zmm0                # 64-byte Reload
	vmovups	496(%rsp), %zmm1                # 64-byte Reload
	vmovups	432(%rsp), %zmm2                # 64-byte Reload
	vmovups	368(%rsp), %zmm5                # 64-byte Reload
	movq	%r15, %r9
	callq	_Z8calcLinePdS_mmiDv8_dS0_S0_S0_S0_S0_S0_S_
	vbroadcastsd	.LCPI6_4(%rip), %zmm4   # zmm4 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vmovapd	%zmm0, %zmm31
	movl	$2, %ecx
	movq	184(%rsp), %rdx                 # 8-byte Reload
	movq	192(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	%rbp, 56(%rsp)                  # 8-byte Spill
	movq	264(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	200(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	208(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 128(%rsp)                 # 8-byte Spill
	movq	216(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 120(%rsp)                 # 8-byte Spill
	movq	224(%rsp), %r10                 # 8-byte Reload
	movq	232(%rsp), %r11                 # 8-byte Reload
	movq	240(%rsp), %rbx                 # 8-byte Reload
	movq	248(%rsp), %r8                  # 8-byte Reload
	movq	256(%rsp), %r12                 # 8-byte Reload
	vxorpd	%xmm6, %xmm6, %xmm6
	movq	%r15, %rdi
	movq	%rbp, %rsi
	vmovupd	560(%rsp), %zmm21               # 64-byte Reload
	vmovupd	496(%rsp), %zmm22               # 64-byte Reload
	vmovupd	432(%rsp), %zmm23               # 64-byte Reload
	vmovupd	368(%rsp), %zmm24               # 64-byte Reload
	kmovw	14(%rsp), %k1                   # 2-byte Reload
	kmovw	12(%rsp), %k2                   # 2-byte Reload
	vxorpd	%xmm26, %xmm26, %xmm26
	vmovupd	.LCPI6_7(%rip), %zmm27          # zmm27 = [8,0,1,2,3,4,5,6]
                                        # AlignMOV convert to UnAlignMOV 
	vpmovsxbq	.LCPI6_12(%rip), %zmm28 # zmm28 = [0,18446744073709551615,18446744073709551615,18446744073709551615,18446744073709551615,18446744073709551615,18446744073709551615,18446744073709551615]
	vpbroadcastq	.LCPI6_9(%rip), %zmm29  # zmm29 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vmovupd	.LCPI6_10(%rip), %zmm30         # zmm30 = [8,2,3,4,5,6,7,0]
                                        # AlignMOV convert to UnAlignMOV 
	jmp	.LBB6_13
	.p2align	4, 0x90
.LBB6_11:                               #   in Loop: Header=BB6_13 Depth=2
	vmovdqa64	%zmm3, %zmm10
	vmovapd	%zmm2, %zmm11
	vmovapd	%zmm1, %zmm12
	movq	136(%rsp), %rdx                 # 8-byte Reload
	movq	64(%rsp), %r15                  # 8-byte Reload
	movq	56(%rsp), %rbp                  # 8-byte Reload
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	40(%rsp), %r14                  # 8-byte Reload
.LBB6_12:                               #   in Loop: Header=BB6_13 Depth=2
	movq	304(%rsp), %rax                 # 8-byte Reload
	leaq	(%rdi,%rax,8), %rax
	movq	16(%rsp), %r9                   # 8-byte Reload
	vmovupd	-64(%rax,%r9,8), %zmm1          # AlignMOV convert to UnAlignMOV 
	movq	144(%rsp), %rax                 # 8-byte Reload
	vaddpd	-64(%rax,%r9,8), %zmm1, %zmm1
	vexpandpd	%zmm13, %zmm2 {%k1} {z}
	vmovdqa64	%zmm10, %zmm3
	vpermt2pd	%zmm26, %zmm30, %zmm3
	vexpandpd	%zmm5, %zmm13 {%k1} {z}
	vpermt2pd	%zmm26, %zmm30, %zmm11
	vexpandpd	%zmm7, %zmm5 {%k1} {z}
	vpermt2pd	%zmm26, %zmm30, %zmm12
	vexpandpd	%zmm8, %zmm7 {%k1} {z}
	vaddpd	%zmm2, %zmm3, %zmm2
	vexpandpd	%zmm9, %zmm8 {%k1} {z}
	vmulpd	%zmm2, %zmm21, %zmm2
	vaddpd	%zmm13, %zmm11, %zmm9
	vaddpd	%zmm5, %zmm12, %zmm5
	vaddpd	%zmm5, %zmm9, %zmm9
	vexpandpd	%zmm6, %zmm5 {%k1} {z}
	vexpandpd	%zmm1, %zmm1 {%k1} {z}
	vaddpd	%zmm7, %zmm3, %zmm3
	vaddpd	%zmm1, %zmm3, %zmm1
	vfmadd213pd	%zmm2, %zmm22, %zmm8    # zmm8 = (zmm22 * zmm8) + zmm2
	vfmadd231pd	%zmm9, %zmm23, %zmm5    # zmm5 = (zmm23 * zmm9) + zmm5
	vaddpd	%zmm5, %zmm8, %zmm2
	vfmadd231pd	%zmm4, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm4) + zmm2
	vmulpd	%zmm2, %zmm24, %zmm1
	vsubpd	%zmm10, %zmm1, %zmm2
	vexpandpd	%zmm2, %zmm2 {%k1} {z}
	vpandq	%zmm29, %zmm2, %zmm2
	vmaxpd	%zmm2, %zmm0, %zmm6
	movq	80(%rsp), %rax                  # 8-byte Reload
	vmovupd	%zmm1, -64(%rax,%r9,8)          # AlignMOV convert to UnAlignMOV 
	movq	280(%rsp), %rax                 # 8-byte Reload
	addq	%rax, %r12
	addq	%rax, %r8
	addq	%rax, %rbx
	addq	%rax, %r11
	addq	%rax, %r10
	addq	%rax, 120(%rsp)                 # 8-byte Folded Spill
	addq	%rax, 128(%rsp)                 # 8-byte Folded Spill
	addq	%rax, %r14
	movq	%r14, 40(%rsp)                  # 8-byte Spill
	addq	%rax, %rcx
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	addq	%rax, %rbp
	movq	%rbp, 56(%rsp)                  # 8-byte Spill
	addq	%rax, %r15
	movq	%r15, 64(%rsp)                  # 8-byte Spill
	addq	%rax, %rdx
	movq	296(%rsp), %rax                 # 8-byte Reload
	movq	%rax, %rcx
	cmpq	288(%rsp), %rax                 # 8-byte Folded Reload
	movq	%r9, %r14
	movq	%rdi, %rsi
	movq	(%rsp), %rdi                    # 8-byte Reload
	je	.LBB6_9
.LBB6_13:                               #   Parent Loop BB6_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_15 Depth 3
                                        #       Child Loop BB6_19 Depth 3
	movq	%rcx, %rbp
	imulq	%r14, %rbp
	leaq	-1(%rcx), %r15
	imulq	%r14, %r15
	movq	%rcx, 304(%rsp)                 # 8-byte Spill
	leaq	1(%rcx), %rax
	movq	%rax, 296(%rsp)                 # 8-byte Spill
	movq	%rax, %r9
	imulq	%r14, %r9
	movq	72(%rsp), %rax                  # 8-byte Reload
	vmovupd	(%rax,%rbp,8), %zmm11           # AlignMOV convert to UnAlignMOV 
	vmovdqu64	64(%rax,%rbp,8), %zmm3  # AlignMOV convert to UnAlignMOV 
	vmovdqu64	(%rax,%r15,8), %zmm0    # AlignMOV convert to UnAlignMOV 
	vmovdqu64	64(%rax,%r15,8), %zmm2  # AlignMOV convert to UnAlignMOV 
	vmovupd	(%rax,%r9,8), %zmm8             # AlignMOV convert to UnAlignMOV 
	vmovdqu64	64(%rax,%r9,8), %zmm1   # AlignMOV convert to UnAlignMOV 
	vmovdqu64	(%rsi,%rbp,8), %zmm9    # AlignMOV convert to UnAlignMOV 
	vmovdqu64	64(%rsi,%rbp,8), %zmm25 # AlignMOV convert to UnAlignMOV 
	vmovapd	%zmm11, %zmm10
	vpermt2pd	%zmm26, %zmm27, %zmm10
	valignq	$1, %zmm11, %zmm3, %zmm5        # zmm5 = zmm11[1,2,3,4,5,6,7],zmm3[0]
	vpandq	%zmm28, %zmm5, %zmm12
	valignq	$1, %zmm0, %zmm2, %zmm7         # zmm7 = zmm0[1,2,3,4,5,6,7],zmm2[0]
	vaddpd	%zmm8, %zmm0, %zmm13
	valignq	$7, %zmm0, %zmm2, %zmm5         # zmm5 = zmm0[7],zmm2[0,1,2,3,4,5,6]
	vpermt2pd	%zmm26, %zmm27, %zmm0
	vpandq	%zmm28, %zmm7, %zmm14
	valignq	$1, %zmm8, %zmm1, %zmm15        # zmm15 = zmm8[1,2,3,4,5,6,7],zmm1[0]
	valignq	$7, %zmm8, %zmm1, %zmm7         # zmm7 = zmm8[7],zmm1[0,1,2,3,4,5,6]
	vmovapd	%zmm8, %zmm16
	vpermt2pd	%zmm26, %zmm27, %zmm16
	vpandq	%zmm28, %zmm15, %zmm15
	valignq	$1, %zmm9, %zmm25, %zmm17       # zmm17 = zmm9[1,2,3,4,5,6,7],zmm25[0]
	vaddpd	%zmm12, %zmm10, %zmm10
	vaddpd	%zmm9, %zmm9, %zmm12
	valignq	$7, %zmm9, %zmm25, %zmm8        # zmm8 = zmm9[7],zmm25[0,1,2,3,4,5,6]
	vpermt2pd	%zmm26, %zmm27, %zmm9
	vpandq	%zmm28, %zmm17, %zmm17
	vaddpd	%zmm14, %zmm0, %zmm0
	vmovupd	(%rsi,%r15,8), %zmm14           # AlignMOV convert to UnAlignMOV 
	vmulpd	%zmm10, %zmm21, %zmm10
	vandpd	%zmm28, %zmm13, %zmm13
	vaddpd	%zmm15, %zmm16, %zmm15
	vaddpd	%zmm15, %zmm0, %zmm0
	vaddpd	(%rsi,%r9,8), %zmm14, %zmm14
	vandpd	%zmm28, %zmm12, %zmm12
	vandpd	%zmm28, %zmm14, %zmm14
	vaddpd	%zmm17, %zmm9, %zmm9
	vaddpd	%zmm9, %zmm14, %zmm9
	vfmadd213pd	%zmm10, %zmm22, %zmm13  # zmm13 = (zmm22 * zmm13) + zmm10
	vfmadd231pd	%zmm0, %zmm23, %zmm12   # zmm12 = (zmm23 * zmm0) + zmm12
	vaddpd	%zmm12, %zmm13, %zmm0
	vfmadd231pd	%zmm4, %zmm9, %zmm0     # zmm0 = (zmm9 * zmm4) + zmm0
	vmulpd	%zmm0, %zmm24, %zmm9
	vsubpd	%zmm11, %zmm9, %zmm0
	vpternlogq	$128, %zmm29, %zmm28, %zmm0
	vmaxpd	%zmm0, %zmm31, %zmm0
	vmovupd	%zmm9, (%rdi,%rbp,8)            # AlignMOV convert to UnAlignMOV 
	vaddpd	%zmm1, %zmm2, %zmm10
	vaddpd	%zmm25, %zmm25, %zmm9
	valignq	$7, %zmm11, %zmm3, %zmm14       # zmm14 = zmm11[7],zmm3[0,1,2,3,4,5,6]
	cmpq	$9, %r13
	movq	%rdx, 136(%rsp)                 # 8-byte Spill
	jb	.LBB6_16
# %bb.14:                               #   in Loop: Header=BB6_13 Depth=2
	movl	$8, %eax
	movq	128(%rsp), %rcx                 # 8-byte Reload
	movq	120(%rsp), %rdx                 # 8-byte Reload
	.p2align	4, 0x90
.LBB6_15:                               #   Parent Loop BB6_10 Depth=1
                                        #     Parent Loop BB6_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vmovdqu64	-64(%rcx,%rax,8), %zmm11 # AlignMOV convert to UnAlignMOV 
	vmovdqu64	-64(%rdx,%rax,8), %zmm12 # AlignMOV convert to UnAlignMOV 
	vmovdqu64	-64(%r10,%rax,8), %zmm13 # AlignMOV convert to UnAlignMOV 
	vmovdqu64	-64(%r11,%rax,8), %zmm15 # AlignMOV convert to UnAlignMOV 
	valignq	$1, %zmm3, %zmm11, %zmm16       # zmm16 = zmm3[1,2,3,4,5,6,7],zmm11[0]
	valignq	$1, %zmm2, %zmm12, %zmm17       # zmm17 = zmm2[1,2,3,4,5,6,7],zmm12[0]
	valignq	$1, %zmm1, %zmm13, %zmm18       # zmm18 = zmm1[1,2,3,4,5,6,7],zmm13[0]
	valignq	$1, %zmm25, %zmm15, %zmm19      # zmm19 = zmm25[1,2,3,4,5,6,7],zmm15[0]
	vmovupd	(%rbx,%rax,8), %zmm20           # AlignMOV convert to UnAlignMOV 
	vaddpd	%zmm16, %zmm14, %zmm14
	vmulpd	%zmm14, %zmm21, %zmm14
	vaddpd	%zmm17, %zmm5, %zmm5
	vaddpd	%zmm18, %zmm7, %zmm7
	vaddpd	%zmm7, %zmm5, %zmm5
	vaddpd	(%r8,%rax,8), %zmm20, %zmm7
	vaddpd	%zmm19, %zmm8, %zmm8
	vaddpd	%zmm8, %zmm7, %zmm7
	vfmadd231pd	%zmm10, %zmm22, %zmm14  # zmm14 = (zmm22 * zmm10) + zmm14
	vfmadd213pd	%zmm9, %zmm23, %zmm5    # zmm5 = (zmm23 * zmm5) + zmm9
	vaddpd	%zmm5, %zmm14, %zmm5
	vfmadd231pd	%zmm4, %zmm7, %zmm5     # zmm5 = (zmm7 * zmm4) + zmm5
	vmulpd	%zmm5, %zmm24, %zmm5
	vsubpd	%zmm3, %zmm5, %zmm7
	vandpd	%zmm29, %zmm7, %zmm7
	vmaxpd	%zmm7, %zmm0, %zmm0
	vmovupd	%zmm5, (%r12,%rax,8)            # AlignMOV convert to UnAlignMOV 
	addq	$8, %rax
	vaddpd	%zmm13, %zmm12, %zmm10
	vaddpd	%zmm15, %zmm15, %zmm9
	valignq	$7, %zmm3, %zmm11, %zmm14       # zmm14 = zmm3[7],zmm11[0,1,2,3,4,5,6]
	valignq	$7, %zmm2, %zmm12, %zmm5        # zmm5 = zmm2[7],zmm12[0,1,2,3,4,5,6]
	valignq	$7, %zmm1, %zmm13, %zmm7        # zmm7 = zmm1[7],zmm13[0,1,2,3,4,5,6]
	valignq	$7, %zmm25, %zmm15, %zmm8       # zmm8 = zmm25[7],zmm15[0,1,2,3,4,5,6]
	vmovapd	%zmm15, %zmm25
	vmovapd	%zmm13, %zmm1
	vmovapd	%zmm12, %zmm2
	vmovdqa64	%zmm11, %zmm3
	cmpq	%r13, %rax
	jb	.LBB6_15
	jmp	.LBB6_17
	.p2align	4, 0x90
.LBB6_16:                               #   in Loop: Header=BB6_13 Depth=2
	vmovdqa64	%zmm3, %zmm11
	vmovapd	%zmm2, %zmm12
	vmovapd	%zmm1, %zmm13
.LBB6_17:                               #   in Loop: Header=BB6_13 Depth=2
	movq	72(%rsp), %rax                  # 8-byte Reload
	leaq	(%rax,%r15,8), %rax
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	leaq	(%rsi,%rbp,8), %rax
	movq	%rax, 144(%rsp)                 # 8-byte Spill
	leaq	(%rsi,%r15,8), %rcx
	movq	24(%rsp), %rax                  # 8-byte Reload
	leaq	(%rax,%r9,8), %rdx
	movq	(%rsp), %rdi                    # 8-byte Reload
	leaq	(%rdi,%rbp,8), %rax
	movq	304(%rsp), %r14                 # 8-byte Reload
	addq	$-2, %r14
	vexpandpd	%zmm14, %zmm1 {%k2} {z}
	vmovdqa64	%zmm11, %zmm2
	vpermt2pd	%zmm26, %zmm30, %zmm2
	vexpandpd	%zmm5, %zmm3 {%k2} {z}
	vpermt2pd	%zmm26, %zmm30, %zmm12
	vexpandpd	%zmm7, %zmm14 {%k2} {z}
	vexpandpd	%zmm8, %zmm5 {%k2} {z}
	movq	16(%rsp), %r9                   # 8-byte Reload
	vmovupd	-64(%rcx,%r9,8), %zmm7          # AlignMOV convert to UnAlignMOV 
	vpermt2pd	%zmm26, %zmm30, %zmm13
	vaddpd	%zmm1, %zmm2, %zmm1
	vmulpd	%zmm1, %zmm21, %zmm1
	vexpandpd	%zmm10, %zmm8 {%k2} {z}
	vaddpd	%zmm3, %zmm12, %zmm3
	vaddpd	%zmm14, %zmm13, %zmm10
	vaddpd	%zmm10, %zmm3, %zmm3
	vexpandpd	%zmm9, %zmm9 {%k2} {z}
	vaddpd	-64(%rdx,%r9,8), %zmm7, %zmm7
	movq	24(%rsp), %rcx                  # 8-byte Reload
	vexpandpd	%zmm7, %zmm7 {%k2} {z}
	vaddpd	%zmm5, %zmm2, %zmm2
	vaddpd	%zmm7, %zmm2, %zmm2
	vfmadd213pd	%zmm1, %zmm22, %zmm8    # zmm8 = (zmm22 * zmm8) + zmm1
	vfmadd231pd	%zmm3, %zmm23, %zmm9    # zmm9 = (zmm23 * zmm3) + zmm9
	vaddpd	%zmm9, %zmm8, %zmm1
	vfmadd231pd	%zmm2, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm2) + zmm1
	vmulpd	%zmm1, %zmm24, %zmm1
	vsubpd	%zmm11, %zmm1, %zmm2
	vexpandpd	%zmm2, %zmm2 {%k2} {z}
	imulq	%r9, %r14
	vpandq	%zmm29, %zmm2, %zmm5
	vmovupd	%zmm1, -64(%rax,%r9,8)          # AlignMOV convert to UnAlignMOV 
	vmovupd	(%rdi,%r15,8), %zmm10           # AlignMOV convert to UnAlignMOV 
	vmovdqu64	64(%rdi,%r15,8), %zmm3  # AlignMOV convert to UnAlignMOV 
	vmovdqu64	(%rdi,%r14,8), %zmm7    # AlignMOV convert to UnAlignMOV 
	vmovdqu64	64(%rdi,%r14,8), %zmm2  # AlignMOV convert to UnAlignMOV 
	vmovupd	(%rax), %zmm8                   # AlignMOV convert to UnAlignMOV 
	vmovdqu64	64(%rax), %zmm1         # AlignMOV convert to UnAlignMOV 
	vmovdqu64	(%rcx,%r15,8), %zmm9    # AlignMOV convert to UnAlignMOV 
	vmaxpd	%zmm5, %zmm0, %zmm31
	vmovdqu64	64(%rcx,%r15,8), %zmm20 # AlignMOV convert to UnAlignMOV 
	vmovapd	%zmm10, %zmm0
	vpermt2pd	%zmm26, %zmm27, %zmm0
	valignq	$1, %zmm10, %zmm3, %zmm5        # zmm5 = zmm10[1,2,3,4,5,6,7],zmm3[0]
	vpandq	%zmm28, %zmm5, %zmm11
	valignq	$1, %zmm7, %zmm2, %zmm12        # zmm12 = zmm7[1,2,3,4,5,6,7],zmm2[0]
	vaddpd	%zmm8, %zmm7, %zmm13
	valignq	$7, %zmm7, %zmm2, %zmm5         # zmm5 = zmm7[7],zmm2[0,1,2,3,4,5,6]
	vmovapd	%zmm7, %zmm14
	vpermt2pd	%zmm26, %zmm27, %zmm14
	vpandq	%zmm28, %zmm12, %zmm12
	valignq	$1, %zmm8, %zmm1, %zmm15        # zmm15 = zmm8[1,2,3,4,5,6,7],zmm1[0]
	valignq	$7, %zmm8, %zmm1, %zmm7         # zmm7 = zmm8[7],zmm1[0,1,2,3,4,5,6]
	vmovapd	%zmm8, %zmm16
	vpermt2pd	%zmm26, %zmm27, %zmm16
	vpandq	%zmm28, %zmm15, %zmm15
	valignq	$1, %zmm9, %zmm20, %zmm17       # zmm17 = zmm9[1,2,3,4,5,6,7],zmm20[0]
	vaddpd	%zmm11, %zmm0, %zmm0
	vaddpd	%zmm9, %zmm9, %zmm11
	valignq	$7, %zmm9, %zmm20, %zmm8        # zmm8 = zmm9[7],zmm20[0,1,2,3,4,5,6]
	vpermt2pd	%zmm26, %zmm27, %zmm9
	vpandq	%zmm28, %zmm17, %zmm17
	vaddpd	%zmm12, %zmm14, %zmm12
	movq	%rcx, %rdi
	movq	%r14, 304(%rsp)                 # 8-byte Spill
	vmovupd	(%rcx,%r14,8), %zmm14           # AlignMOV convert to UnAlignMOV 
	vmulpd	%zmm0, %zmm21, %zmm0
	vandpd	%zmm28, %zmm13, %zmm13
	vaddpd	%zmm15, %zmm16, %zmm15
	vaddpd	%zmm15, %zmm12, %zmm12
	movq	144(%rsp), %rax                 # 8-byte Reload
	vaddpd	(%rax), %zmm14, %zmm14
	vandpd	%zmm28, %zmm11, %zmm11
	vandpd	%zmm28, %zmm14, %zmm14
	vaddpd	%zmm17, %zmm9, %zmm9
	vaddpd	%zmm9, %zmm14, %zmm9
	vfmadd213pd	%zmm0, %zmm22, %zmm13   # zmm13 = (zmm22 * zmm13) + zmm0
	vfmadd231pd	%zmm12, %zmm23, %zmm11  # zmm11 = (zmm23 * zmm12) + zmm11
	vaddpd	%zmm11, %zmm13, %zmm0
	vfmadd231pd	%zmm9, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm9) + zmm0
	vmulpd	%zmm0, %zmm24, %zmm9
	vsubpd	%zmm10, %zmm9, %zmm0
	vpternlogq	$128, %zmm28, %zmm29, %zmm0
	vmaxpd	%zmm0, %zmm6, %zmm0
	movq	80(%rsp), %rax                  # 8-byte Reload
	vmovupd	%zmm9, (%rax)                   # AlignMOV convert to UnAlignMOV 
	vaddpd	%zmm1, %zmm2, %zmm9
	vaddpd	%zmm20, %zmm20, %zmm6
	valignq	$7, %zmm10, %zmm3, %zmm13       # zmm13 = zmm10[7],zmm3[0,1,2,3,4,5,6]
	cmpq	$9, %r13
	jb	.LBB6_11
# %bb.18:                               #   in Loop: Header=BB6_13 Depth=2
	movl	$8, %eax
	movq	136(%rsp), %rdx                 # 8-byte Reload
	movq	64(%rsp), %r15                  # 8-byte Reload
	movq	56(%rsp), %rbp                  # 8-byte Reload
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	40(%rsp), %r14                  # 8-byte Reload
	.p2align	4, 0x90
.LBB6_19:                               #   Parent Loop BB6_10 Depth=1
                                        #     Parent Loop BB6_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vmovdqu64	-64(%rdx,%rax,8), %zmm10 # AlignMOV convert to UnAlignMOV 
	vmovdqu64	-64(%r15,%rax,8), %zmm11 # AlignMOV convert to UnAlignMOV 
	vmovdqu64	64(%r12,%rax,8), %zmm12 # AlignMOV convert to UnAlignMOV 
	vmovdqu64	64(%rbx,%rax,8), %zmm14 # AlignMOV convert to UnAlignMOV 
	valignq	$1, %zmm3, %zmm10, %zmm15       # zmm15 = zmm3[1,2,3,4,5,6,7],zmm10[0]
	valignq	$1, %zmm2, %zmm11, %zmm16       # zmm16 = zmm2[1,2,3,4,5,6,7],zmm11[0]
	valignq	$1, %zmm1, %zmm12, %zmm17       # zmm17 = zmm1[1,2,3,4,5,6,7],zmm12[0]
	valignq	$1, %zmm20, %zmm14, %zmm18      # zmm18 = zmm20[1,2,3,4,5,6,7],zmm14[0]
	vmovupd	(%rbp,%rax,8), %zmm19           # AlignMOV convert to UnAlignMOV 
	vaddpd	%zmm15, %zmm13, %zmm13
	vmulpd	%zmm13, %zmm21, %zmm13
	vaddpd	%zmm16, %zmm5, %zmm5
	vaddpd	%zmm17, %zmm7, %zmm7
	vaddpd	%zmm7, %zmm5, %zmm5
	vaddpd	(%rcx,%rax,8), %zmm19, %zmm7
	vaddpd	%zmm18, %zmm8, %zmm8
	vaddpd	%zmm8, %zmm7, %zmm7
	vfmadd231pd	%zmm9, %zmm22, %zmm13   # zmm13 = (zmm22 * zmm9) + zmm13
	vfmadd213pd	%zmm6, %zmm23, %zmm5    # zmm5 = (zmm23 * zmm5) + zmm6
	vaddpd	%zmm5, %zmm13, %zmm5
	vfmadd231pd	%zmm4, %zmm7, %zmm5     # zmm5 = (zmm7 * zmm4) + zmm5
	vmulpd	%zmm5, %zmm24, %zmm5
	vsubpd	%zmm3, %zmm5, %zmm6
	vandpd	%zmm29, %zmm6, %zmm6
	vmaxpd	%zmm6, %zmm0, %zmm0
	vmovupd	%zmm5, (%r14,%rax,8)            # AlignMOV convert to UnAlignMOV 
	addq	$8, %rax
	vaddpd	%zmm12, %zmm11, %zmm9
	vaddpd	%zmm14, %zmm14, %zmm6
	valignq	$7, %zmm3, %zmm10, %zmm13       # zmm13 = zmm3[7],zmm10[0,1,2,3,4,5,6]
	valignq	$7, %zmm2, %zmm11, %zmm5        # zmm5 = zmm2[7],zmm11[0,1,2,3,4,5,6]
	valignq	$7, %zmm1, %zmm12, %zmm7        # zmm7 = zmm1[7],zmm12[0,1,2,3,4,5,6]
	valignq	$7, %zmm20, %zmm14, %zmm8       # zmm8 = zmm20[7],zmm14[0,1,2,3,4,5,6]
	vmovapd	%zmm14, %zmm20
	vmovapd	%zmm12, %zmm1
	vmovapd	%zmm11, %zmm2
	vmovdqa64	%zmm10, %zmm3
	cmpq	%r13, %rax
	jb	.LBB6_19
	jmp	.LBB6_12
.LBB6_20:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str.2, %esi
	movl	$7, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	(%r14), %rbx
	testq	%rbx, %rbx
	je	.LBB6_27
# %bb.21:
	movq	%rbx, %rdi
	callq	strlen
	movl	$_ZSt4cerr, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	jmp	.LBB6_28
.LBB6_22:
	xorl	%ebx, %ebx
	movq	(%rsp), %r14                    # 8-byte Reload
	movq	24(%rsp), %r15                  # 8-byte Reload
	movq	16(%rsp), %r13                  # 8-byte Reload
	movq	32(%rsp), %rbp                  # 8-byte Reload
	.p2align	4, 0x90
.LBB6_23:                               # =>This Inner Loop Header: Depth=1
	movl	$1, %edx
	vxorpd	%xmm6, %xmm6, %xmm6
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r13, %rcx
	movl	$8, %r8d
	vmovups	560(%rsp), %zmm0                # 64-byte Reload
	vmovups	496(%rsp), %zmm1                # 64-byte Reload
	vmovups	432(%rsp), %zmm2                # 64-byte Reload
	vbroadcastsd	.LCPI6_6(%rip), %zmm3   # zmm3 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vbroadcastsd	.LCPI6_4(%rip), %zmm4   # zmm4 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vmovups	368(%rsp), %zmm5                # 64-byte Reload
	movq	%r14, %r9
	callq	_Z8calcLinePdS_mmiDv8_dS0_S0_S0_S0_S0_S0_S_
	vmovups	%zmm0, 304(%rsp)                # 64-byte Spill
	vxorpd	%xmm6, %xmm6, %xmm6
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	112(%rsp), %rdx                 # 8-byte Reload
	movq	%r13, %rcx
	movl	$8, %r8d
	vmovdqu64	560(%rsp), %zmm0        # 64-byte Reload
	vmovupd	496(%rsp), %zmm1                # 64-byte Reload
	vmovupd	432(%rsp), %zmm2                # 64-byte Reload
	vbroadcastsd	.LCPI6_6(%rip), %zmm3   # zmm3 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vbroadcastsd	.LCPI6_4(%rip), %zmm4   # zmm4 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vmovupd	368(%rsp), %zmm5                # 64-byte Reload
	movq	%r12, %r9
	callq	_Z8calcLinePdS_mmiDv8_dS0_S0_S0_S0_S0_S0_S_
	addq	$2, %rbx
	cmpq	%rbp, %rbx
	jbe	.LBB6_23
.LBB6_24:
	movq	104(%rsp), %rbp                 # 8-byte Reload
	vmovupd	304(%rsp), %zmm2                # 64-byte Reload
	vextractf64x4	$1, %zmm2, %ymm1
	vmaxpd	%zmm1, %zmm2, %zmm1
	vextractf128	$1, %ymm1, %xmm2
	vmaxpd	%xmm2, %xmm1, %xmm1
	vshufpd	$1, %xmm1, %xmm1, %xmm2         # xmm2 = xmm1[1,0]
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmovsd	%xmm1, 304(%rsp)                # 8-byte Spill
	vextracti64x4	$1, %zmm0, %ymm1
	vmaxpd	%zmm1, %zmm0, %zmm0
	vextractf128	$1, %ymm0, %xmm1
	vmaxpd	%xmm1, %xmm0, %xmm0
	vshufpd	$1, %xmm0, %xmm0, %xmm1         # xmm1 = xmm0[1,0]
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, 80(%rsp)                 # 8-byte Spill
	leaq	152(%rsp), %rsi
	movl	$2, %edi
	vzeroupper
	callq	clock_gettime
	movl	$_ZSt4cout, %edi
	movl	$.L.str.4, %esi
	movl	$6, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	152(%rsp), %rax
	movq	160(%rsp), %rcx
	subq	168(%rsp), %rax
	vcvtsi2sd	%rax, %xmm14, %xmm1
	subq	176(%rsp), %rcx
	vcvtsi2sd	%rcx, %xmm14, %xmm0
	vfmadd132sd	.LCPI6_11(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	movl	$_ZSt4cout, %edi
	callq	_ZNSo9_M_insertIdEERSoT_
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %r13
	testq	%r13, %r13
	movq	32(%rsp), %r15                  # 8-byte Reload
	je	.LBB6_69
# %bb.25:
	cmpb	$0, 56(%r13)
	je	.LBB6_31
# %bb.26:
	movzbl	67(%r13), %ecx
	jmp	.LBB6_32
.LBB6_27:
	movq	_ZSt4cerr(%rip), %rax
	movq	-24(%rax), %rax
	leaq	_ZSt4cerr(%rax), %rdi
	movl	_ZSt4cerr+32(%rax), %esi
	orl	$1, %esi
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.LBB6_28:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str.3, %esi
	movl	$9, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cerr(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cerr+240(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB6_69
# %bb.29:
	cmpb	$0, 56(%rbx)
	je	.LBB6_35
# %bb.30:
	movzbl	67(%rbx), %eax
	jmp	.LBB6_36
.LBB6_31:
	movq	%r13, %rdi
	movq	%rax, %rbx
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r13), %rax
	movq	%r13, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%rbx, %rax
.LBB6_32:
	movq	96(%rsp), %r14                  # 8-byte Reload
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
	vmovsd	304(%rsp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZNSo9_M_insertIdEERSoT_
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %r13
	testq	%r13, %r13
	je	.LBB6_69
# %bb.33:
	cmpb	$0, 56(%r13)
	je	.LBB6_37
# %bb.34:
	movzbl	67(%r13), %ecx
	jmp	.LBB6_38
.LBB6_35:
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB6_36:
	movsbl	%al, %esi
	movl	$_ZSt4cerr, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	movl	$1, %eax
	jmp	.LBB6_68
.LBB6_37:
	movq	%r13, %rdi
	movq	%rax, %rbx
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r13), %rax
	movq	%r13, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%rbx, %rax
.LBB6_38:
	movsbl	%cl, %esi
	movq	%rax, %rdi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	movl	$_ZSt4cout, %edi
	movl	$.L.str.6, %esi
	movl	$9, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movl	$_ZSt4cout, %edi
	vmovsd	80(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZNSo9_M_insertIdEERSoT_
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %r13
	testq	%r13, %r13
	je	.LBB6_69
# %bb.39:
	cmpb	$0, 56(%r13)
	je	.LBB6_41
# %bb.40:
	movzbl	67(%r13), %ecx
	jmp	.LBB6_42
.LBB6_41:
	movq	%r13, %rdi
	movq	%rax, %rbx
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r13), %rax
	movq	%r13, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%rbx, %rax
.LBB6_42:
	movsbl	%cl, %esi
	movq	%rax, %rdi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	leaq	632(%rsp), %r13
	movq	%r13, %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
	leaq	640(%rsp), %rbx
.Ltmp24:
	movl	$.L.str.7, %esi
	movq	%rbx, %rdi
	movl	$21, %edx
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp25:
# %bb.43:
	movq	632(%rsp), %rcx
	addq	-24(%rcx), %r13
	xorl	%esi, %esi
	testq	%rax, %rax
	jne	.LBB6_45
# %bb.44:
	movl	32(%r13), %esi
	orl	$4, %esi
.LBB6_45:
.Ltmp26:
	movq	%r13, %rdi
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.Ltmp27:
# %bb.46:
.Ltmp28:
	leaq	632(%rsp), %rdi
	movl	$.L.str.8, %esi
	movl	$7, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp29:
# %bb.47:
.Ltmp30:
	leaq	632(%rsp), %rdi
	movq	16(%rsp), %rsi                  # 8-byte Reload
	callq	_ZNSo9_M_insertImEERSoT_
.Ltmp31:
# %bb.48:
.Ltmp32:
	movq	%rax, %r13
	movl	$.L.str.1, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp33:
# %bb.49:
.Ltmp34:
	movq	%r13, %rdi
	movq	%rbp, %rsi
	callq	_ZNSo9_M_insertImEERSoT_
.Ltmp35:
# %bb.50:
.Ltmp36:
	movq	%rax, %r13
	movl	$.L.str.1, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp37:
# %bb.51:
.Ltmp38:
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	_ZNSo9_M_insertImEERSoT_
.Ltmp39:
# %bb.52:
.Ltmp40:
	movq	%rax, %r15
	movl	$.L.str.1, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp41:
# %bb.53:
	movq	152(%rsp), %rax
	movq	160(%rsp), %rcx
	subq	168(%rsp), %rax
	vcvtsi2sd	%rax, %xmm2, %xmm1
	subq	176(%rsp), %rcx
	vcvtsi2sd	%rcx, %xmm2, %xmm0
	vfmadd132sd	.LCPI6_11(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
.Ltmp42:
	movq	%r15, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_
.Ltmp43:
# %bb.54:
.Ltmp44:
	movl	$.L.str.9, %esi
	movl	$8, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp45:
# %bb.55:
.Ltmp46:
	movq	%rbx, %rdi
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.Ltmp47:
# %bb.56:
	testq	%rax, %rax
	jne	.LBB6_58
# %bb.57:
	movq	632(%rsp), %rax
	movq	-24(%rax), %rax
	leaq	632(%rsp,%rax), %rdi
	movl	664(%rsp,%rax), %esi
	orl	$4, %esi
.Ltmp48:
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.Ltmp49:
.LBB6_58:
.Ltmp51:
	leaq	1144(%rsp), %r13
	movq	%r13, %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
.Ltmp52:
# %bb.59:
	leaq	1152(%rsp), %r15
.Ltmp54:
	movl	$.L.str.10, %esi
	movq	%r15, %rdi
	movl	$52, %edx
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp55:
# %bb.60:
	movq	1144(%rsp), %rcx
	addq	-24(%rcx), %r13
	xorl	%esi, %esi
	testq	%rax, %rax
	jne	.LBB6_62
# %bb.61:
	movl	32(%r13), %esi
	orl	$4, %esi
.LBB6_62:
.Ltmp56:
	movq	%r13, %rdi
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.Ltmp57:
# %bb.63:
.Ltmp58:
	leaq	1144(%rsp), %rdi
	movq	(%rsp), %rsi                    # 8-byte Reload
	movq	%r14, %rdx
	callq	_ZNSo5writeEPKcl
.Ltmp59:
# %bb.64:
.Ltmp60:
	movq	%r15, %rdi
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
.Ltmp61:
# %bb.65:
	testq	%rax, %rax
	jne	.LBB6_67
# %bb.66:
	movq	1144(%rsp), %rax
	movq	-24(%rax), %rax
	leaq	1144(%rsp,%rax), %rdi
	movl	1176(%rsp,%rax), %esi
	orl	$4, %esi
.Ltmp62:
	callq	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.Ltmp63:
.LBB6_67:
	movq	%r12, %rdi
	callq	free
	movq	(%rsp), %rdi                    # 8-byte Reload
	callq	free
	movq	24(%rsp), %rdi                  # 8-byte Reload
	callq	free
	leaq	1144(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	632(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	xorl	%eax, %eax
.LBB6_68:
	addq	$1656, %rsp                     # imm = 0x678
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
.LBB6_69:
	.cfi_def_cfa_offset 1712
	callq	_ZSt16__throw_bad_castv
.LBB6_70:
.Ltmp53:
	jmp	.LBB6_73
.LBB6_71:
.Ltmp64:
	movq	%rax, %rbx
	leaq	1144(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	632(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB6_72:
.Ltmp50:
.LBB6_73:
	movq	%rax, %rbx
	leaq	632(%rsp), %rdi
	callq	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
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
	.uleb128 .Lfunc_end6-.Ltmp63            #   Call between .Ltmp63 and .Lfunc_end6
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
	.asciz	"Error_1: "
	.size	.L.str.6, 10

	.type	.L.str.7,@object                # 
.L.str.7:
	.asciz	"time.csv"
	.size	.L.str.7, 9

	.type	.L.str.8,@object                # 
.L.str.8:
	.asciz	"avx512;"
	.size	.L.str.8, 8

	.type	.L.str.9,@object                # 
.L.str.9:
	.asciz	";align;\n"
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # 
.L.str.10:
	.asciz	"matrix"
	.size	.L.str.10, 7

	.type	.L.str.11,@object               # 
.L.str.11:
	.asciz	"basic_string::append"
	.size	.L.str.11, 21

	.ident	"Intel(R) oneAPI DPC++/C++ Compiler 2025.0.4 (2025.0.4.20241205)"
	.section	".note.GNU-stack","",@progbits
