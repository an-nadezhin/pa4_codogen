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
str_const15:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"continue"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"halt"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const11
	.ascii	" is prime.\n"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const12
	.ascii	"2 is trivially prime.\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const11
	.ascii	"./primes.cl"
	.byte	0	
	.align	2
	.word	-1
int_const12:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	22
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	8
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
	.word	3
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
	.word	4
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	500
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
	.word	str_const9
	.word	str_const10
	.word	str_const11
	.word	str_const12
	.word	str_const13
	.word	str_const14
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
	.word	8
	.word	Main_dispTab
	.word	int_const0
	.word	int_const0
	.word	int_const0
	.word	int_const0
	.word	0
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
	addiu	$sp $sp -24 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	IO_init # 
	la	$a0 str_const1 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label0 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label0: # 
	lw	$t1 8($a0) # 
	lw	$t1 12($t1) # 
	jalr	$t1 # 
	la	$a0 int_const1 # 
	sw	$a0 12($s0) # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 12
# for out self 
	lw	$a0 12($s0) # 
	sw	$a0 16($s0) # 
	la	$a0 int_const2 # 
	sw	$a0 24($s0) # 
label1: # 
	la	$a0 bool_const1 # 
	la	$t0 bool_const0 # 
	beq	$a0 $t0 label2 # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 16
# for testee self 
	lw	$a0 16($s0) # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
	la	$a0 int_const3 # 
	lw	$s1 12($a0) # 
	addiu	$sp $sp 4 # 
	lw	$a0 0($sp) # 
	lw	$a0 12($a0) # 
	add	$a0 $a0 $s1 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
	la	$a0 Int_protObj # 
	jal	Object.copy # 
	addiu	$sp $sp 4 # 
	lw	$s1 0($sp) # 
	sw	$s1 12($a0) # 
#> for testee self 
	sw	$a0 16($s0) # 
	la	$a0 int_const1 # 
#> for divisor self 
	sw	$a0 20($s0) # 
label3: # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 16
# for testee self 
	lw	$a0 16($s0) # 
	sw	$s1 0($sp) # 
	addiu	$sp $sp -4 # 
	lw	$s1 12($a0) # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 20
# for divisor self 
	lw	$a0 20($s0) # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 20
# for divisor self 
	lw	$a0 20($s0) # 
	lw	$s1 12($a0) # 
	addiu	$sp $sp 4 # 
	lw	$a0 0($sp) # 
	lw	$a0 12($a0) # 
	mul	$a0 $a0 $s1 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
	la	$a0 Int_protObj # 
	jal	Object.copy # 
	addiu	$sp $sp 4 # 
	lw	$s1 0($sp) # 
	sw	$s1 12($a0) # 
	lw	$t0 12($a0) # 
	la	$a0 bool_const0 # 
	ble	$t0 $s1 label7 # 
	la	$a0 bool_const1 # 
label7: # 
	addiu	$sp $sp 4 # 
	lw	$s1 0($sp) # 
	lw	$s1 12($a0) # 
	beqz	$s1 label5 # 
	la	$a0 bool_const0 # 
	b	label6 # 
label5: # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 16
# for testee self 
	lw	$a0 16($s0) # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 20
# for divisor self 
	lw	$a0 20($s0) # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 16
# for testee self 
	lw	$a0 16($s0) # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 20
# for divisor self 
	lw	$a0 20($s0) # 
	lw	$s1 12($a0) # 
	addiu	$sp $sp 4 # 
	lw	$a0 0($sp) # 
	lw	$a0 12($a0) # 
	div	$a0 $a0 $s1 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
	la	$a0 Int_protObj # 
	jal	Object.copy # 
	addiu	$sp $sp 4 # 
	lw	$s1 0($sp) # 
	sw	$s1 12($a0) # 
	lw	$s1 12($a0) # 
	addiu	$sp $sp 4 # 
	lw	$a0 0($sp) # 
	lw	$a0 12($a0) # 
	mul	$a0 $a0 $s1 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
	la	$a0 Int_protObj # 
	jal	Object.copy # 
	addiu	$sp $sp 4 # 
	lw	$s1 0($sp) # 
	sw	$s1 12($a0) # 
	lw	$s1 12($a0) # 
	addiu	$sp $sp 4 # 
	lw	$a0 0($sp) # 
	lw	$a0 12($a0) # 
	sub	$a0 $a0 $s1 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
	la	$a0 Int_protObj # 
	jal	Object.copy # 
	addiu	$sp $sp 4 # 
	lw	$s1 0($sp) # 
	sw	$s1 12($a0) # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
	la	$a0 int_const0 # 
	move	$t1 $a0 # 
	addiu	$sp $sp 4 # 
	lw	$t2 0($sp) # 
	la	$a0 bool_const1 # 
	beq	$t1 $t2 label10 # 
	la	$a1 bool_const0 # 
	jal	equality_test # 
