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
str_const12:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const7
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
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const10
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"./exp.cl"
	.byte	0	
	.align	2
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
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
	.word	7
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
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
	.word	Main_protObj
	.word	Main_init
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.exp
	.word	Main.main
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
	.word	5
	.word	3
	.word	Main_dispTab
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
Main.exp:
	addiu	$sp $sp -24 # exp
	sw	$fp 12($sp) # exp
	sw	$s0 8($sp) # exp
	sw	$ra 4($sp) # exp
	addiu	$fp $sp 4 # exp
	move	$s0 $a0 # exp
 # formal b
 # formal x
#  ==> b offset : 7 self type:M 
#  ==> x offset : 6 self type:M 
#  -> curr off 24
# for x method 
	lw	$a0 24($fp) # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
	la	$a0 int_const0 # exp
	move	$t1 $a0 # exp
	addiu	$sp $sp 4 # exp
	lw	$t2 0($sp) # exp
	la	$a0 bool_const1 # exp
	beq	$t1 $t2 label2 # exp
	la	$a1 bool_const0 # exp
	jal	equality_test # exp
label2: # exp
	lw	$s1 12($a0) # exp
	beqz	$s1 label0 # exp
	la	$a0 int_const1 # exp
	b	label1 # exp
label0: # exp
#  ==> b offset : 7 self type:M 
#  ==> x offset : 6 self type:M 
#  -> curr off 24
# for x method 
	lw	$a0 24($fp) # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
	la	$a0 int_const2 # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
#  ==> b offset : 7 self type:M 
#  ==> x offset : 6 self type:M 
#  -> curr off 24
# for x method 
	lw	$a0 24($fp) # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
	la	$a0 int_const2 # exp
	lw	$s1 12($a0) # exp
	addiu	$sp $sp 4 # exp
	lw	$a0 0($sp) # exp
	lw	$a0 12($a0) # exp
	div	$a0 $a0 $s1 # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
	la	$a0 Int_protObj # exp
	jal	Object.copy # exp
	addiu	$sp $sp 4 # exp
	lw	$s1 0($sp) # exp
	sw	$s1 12($a0) # exp
	lw	$s1 12($a0) # exp
	addiu	$sp $sp 4 # exp
	lw	$a0 0($sp) # exp
	lw	$a0 12($a0) # exp
	mul	$a0 $a0 $s1 # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
	la	$a0 Int_protObj # exp
	jal	Object.copy # exp
	addiu	$sp $sp 4 # exp
	lw	$s1 0($sp) # exp
	sw	$s1 12($a0) # exp
	move	$t1 $a0 # exp
	addiu	$sp $sp 4 # exp
	lw	$t2 0($sp) # exp
	la	$a0 bool_const1 # exp
	beq	$t1 $t2 label5 # exp
	la	$a1 bool_const0 # exp
	jal	equality_test # exp
label5: # exp
	lw	$s1 12($a0) # exp
	beqz	$s1 label3 # exp
 # let code for name y
#  ==> b offset : 7 self type:M 
#  ==> x offset : 6 self type:M 
#  -> curr off 28
# for b method 
	lw	$a0 28($fp) # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
#  ==> b offset : 7 self type:M 
#  ==> x offset : 6 self type:M 
#  -> curr off 24
# for x method 
	lw	$a0 24($fp) # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
	la	$a0 int_const2 # exp
	lw	$s1 12($a0) # exp
	addiu	$sp $sp 4 # exp
	lw	$a0 0($sp) # exp
	lw	$a0 12($a0) # exp
	div	$a0 $a0 $s1 # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
	la	$a0 Int_protObj # exp
	jal	Object.copy # exp
	addiu	$sp $sp 4 # exp
	lw	$s1 0($sp) # exp
	sw	$s1 12($a0) # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
# for self SELF 
	move	$a0 $s0 # exp
	bne	$a0 $zero label6 # exp
	la	$a0 str_const0 # exp
	li	$t1 1 # exp
	jal	_dispatch_abort # exp
label6: # exp
	lw	$t1 8($a0) # exp
	lw	$t1 28($t1) # exp
	jalr	$t1 # exp
	sw	$a0 12($fp) # exp
#  ==> b offset : 7 self type:M 
#  ==> x offset : 6 self type:M 
#  ==> y offset : 3 Main type:M 
#  -> curr off 12
# for y method 
	lw	$a0 12($fp) # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
