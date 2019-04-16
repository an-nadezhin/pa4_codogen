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
str_const16:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Derived"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Base"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const8
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const12
	.ascii	".  new: "
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"old: "
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const13
	.ascii	"./new-self-init.cl"
	.byte	0	
	.align	2
	.word	-1
int_const13:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	18
	.word	-1
int_const12:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	29
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
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
	.word	str_const8
	.word	str_const9
	.word	str_const10
	.word	str_const11
	.word	str_const12
	.word	str_const13
	.word	str_const14
	.word	str_const15
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
	.word	Derived.report
	.word	Base.duplicate
Base_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Base.report
	.word	Base.duplicate
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
	.word	5
	.word	Derived_dispTab
	.word	int_const4
	.word	int_const4
	.word	-1
Base_protObj:
	.word	5
	.word	4
	.word	Base_dispTab
	.word	int_const4
	.word	-1
String_protObj:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
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
	la	$a0 int_const3 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 int_const2 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 Derived_protObj # main
	jal	Object.copy # main
	jal	Derived_init
	bne	$a0 $zero label0 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label0: # main
	lw	$t1 8($a0) # main
	lw	$t1 28($t1) # main
	jalr	$t1 # main
	bne	$a0 $zero label1 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label1: # main
	lw	$t1 8($a0) # main
	lw	$t1 32($t1) # main
	jalr	$t1 # main
	bne	$a0 $zero label2 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label2: # main
	lw	$t1 8($a0) # main
	lw	$t1 28($t1) # main
	jalr	$t1 # main
	lw	$fp 12($sp) # main
	lw	$s0 8($sp) # main
	lw	$ra 4($sp) # main
	addiu	$sp $sp 16 # main
	jr	$ra	 # main
Derived.report:
	addiu	$sp $sp -12 # report
	sw	$fp 12($sp) # report
	sw	$s0 8($sp) # report
	sw	$ra 4($sp) # report
	addiu	$fp $sp 4 # report
	move	$s0 $a0 # report
 # formal value
	la	$a0 str_const2 # report
	sw	$a0 0($sp) # report
	addiu	$sp $sp -4 # report
# for self SELF 
	move	$a0 $s0 # report
	bne	$a0 $zero label3 # report
	la	$a0 str_const0 # report
	li	$t1 1 # report
	jal	_dispatch_abort # report
label3: # report
	lw	$t1 8($a0) # report
	lw	$t1 12($t1) # report
	jalr	$t1 # report
#  ==> baseAttr offset : 3 Base type:O 
#  ==> derivedAttr offset : 4 Derived type:O 
#  ==> value offset : 3 self type:M 
#  -> curr off 16
# for derivedAttr self 
	lw	$a0 16($s0) # report
	sw	$a0 0($sp) # report
	addiu	$sp $sp -4 # report
# for self SELF 
	move	$a0 $s0 # report
	bne	$a0 $zero label4 # report
	la	$a0 str_const0 # report
	li	$t1 1 # report
	jal	_dispatch_abort # report
label4: # report
	lw	$t1 8($a0) # report
	lw	$t1 16($t1) # report
	jalr	$t1 # report
	la	$a0 str_const3 # report
	sw	$a0 0($sp) # report
	addiu	$sp $sp -4 # report
# for self SELF 
	move	$a0 $s0 # report
	bne	$a0 $zero label5 # report
	la	$a0 str_const0 # report
	li	$t1 1 # report
	jal	_dispatch_abort # report
label5: # report
	lw	$t1 8($a0) # report
	lw	$t1 12($t1) # report
	jalr	$t1 # report
#  ==> baseAttr offset : 3 Base type:O 
#  ==> derivedAttr offset : 4 Derived type:O 
#  ==> value offset : 3 self type:M 
#  -> curr off 12
# for value method 
	lw	$a0 12($fp) # report
#> for derivedAttr self 
	sw	$a0 16($s0) # report
#  ==> baseAttr offset : 3 Base type:O 
#  ==> derivedAttr offset : 4 Derived type:O 
#  ==> value offset : 3 self type:M 
#  -> curr off 16
# for derivedAttr self 
	lw	$a0 16($s0) # report
	sw	$a0 0($sp) # report
	addiu	$sp $sp -4 # report
# for self SELF 
	move	$a0 $s0 # report
	bne	$a0 $zero label6 # report
	la	$a0 str_const0 # report
	li	$t1 1 # report
	jal	_dispatch_abort # report
label6: # report
	la	$t0 Base_dispTab
	lw	$t0 28($t0) # report
	jalr	$t0 # report
	lw	$fp 12($sp) # report
	lw	$s0 8($sp) # report
	lw	$ra 4($sp) # report
	addiu	$sp $sp 16 # report
	jr	$ra	 # report
Base.report:
	addiu	$sp $sp -12 # report
	sw	$fp 12($sp) # report
	sw	$s0 8($sp) # report
	sw	$ra 4($sp) # report
	addiu	$fp $sp 4 # report
	move	$s0 $a0 # report
 # formal value
#  ==> baseAttr offset : 3 Base type:O 
#  ==> value offset : 3 self type:M 
#  -> curr off 12
# for value method 
	lw	$a0 12($fp) # report
	sw	$a0 0($sp) # report
	addiu	$sp $sp -4 # report
# for self SELF 
	move	$a0 $s0 # report
	bne	$a0 $zero label7 # report
	la	$a0 str_const0 # report
	li	$t1 1 # report
	jal	_dispatch_abort # report
label7: # report
	lw	$t1 8($a0) # report
	lw	$t1 16($t1) # report
	jalr	$t1 # report
	la	$a0 str_const1 # report
	sw	$a0 0($sp) # report
	addiu	$sp $sp -4 # report
# for self SELF 
	move	$a0 $s0 # report
	bne	$a0 $zero label8 # report
	la	$a0 str_const0 # report
	li	$t1 1 # report
	jal	_dispatch_abort # report
label8: # report
	lw	$t1 8($a0) # report
	lw	$t1 12($t1) # report
	jalr	$t1 # report
# for self SELF 
	move	$a0 $s0 # report
	lw	$fp 12($sp) # report
	lw	$s0 8($sp) # report
	lw	$ra 4($sp) # report
	addiu	$sp $sp 16 # report
	jr	$ra	 # report
Base.duplicate:
	addiu	$sp $sp -16 # duplicate
	sw	$fp 12($sp) # duplicate
	sw	$s0 8($sp) # duplicate
	sw	$ra 4($sp) # duplicate
	addiu	$fp $sp 4 # duplicate
	move	$s0 $a0 # duplicate
	lw	$t0 0($s0) # duplicate
	sll	$t0 $t0 3 # duplicate
	sw	$s1 0($sp) # duplicate
	addiu	$sp $sp -4 # duplicate
	la	$s1 class_objTab # duplicate
	addu	$s1 $t0 $s1 # duplicate
	lw	$a0 0($s1) # duplicate
	jal	Object.copy
	lw	$t0 4($s1) # duplicate
	jalr	$t0 # duplicate
	addiu	$sp $sp 4 # duplicate
	lw	$s1 0($sp) # duplicate
	lw	$fp 12($sp) # duplicate
	lw	$s0 8($sp) # duplicate
	lw	$ra 4($sp) # duplicate
	addiu	$sp $sp 16 # duplicate
	jr	$ra	 # duplicate

# end of generated code
