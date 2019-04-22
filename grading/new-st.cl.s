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
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"A"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const9
	.ascii	"x is "
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"./new-st.cl"
	.byte	0	
	.align	2
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	5
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
	.word	2
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
	.word	6
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
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
	.word	A.printX
	.word	A.new_st
	.word	A.bump
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
	.word	3
	.word	Main_dispTab
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
A_init:
	addiu	$sp $sp -16 # 
	sw	$fp 12($sp) # 
	sw	$s0 8($sp) # 
	sw	$ra 4($sp) # 
	addiu	$fp $sp 4 # 
	move	$s0 $a0 # 
	jal	Object_init # 
#  ==> x offset : 3 A type:O 
#  -> curr off 12
# for x self 
	lw	$a0 12($s0) # 
	sw	$a0 0($sp) # 
	addiu	$sp $sp -4 # 
	la	$a0 int_const0 # 
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
	sw	$a0 12($s0) # 
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
	addiu	$sp $sp -20 # main
	sw	$fp 12($sp) # main
	sw	$s0 8($sp) # main
	sw	$ra 4($sp) # main
	addiu	$fp $sp 4 # main
	move	$s0 $a0 # main
 # let code for name a1
	la	$a0 A_protObj # main
	jal	Object.copy # main
	jal	A_init
	sw	$a0 12($fp) # main
 # let code for name a2
	li	$a0 0 # main
	sw	$a0 16($fp) # main
#  ==> a1 offset : 3 Main type:M 
#  ==> a2 offset : 4 Main type:M 
#  -> curr off 12
# for a1 method 
	lw	$a0 12($fp) # main
	bne	$a0 $zero label0 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label0: # main
	lw	$t1 8($a0) # main
	lw	$t1 12($t1) # main
	jalr	$t1 # main
#  ==> a1 offset : 3 Main type:M 
#  ==> a2 offset : 4 Main type:M 
#  -> curr off 12
# for a1 method 
	lw	$a0 12($fp) # main
	bne	$a0 $zero label1 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label1: # main
	lw	$t1 8($a0) # main
	lw	$t1 20($t1) # main
	jalr	$t1 # main
#  ==> a1 offset : 3 Main type:M 
#  ==> a2 offset : 4 Main type:M 
#  -> curr off 12
# for a1 method 
	lw	$a0 12($fp) # main
	bne	$a0 $zero label2 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label2: # main
	lw	$t1 8($a0) # main
	lw	$t1 20($t1) # main
	jalr	$t1 # main
#  ==> a1 offset : 3 Main type:M 
#  ==> a2 offset : 4 Main type:M 
#  -> curr off 12
# for a1 method 
	lw	$a0 12($fp) # main
	bne	$a0 $zero label3 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label3: # main
	lw	$t1 8($a0) # main
	lw	$t1 20($t1) # main
	jalr	$t1 # main
#  ==> a1 offset : 3 Main type:M 
#  ==> a2 offset : 4 Main type:M 
#  -> curr off 12
# for a1 method 
	lw	$a0 12($fp) # main
	bne	$a0 $zero label4 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label4: # main
	lw	$t1 8($a0) # main
	lw	$t1 12($t1) # main
	jalr	$t1 # main
#  ==> a1 offset : 3 Main type:M 
#  ==> a2 offset : 4 Main type:M 
#  -> curr off 12
# for a1 method 
	lw	$a0 12($fp) # main
	bne	$a0 $zero label5 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label5: # main
	lw	$t1 8($a0) # main
	lw	$t1 16($t1) # main
	jalr	$t1 # main
#> for a2 method 
	sw	$a0 16($fp) # main
#  ==> a1 offset : 3 Main type:M 
#  ==> a2 offset : 4 Main type:M 
#  -> curr off 16
# for a2 method 
	lw	$a0 16($fp) # main
	bne	$a0 $zero label6 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label6: # main
	lw	$t1 8($a0) # main
	lw	$t1 12($t1) # main
	jalr	$t1 # main
#  ==> a1 offset : 3 Main type:M 
#  ==> a2 offset : 4 Main type:M 
#  -> curr off 12
# for a1 method 
	lw	$a0 12($fp) # main
	bne	$a0 $zero label7 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label7: # main
	lw	$t1 8($a0) # main
	lw	$t1 12($t1) # main
	jalr	$t1 # main
	lw	$fp 12($sp) # main
	lw	$s0 8($sp) # main
	lw	$ra 4($sp) # main
	addiu	$sp $sp 20 # main
	jr	$ra	 # main
