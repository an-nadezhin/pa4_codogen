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
	.word	int_const2
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
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bazz"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Razz"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bar"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Foo"
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
	.word	int_const4
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
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
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"do nothing"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"./hairyscary.cl"
	.byte	0	
	.align	2
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	15
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
	.word	4
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
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
	.word	2
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
	.word	Foo_protObj
	.word	Foo_init
	.word	Bar_protObj
	.word	Bar_init
	.word	Razz_protObj
	.word	Razz_init
	.word	Bazz_protObj
	.word	Bazz_init
	.word	Main_protObj
	.word	Main_init
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Main.main
Bazz_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bazz.printh
	.word	Bazz.doh
Razz_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bazz.printh
	.word	Foo.doh
Bar_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bazz.printh
	.word	Foo.doh
Foo_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bazz.printh
	.word	Foo.doh
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
Bazz_protObj:
	.word	8
	.word	6
	.word	Bazz_dispTab
	.word	int_const2
	.word	0
	.word	0
	.word	-1
Razz_protObj:
	.word	7
	.word	10
	.word	Razz_dispTab
	.word	int_const2
	.word	0
	.word	0
	.word	0
	.word	int_const2
	.word	0
	.word	int_const2
	.word	-1
Bar_protObj:
	.word	6
	.word	12
	.word	Bar_dispTab
	.word	int_const2
	.word	0
	.word	0
	.word	0
	.word	int_const2
	.word	0
	.word	int_const2
	.word	int_const2
	.word	0
	.word	-1
Foo_protObj:
	.word	5
	.word	8
	.word	Foo_dispTab
	.word	int_const2
	.word	0
	.word	0
	.word	0
	.word	int_const2
	.word	-1
String_protObj:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
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
	la	$a0 Bazz_protObj # 
	jal	Object.copy # 
	jal	Bazz_init
	sw	$a0 12($s0) # 
	la	$a0 Foo_protObj # 
	jal	Object.copy # 
	jal	Foo_init
	sw	$a0 16($s0) # 
	la	$a0 Razz_protObj # 
	jal	Object.copy # 
	jal	Razz_init
	sw	$a0 20($s0) # 
	la	$a0 Bar_protObj # 
	jal	Object.copy # 
	jal	Bar_init
	sw	$a0 24($s0) # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 16 # 
	jr	$ra	 # 
Bazz_init:
	addiu	$sp $sp -20 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	IO_init # 
	la	$a0 int_const1 # 
	sw	$a0 12($s0) # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label0 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_case_abort2 # 
label0: # 
	lw	$t0 0($a0) # 
	sw	$a0 12($fp) # 
label2: # 
	blt	$t0 8 label3 # 
	bgt	$t0 8 label3 # 
	la	$a0 Foo_protObj # 
	jal	Object.copy # 
	jal	Foo_init
	b	label1 # 
label3: # 
	blt	$t0 7 label4 # 
	bgt	$t0 7 label4 # 
	la	$a0 Bar_protObj # 
	jal	Object.copy # 
	jal	Bar_init
	b	label1 # 
label4: # 
	blt	$t0 6 label5 # 
	bgt	$t0 6 label5 # 
#  ==> h offset : 3 Bazz type:O 
#  ==> g offset : 4 Bazz type:O 
#  ==> i offset : 5 Bazz type:O 
#  ==> n offset : 3 Bazz type:M 
#  -> curr off 12
# for n method 
	lw	$a0 12($fp) # 
	b	label1 # 
label5: # 
	blt	$t0 5 label6 # 
	bgt	$t0 7 label6 # 
	la	$a0 Razz_protObj # 
	jal	Object.copy # 
	jal	Razz_init
	b	label1 # 
label6: # 
	jal	_case_abort # 
label1: # 
	sw	$a0 16($s0) # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label7 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label7: # 
	lw	$t1 8($a0) # 
	lw	$t1 28($t1) # 
	jalr	$t1 # 
	sw	$a0 20($s0) # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 20 # 
	jr	$ra	 # 
Razz_init:
	addiu	$sp $sp -20 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	Foo_init # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label8 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_case_abort2 # 
