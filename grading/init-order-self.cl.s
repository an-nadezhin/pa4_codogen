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
	.word	int_const6
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
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
	.word	10
	.word	String_dispTab
	.word	int_const10
	.ascii	"./init-order-self.cl"
	.byte	0	
	.align	2
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	20
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
	.word	Main.recite
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
	.word	9
	.word	Main_dispTab
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
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
	addiu	$sp $sp -12 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	IO_init # 
	la	$a0 int_const0 # 
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
	lw	$t1 28($t1) # 
	jalr	$t1 # 
	sw	$a0 12($s0) # 
	la	$a0 int_const1 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label1 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label1: # 
	lw	$t1 8($a0) # 
	lw	$t1 28($t1) # 
	jalr	$t1 # 
	sw	$a0 16($s0) # 
	la	$a0 int_const2 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label2 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label2: # 
	lw	$t1 8($a0) # 
	lw	$t1 28($t1) # 
	jalr	$t1 # 
	sw	$a0 20($s0) # 
	la	$a0 int_const3 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label3 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label3: # 
	lw	$t1 8($a0) # 
	lw	$t1 28($t1) # 
	jalr	$t1 # 
	sw	$a0 24($s0) # 
	la	$a0 int_const4 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label4 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label4: # 
	lw	$t1 8($a0) # 
	lw	$t1 28($t1) # 
	jalr	$t1 # 
	sw	$a0 28($s0) # 
	la	$a0 int_const5 # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
# for self SELF 
	move	$a0 $s0 # 
	bne	$a0 $zero label5 # 
	la	$a0 str_const0 # 
	li	$t1 1 # 
	jal	_dispatch_abort # 
label5: # 
	lw	$t1 8($a0) # 
	lw	$t1 28($t1) # 
	jalr	$t1 # 
	sw	$a0 32($s0) # 
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
Main.recite:
	addiu	$sp $sp -12 # recite
	sw	$fp 12($sp) # recite
	sw	$s0 8($sp) # recite
	sw	$ra 4($sp) # recite
	addiu	$fp $sp 4 # recite
	move	$s0 $a0 # recite
 # formal value
#  ==> x offset : 3 Main type:O 
#  ==> y offset : 4 Main type:O 
#  ==> z offset : 5 Main type:O 
#  ==> c offset : 6 Main type:O 
#  ==> b offset : 7 Main type:O 
#  ==> a offset : 8 Main type:O 
#  ==> value offset : 3 self type:M 
#  -> curr off 12
# for value method 
	lw	$a0 12($fp) # recite
	sw	$a0 0($sp) # recite
	addiu	$sp $sp -4 # recite
# for self SELF 
	move	$a0 $s0 # recite
	bne	$a0 $zero label6 # recite
	la	$a0 str_const0 # recite
	li	$t1 1 # recite
	jal	_dispatch_abort # recite
label6: # recite
	lw	$t1 8($a0) # recite
	lw	$t1 16($t1) # recite
	jalr	$t1 # recite
	la	$a0 str_const1 # recite
	sw	$a0 0($sp) # recite
	addiu	$sp $sp -4 # recite
# for self SELF 
	move	$a0 $s0 # recite
	bne	$a0 $zero label7 # recite
	la	$a0 str_const0 # recite
	li	$t1 1 # recite
	jal	_dispatch_abort # recite
label7: # recite
	lw	$t1 8($a0) # recite
	lw	$t1 12($t1) # recite
	jalr	$t1 # recite
# for self SELF 
	move	$a0 $s0 # recite
	lw	$fp 12($sp) # recite
	lw	$s0 8($sp) # recite
	lw	$ra 4($sp) # recite
	addiu	$sp $sp 16 # recite
	jr	$ra	 # recite
Main.main:
	addiu	$sp $sp -12 # main
	sw	$fp 12($sp) # main
	sw	$s0 8($sp) # main
	sw	$ra 4($sp) # main
	addiu	$fp $sp 4 # main
	move	$s0 $a0 # main
# for self SELF 
	move	$a0 $s0 # main
	lw	$fp 12($sp) # main
	lw	$s0 8($sp) # main
	lw	$ra 4($sp) # main
	addiu	$sp $sp 12 # main
	jr	$ra	 # main

# end of generated code
