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
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
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
	.word	int_const5
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
	.word	int_const4
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
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"./not.cl"
	.byte	0	
	.align	2
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
	.word	2
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
	.word	6
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
	.word	1
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	100
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
	.word	str_const5
	.word	str_const6
	.word	str_const7
	.word	str_const8
	.word	str_const9
	.word	str_const10
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
	la	$a0 int_const0 # main
	sw	$a0 12($fp) # main
 # let code for name b
	la	$a0 bool_const0 # main
	sw	$a0 16($fp) # main
label0: # main
# lt start
#  ==> x offset : 3 Main type:M 
#  ==> b offset : 4 Main type:M 
#  -> curr off 12
# for x method 
	lw	$a0 12($fp) # main
	sw	$s1 0($sp) # main
	addiu	$sp $sp -4 # main
	lw	$s1 12($a0) # main
	la	$a0 int_const1 # main
	lw	$t0 12($a0) # main
	la	$a0 bool_const0 # main
	ble	$t0 $s1 label2 # main
	la	$a0 bool_const1 # main
label2: # main
	addiu	$sp $sp 4 # main
	lw	$s1 0($sp) # main
# lt end
	la	$t0 bool_const0 # main
	beq	$a0 $t0 label1 # main
#  ==> x offset : 3 Main type:M 
#  ==> b offset : 4 Main type:M 
#  -> curr off 16
# for b method 
	lw	$a0 16($fp) # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
#  ==> x offset : 3 Main type:M 
#  ==> b offset : 4 Main type:M 
#  -> curr off 16
# for b method 
	lw	$a0 16($fp) # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label3 # main
	la	$a0 bool_const1 # main
label3: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label4 # main
	la	$a0 bool_const1 # main
label4: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label5 # main
	la	$a0 bool_const1 # main
label5: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label6 # main
	la	$a0 bool_const1 # main
label6: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label7 # main
	la	$a0 bool_const1 # main
label7: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label8 # main
	la	$a0 bool_const1 # main
label8: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label9 # main
	la	$a0 bool_const1 # main
label9: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label10 # main
	la	$a0 bool_const1 # main
label10: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label11 # main
	la	$a0 bool_const1 # main
label11: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label12 # main
	la	$a0 bool_const1 # main
label12: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label13 # main
	la	$a0 bool_const1 # main
label13: # main
	move	$t1 $a0 # main
	addiu	$sp $sp 4 # main
	lw	$t2 0($sp) # main
	la	$a0 bool_const1 # main
	beq	$t1 $t2 label14 # main
	la	$a1 bool_const0 # main
	jal	equality_test # main
label14: # main
#  ==> x offset : 3 Main type:M 
#  ==> b offset : 4 Main type:M 
#  -> curr off 16
# for b method 
	lw	$a0 16($fp) # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
#  ==> x offset : 3 Main type:M 
#  ==> b offset : 4 Main type:M 
#  -> curr off 16
# for b method 
	lw	$a0 16($fp) # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label15 # main
	la	$a0 bool_const1 # main
label15: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label16 # main
	la	$a0 bool_const1 # main
label16: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label17 # main
	la	$a0 bool_const1 # main
label17: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label18 # main
	la	$a0 bool_const1 # main
label18: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label19 # main
	la	$a0 bool_const1 # main
label19: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label20 # main
	la	$a0 bool_const1 # main
label20: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label21 # main
	la	$a0 bool_const1 # main
label21: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label22 # main
	la	$a0 bool_const1 # main
label22: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label23 # main
	la	$a0 bool_const1 # main
label23: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label24 # main
	la	$a0 bool_const1 # main
label24: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label25 # main
	la	$a0 bool_const1 # main
label25: # main
	move	$t1 $a0 # main
	addiu	$sp $sp 4 # main
	lw	$t2 0($sp) # main
	la	$a0 bool_const1 # main
	beq	$t1 $t2 label26 # main
	la	$a1 bool_const0 # main
	jal	equality_test # main
label26: # main
#  ==> x offset : 3 Main type:M 
#  ==> b offset : 4 Main type:M 
#  -> curr off 16
# for b method 
	lw	$a0 16($fp) # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
#  ==> x offset : 3 Main type:M 
#  ==> b offset : 4 Main type:M 
#  -> curr off 16
# for b method 
	lw	$a0 16($fp) # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label27 # main
	la	$a0 bool_const1 # main
label27: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label28 # main
	la	$a0 bool_const1 # main
label28: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label29 # main
	la	$a0 bool_const1 # main
label29: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label30 # main
	la	$a0 bool_const1 # main
label30: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label31 # main
	la	$a0 bool_const1 # main
