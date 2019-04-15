# start of generated code
# coding global data
	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	2
_bool_tag:
	.word	3
_string_tag:
	.word	4
# choosing GC
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const14:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const1
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Derived"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const1
	.ascii	"Base"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const1
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const9
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"./typename.cl"
	.byte	0	
	.align	2
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const6
	.word	str_const7
	.word	str_const8
	.word	str_const9
	.word	str_const10
	.word	str_const11
	.word	str_const12
	.word	str_const13
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	Base_protObj
	.word	Base_init
	.word	Derived_protObj
	.word	Derived_init
	.word	Main_protObj
	.word	Main_init
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Main.main
Derived_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Base.identify
	.word	Base.test
Base_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Base.identify
	.word	Base.test
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	-1
Main_protObj:
	.word	7
	.word	3
	.word	Main_dispTab
	.word	-1
Derived_protObj:
	.word	6
	.word	3
	.word	Derived_dispTab
	.word	-1
Base_protObj:
	.word	5
	.word	3
	.word	Base_dispTab
	.word	-1
String_protObj:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
Bool_protObj:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
# coding global text
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
  # Initialization code 
Main_init:
	addiu	$sp $sp -12 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	Object_init # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 12 # 
	jr	$ra	 # 
Derived_init:
	addiu	$sp $sp -12 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	Base_init # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 12 # 
	jr	$ra	 # 
Base_init:
	addiu	$sp $sp -12 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	IO_init # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 12 # 
	jr	$ra	 # 
String_init:
	addiu	$sp $sp -12 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	Object_init # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 12 # 
	jr	$ra	 # 
Bool_init:
	addiu	$sp $sp -12 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	Object_init # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 12 # 
	jr	$ra	 # 
Int_init:
	addiu	$sp $sp -12 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	Object_init # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 12 # 
	jr	$ra	 # 
IO_init:
	addiu	$sp $sp -12 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	Object_init # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 12 # 
	jr	$ra	 # 
Object_init:
	addiu	$sp $sp -12 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 12 # 
	jr	$ra	 # 
Main.main:
	addiu	$sp $sp -16 # main
	sw	$fp 12($sp) # main
	sw	$s0 8($sp) # main
	sw	$ra 4($sp) # main
	addiu	$fp $sp 4 # main
	move	$s0 $a0 # main
	la	$a0 Derived_protObj # main
	jal	Object.copy # main
	jal	Derived_init
	bne	$a0 $zero label0 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label0: # main
	lw	$t1 8($a0) # main
	lw	$t1 32($t1) # main
	jalr	$t1 # main
	lw	$fp 12($sp) # main
	lw	$s0 8($sp) # main
	lw	$ra 4($sp) # main
	addiu	$sp $sp 16 # main
	jr	$ra	 # main
Base.identify:
	addiu	$sp $sp -12 # identify
	sw	$fp 12($sp) # identify
	sw	$s0 8($sp) # identify
	sw	$ra 4($sp) # identify
	addiu	$fp $sp 4 # identify
	move	$s0 $a0 # identify
 # formal thing
#  ==> thing offset : 3 self type:M 
#  -> curr off 12
# for thing method 
	lw	$a0 12($fp) # identify
	bne	$a0 $zero label1 # identify
	la	$a0 str_const0 # identify
	li	$t1 1 # identify
	jal	_dispatch_abort # identify
label1: # identify
	lw	$t1 8($a0) # identify
	lw	$t1 4($t1) # identify
	jalr	$t1 # identify
	sw	$a0 0($sp) # identify
	addiu	$sp $sp -4 # identify
# for self SELF 
	move	$a0 $s0 # identify
	bne	$a0 $zero label2 # identify
	la	$a0 str_const0 # identify
	li	$t1 1 # identify
	jal	_dispatch_abort # identify
