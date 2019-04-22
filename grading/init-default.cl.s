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
str_const18:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const3
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"A"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"\nz: "
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"\ny: "
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"false"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"true"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"\nb: "
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"x: "
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const10
	.ascii	"./init-default.cl"
	.byte	0	
	.align	2
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	17
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
	.word	4
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
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
	.word	3
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
	.word	str_const11
	.word	str_const12
	.word	str_const13
	.word	str_const14
	.word	str_const15
	.word	str_const16
	.word	str_const17
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
	.word	Main_protObj
	.word	Main_init
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Main.main
A_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	A.print_attr
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
	.word	6
	.word	4
	.word	Main_dispTab
	.word	0
	.word	-1
A_protObj:
	.word	5
	.word	7
	.word	A_dispTab
	.word	int_const3
	.word	bool_const0   # Bool default
	.word	int_const3
	.word	int_const3
	.word	-1
String_protObj:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const3
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
	jal	Object_init # 
	la	$a0 A_protObj # 
	jal	Object.copy # 
	jal	A_init
	sw	$a0 12($s0) # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 16 # 
	jr	$ra	 # 
A_init:
	addiu	$sp $sp -16 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	IO_init # 
#  ==> x offset : 3 A type:O 
#  ==> b offset : 4 A type:O 
#  ==> y offset : 5 A type:O 
#  ==> z offset : 6 A type:O 
#  -> curr off 16
# for b self 
	lw	$a0 16($s0) # 
	lw	$s1 12($a0) # 
	beqz	$s1 label0 # 
	la	$a0 int_const0 # 
	b	label1 # 
label0: # 
	la	$a0 int_const0 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
	la	$a0 Int_protObj # 
	jal	Object.copy # 
	addiu	$sp $sp 4 # 
	lw	$t0 0($sp) # 
	lw	$t0 12($t0) # 
	neg	$t0 $t0 # 
	sw	$t0 12($a0) # 
label1: # 
	sw	$a0 12($s0) # 
	la	$a0 bool_const1 # 
	sw	$a0 16($s0) # 
#  ==> x offset : 3 A type:O 
#  ==> b offset : 4 A type:O 
#  ==> y offset : 5 A type:O 
#  ==> z offset : 6 A type:O 
#  -> curr off 12
# for x self 
	lw	$a0 12($s0) # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
	la	$a0 int_const1 # 
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
	sw	$a0 20($s0) # 
#  ==> x offset : 3 A type:O 
#  ==> b offset : 4 A type:O 
#  ==> y offset : 5 A type:O 
#  ==> z offset : 6 A type:O 
#  -> curr off 24
# for z self 
	lw	$a0 24($s0) # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
	la	$a0 int_const2 # 
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
	sw	$a0 24($s0) # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 16 # 
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
#  ==> a offset : 3 Main type:O 
#  -> curr off 12
# for a self 
	lw	$a0 12($s0) # main
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
	addiu	$sp $sp 12 # main
	jr	$ra	 # main
A.print_attr:
	addiu	$sp $sp -12 # print_attr
	sw	$fp 12($sp) # print_attr
	sw	$s0 8($sp) # print_attr
	sw	$ra 4($sp) # print_attr
	addiu	$fp $sp 4 # print_attr
	move	$s0 $a0 # print_attr
	la	$a0 str_const1 # print_attr
	sw	$a0 0($sp) # print_attr
	addiu	$sp $sp -4 # print_attr
# for self SELF 
	move	$a0 $s0 # print_attr
	bne	$a0 $zero label3 # print_attr
	la	$a0 str_const0 # print_attr
	li	$t1 1 # print_attr
	jal	_dispatch_abort # print_attr
label3: # print_attr
	lw	$t1 8($a0) # print_attr
	lw	$t1 12($t1) # print_attr
	jalr	$t1 # print_attr
#  ==> x offset : 3 A type:O 
#  ==> b offset : 4 A type:O 
#  ==> y offset : 5 A type:O 
#  ==> z offset : 6 A type:O 
#  -> curr off 12
# for x self 
	lw	$a0 12($s0) # print_attr
	sw	$a0 0($sp) # print_attr
	addiu	$sp $sp -4 # print_attr
# for self SELF 
	move	$a0 $s0 # print_attr
	bne	$a0 $zero label4 # print_attr
	la	$a0 str_const0 # print_attr
	li	$t1 1 # print_attr
	jal	_dispatch_abort # print_attr
