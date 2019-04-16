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
	.word	int_const6
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"D"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"C"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"B"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"A"
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
	.word	int_const3
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
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
	.word	int_const7
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"<basic class>"
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
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"./override.cl"
	.byte	0	
	.align	2
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
	.word	0
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
	.word	5
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
	.word	str_const6
	.word	str_const7
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
	.word	A_protObj
	.word	A_init
	.word	B_protObj
	.word	B_init
	.word	C_protObj
	.word	C_init
	.word	D_protObj
	.word	D_init
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
D_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	D.f
	.word	D.g
C_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	C.f
	.word	B.g
B_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.f
	.word	B.g
A_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.f
	.word	A.g
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
	.word	9
	.word	7
	.word	Main_dispTab
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
D_protObj:
	.word	8
	.word	3
	.word	D_dispTab
	.word	-1
C_protObj:
	.word	7
	.word	3
	.word	C_dispTab
	.word	-1
B_protObj:
	.word	6
	.word	3
	.word	B_dispTab
	.word	-1
A_protObj:
	.word	5
	.word	3
	.word	A_dispTab
	.word	-1
String_protObj:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const6
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
	addiu	$sp $sp -16 # 
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
	addiu	$sp $sp 16 # 
	jr	$ra	 # 
D_init:
	addiu	$sp $sp -12 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	C_init # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 12 # 
	jr	$ra	 # 
C_init:
	addiu	$sp $sp -12 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	B_init # 
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
	addiu	$sp $sp -16 # main
	sw	$fp 12($sp) # main
	sw	$s0 8($sp) # main
	sw	$ra 4($sp) # main
	addiu	$fp $sp 4 # main
	move	$s0 $a0 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 12
# for a self 
	lw	$a0 12($s0) # main
	bne	$a0 $zero label0 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label0: # main
	lw	$t1 8($a0) # main
	lw	$t1 12($t1) # main
	jalr	$t1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label1 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label1: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 12
# for a self 
	lw	$a0 12($s0) # main
	bne	$a0 $zero label2 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label2: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label3 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label3: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 16
# for b self 
	lw	$a0 16($s0) # main
	bne	$a0 $zero label4 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label4: # main
	lw	$t1 8($a0) # main
	lw	$t1 12($t1) # main
	jalr	$t1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label5 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label5: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 16
# for b self 
	lw	$a0 16($s0) # main
	bne	$a0 $zero label6 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label6: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label7 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label7: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 20
# for c self 
	lw	$a0 20($s0) # main
	bne	$a0 $zero label8 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label8: # main
	lw	$t1 8($a0) # main
	lw	$t1 12($t1) # main
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
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 20
# for c self 
	lw	$a0 20($s0) # main
	bne	$a0 $zero label10 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label10: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
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
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 24
# for d self 
	lw	$a0 24($s0) # main
	bne	$a0 $zero label12 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label12: # main
	lw	$t1 8($a0) # main
	lw	$t1 12($t1) # main
	jalr	$t1 # main
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
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 24
# for d self 
	lw	$a0 24($s0) # main
	bne	$a0 $zero label14 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label14: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
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
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 12
# for a self 
	lw	$a0 12($s0) # main
	bne	$a0 $zero label16 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label16: # main
	la	$t0 A_dispTab
	lw	$t0 12($t0) # main
	jalr	$t0 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label17 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label17: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 12
# for a self 
	lw	$a0 12($s0) # main
	bne	$a0 $zero label18 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label18: # main
	la	$t0 A_dispTab
	lw	$t0 16($t0) # main
	jalr	$t0 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label19 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label19: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 16
# for b self 
	lw	$a0 16($s0) # main
	bne	$a0 $zero label20 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label20: # main
	la	$t0 A_dispTab
	lw	$t0 12($t0) # main
	jalr	$t0 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label21 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label21: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 16
# for b self 
	lw	$a0 16($s0) # main
	bne	$a0 $zero label22 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label22: # main
	la	$t0 A_dispTab
	lw	$t0 16($t0) # main
	jalr	$t0 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label23 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label23: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 20
# for c self 
	lw	$a0 20($s0) # main
	bne	$a0 $zero label24 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label24: # main
	la	$t0 B_dispTab
	lw	$t0 12($t0) # main
	jalr	$t0 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label25 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label25: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 20
# for c self 
	lw	$a0 20($s0) # main
	bne	$a0 $zero label26 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label26: # main
	la	$t0 B_dispTab
	lw	$t0 16($t0) # main
	jalr	$t0 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label27 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label27: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 24
# for d self 
	lw	$a0 24($s0) # main
	bne	$a0 $zero label28 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label28: # main
	la	$t0 C_dispTab
	lw	$t0 12($t0) # main
	jalr	$t0 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label29 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label29: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 24
# for d self 
	lw	$a0 24($s0) # main
	bne	$a0 $zero label30 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label30: # main
	la	$t0 C_dispTab
	lw	$t0 16($t0) # main
	jalr	$t0 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label31 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label31: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
	la	$a0 B_protObj # main
	jal	Object.copy # main
	jal	B_init