label8: # 
	lw	$t0 0($a0) # 
	sw	$a0 12($fp) # 
label10: # 
	blt	$t0 7 label11 # 
	bgt	$t0 7 label11 # 
	la	$a0 Bar_protObj # 
	jal	Object.copy # 
	jal	Bar_init
	b	label9 # 
label11: # 
	blt	$t0 6 label12 # 
	bgt	$t0 6 label12 # 
#  ==> h offset : 3 Bazz type:O 
#  ==> g offset : 4 Bazz type:O 
#  ==> i offset : 5 Bazz type:O 
#  ==> a offset : 6 Foo type:O 
#  ==> b offset : 7 Foo type:O 
#  ==> e offset : 8 Razz type:O 
#  ==> f offset : 9 Razz type:O 
#  ==> n offset : 3 Razz type:M 
#  -> curr off 12
# for n method 
	lw	$a0 12($fp) # 
	b	label9 # 
label12: # 
	jal	_case_abort # 
label9: # 
	sw	$a0 32($s0) # 
#  ==> h offset : 3 Bazz type:O 
#  ==> g offset : 4 Bazz type:O 
#  ==> i offset : 5 Bazz type:O 
#  ==> a offset : 6 Foo type:O 
#  ==> b offset : 7 Foo type:O 
#  ==> e offset : 8 Razz type:O 
#  ==> f offset : 9 Razz type:O 
#  -> curr off 24
# for a self 
	lw	$a0 24($s0) # 
	bne	$a0 $zero label13 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label13: # 
	la	$t0 Bazz_dispTab
	lw	$t0 32($t0) # 
	jalr	$t0 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
#  ==> h offset : 3 Bazz type:O 
#  ==> g offset : 4 Bazz type:O 
#  ==> i offset : 5 Bazz type:O 
#  ==> a offset : 6 Foo type:O 
#  ==> b offset : 7 Foo type:O 
#  ==> e offset : 8 Razz type:O 
#  ==> f offset : 9 Razz type:O 
#  -> curr off 16
# for g self 
	lw	$a0 16($s0) # 
	bne	$a0 $zero label14 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label14: # 
	lw	$t1 8($a0) # 
	lw	$t1 32($t1) # 
	jalr	$t1 # 
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
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
#  ==> h offset : 3 Bazz type:O 
#  ==> g offset : 4 Bazz type:O 
#  ==> i offset : 5 Bazz type:O 
#  ==> a offset : 6 Foo type:O 
#  ==> b offset : 7 Foo type:O 
#  ==> e offset : 8 Razz type:O 
#  ==> f offset : 9 Razz type:O 
#  -> curr off 32
# for e self 
	lw	$a0 32($s0) # 
	bne	$a0 $zero label15 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label15: # 
	lw	$t1 8($a0) # 
	lw	$t1 32($t1) # 
	jalr	$t1 # 
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
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label16 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label16: # 
	lw	$t1 8($a0) # 
	lw	$t1 32($t1) # 
	jalr	$t1 # 
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
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label17 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label17: # 
	lw	$t1 8($a0) # 
	lw	$t1 28($t1) # 
	jalr	$t1 # 
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
	sw	$a0 36($s0) # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 20 # 
	jr	$ra	 # 
Bar_init:
	addiu	$sp $sp -12 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	Razz_init # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label18 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label18: # 
	lw	$t1 8($a0) # 
	lw	$t1 32($t1) # 
	jalr	$t1 # 
	sw	$a0 40($s0) # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label19 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label19: # 
	lw	$t1 8($a0) # 
	lw	$t1 28($t1) # 
	jalr	$t1 # 
	sw	$a0 44($s0) # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 12 # 
	jr	$ra	 # 
Foo_init:
	addiu	$sp $sp -20 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	Bazz_init # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label20 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_case_abort2 # 
label20: # 
	lw	$t0 0($a0) # 
	sw	$a0 12($fp) # 
label22: # 
	blt	$t0 7 label23 # 
	bgt	$t0 7 label23 # 
	la	$a0 Bar_protObj # 
	jal	Object.copy # 
	jal	Bar_init
	b	label21 # 