label4: # print_attr
	lw	$t1 8($a0) # print_attr
	lw	$t1 16($t1) # print_attr
	jalr	$t1 # print_attr
	la	$a0 str_const2 # print_attr
	sw	$a0 0($sp) # print_attr
	addiu	$sp $sp -4 # print_attr
# for self SELF 
	move	$a0 $s0 # print_attr
	bne	$a0 $zero label5 # print_attr
	la	$a0 str_const0 # print_attr
	li	$t1 1 # print_attr
	jal	_dispatch_abort # print_attr
label5: # print_attr
	lw	$t1 8($a0) # print_attr
	lw	$t1 12($t1) # print_attr
	jalr	$t1 # print_attr
#  ==> x offset : 3 A type:O 
#  ==> b offset : 4 A type:O 
#  ==> y offset : 5 A type:O 
#  ==> z offset : 6 A type:O 
#  -> curr off 16
# for b self 
	lw	$a0 16($s0) # print_attr
	lw	$s1 12($a0) # print_attr
	beqz	$s1 label6 # print_attr
	la	$a0 str_const3 # print_attr
	b	label7 # print_attr
label6: # print_attr
	la	$a0 str_const4 # print_attr
label7: # print_attr
	sw	$a0 0($sp) # print_attr
	addiu	$sp $sp -4 # print_attr
# for self SELF 
	move	$a0 $s0 # print_attr
	bne	$a0 $zero label8 # print_attr
	la	$a0 str_const0 # print_attr
	li	$t1 1 # print_attr
	jal	_dispatch_abort # print_attr
label8: # print_attr
	lw	$t1 8($a0) # print_attr
	lw	$t1 12($t1) # print_attr
	jalr	$t1 # print_attr
	la	$a0 str_const5 # print_attr
	sw	$a0 0($sp) # print_attr
	addiu	$sp $sp -4 # print_attr
# for self SELF 
	move	$a0 $s0 # print_attr
	bne	$a0 $zero label9 # print_attr
	la	$a0 str_const0 # print_attr
	li	$t1 1 # print_attr
	jal	_dispatch_abort # print_attr
label9: # print_attr
	lw	$t1 8($a0) # print_attr
	lw	$t1 12($t1) # print_attr
	jalr	$t1 # print_attr
#  ==> x offset : 3 A type:O 
#  ==> b offset : 4 A type:O 
#  ==> y offset : 5 A type:O 
#  ==> z offset : 6 A type:O 
#  -> curr off 20
# for y self 
	lw	$a0 20($s0) # print_attr
	sw	$a0 0($sp) # print_attr
	addiu	$sp $sp -4 # print_attr
# for self SELF 
	move	$a0 $s0 # print_attr
	bne	$a0 $zero label10 # print_attr
	la	$a0 str_const0 # print_attr
	li	$t1 1 # print_attr
	jal	_dispatch_abort # print_attr
label10: # print_attr
	lw	$t1 8($a0) # print_attr
	lw	$t1 16($t1) # print_attr
	jalr	$t1 # print_attr
	la	$a0 str_const6 # print_attr
	sw	$a0 0($sp) # print_attr
	addiu	$sp $sp -4 # print_attr
# for self SELF 
	move	$a0 $s0 # print_attr
	bne	$a0 $zero label11 # print_attr
	la	$a0 str_const0 # print_attr
	li	$t1 1 # print_attr
	jal	_dispatch_abort # print_attr
label11: # print_attr
	lw	$t1 8($a0) # print_attr
	lw	$t1 12($t1) # print_attr
	jalr	$t1 # print_attr
#  ==> x offset : 3 A type:O 
#  ==> b offset : 4 A type:O 
#  ==> y offset : 5 A type:O 
#  ==> z offset : 6 A type:O 
#  -> curr off 24
# for z self 
	lw	$a0 24($s0) # print_attr
	sw	$a0 0($sp) # print_attr
	addiu	$sp $sp -4 # print_attr
# for self SELF 
	move	$a0 $s0 # print_attr
	bne	$a0 $zero label12 # print_attr
	la	$a0 str_const0 # print_attr
	li	$t1 1 # print_attr
	jal	_dispatch_abort # print_attr
label12: # print_attr
	lw	$t1 8($a0) # print_attr
	lw	$t1 16($t1) # print_attr
	jalr	$t1 # print_attr
	lw	$fp 12($sp) # print_attr
	lw	$s0 8($sp) # print_attr
	lw	$ra 4($sp) # print_attr
	addiu	$sp $sp 12 # print_attr
	jr	$ra	 # print_attr

# end of generated code
