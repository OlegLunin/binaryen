	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/divcmp-4.c"
	.globl	test1
	.type	test1,@function
test1:                                  # @test1
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 29
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 10
	i32.lt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end0:
	.size	test1, func_end0-test1

	.globl	test2
	.type	test2,@function
test2:                                  # @test2
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 9
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 19
	i32.lt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end1:
	.size	test2, func_end1-test2

	.globl	test3
	.type	test3,@function
test3:                                  # @test3
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 29
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 9
	i32.gt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end2:
	.size	test3, func_end2-test3

	.globl	test4
	.type	test4,@function
test4:                                  # @test4
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 9
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 18
	i32.gt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end3:
	.size	test4, func_end3-test4

	.globl	test5
	.type	test5,@function
test5:                                  # @test5
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -20
	i32.gt_s	$push1=, $0, $pop0
	return  	$pop1
func_end4:
	.size	test5, func_end4-test5

	.globl	test6
	.type	test6,@function
test6:                                  # @test6
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 9
	i32.gt_s	$push1=, $0, $pop0
	return  	$pop1
func_end5:
	.size	test6, func_end5-test6

	.globl	test7
	.type	test7,@function
test7:                                  # @test7
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -30
	i32.gt_s	$push1=, $0, $pop0
	return  	$pop1
func_end6:
	.size	test7, func_end6-test7

	.globl	test8
	.type	test8,@function
test8:                                  # @test8
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -10
	i32.gt_s	$push1=, $0, $pop0
	return  	$pop1
func_end7:
	.size	test8, func_end7-test8

	.globl	test9
	.type	test9,@function
test9:                                  # @test9
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -29
	i32.lt_s	$push1=, $0, $pop0
	return  	$pop1
func_end8:
	.size	test9, func_end8-test9

	.globl	test10
	.type	test10,@function
test10:                                 # @test10
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -9
	i32.lt_s	$push1=, $0, $pop0
	return  	$pop1
func_end9:
	.size	test10, func_end9-test10

	.globl	test11
	.type	test11,@function
test11:                                 # @test11
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -19
	i32.lt_s	$push1=, $0, $pop0
	return  	$pop1
func_end10:
	.size	test11, func_end10-test11

	.globl	test12
	.type	test12,@function
test12:                                 # @test12
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 10
	i32.lt_s	$push1=, $0, $pop0
	return  	$pop1
func_end11:
	.size	test12, func_end11-test12

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %if.end236
	i32.const	$push0=, 0
	return  	$pop0
func_end12:
	.size	main, func_end12-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits