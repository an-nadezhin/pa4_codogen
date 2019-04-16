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
str_const13:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"B"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"A"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const10
	.ascii	"./objectequality.cl"
	.byte	0	
	.align	2
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
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
	.word	1
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	5
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
	.word	str_const5
	.word	str_const6
	.word	str_const7
	.word	str_const8
	.word	str_const9
	.word	str_const10
	.word	str_const11
	.word	str_const12
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
	.word	A_protObj
	.word	A_init
	.word	B_protObj
	.word	B_init
	.word	Main_protObj
	.word	Main_init
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Main.main
B_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.foo
A_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.foo
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
B_protObj:
	.word	6
	.word	4
	.word	B_dispTab
	.word	int_const1
	.word	-1
A_protObj:
	.word	5
	.word	4
	.word	A_dispTab
	.word	int_const1
	.word	-1
String_protObj:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
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
B_init:
	addiu	$sp $sp -12 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	A_init # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 12 # 
	jr	$ra	 # 
A_init:
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
	addiu	$sp $sp -24 # main
	sw	$fp 12($sp) # main
	sw	$s0 8($sp) # main
	sw	$ra 4($sp) # main
	addiu	$fp $sp 4 # main
	move	$s0 $a0 # main
 # let code for name x
	la	$a0 B_protObj # main
	jal	Object.copy # main
	jal	B_init
	sw	$a0 12($fp) # main
#  ==> x offset : 3 Main type:M 
#  -> curr off 12
# for x method 
	lw	$a0 12($fp) # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
#  ==> x offset : 3 Main type:M 
#  -> curr off 12
# for x method 
	lw	$a0 12($fp) # main
	move	$t1 $a0 # main
	addiu	$sp $sp 4 # main
	lw	$t2 0($sp) # main
	la	$a0 bool_const1 # main
	beq	$t1 $t2 label2 # main
	la	$a1 bool_const0 # main
	jal	equality_test # main
label2: # main
	lw	$s1 12($a0) # main
	beqz	$s1 label0 # main
	la	$a0 int_const1 # main
	b	label1 # main
label0: # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label3 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label3: # main
	lw	$t1 8($a0) # main
	lw	$t1 0($t1) # main
	jalr	$t1 # main
label1: # main
#  ==> x offset : 3 Main type:M 
#  -> curr off 12
# for x method 
	lw	$a0 12($fp) # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 B_protObj # main
	jal	Object.copy # main
	jal	B_init
	move	$t1 $a0 # main
	addiu	$sp $sp 4 # main
	lw	$t2 0($sp) # main
	la	$a0 bool_const1 # main
	beq	$t1 $t2 label6 # main
	la	$a1 bool_const0 # main
	jal	equality_test # main
label6: # main
	lw	$s1 12($a0) # main
	beqz	$s1 label4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label7 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label7: # main
	lw	$t1 8($a0) # main
	lw	$t1 0($t1) # main
	jalr	$t1 # main
	b	label5 # main
label4: # main
	la	$a0 int_const1 # main
label5: # main
	la	$a0 A_protObj # main
	jal	Object.copy # main
	jal	A_init
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 A_protObj # main
	jal	Object.copy # main
	jal	A_init
	move	$t1 $a0 # main
	addiu	$sp $sp 4 # main
	lw	$t2 0($sp) # main
	la	$a0 bool_const1 # main
	beq	$t1 $t2 label10 # main
	la	$a1 bool_const0 # main
	jal	equality_test # main
label10: # main
	lw	$s1 12($a0) # main
	beqz	$s1 label8 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label11 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label11: # main
	lw	$t1 8($a0) # main
	lw	$t1 0($t1) # main
	jalr	$t1 # main
	b	label9 # main
label8: # main
	la	$a0 int_const1 # main
label9: # main
 # let code for name y
#  ==> x offset : 3 Main type:M 
#  -> curr off 12
# for x method 
	lw	$a0 12($fp) # main
	sw	$a0 16($fp) # main
#  ==> x offset : 3 Main type:M 
#  ==> y offset : 4 Main type:M 
#  -> curr off 16
# for y method 
	lw	$a0 16($fp) # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