label23: # 
	blt	$t0 6 label24 # 
	bgt	$t0 6 label24 # 
#  ==> h offset : 3 Bazz type:O 
#  ==> g offset : 4 Bazz type:O 
#  ==> i offset : 5 Bazz type:O 
#  ==> a offset : 6 Foo type:O 
#  ==> b offset : 7 Foo type:O 
#  ==> n offset : 3 Foo type:M 
#  -> curr off 12
# for n method 
	lw	$a0 12($fp) # 
	b	label21 # 
label24: # 
	blt	$t0 5 label25 # 
	bgt	$t0 7 label25 # 
	la	$a0 Razz_protObj # 
	jal	Object.copy # 
	jal	Razz_init
	b	label21 # 
label25: # 
	jal	_case_abort # 
label21: # 
	sw	$a0 24($s0) # 
#  ==> h offset : 3 Bazz type:O 
#  ==> g offset : 4 Bazz type:O 
#  ==> i offset : 5 Bazz type:O 
#  ==> a offset : 6 Foo type:O 
#  ==> b offset : 7 Foo type:O 
#  -> curr off 24
# for a self 
	lw	$a0 24($s0) # 
	bne	$a0 $zero label26 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label26: # 
	lw	$t1 8($a0) # 
	lw	$t1 32($t1) # 
	jalr	$t1 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
#  ==> h offset : 3 Bazz type:O 
#  ==> g offset : 4 Bazz type:O 
#  ==> i offset : 5 Bazz type:O 
#  ==> a offset : 6 Foo type:O 
#  ==> b offset : 7 Foo type:O 
#  -> curr off 16
# for g self 
	lw	$a0 16($s0) # 
	bne	$a0 $zero label27 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label27: # 
	lw	$t1 8($a0) # 
	lw	$t1 32($t1) # 
	jalr	$t1 # 
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
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label28 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label28: # 
	lw	$t1 8($a0) # 
	lw	$t1 32($t1) # 
	jalr	$t1 # 
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
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label29 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label29: # 
	lw	$t1 8($a0) # 
	lw	$t1 28($t1) # 
	jalr	$t1 # 
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
	sw	$a0 28($s0) # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 20 # 
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
	la	$a0 str_const1 # main
	lw	$fp 12($sp) # main
	lw	$s0 8($sp) # main
	lw	$ra 4($sp) # main
	addiu	$sp $sp 12 # main
	jr	$ra	 # main
Bazz.printh:
	addiu	$sp $sp -12 # printh
	sw	$fp 12($sp) # printh
	sw	$s0 8($sp) # printh
	sw	$ra 4($sp) # printh
	addiu	$fp $sp 4 # printh
	move	$s0 $a0 # printh
#  ==> h offset : 3 Bazz type:O 
#  ==> g offset : 4 Bazz type:O 
#  ==> i offset : 5 Bazz type:O 
#  -> curr off 12
# for h self 
	lw	$a0 12($s0) # printh
	sw	$a0 0($sp) # printh
	addiu	$sp $sp -4 # printh
# for self SELF 
	move	$a0 $s0 # printh
	bne	$a0 $zero label30 # printh
	la	$a0 str_const0 # printh
	li	$t1 1 # printh
	jal	_dispatch_abort # printh
label30: # printh
	lw	$t1 8($a0) # printh
	lw	$t1 16($t1) # printh
	jalr	$t1 # printh
	la	$a0 int_const2 # printh
	lw	$fp 12($sp) # printh
	lw	$s0 8($sp) # printh
	lw	$ra 4($sp) # printh
	addiu	$sp $sp 12 # printh
	jr	$ra	 # printh
Bazz.doh:
	addiu	$sp $sp -20 # doh
	sw	$fp 12($sp) # doh
	sw	$s0 8($sp) # doh
	sw	$ra 4($sp) # doh
	addiu	$fp $sp 4 # doh
	move	$s0 $a0 # doh
 # let code for name i
