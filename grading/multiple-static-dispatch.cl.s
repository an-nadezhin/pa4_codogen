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
	.word	int_const5
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
	.word	int_const6
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
	.word	int_const7
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const6
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
	.word	int_const0
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const11
	.ascii	"./multiple-static-dispatch.cl"
	.byte	0	
	.align	2
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	29
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
	.word	2
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
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
	.word	5
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	8
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
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
B_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	B.f
	.word	A.g
A_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
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
	.word	7
	.word	4
	.word	Main_dispTab
	.word	0
	.word	-1
B_protObj:
	.word	6
	.word	4
	.word	B_dispTab
	.word	int_const5
	.word	-1
A_protObj:
	.word	5
	.word	4
	.word	A_dispTab
	.word	int_const5
	.word	-1
String_protObj:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const5
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
	la	$a0 B_protObj # 
	jal	Object.copy # 
	jal	B_init
	sw	$a0 12($s0) # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 16 # 
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
	jal	IO_init # 
	la	$a0 int_const0 # 
	sw	$a0 12($s0) # 
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
	addiu	$sp $sp -12 # main
	sw	$fp 12($sp) # main
	sw	$s0 8($sp) # main
	sw	$ra 4($sp) # main
	addiu	$fp $sp 4 # main
	move	$s0 $a0 # main
	la	$a0 int_const4 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 int_const3 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 int_const2 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 int_const1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 Int_protObj # main
	jal	Object.copy # main
	addiu	$sp $sp 4 # main
	lw	$t0 0($sp) # main
	lw	$t0 12($t0) # main
	neg	$t0 $t0 # main
	sw	$t0 12($a0) # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
#  ==> b offset : 3 Main type:O 
#  -> curr off 12
# for b self 
	lw	$a0 12($s0) # main
	bne	$a0 $zero label0 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label0: # main
	lw	$t1 8($a0) # main
	lw	$t1 32($t1) # main
	jalr	$t1 # main
	bne	$a0 $zero label1 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label1: # main
	la	$t0 A_dispTab
	lw	$t0 28($t0) # main
	jalr	$t0 # main
	bne	$a0 $zero label2 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label2: # main
	lw	$t1 8($a0) # main
	lw	$t1 28($t1) # main
	jalr	$t1 # main
	bne	$a0 $zero label3 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label3: # main
	la	$t0 A_dispTab
	lw	$t0 32($t0) # main
	jalr	$t0 # main
	lw	$fp 12($sp) # main
	lw	$s0 8($sp) # main
	lw	$ra 4($sp) # main
	addiu	$sp $sp 12 # main
	jr	$ra	 # main
B.f:
	addiu	$sp $sp -16 # f
	sw	$fp 12($sp) # f
	sw	$s0 8($sp) # f
	sw	$ra 4($sp) # f
	addiu	$fp $sp 4 # f
	move	$s0 $a0 # f
 # formal y
#  ==> x offset : 3 A type:O 
#  ==> y offset : 4 self type:M 
#  -> curr off 12
# for x self 
	lw	$a0 12($s0) # f
	sw	$a0 0($sp) # f
	addiu	$sp $sp -4 # f
#  ==> x offset : 3 A type:O 
#  ==> y offset : 4 self type:M 
#  -> curr off 16
# for y method 
	lw	$a0 16($fp) # f
	lw	$s1 12($a0) # f
	addiu	$sp $sp 4 # f
	lw	$a0 0($sp) # f
	lw	$a0 12($a0) # f
	mul	$a0 $a0 $s1 # f
	sw	$a0 0($sp) # f
	addiu	$sp $sp -4 # f
	la	$a0 Int_protObj # f
	jal	Object.copy # f
	addiu	$sp $sp 4 # f
	lw	$s1 0($sp) # f
	sw	$s1 12($a0) # f
#> for x self 
	sw	$a0 12($s0) # f
#  ==> x offset : 3 A type:O 
#  ==> y offset : 4 self type:M 
#  -> curr off 12
# for x self 
	lw	$a0 12($s0) # f
	sw	$a0 0($sp) # f
	addiu	$sp $sp -4 # f
# for self SELF 
	move	$a0 $s0 # f
	bne	$a0 $zero label4 # f
	la	$a0 str_const0 # f
	li	$t1 1 # f
	jal	_dispatch_abort # f
label4: # f
	lw	$t1 8($a0) # f
	lw	$t1 16($t1) # f
	jalr	$t1 # f
	la	$a0 str_const1 # f
	sw	$a0 0($sp) # f
	addiu	$sp $sp -4 # f
# for self SELF 
	move	$a0 $s0 # f
	bne	$a0 $zero label5 # f
	la	$a0 str_const0 # f
	li	$t1 1 # f
	jal	_dispatch_abort # f
label5: # f
	lw	$t1 8($a0) # f
	lw	$t1 12($t1) # f
	jalr	$t1 # f
# for self SELF 
	move	$a0 $s0 # f
	lw	$fp 12($sp) # f
	lw	$s0 8($sp) # f
	lw	$ra 4($sp) # f
	addiu	$sp $sp 20 # f
	jr	$ra	 # f
