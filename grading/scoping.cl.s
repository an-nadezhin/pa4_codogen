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
	.word	int_const4
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const0
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"Bob"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const0
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const10
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const0
	.ascii	"z = "
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"./scoping.cl"
	.byte	0	
	.align	2
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
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
	.word	6
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
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
	.word	2
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
	.word	23
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
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
	.word	Bob_protObj
	.word	Bob_init
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
	.word	Main.jack
	.word	Main.print_z
	.word	Main.main
Bob_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
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
	.word	6
	.word	Main_dispTab
	.word	int_const4
	.word	int_const4
	.word	int_const4
	.word	-1
Bob_protObj:
	.word	5
	.word	5
	.word	Bob_dispTab
	.word	int_const4
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
	jal	Bob_init # 
	la	$a0 int_const1 # 
	sw	$a0 20($s0) # 
	move	$a0 $s0 # 
	lw	$fp 12($sp) # 
	lw	$s0 8($sp) # 
	lw	$ra 4($sp) # 
	addiu	$sp $sp 12 # 
	jr	$ra	 # 
Bob_init:
	addiu	$sp $sp -12 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	IO_init # 
	la	$a0 int_const0 # 
	sw	$a0 16($s0) # 
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
Main.jack:
	addiu	$sp $sp -16 # jack
	sw	$fp 12($sp) # jack
	sw	$s0 8($sp) # jack
	sw	$ra 4($sp) # jack
	addiu	$fp $sp 4 # jack
	move	$s0 $a0 # jack
 # formal q
 # formal z
 # let code for name z
#  ==> x offset : 3 Bob type:O 
#  ==> y offset : 4 Bob type:O 
#  ==> z offset : 5 Main type:O 
#  ==> q offset : 5 self type:M 
#  ==> z offset : 4 self type:M 
#  -> curr off 16
# for z method 
	lw	$a0 16($fp) # jack
	sw	$a0 0($sp) # jack
	addiu	$sp $sp -4 # jack
#  ==> x offset : 3 Bob type:O 
#  ==> y offset : 4 Bob type:O 
#  ==> z offset : 5 Main type:O 
#  ==> q offset : 5 self type:M 
#  ==> z offset : 4 self type:M 
#  -> curr off 16
# for y self 
	lw	$a0 16($s0) # jack
	lw	$s1 12($a0) # jack
	addiu	$sp $sp 4 # jack
	lw	$a0 0($sp) # jack
	lw	$a0 12($a0) # jack
	add	$a0 $a0 $s1 # jack
	sw	$a0 0($sp) # jack
	addiu	$sp $sp -4 # jack
	la	$a0 Int_protObj # jack
	jal	Object.copy # jack
	addiu	$sp $sp 4 # jack
	lw	$s1 0($sp) # jack
	sw	$s1 12($a0) # jack
	sw	$a0 12($fp) # jack
#  ==> x offset : 3 Bob type:O 
#  ==> y offset : 4 Bob type:O 
#  ==> z offset : 5 Main type:O 
#  ==> q offset : 5 self type:M 
#  ==> z offset : 4 self type:M 
#  ==> z offset : 3 Main type:M 
#  -> curr off 12
# for z method 
	lw	$a0 12($fp) # jack
	sw	$a0 0($sp) # jack
	addiu	$sp $sp -4 # jack
# for self SELF 
	move	$a0 $s0 # jack
	bne	$a0 $zero label0 # jack
	la	$a0 str_const0 # jack
	li	$t1 1 # jack
	jal	_dispatch_abort # jack
label0: # jack
	lw	$t1 8($a0) # jack
	lw	$t1 32($t1) # jack
	jalr	$t1 # jack
#  ==> x offset : 3 Bob type:O 
#  ==> y offset : 4 Bob type:O 
#  ==> z offset : 5 Main type:O 
#  ==> q offset : 5 self type:M 
#  ==> z offset : 4 self type:M 
#  -> curr off 16
# for y self 
	lw	$a0 16($s0) # jack
	sw	$a0 0($sp) # jack
	addiu	$sp $sp -4 # jack
	la	$a0 int_const0 # jack
	lw	$s1 12($a0) # jack
	addiu	$sp $sp 4 # jack
	lw	$a0 0($sp) # jack
	lw	$a0 12($a0) # jack
	add	$a0 $a0 $s1 # jack
	sw	$a0 0($sp) # jack
	addiu	$sp $sp -4 # jack
	la	$a0 Int_protObj # jack
	jal	Object.copy # jack
	addiu	$sp $sp 4 # jack
	lw	$s1 0($sp) # jack
	sw	$s1 12($a0) # jack
#> for y self 
	sw	$a0 16($s0) # jack
 # let code for name y
#  ==> x offset : 3 Bob type:O 
#  ==> y offset : 4 Bob type:O 
#  ==> z offset : 5 Main type:O 
#  ==> q offset : 5 self type:M 
#  ==> z offset : 4 self type:M 
#  -> curr off 16
# for z method 
	lw	$a0 16($fp) # jack
	sw	$a0 0($sp) # jack
	addiu	$sp $sp -4 # jack