A.printX:
	addiu	$sp $sp -16 # printX
	sw	$fp 12($sp) # printX
	sw	$s0 8($sp) # printX
	sw	$ra 4($sp) # printX
	addiu	$fp $sp 4 # printX
	move	$s0 $a0 # printX
	la	$a0 str_const1 # printX
	sw	$a0 0($sp) # printX
	addiu	$sp $sp -4 # printX
	la	$a0 IO_protObj # printX
	jal	Object.copy # printX
	jal	IO_init
	bne	$a0 $zero label8 # printX
	la	$a0 str_const0 # printX
	li	$t1 1 # printX
	jal	_dispatch_abort # printX
label8: # printX
	lw	$t1 8($a0) # printX
	lw	$t1 12($t1) # printX
	jalr	$t1 # printX
#  ==> x offset : 3 A type:O 
#  -> curr off 12
# for x self 
	lw	$a0 12($s0) # printX
	sw	$a0 0($sp) # printX
	addiu	$sp $sp -4 # printX
	la	$a0 IO_protObj # printX
	jal	Object.copy # printX
	jal	IO_init
	bne	$a0 $zero label9 # printX
	la	$a0 str_const0 # printX
	li	$t1 1 # printX
	jal	_dispatch_abort # printX
label9: # printX
	lw	$t1 8($a0) # printX
	lw	$t1 16($t1) # printX
	jalr	$t1 # printX
	la	$a0 str_const2 # printX
	sw	$a0 0($sp) # printX
	addiu	$sp $sp -4 # printX
	la	$a0 IO_protObj # printX
	jal	Object.copy # printX
	jal	IO_init
	bne	$a0 $zero label10 # printX
	la	$a0 str_const0 # printX
	li	$t1 1 # printX
	jal	_dispatch_abort # printX
label10: # printX
	lw	$t1 8($a0) # printX
	lw	$t1 12($t1) # printX
	jalr	$t1 # printX
	lw	$fp 12($sp) # printX
	lw	$s0 8($sp) # printX
	lw	$ra 4($sp) # printX
	addiu	$sp $sp 16 # printX
	jr	$ra	 # printX
A.new_st:
	addiu	$sp $sp -16 # new_st
	sw	$fp 12($sp) # new_st
	sw	$s0 8($sp) # new_st
	sw	$ra 4($sp) # new_st
	addiu	$fp $sp 4 # new_st
	move	$s0 $a0 # new_st
	lw	$t0 0($s0) # new_st
	sll	$t0 $t0 3 # new_st
	sw	$s1 0($sp) # new_st
	addiu	$sp $sp -4 # new_st
	la	$s1 class_objTab # new_st
	addu	$s1 $t0 $s1 # new_st
	lw	$a0 0($s1) # new_st
	jal	Object.copy
	lw	$t0 4($s1) # new_st
	jalr	$t0 # new_st
	addiu	$sp $sp 4 # new_st
	lw	$s1 0($sp) # new_st
	lw	$fp 12($sp) # new_st
	lw	$s0 8($sp) # new_st
	lw	$ra 4($sp) # new_st
	addiu	$sp $sp 16 # new_st
	jr	$ra	 # new_st
A.bump:
	addiu	$sp $sp -16 # bump
	sw	$fp 12($sp) # bump
	sw	$s0 8($sp) # bump
	sw	$ra 4($sp) # bump
	addiu	$fp $sp 4 # bump
	move	$s0 $a0 # bump
#  ==> x offset : 3 A type:O 
#  -> curr off 12
# for x self 
	lw	$a0 12($s0) # bump
	sw	$a0 0($sp) # bump
	addiu	$sp $sp -4 # bump
	la	$a0 int_const0 # bump
	lw	$s1 12($a0) # bump
	addiu	$sp $sp 4 # bump
	lw	$a0 0($sp) # bump
	lw	$a0 12($a0) # bump
	add	$a0 $a0 $s1 # bump
	sw	$a0 0($sp) # bump
	addiu	$sp $sp -4 # bump
	la	$a0 Int_protObj # bump
	jal	Object.copy # bump
	addiu	$sp $sp 4 # bump
	lw	$s1 0($sp) # bump
	sw	$s1 12($a0) # bump
#> for x self 
	sw	$a0 12($s0) # bump
	lw	$fp 12($sp) # bump
	lw	$s0 8($sp) # bump
	lw	$ra 4($sp) # bump
	addiu	$sp $sp 16 # bump
	jr	$ra	 # bump

# end of generated code