#  ==> x offset : 3 Main type:M 
#  ==> y offset : 4 Main type:M 
#  -> curr off 12
# for x method 
	lw	$a0 12($fp) # main
	move	$t1 $a0 # main
	addiu	$sp $sp 4 # main
	lw	$t2 0($sp) # main
	la	$a0 bool_const1 # main
	beq	$t1 $t2 label14 # main
	la	$a1 bool_const0 # main
	jal	equality_test # main
label14: # main
	lw	$s1 12($a0) # main
	beqz	$s1 label12 # main
	la	$a0 int_const1 # main
	b	label13 # main
label12: # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label15 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label15: # main
	lw	$t1 8($a0) # main
	lw	$t1 0($t1) # main
	jalr	$t1 # main
label13: # main
	la	$a0 int_const2 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
#  ==> x offset : 3 Main type:M 
#  ==> y offset : 4 Main type:M 
#  -> curr off 16
# for y method 
	lw	$a0 16($fp) # main
	bne	$a0 $zero label18 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label18: # main
	lw	$t1 8($a0) # main
	lw	$t1 12($t1) # main
	jalr	$t1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
#  ==> x offset : 3 Main type:M 
#  ==> y offset : 4 Main type:M 
#  -> curr off 12
# for x method 
	lw	$a0 12($fp) # main
	move	$t1 $a0 # main
	addiu	$sp $sp 4 # main
	lw	$t2 0($sp) # main
	la	$a0 bool_const1 # main
	beq	$t1 $t2 label19 # main
	la	$a1 bool_const0 # main
	jal	equality_test # main
label19: # main
	lw	$s1 12($a0) # main
	beqz	$s1 label16 # main
	la	$a0 int_const1 # main
	b	label17 # main
label16: # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label20 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label20: # main
	lw	$t1 8($a0) # main
	lw	$t1 0($t1) # main
	jalr	$t1 # main
label17: # main
 # let code for name x
	li	$a0 0 # main
	sw	$a0 20($fp) # main
 # let code for name y
	li	$a0 0 # main
	sw	$a0 24($fp) # main
#  ==> x offset : 5 Main type:M 
#  ==> y offset : 6 Main type:M 
#  -> curr off 20
# for x method 
	lw	$a0 20($fp) # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
#  ==> x offset : 5 Main type:M 
#  ==> y offset : 6 Main type:M 
#  -> curr off 24
# for y method 
	lw	$a0 24($fp) # main
	move	$t1 $a0 # main
	addiu	$sp $sp 4 # main
	lw	$t2 0($sp) # main
	la	$a0 bool_const1 # main
	beq	$t1 $t2 label23 # main
	la	$a1 bool_const0 # main
	jal	equality_test # main
label23: # main
	lw	$s1 12($a0) # main
	beqz	$s1 label21 # main
	la	$a0 int_const1 # main
	b	label22 # main
label21: # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label24 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label24: # main
	lw	$t1 8($a0) # main
	lw	$t1 0($t1) # main
	jalr	$t1 # main
label22: # main
	lw	$fp 12($sp) # main
	lw	$s0 8($sp) # main
	lw	$ra 4($sp) # main
	addiu	$sp $sp 24 # main
	jr	$ra	 # main
A.foo:
	addiu	$sp $sp -12 # foo
	sw	$fp 12($sp) # foo
	sw	$s0 8($sp) # foo
	sw	$ra 4($sp) # foo
	addiu	$fp $sp 4 # foo
	move	$s0 $a0 # foo
 # formal y
#  ==> x offset : 3 A type:O 
#  ==> y offset : 3 self type:M 
#  -> curr off 12
# for y method 
	lw	$a0 12($fp) # foo
#> for x self 
	sw	$a0 12($s0) # foo
# for self SELF 
	move	$a0 $s0 # foo
	lw	$fp 12($sp) # foo
	lw	$s0 8($sp) # foo
	lw	$ra 4($sp) # foo
	addiu	$sp $sp 16 # foo
	jr	$ra	 # foo

# end of generated code