label31: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label32 # main
	la	$a0 bool_const1 # main
label32: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label33 # main
	la	$a0 bool_const1 # main
label33: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label34 # main
	la	$a0 bool_const1 # main
label34: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label35 # main
	la	$a0 bool_const1 # main
label35: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label36 # main
	la	$a0 bool_const1 # main
label36: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label37 # main
	la	$a0 bool_const1 # main
label37: # main
	move	$t1 $a0 # main
	addiu	$sp $sp 4 # main
	lw	$t2 0($sp) # main
	la	$a0 bool_const1 # main
	beq	$t1 $t2 label38 # main
	la	$a1 bool_const0 # main
	jal	equality_test # main
label38: # main
#  ==> x offset : 3 Main type:M 
#  ==> b offset : 4 Main type:M 
#  -> curr off 16
# for b method 
	lw	$a0 16($fp) # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
#  ==> x offset : 3 Main type:M 
#  ==> b offset : 4 Main type:M 
#  -> curr off 16
# for b method 
	lw	$a0 16($fp) # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label39 # main
	la	$a0 bool_const1 # main
label39: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label40 # main
	la	$a0 bool_const1 # main
label40: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label41 # main
	la	$a0 bool_const1 # main
label41: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label42 # main
	la	$a0 bool_const1 # main
label42: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label43 # main
	la	$a0 bool_const1 # main
label43: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label44 # main
	la	$a0 bool_const1 # main
label44: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label45 # main
	la	$a0 bool_const1 # main
label45: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label46 # main
	la	$a0 bool_const1 # main
label46: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label47 # main
	la	$a0 bool_const1 # main
label47: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label48 # main
	la	$a0 bool_const1 # main
label48: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label49 # main
	la	$a0 bool_const1 # main
label49: # main
	move	$t1 $a0 # main
	addiu	$sp $sp 4 # main
	lw	$t2 0($sp) # main
	la	$a0 bool_const1 # main
	beq	$t1 $t2 label50 # main
	la	$a1 bool_const0 # main
	jal	equality_test # main
label50: # main
#  ==> x offset : 3 Main type:M 
#  ==> b offset : 4 Main type:M 
#  -> curr off 16
# for b method 
	lw	$a0 16($fp) # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
#  ==> x offset : 3 Main type:M 
#  ==> b offset : 4 Main type:M 
#  -> curr off 16
# for b method 
	lw	$a0 16($fp) # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label51 # main
	la	$a0 bool_const1 # main
label51: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label52 # main
	la	$a0 bool_const1 # main
label52: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label53 # main
	la	$a0 bool_const1 # main
label53: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label54 # main
	la	$a0 bool_const1 # main
label54: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label55 # main
	la	$a0 bool_const1 # main
label55: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label56 # main
	la	$a0 bool_const1 # main
label56: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label57 # main
	la	$a0 bool_const1 # main
label57: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label58 # main
	la	$a0 bool_const1 # main
label58: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label59 # main
	la	$a0 bool_const1 # main
label59: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label60 # main
	la	$a0 bool_const1 # main
label60: # main
	lw	$s1 12($a0) # main
	la	$a0 bool_const0 # main
	beqz	$s1 label61 # main
	la	$a0 bool_const1 # main
label61: # main
	move	$t1 $a0 # main
	addiu	$sp $sp 4 # main
	lw	$t2 0($sp) # main
	la	$a0 bool_const1 # main
	beq	$t1 $t2 label62 # main
	la	$a1 bool_const0 # main
	jal	equality_test # main
label62: # main
#  ==> x offset : 3 Main type:M 
#  ==> b offset : 4 Main type:M 
#  -> curr off 12
# for x method 
	lw	$a0 12($fp) # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 int_const2 # main
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
#> for x method 
	sw	$a0 12($fp) # main
	b	label0 # main
label1: # main
	move	$a0 $zero # main
#  ==> x offset : 3 Main type:M 
#  ==> b offset : 4 Main type:M 
#  -> curr off 16
# for b method 
	lw	$a0 16($fp) # main
	lw	$s1 12($a0) # main
	beqz	$s1 label63 # main
# for self SELF 
	move	$a0 $s0 # main
	bne	$a0 $zero label65 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label65: # main
	lw	$t1 8($a0) # main
	lw	$t1 0($t1) # main
	jalr	$t1 # main
	b	label64 # main
label63: # main
	la	$a0 int_const0 # main
label64: # main
	lw	$fp 12($sp) # main
	lw	$s0 8($sp) # main
	lw	$ra 4($sp) # main
	addiu	$sp $sp 24 # main
	jr	$ra	 # main

# end of generated code