label10: # 
	lw	$s1 12($a0) # 
	beqz	$s1 label8 # 
	la	$a0 bool_const0 # 
	b	label9 # 
label8: # 
	la	$a0 bool_const1 # 
label9: # 
label6: # 
	la	$t0 bool_const0 # 
	beq	$a0 $t0 label4 # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 20
# for divisor self 
	lw	$a0 20($s0) # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
	la	$a0 int_const3 # 
	lw	$s1 12($a0) # 
	addiu	$sp $sp 4 # 
	lw	$a0 0($sp) # 
	lw	$a0 12($a0) # 
	add	$a0 $a0 $s1 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
	la	$a0 Int_protObj # 
	jal	Object.copy # 
	addiu	$sp $sp 4 # 
	lw	$s1 0($sp) # 
	sw	$s1 12($a0) # 
#> for divisor self 
	sw	$a0 20($s0) # 
	b	label3 # 
label4: # 
	move	$a0 $zero # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 16
# for testee self 
	lw	$a0 16($s0) # 
	sw	$s1 0($sp) # 
	addiu	$sp $sp -4 # 
	lw	$s1 12($a0) # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 20
# for divisor self 
	lw	$a0 20($s0) # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 20
# for divisor self 
	lw	$a0 20($s0) # 
	lw	$s1 12($a0) # 
	addiu	$sp $sp 4 # 
	lw	$a0 0($sp) # 
	lw	$a0 12($a0) # 
	mul	$a0 $a0 $s1 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
	la	$a0 Int_protObj # 
	jal	Object.copy # 
	addiu	$sp $sp 4 # 
	lw	$s1 0($sp) # 
	sw	$s1 12($a0) # 
	lw	$t0 12($a0) # 
	la	$a0 bool_const0 # 
	ble	$t0 $s1 label13 # 
	la	$a0 bool_const1 # 
label13: # 
	addiu	$sp $sp 4 # 
	lw	$s1 0($sp) # 
	lw	$s1 12($a0) # 
	beqz	$s1 label11 # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 16
# for testee self 
	lw	$a0 16($s0) # 
#> for out self 
	sw	$a0 12($s0) # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 12
# for out self 
	lw	$a0 12($s0) # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label14 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label14: # 
	lw	$t1 8($a0) # 
	lw	$t1 16($t1) # 
	jalr	$t1 # 
	la	$a0 str_const2 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label15 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label15: # 
	lw	$t1 8($a0) # 
	lw	$t1 12($t1) # 
	jalr	$t1 # 
	b	label12 # 
label11: # 
	la	$a0 int_const0 # 
label12: # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 24
# for stop self 
	lw	$a0 24($s0) # 
	sw	$s1 0($sp) # 
	addiu	$sp $sp -4 # 
	lw	$s1 12($a0) # 
#  ==> out offset : 3 Main type:O 
#  ==> testee offset : 4 Main type:O 
#  ==> divisor offset : 5 Main type:O 
#  ==> stop offset : 6 Main type:O 
#  ==> m offset : 7 Main type:O 
#  -> curr off 16
# for testee self 
	lw	$a0 16($s0) # 
	lw	$t0 12($a0) # 
	la	$a0 bool_const0 # 
	blt	$t0 $s1 label18 # 
	la	$a0 bool_const1 # 
label18: # 
	addiu	$sp $sp 4 # 
	lw	$s1 0($sp) # 
	lw	$s1 12($a0) # 
	beqz	$s1 label16 # 
	la	$a0 str_const3 # 
	bne	$a0 $zero label19 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label19: # 
	lw	$t1 8($a0) # 
	lw	$t1 0($t1) # 
	jalr	$t1 # 
	b	label17 # 
label16: # 
	la	$a0 str_const4 # 
label17: # 
	b	label1 # 
label2: # 
	move	$a0 $zero # 
	sw	$a0 28($s0) # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 24 # 
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
	addiu	$sp $sp -12 # main
	sw	$fp 12($sp) # main
	sw	$s0 8($sp) # main
	sw	$ra 4($sp) # main
	addiu	$fp $sp 4 # main
	move	$s0 $a0 # main
	la	$a0 int_const0 # main
	lw	$fp 12($sp) # main
	lw	$s0 8($sp) # main
	lw	$ra 4($sp) # main
	addiu	$sp $sp 12 # main
	jr	$ra	 # main

# end of generated code