#  ==> b offset : 7 self type:M 
#  ==> x offset : 6 self type:M 
#  ==> y offset : 3 Main type:M 
#  -> curr off 12
# for y method 
	lw	$a0 12($fp) # exp
	lw	$s1 12($a0) # exp
	addiu	$sp $sp 4 # exp
	lw	$a0 0($sp) # exp
	lw	$a0 12($a0) # exp
	mul	$a0 $a0 $s1 # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
	la	$a0 Int_protObj # exp
	jal	Object.copy # exp
	addiu	$sp $sp 4 # exp
	lw	$s1 0($sp) # exp
	sw	$s1 12($a0) # exp
	b	label4 # exp
label3: # exp
#  ==> b offset : 7 self type:M 
#  ==> x offset : 6 self type:M 
#  -> curr off 28
# for b method 
	lw	$a0 28($fp) # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
#  ==> b offset : 7 self type:M 
#  ==> x offset : 6 self type:M 
#  -> curr off 28
# for b method 
	lw	$a0 28($fp) # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
#  ==> b offset : 7 self type:M 
#  ==> x offset : 6 self type:M 
#  -> curr off 24
# for x method 
	lw	$a0 24($fp) # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
	la	$a0 int_const1 # exp
	lw	$s1 12($a0) # exp
	addiu	$sp $sp 4 # exp
	lw	$a0 0($sp) # exp
	lw	$a0 12($a0) # exp
	sub	$a0 $a0 $s1 # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
	la	$a0 Int_protObj # exp
	jal	Object.copy # exp
	addiu	$sp $sp 4 # exp
	lw	$s1 0($sp) # exp
	sw	$s1 12($a0) # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
# for self SELF 
	move	$a0 $s0 # exp
	bne	$a0 $zero label7 # exp
	la	$a0 str_const0 # exp
	li	$t1 1 # exp
	jal	_dispatch_abort # exp
label7: # exp
	lw	$t1 8($a0) # exp
	lw	$t1 28($t1) # exp
	jalr	$t1 # exp
	lw	$s1 12($a0) # exp
	addiu	$sp $sp 4 # exp
	lw	$a0 0($sp) # exp
	lw	$a0 12($a0) # exp
	mul	$a0 $a0 $s1 # exp
	sw	$a0 0($sp) # exp
	addiu	$sp $sp -4 # exp
	la	$a0 Int_protObj # exp
	jal	Object.copy # exp
	addiu	$sp $sp 4 # exp
	lw	$s1 0($sp) # exp
	sw	$s1 12($a0) # exp
label4: # exp
label1: # exp
	lw	$fp 12($sp) # exp
	lw	$s0 8($sp) # exp
	lw	$ra 4($sp) # exp
	addiu	$sp $sp 32 # exp
	jr	$ra	 # exp
Main.main:
	addiu	$sp $sp -12 # main
	sw	$fp 12($sp) # main
	sw	$s0 8($sp) # main
	sw	$ra 4($sp) # main
	addiu	$fp $sp 4 # main
	move	$s0 $a0 # main
	la	$a0 int_const2 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 int_const3 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label8 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label8: # main
	lw	$t1 8($a0) # main
	lw	$t1 28($t1) # main
	jalr	$t1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label9 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label9: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
	la	$a0 str_const1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label10 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label10: # main
	lw	$t1 8($a0) # main
	lw	$t1 12($t1) # main
	jalr	$t1 # main
	la	$a0 int_const4 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 int_const5 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label11 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label11: # main
	lw	$t1 8($a0) # main
	lw	$t1 28($t1) # main
	jalr	$t1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label12 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label12: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
	la	$a0 str_const1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label13 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label13: # main
	lw	$t1 8($a0) # main
	lw	$t1 12($t1) # main
	jalr	$t1 # main
	la	$a0 int_const6 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 int_const4 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label14 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label14: # main
	lw	$t1 8($a0) # main
	lw	$t1 28($t1) # main
	jalr	$t1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label15 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label15: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
	la	$a0 str_const1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label16 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label16: # main
	lw	$t1 8($a0) # main
	lw	$t1 12($t1) # main
	jalr	$t1 # main
	lw	$fp 12($sp) # main
	lw	$s0 8($sp) # main
	lw	$ra 4($sp) # main
	addiu	$sp $sp 12 # main
	jr	$ra	 # main

# end of generated code