label2: # identify
	lw	$t1 8($a0) # identify
	lw	$t1 12($t1) # identify
	jalr	$t1 # identify
	la	$a0 str_const1 # identify
	sw	$a0 0($sp) # identify
	addiu	$sp $sp -4 # identify
# for self SELF 
	move	$a0 $s0 # identify
	bne	$a0 $zero label3 # identify
	la	$a0 str_const0 # identify
	li	$t1 1 # identify
	jal	_dispatch_abort # identify
label3: # identify
	lw	$t1 8($a0) # identify
	lw	$t1 12($t1) # identify
	jalr	$t1 # identify
	lw	$fp 12($sp) # identify
	lw	$s0 8($sp) # identify
	lw	$ra 4($sp) # identify
	addiu	$sp $sp 16 # identify
	jr	$ra	 # identify
Base.test:
	addiu	$sp $sp -16 # test
	sw	$fp 12($sp) # test
	sw	$s0 8($sp) # test
	sw	$ra 4($sp) # test
	addiu	$fp $sp 4 # test
	move	$s0 $a0 # test
	la	$a0 Base_protObj # test
	jal	Object.copy # test
	jal	Base_init
	sw	$a0 0($sp) # test
	addiu	$sp $sp -4 # test
# for self SELF 
	move	$a0 $s0 # test
	bne	$a0 $zero label4 # test
	la	$a0 str_const0 # test
	li	$t1 1 # test
	jal	_dispatch_abort # test
label4: # test
	lw	$t1 8($a0) # test
	lw	$t1 28($t1) # test
	jalr	$t1 # test
	la	$a0 Derived_protObj # test
	jal	Object.copy # test
	jal	Derived_init
	sw	$a0 0($sp) # test
	addiu	$sp $sp -4 # test
# for self SELF 
	move	$a0 $s0 # test
	bne	$a0 $zero label5 # test
	la	$a0 str_const0 # test
	li	$t1 1 # test
	jal	_dispatch_abort # test
label5: # test
	lw	$t1 8($a0) # test
	lw	$t1 28($t1) # test
	jalr	$t1 # test
	la	$a0 Main_protObj # test
	jal	Object.copy # test
	jal	Main_init
	sw	$a0 0($sp) # test
	addiu	$sp $sp -4 # test
# for self SELF 
	move	$a0 $s0 # test
	bne	$a0 $zero label6 # test
	la	$a0 str_const0 # test
	li	$t1 1 # test
	jal	_dispatch_abort # test
label6: # test
	lw	$t1 8($a0) # test
	lw	$t1 28($t1) # test
	jalr	$t1 # test
 # let code for name poly
	la	$a0 Derived_protObj # test
	jal	Object.copy # test
	jal	Derived_init
	sw	$a0 12($fp) # test
#  ==> poly offset : 3 Base type:M 
#  -> curr off 12
# for poly method 
	lw	$a0 12($fp) # test
	sw	$a0 0($sp) # test
	addiu	$sp $sp -4 # test
# for self SELF 
	move	$a0 $s0 # test
	bne	$a0 $zero label7 # test
	la	$a0 str_const0 # test
	li	$t1 1 # test
	jal	_dispatch_abort # test
label7: # test
	lw	$t1 8($a0) # test
	lw	$t1 28($t1) # test
	jalr	$t1 # test
# for self SELF 
	move	$a0 $s0 # test
	sw	$a0 0($sp) # test
	addiu	$sp $sp -4 # test
# for self SELF 
	move	$a0 $s0 # test
	bne	$a0 $zero label8 # test
	la	$a0 str_const0 # test
	li	$t1 1 # test
	jal	_dispatch_abort # test
label8: # test
	lw	$t1 8($a0) # test
	lw	$t1 28($t1) # test
	jalr	$t1 # test
	lw	$fp 12($sp) # test
	lw	$s0 8($sp) # test
	lw	$ra 4($sp) # test
	addiu	$sp $sp 16 # test
	jr	$ra	 # test

# end of generated code