#  ==> h offset : 3 Bazz type:O 
#  ==> g offset : 4 Bazz type:O 
#  ==> i offset : 5 Bazz type:O 
#  -> curr off 12
# for h self 
	lw	$a0 12($s0) # doh
	sw	$a0 12($fp) # doh
#  ==> h offset : 3 Bazz type:O 
#  ==> g offset : 4 Bazz type:O 
#  ==> i offset : 5 Bazz type:O 
#  ==> i offset : 3 Bazz type:M 
#  -> curr off 12
# for h self 
	lw	$a0 12($s0) # doh
	sw	$a0 0($sp) # doh
	addiu	$sp $sp -4 # doh
	la	$a0 int_const1 # doh
	lw	$s1 12($a0) # doh
	addiu	$sp $sp 4 # doh
	lw	$a0 0($sp) # doh
	lw	$a0 12($a0) # doh
	add	$a0 $a0 $s1 # doh
	sw	$a0 0($sp) # doh
	addiu	$sp $sp -4 # doh
	la	$a0 Int_protObj # doh
	jal	Object.copy # doh
	addiu	$sp $sp 4 # doh
	lw	$s1 0($sp) # doh
	sw	$s1 12($a0) # doh
#> for h self 
	sw	$a0 12($s0) # doh
#  ==> h offset : 3 Bazz type:O 
#  ==> g offset : 4 Bazz type:O 
#  ==> i offset : 5 Bazz type:O 
#  ==> i offset : 3 Bazz type:M 
#  -> curr off 12
# for i method 
	lw	$a0 12($fp) # doh
	lw	$fp 12($sp) # doh
	lw	$s0 8($sp) # doh
	lw	$ra 4($sp) # doh
	addiu	$sp $sp 20 # doh
	jr	$ra	 # doh
Foo.doh:
	addiu	$sp $sp -20 # doh
	sw	$fp 12($sp) # doh
	sw	$s0 8($sp) # doh
	sw	$ra 4($sp) # doh
	addiu	$fp $sp 4 # doh
	move	$s0 $a0 # doh
 # let code for name i
#  ==> h offset : 3 Bazz type:O 
#  ==> g offset : 4 Bazz type:O 
#  ==> i offset : 5 Bazz type:O 
#  ==> a offset : 6 Foo type:O 
#  ==> b offset : 7 Foo type:O 
#  -> curr off 12
# for h self 
	lw	$a0 12($s0) # doh
	sw	$a0 12($fp) # doh
#  ==> h offset : 3 Bazz type:O 
#  ==> g offset : 4 Bazz type:O 
#  ==> i offset : 5 Bazz type:O 
#  ==> a offset : 6 Foo type:O 
#  ==> b offset : 7 Foo type:O 
#  ==> i offset : 3 Foo type:M 
#  -> curr off 12
# for h self 
	lw	$a0 12($s0) # doh
	sw	$a0 0($sp) # doh
	addiu	$sp $sp -4 # doh
	la	$a0 int_const0 # doh
	lw	$s1 12($a0) # doh
	addiu	$sp $sp 4 # doh
	lw	$a0 0($sp) # doh
	lw	$a0 12($a0) # doh
	add	$a0 $a0 $s1 # doh
	sw	$a0 0($sp) # doh
	addiu	$sp $sp -4 # doh
	la	$a0 Int_protObj # doh
	jal	Object.copy # doh
	addiu	$sp $sp 4 # doh
	lw	$s1 0($sp) # doh
	sw	$s1 12($a0) # doh
#> for h self 
	sw	$a0 12($s0) # doh
#  ==> h offset : 3 Bazz type:O 
#  ==> g offset : 4 Bazz type:O 
#  ==> i offset : 5 Bazz type:O 
#  ==> a offset : 6 Foo type:O 
#  ==> b offset : 7 Foo type:O 
#  ==> i offset : 3 Foo type:M 
#  -> curr off 12
# for i method 
	lw	$a0 12($fp) # doh
	lw	$fp 12($sp) # doh
	lw	$s0 8($sp) # doh
	lw	$ra 4($sp) # doh
	addiu	$sp $sp 20 # doh
	jr	$ra	 # doh

# end of generated code