#> for a self 
	sw	$a0 12($s0) # main
	la	$a0 C_protObj # main
	jal	Object.copy # main
	jal	C_init
#> for b self 
	sw	$a0 16($s0) # main
	la	$a0 D_protObj # main
	jal	Object.copy # main
	jal	D_init
#> for c self 
	sw	$a0 20($s0) # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 12
# for a self 
	lw	$a0 12($s0) # main
	bne	$a0 $zero label32 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label32: # main
	lw	$t1 8($a0) # main
	lw	$t1 12($t1) # main
	jalr	$t1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label33 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label33: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 12
# for a self 
	lw	$a0 12($s0) # main
	bne	$a0 $zero label34 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label34: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label35 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label35: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 16
# for b self 
	lw	$a0 16($s0) # main
	bne	$a0 $zero label36 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label36: # main
	lw	$t1 8($a0) # main
	lw	$t1 12($t1) # main
	jalr	$t1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label37 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label37: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 16
# for b self 
	lw	$a0 16($s0) # main
	bne	$a0 $zero label38 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label38: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label39 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label39: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 20
# for c self 
	lw	$a0 20($s0) # main
	bne	$a0 $zero label40 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label40: # main
	lw	$t1 8($a0) # main
	lw	$t1 12($t1) # main
	jalr	$t1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label41 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label41: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#  ==> a offset : 3 Main type:O 
#  ==> b offset : 4 Main type:O 
#  ==> c offset : 5 Main type:O 
#  ==> d offset : 6 Main type:O 
#  -> curr off 20
# for c self 
	lw	$a0 20($s0) # main
	bne	$a0 $zero label42 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label42: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label43 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label43: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
	la	$a0 str_const1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label44 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label44: # main
	lw	$t1 8($a0) # main
	lw	$t1 12($t1) # main
	jalr	$t1 # main
	lw	$fp 12($sp) # main
	lw	$s0 8($sp) # main
	lw	$ra 4($sp) # main
	addiu	$sp $sp 16 # main
	jr	$ra	 # main
D.f:
	addiu	$sp $sp -12 # f
	sw	$fp 12($sp) # f
	sw	$s0 8($sp) # f
	sw	$ra 4($sp) # f
	addiu	$fp $sp 4 # f
	move	$s0 $a0 # f
	la	$a0 int_const4 # f
	lw	$fp 12($sp) # f
	lw	$s0 8($sp) # f
	lw	$ra 4($sp) # f
	addiu	$sp $sp 12 # f
	jr	$ra	 # f
D.g:
	addiu	$sp $sp -12 # g
	sw	$fp 12($sp) # g
	sw	$s0 8($sp) # g
	sw	$ra 4($sp) # g
	addiu	$fp $sp 4 # g
	move	$s0 $a0 # g
	la	$a0 int_const5 # g
	lw	$fp 12($sp) # g
	lw	$s0 8($sp) # g
	lw	$ra 4($sp) # g
	addiu	$sp $sp 12 # g
	jr	$ra	 # g
C.f:
	addiu	$sp $sp -12 # f
	sw	$fp 12($sp) # f
	sw	$s0 8($sp) # f
	sw	$ra 4($sp) # f
	addiu	$fp $sp 4 # f
	move	$s0 $a0 # f
	la	$a0 int_const3 # f
	lw	$fp 12($sp) # f
	lw	$s0 8($sp) # f
	lw	$ra 4($sp) # f
	addiu	$sp $sp 12 # f
	jr	$ra	 # f
B.g:
	addiu	$sp $sp -12 # g
	sw	$fp 12($sp) # g
	sw	$s0 8($sp) # g
	sw	$ra 4($sp) # g
	addiu	$fp $sp 4 # g
	move	$s0 $a0 # g
	la	$a0 int_const2 # g
	lw	$fp 12($sp) # g
	lw	$s0 8($sp) # g
	lw	$ra 4($sp) # g
	addiu	$sp $sp 12 # g
	jr	$ra	 # g
A.f:
	addiu	$sp $sp -12 # f
	sw	$fp 12($sp) # f
	sw	$s0 8($sp) # f
	sw	$ra 4($sp) # f
	addiu	$fp $sp 4 # f
	move	$s0 $a0 # f
	la	$a0 int_const0 # f
	lw	$fp 12($sp) # f
	lw	$s0 8($sp) # f
	lw	$ra 4($sp) # f
	addiu	$sp $sp 12 # f
	jr	$ra	 # f
A.g:
	addiu	$sp $sp -12 # g
	sw	$fp 12($sp) # g
	sw	$s0 8($sp) # g
	sw	$ra 4($sp) # g
	addiu	$fp $sp 4 # g
	move	$s0 $a0 # g
	la	$a0 int_const1 # g
	lw	$fp 12($sp) # g
	lw	$s0 8($sp) # g
	lw	$ra 4($sp) # g
	addiu	$sp $sp 12 # g
	jr	$ra	 # g

# end of generated code