A.f:
	addiu	$sp $sp -16 # f
	sw	$fp 12($sp) # f
	sw	$s0 8($sp) # f
	sw	$ra 4($sp) # f
	addiu	$fp $sp 4 # f
	move	$s0 $a0 # f
 # formal y
#  ==> x offset : 3 A type:O 
#  ==> y offset : 4 self type:M 
#  -> curr off 12
# for x self 
	lw	$a0 12($s0) # f
	sw	$a0 0($sp) # f
	addiu	$sp $sp -4 # f
#  ==> x offset : 3 A type:O 
#  ==> y offset : 4 self type:M 
#  -> curr off 16
# for y method 
	lw	$a0 16($fp) # f
	lw	$s1 12($a0) # f
	addiu	$sp $sp 4 # f
	lw	$a0 0($sp) # f
	lw	$a0 12($a0) # f
	add	$a0 $a0 $s1 # f
	sw	$a0 0($sp) # f
	addiu	$sp $sp -4 # f
	la	$a0 Int_protObj # f
	jal	Object.copy # f
	addiu	$sp $sp 4 # f
	lw	$s1 0($sp) # f
	sw	$s1 12($a0) # f
#> for x self 
	sw	$a0 12($s0) # f
#  ==> x offset : 3 A type:O 
#  ==> y offset : 4 self type:M 
#  -> curr off 12
# for x self 
	lw	$a0 12($s0) # f
	sw	$a0 0($sp) # f
	addiu	$sp $sp -4 # f
# for self SELF 
	move	$a0 $s0 # f
	bne	$a0 $zero label6 # f
	la	$a0 str_const0 # f
	li	$t1 1 # f
	jal	_dispatch_abort # f
label6: # f
	lw	$t1 8($a0) # f
	lw	$t1 16($t1) # f
	jalr	$t1 # f
	la	$a0 str_const1 # f
	sw	$a0 0($sp) # f
	addiu	$sp $sp -4 # f
# for self SELF 
	move	$a0 $s0 # f
	bne	$a0 $zero label7 # f
	la	$a0 str_const0 # f
	li	$t1 1 # f
	jal	_dispatch_abort # f
label7: # f
	lw	$t1 8($a0) # f
	lw	$t1 12($t1) # f
	jalr	$t1 # f
# for self SELF 
	move	$a0 $s0 # f
	lw	$fp 12($sp) # f
	lw	$s0 8($sp) # f
	lw	$ra 4($sp) # f
	addiu	$sp $sp 20 # f
	jr	$ra	 # f
A.g:
	addiu	$sp $sp -16 # g
	sw	$fp 12($sp) # g
	sw	$s0 8($sp) # g
	sw	$ra 4($sp) # g
	addiu	$fp $sp 4 # g
	move	$s0 $a0 # g
 # formal y
#  ==> x offset : 3 A type:O 
#  ==> y offset : 4 self type:M 
#  -> curr off 12
# for x self 
	lw	$a0 12($s0) # g
	sw	$a0 0($sp) # g
	addiu	$sp $sp -4 # g
#  ==> x offset : 3 A type:O 
#  ==> y offset : 4 self type:M 
#  -> curr off 16
# for y method 
	lw	$a0 16($fp) # g
	lw	$s1 12($a0) # g
	addiu	$sp $sp 4 # g
	lw	$a0 0($sp) # g
	lw	$a0 12($a0) # g
	sub	$a0 $a0 $s1 # g
	sw	$a0 0($sp) # g
	addiu	$sp $sp -4 # g
	la	$a0 Int_protObj # g
	jal	Object.copy # g
	addiu	$sp $sp 4 # g
	lw	$s1 0($sp) # g
	sw	$s1 12($a0) # g
#> for x self 
	sw	$a0 12($s0) # g
#  ==> x offset : 3 A type:O 
#  ==> y offset : 4 self type:M 
#  -> curr off 12
# for x self 
	lw	$a0 12($s0) # g
	sw	$a0 0($sp) # g
	addiu	$sp $sp -4 # g
# for self SELF 
	move	$a0 $s0 # g
	bne	$a0 $zero label8 # g
	la	$a0 str_const0 # g
	li	$t1 1 # g
	jal	_dispatch_abort # g
label8: # g
	lw	$t1 8($a0) # g
	lw	$t1 16($t1) # g
	jalr	$t1 # g
	la	$a0 str_const1 # g
	sw	$a0 0($sp) # g
	addiu	$sp $sp -4 # g
# for self SELF 
	move	$a0 $s0 # g
	bne	$a0 $zero label9 # g
	la	$a0 str_const0 # g
	li	$t1 1 # g
	jal	_dispatch_abort # g
label9: # g
	lw	$t1 8($a0) # g
	lw	$t1 12($t1) # g
	jalr	$t1 # g
# for self SELF 
	move	$a0 $s0 # g
	lw	$fp 12($sp) # g
	lw	$s0 8($sp) # g
	lw	$ra 4($sp) # g
	addiu	$sp $sp 20 # g
	jr	$ra	 # g

# end of generated code
