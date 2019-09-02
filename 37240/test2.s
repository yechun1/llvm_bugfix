	.text
	.file	"test.ll"
	.globl	test                    // -- Begin function test
	.p2align	2
	.type	test,@function
test:                                   // @test
// %bb.0:                               // %entry
	stp	x30, x21, [sp, #-32]!   // 16-byte Folded Spill
	stp	x20, x19, [sp, #16]     // 16-byte Folded Spill
	adrp	x19, X1
	ldr	w20, [x19, :lo12:X1]
	add	w21, w20, #2            // =2
	bl	foo
	add	w9, w20, #1             // =1
	add	w10, w20, #3            // =3
	add	w12, w20, #4            // =4
	str	w9, [x19, :lo12:X1]
	ldp	x20, x19, [sp, #16]     // 16-byte Folded Reload
	adrp	x8, X2
	adrp	x11, X3
	adrp	x13, X4
	str	w21, [x8, :lo12:X2]
	str	w10, [x11, :lo12:X3]
	str	w12, [x13, :lo12:X4]
	ldp	x30, x21, [sp], #32     // 16-byte Folded Reload
	ret
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
                                        // -- End function
	.type	X1,@object              // @X1
	.bss
	.globl	X1
	.p2align	2
X1:
	.word	0                       // 0x0
	.size	X1, 4

	.type	X2,@object              // @X2
	.globl	X2
	.p2align	2
X2:
	.word	0                       // 0x0
	.size	X2, 4

	.type	X3,@object              // @X3
	.globl	X3
	.p2align	2
X3:
	.word	0                       // 0x0
	.size	X3, 4

	.type	X4,@object              // @X4
	.globl	X4
	.p2align	2
X4:
	.word	0                       // 0x0
	.size	X4, 4


	.section	".note.GNU-stack","",@progbits