#  ==> x offset : 3 Bob type:O 
#  ==> y offset : 4 Bob type:O 
#  ==> z offset : 5 Main type:O 
#  ==> q offset : 5 self type:M 
#  ==> z offset : 4 self type:M 
#  -> curr off 16
# for y self 
	lw	$a0 16($s0) # jack
	lw	$s1 12($a0) # jack
	addiu	$sp $sp 4 # jack
	lw	$a0 0($sp) # jack
	lw	$a0 12($a0) # jack
	add	$a0 $a0 $s1 # jack
	sw	$a0 0($sp) # jack
	addiu	$sp $sp -4 # jack
	la	$a0 Int_protObj # jack
	jal	Object.copy # jack
	addiu	$sp $sp 4 # jack
	lw	$s1 0($sp) # jack
	sw	$s1 12($a0) # jack
	sw	$a0 16($fp) # jack
#  ==> x offset : 3 Bob type:O 
#  ==> y offset : 4 Bob type:O 
#  ==> z offset : 5 Main type:O 
#  ==> q offset : 5 self type:M 
#  ==> z offset : 4 self type:M 
#  ==> y offset : 4 Main type:M 
#  -> curr off 16
# for y method 
	lw	$a0 16($fp) # jack
	lw	$fp 12($sp) # jack
	lw	$s0 8($sp) # jack
	lw	$ra 4($sp) # jack
	addiu	$sp $sp 24 # jack
	jr	$ra	 # jack
Main.print_z:
	addiu	$sp $sp -12 # print_z
	sw	$fp 12($sp) # print_z
	sw	$s0 8($sp) # print_z
	sw	$ra 4($sp) # print_z
	addiu	$fp $sp 4 # print_z
	move	$s0 $a0 # print_z
 # formal z
	la	$a0 str_const1 # print_z
	sw	$a0 0($sp) # print_z
	addiu	$sp $sp -4 # print_z
# for self SELF 
	move	$a0 $s0 # print_z
	bne	$a0 $zero label1 # print_z
	la	$a0 str_const0 # print_z
	li	$t1 1 # print_z
	jal	_dispatch_abort # print_z
label1: # print_z
	lw	$t1 8($a0) # print_z
	lw	$t1 12($t1) # print_z
	jalr	$t1 # print_z
#  ==> x offset : 3 Bob type:O 
#  ==> y offset : 4 Bob type:O 
#  ==> z offset : 5 Main type:O 
#  ==> z offset : 3 self type:M 
#  -> curr off 12
# for z method 
	lw	$a0 12($fp) # print_z
	sw	$a0 0($sp) # print_z
	addiu	$sp $sp -4 # print_z
# for self SELF 
	move	$a0 $s0 # print_z
	bne	$a0 $zero label2 # print_z
	la	$a0 str_const0 # print_z
	li	$t1 1 # print_z
	jal	_dispatch_abort # print_z
label2: # print_z
	lw	$t1 8($a0) # print_z
	lw	$t1 16($t1) # print_z
	jalr	$t1 # print_z
	la	$a0 str_const2 # print_z
	sw	$a0 0($sp) # print_z
	addiu	$sp $sp -4 # print_z
# for self SELF 
	move	$a0 $s0 # print_z
	bne	$a0 $zero label3 # print_z
	la	$a0 str_const0 # print_z
	li	$t1 1 # print_z
	jal	_dispatch_abort # print_z
label3: # print_z
	lw	$t1 8($a0) # print_z
	lw	$t1 12($t1) # print_z
	jalr	$t1 # print_z
	lw	$fp 12($sp) # print_z
	lw	$s0 8($sp) # print_z
	lw	$ra 4($sp) # print_z
	addiu	$sp $sp 16 # print_z
	jr	$ra	 # print_z
Main.main:
	addiu	$sp $sp -16 # main
	sw	$fp 12($sp) # main
	sw	$s0 8($sp) # main
	sw	$ra 4($sp) # main
	addiu	$fp $sp 4 # main
	move	$s0 $a0 # main
#  ==> x offset : 3 Bob type:O 
#  ==> y offset : 4 Bob type:O 
#  ==> z offset : 5 Main type:O 
#  -> curr off 20
# for z self 
	lw	$a0 20($s0) # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label4 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label4: # main
	lw	$t1 8($a0) # main
	lw	$t1 32($t1) # main
	jalr	$t1 # main
 # let code for name z
	la	$a0 int_const2 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
#  ==> x offset : 3 Bob type:O 
#  ==> y offset : 4 Bob type:O 
#  ==> z offset : 5 Main type:O 
#  -> curr off 20
# for z self 
	lw	$a0 20($s0) # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 int_const3 # main
	lw	$s1 12($a0) # main
	addiu	$sp $sp 4 # main
	lw	$a0 0($sp) # main
	lw	$a0 12($a0) # main
	add	$a0 $a0 $s1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 Int_protObj # main
	jal	Object.copy # main
	addiu	$sp $sp 4 # main
	lw	$s1 0($sp) # main
	sw	$s1 12($a0) # main
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
	lw	$t1 28($t1) # main
	jalr	$t1 # main
	sw	$a0 12($fp) # main
#  ==> x offset : 3 Bob type:O 
#  ==> y offset : 4 Bob type:O 
#  ==> z offset : 5 Main type:O 
#  ==> z offset : 3 Main type:M 
#  -> curr off 12
# for z method 
	lw	$a0 12($fp) # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label6 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label6: # main
	lw	$t1 8($a0) # main
	lw	$t1 32($t1) # main
	jalr	$t1 # main
	lw	$fp 12($sp) # main
	lw	$s0 8($sp) # main
	lw	$ra 4($sp) # main
	addiu	$sp $sp 16 # main
	jr	$ra	 # main

# end of generated code
