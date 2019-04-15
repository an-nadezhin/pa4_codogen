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
	.word	int_const1
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
	.word	9
	.word	String_dispTab
	.word	int_const4
	.ascii	"CellularAutomaton"
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
	.word	int_const3
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
	.word	int_const7
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
	.word	int_const8
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const10
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"         X         "
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"."
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"X"
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
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"./cells.cl"
	.byte	0	
	.align	2
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	19
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
	.word	17
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
	.word	20
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
	.word	CellularAutomaton_protObj
	.word	CellularAutomaton_init
	.word	Main_protObj
	.word	Main_init
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Main.main
CellularAutomaton_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	CellularAutomaton.init
	.word	CellularAutomaton.print
	.word	CellularAutomaton.num_cells
	.word	CellularAutomaton.cell
	.word	CellularAutomaton.cell_left_neighbor
	.word	CellularAutomaton.cell_right_neighbor
	.word	CellularAutomaton.cell_at_next_evolution
	.word	CellularAutomaton.evolve
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
CellularAutomaton_protObj:
	.word	5
	.word	4
	.word	CellularAutomaton_dispTab
	.word	str_const16
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
CellularAutomaton_init:
	addiu	$sp $sp -12 # 
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
	addiu	$sp $sp -20 # main
	sw	$fp 12($sp) # main
	sw	$s0 8($sp) # main
	sw	$ra 4($sp) # main
	addiu	$fp $sp 4 # main
	move	$s0 $a0 # main
	la	$a0 str_const4 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 CellularAutomaton_protObj # main
	jal	Object.copy # main
	jal	CellularAutomaton_init
	bne	$a0 $zero label0 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label0: # main
	lw	$t1 8($a0) # main
	lw	$t1 28($t1) # main
	jalr	$t1 # main
#> for cells self 
	sw	$a0 12($s0) # main
# tet
#  ==> cells offset : 3 Main type:O 
#  -> curr off 12
# for cells self 
	lw	$a0 12($s0) # main
	bne	$a0 $zero label1 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label1: # main
	lw	$t1 8($a0) # main
	lw	$t1 32($t1) # main
	jalr	$t1 # main
 # let code for name countdown
	la	$a0 int_const2 # main
	sw	$a0 12($fp) # main
label2: # main
	la	$a0 int_const1 # main
	sw	$s1 0($sp) # main
	addiu	$sp $sp -4 # main
	lw	$s1 12($a0) # main
#  ==> cells offset : 3 Main type:O 
#  ==> countdown offset : 3 Main type:M 
#  -> curr off 12
# for countdown method 
	lw	$a0 12($fp) # main
	lw	$t0 12($a0) # main
	la	$a0 bool_const0 # main
	blt	$t0 $s1 label4 # main
	la	$a0 bool_const1 # main
label4: # main
	addiu	$sp $sp 4 # main
	lw	$s1 0($sp) # main
	la	$t0 bool_const0 # main
	beq	$a0 $t0 label3 # main
#  ==> cells offset : 3 Main type:O 
#  ==> countdown offset : 3 Main type:M 
#  -> curr off 12
# for cells self 
	lw	$a0 12($s0) # main
	bne	$a0 $zero label5 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label5: # main
	lw	$t1 8($a0) # main
	lw	$t1 56($t1) # main
	jalr	$t1 # main
#  ==> cells offset : 3 Main type:O 
#  ==> countdown offset : 3 Main type:M 
#  -> curr off 12
# for cells self 
	lw	$a0 12($s0) # main
	bne	$a0 $zero label6 # main
	la	$a0 str_const0 # main
	li	$t1 1 # main
	jal	_dispatch_abort # main
label6: # main
	lw	$t1 8($a0) # main
	lw	$t1 32($t1) # main
	jalr	$t1 # main
#  ==> cells offset : 3 Main type:O 
#  ==> countdown offset : 3 Main type:M 
#  -> curr off 12
# for countdown method 
	lw	$a0 12($fp) # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 int_const0 # main
	lw	$s1 12($a0) # main
	addiu	$sp $sp 4 # main
	lw	$a0 0($sp) # main
	lw	$a0 12($a0) # main
	sub	$a0 $a0 $s1 # main
	sw	$a0 0($sp) # main
	addiu	$sp $sp -4 # main
	la	$a0 Int_protObj # main
	jal	Object.copy # main
	addiu	$sp $sp 4 # main
	lw	$s1 0($sp) # main
	sw	$s1 12($a0) # main
#> for countdown method 
	sw	$a0 12($fp) # main
# tet
	b	label2 # main
label3: # main
	move	$a0 $zero # main
# for self SELF 
	move	$a0 $s0 # main
	lw	$fp 12($sp) # main
	lw	$s0 8($sp) # main
	lw	$ra 4($sp) # main
	addiu	$sp $sp 20 # main
	jr	$ra	 # main
CellularAutomaton.init:
	addiu	$sp $sp -12 # init
	sw	$fp 12($sp) # init
	sw	$s0 8($sp) # init
	sw	$ra 4($sp) # init
	addiu	$fp $sp 4 # init
	move	$s0 $a0 # init
 # formal map
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  ==> map offset : 3 self type:M 
#  -> curr off 12
# for map method 
	lw	$a0 12($fp) # init
#> for population_map self 
	sw	$a0 12($s0) # init
# tet
# for self SELF 
	move	$a0 $s0 # init
	lw	$fp 12($sp) # init
	lw	$s0 8($sp) # init
	lw	$ra 4($sp) # init
	addiu	$sp $sp 16 # init
	jr	$ra	 # init
CellularAutomaton.print:
	addiu	$sp $sp -12 # print
	sw	$fp 12($sp) # print
	sw	$s0 8($sp) # print
	sw	$ra 4($sp) # print
	addiu	$fp $sp 4 # print
	move	$s0 $a0 # print
	la	$a0 str_const1 # print
	sw	$a0 0($sp) # print
	addiu	$sp $sp -4 # print
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  -> curr off 12
# for population_map self 
	lw	$a0 12($s0) # print
	bne	$a0 $zero label7 # print
	la	$a0 str_const0 # print
	li	$t1 1 # print
	jal	_dispatch_abort # print
label7: # print
	lw	$t1 8($a0) # print
	lw	$t1 16($t1) # print
	jalr	$t1 # print
	sw	$a0 0($sp) # print
	addiu	$sp $sp -4 # print
# for self SELF 
	move	$a0 $s0 # print
	bne	$a0 $zero label8 # print
	la	$a0 str_const0 # print
	li	$t1 1 # print
	jal	_dispatch_abort # print
label8: # print
	lw	$t1 8($a0) # print
	lw	$t1 12($t1) # print
	jalr	$t1 # print
# for self SELF 
	move	$a0 $s0 # print
	lw	$fp 12($sp) # print
	lw	$s0 8($sp) # print
	lw	$ra 4($sp) # print
	addiu	$sp $sp 12 # print
	jr	$ra	 # print
CellularAutomaton.num_cells:
	addiu	$sp $sp -12 # num_cells
	sw	$fp 12($sp) # num_cells
	sw	$s0 8($sp) # num_cells
	sw	$ra 4($sp) # num_cells
	addiu	$fp $sp 4 # num_cells
	move	$s0 $a0 # num_cells
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  -> curr off 12
# for population_map self 
	lw	$a0 12($s0) # num_cells
	bne	$a0 $zero label9 # num_cells
	la	$a0 str_const0 # num_cells
	li	$t1 1 # num_cells
	jal	_dispatch_abort # num_cells
label9: # num_cells
	lw	$t1 8($a0) # num_cells
	lw	$t1 12($t1) # num_cells
	jalr	$t1 # num_cells
	lw	$fp 12($sp) # num_cells
	lw	$s0 8($sp) # num_cells
	lw	$ra 4($sp) # num_cells
	addiu	$sp $sp 12 # num_cells
	jr	$ra	 # num_cells
CellularAutomaton.cell:
	addiu	$sp $sp -12 # cell
	sw	$fp 12($sp) # cell
	sw	$s0 8($sp) # cell
	sw	$ra 4($sp) # cell
	addiu	$fp $sp 4 # cell
	move	$s0 $a0 # cell
 # formal position
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  ==> position offset : 3 self type:M 
#  -> curr off 12
# for position method 
	lw	$a0 12($fp) # cell
	sw	$a0 0($sp) # cell
	addiu	$sp $sp -4 # cell
	la	$a0 int_const0 # cell
	sw	$a0 0($sp) # cell
	addiu	$sp $sp -4 # cell
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  ==> position offset : 3 self type:M 
#  -> curr off 12
# for population_map self 
	lw	$a0 12($s0) # cell
	bne	$a0 $zero label10 # cell
	la	$a0 str_const0 # cell
	li	$t1 1 # cell
	jal	_dispatch_abort # cell
label10: # cell
	lw	$t1 8($a0) # cell
	lw	$t1 20($t1) # cell
	jalr	$t1 # cell
	lw	$fp 12($sp) # cell
	lw	$s0 8($sp) # cell
	lw	$ra 4($sp) # cell
	addiu	$sp $sp 16 # cell
	jr	$ra	 # cell
CellularAutomaton.cell_left_neighbor:
	addiu	$sp $sp -16 # cell_left_neighbor
	sw	$fp 12($sp) # cell_left_neighbor
	sw	$s0 8($sp) # cell_left_neighbor
	sw	$ra 4($sp) # cell_left_neighbor
	addiu	$fp $sp 4 # cell_left_neighbor
	move	$s0 $a0 # cell_left_neighbor
 # formal position
# ya tyt
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  ==> position offset : 4 self type:M 
#  -> curr off 16
# for position method 
	lw	$a0 16($fp) # cell_left_neighbor
	sw	$s1 0($sp) # cell_left_neighbor
	addiu	$sp $sp -4 # cell_left_neighbor
	addiu	$sp $sp 4 # cell_left_neighbor
	lw	$s1 0($sp) # cell_left_neighbor
	la	$a0 int_const1 # cell_left_neighbor
	sw	$t0 0($sp) # cell_left_neighbor
	addiu	$sp $sp -4 # cell_left_neighbor
	addiu	$sp $sp 4 # cell_left_neighbor
	lw	$t0 0($sp) # cell_left_neighbor
	la	$a0 bool_const0 # cell_left_neighbor
	beq	$t0 $s1 label13 # cell_left_neighbor
	la	$a0 bool_const1 # cell_left_neighbor
label13: # cell_left_neighbor
	addiu	$sp $sp 4 # cell_left_neighbor
	lw	$s1 0($sp) # cell_left_neighbor
# ya tyt(net)
	lw	$s1 12($a0) # cell_left_neighbor
	beqz	$s1 label12 # cell_left_neighbor
# for self SELF 
	move	$a0 $s0 # cell_left_neighbor
	bne	$a0 $zero label14 # cell_left_neighbor
	la	$a0 str_const0 # cell_left_neighbor
	li	$t1 1 # cell_left_neighbor
	jal	_dispatch_abort # cell_left_neighbor
label14: # cell_left_neighbor
	lw	$t1 8($a0) # cell_left_neighbor
	lw	$t1 36($t1) # cell_left_neighbor
	jalr	$t1 # cell_left_neighbor
	sw	$a0 0($sp) # cell_left_neighbor
	addiu	$sp $sp -4 # cell_left_neighbor
	la	$a0 int_const0 # cell_left_neighbor
	lw	$s1 12($a0) # cell_left_neighbor
	addiu	$sp $sp 4 # cell_left_neighbor
	lw	$a0 0($sp) # cell_left_neighbor
	lw	$a0 12($a0) # cell_left_neighbor
	sub	$a0 $a0 $s1 # cell_left_neighbor
	sw	$a0 0($sp) # cell_left_neighbor
	addiu	$sp $sp -4 # cell_left_neighbor
	la	$a0 Int_protObj # cell_left_neighbor
	jal	Object.copy # cell_left_neighbor
	addiu	$sp $sp 4 # cell_left_neighbor
	lw	$s1 0($sp) # cell_left_neighbor
	sw	$s1 12($a0) # cell_left_neighbor
	sw	$a0 0($sp) # cell_left_neighbor
	addiu	$sp $sp -4 # cell_left_neighbor
# for self SELF 
	move	$a0 $s0 # cell_left_neighbor
	bne	$a0 $zero label15 # cell_left_neighbor
	la	$a0 str_const0 # cell_left_neighbor
	li	$t1 1 # cell_left_neighbor
	jal	_dispatch_abort # cell_left_neighbor
label15: # cell_left_neighbor
	lw	$t1 8($a0) # cell_left_neighbor
	lw	$t1 40($t1) # cell_left_neighbor
	jalr	$t1 # cell_left_neighbor
	b	label11 # cell_left_neighbor
label12: # cell_left_neighbor
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  ==> position offset : 4 self type:M 
#  -> curr off 16
# for position method 
	lw	$a0 16($fp) # cell_left_neighbor
	sw	$a0 0($sp) # cell_left_neighbor
	addiu	$sp $sp -4 # cell_left_neighbor
	la	$a0 int_const0 # cell_left_neighbor
	lw	$s1 12($a0) # cell_left_neighbor
	addiu	$sp $sp 4 # cell_left_neighbor
	lw	$a0 0($sp) # cell_left_neighbor
	lw	$a0 12($a0) # cell_left_neighbor
	sub	$a0 $a0 $s1 # cell_left_neighbor
	sw	$a0 0($sp) # cell_left_neighbor
	addiu	$sp $sp -4 # cell_left_neighbor
	la	$a0 Int_protObj # cell_left_neighbor
	jal	Object.copy # cell_left_neighbor
	addiu	$sp $sp 4 # cell_left_neighbor
	lw	$s1 0($sp) # cell_left_neighbor
	sw	$s1 12($a0) # cell_left_neighbor
	sw	$a0 0($sp) # cell_left_neighbor
	addiu	$sp $sp -4 # cell_left_neighbor
# for self SELF 
	move	$a0 $s0 # cell_left_neighbor
	bne	$a0 $zero label16 # cell_left_neighbor
	la	$a0 str_const0 # cell_left_neighbor
	li	$t1 1 # cell_left_neighbor
	jal	_dispatch_abort # cell_left_neighbor
label16: # cell_left_neighbor
	lw	$t1 8($a0) # cell_left_neighbor
	lw	$t1 40($t1) # cell_left_neighbor
	jalr	$t1 # cell_left_neighbor
label11: # cell_left_neighbor
	lw	$fp 12($sp) # cell_left_neighbor
	lw	$s0 8($sp) # cell_left_neighbor
	lw	$ra 4($sp) # cell_left_neighbor
	addiu	$sp $sp 20 # cell_left_neighbor
	jr	$ra	 # cell_left_neighbor
CellularAutomaton.cell_right_neighbor:
	addiu	$sp $sp -20 # cell_right_neighbor
	sw	$fp 12($sp) # cell_right_neighbor
	sw	$s0 8($sp) # cell_right_neighbor
	sw	$ra 4($sp) # cell_right_neighbor
	addiu	$fp $sp 4 # cell_right_neighbor
	move	$s0 $a0 # cell_right_neighbor
 # formal position
# ya tyt
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  ==> position offset : 5 self type:M 
#  -> curr off 20
# for position method 
	lw	$a0 20($fp) # cell_right_neighbor
	sw	$s1 0($sp) # cell_right_neighbor
	addiu	$sp $sp -4 # cell_right_neighbor
	addiu	$sp $sp 4 # cell_right_neighbor
	lw	$s1 0($sp) # cell_right_neighbor
# for self SELF 
	move	$a0 $s0 # cell_right_neighbor
	bne	$a0 $zero label19 # cell_right_neighbor
	la	$a0 str_const0 # cell_right_neighbor
	li	$t1 1 # cell_right_neighbor
	jal	_dispatch_abort # cell_right_neighbor
label19: # cell_right_neighbor
	lw	$t1 8($a0) # cell_right_neighbor
	lw	$t1 36($t1) # cell_right_neighbor
	jalr	$t1 # cell_right_neighbor
	sw	$a0 0($sp) # cell_right_neighbor
	addiu	$sp $sp -4 # cell_right_neighbor
	la	$a0 int_const0 # cell_right_neighbor
	lw	$s1 12($a0) # cell_right_neighbor
	addiu	$sp $sp 4 # cell_right_neighbor
	lw	$a0 0($sp) # cell_right_neighbor
	lw	$a0 12($a0) # cell_right_neighbor
	sub	$a0 $a0 $s1 # cell_right_neighbor
	sw	$a0 0($sp) # cell_right_neighbor
	addiu	$sp $sp -4 # cell_right_neighbor
	la	$a0 Int_protObj # cell_right_neighbor
	jal	Object.copy # cell_right_neighbor
	addiu	$sp $sp 4 # cell_right_neighbor
	lw	$s1 0($sp) # cell_right_neighbor
	sw	$s1 12($a0) # cell_right_neighbor
	sw	$t0 0($sp) # cell_right_neighbor
	addiu	$sp $sp -4 # cell_right_neighbor
	addiu	$sp $sp 4 # cell_right_neighbor
	lw	$t0 0($sp) # cell_right_neighbor
	la	$a0 bool_const0 # cell_right_neighbor
	beq	$t0 $s1 label20 # cell_right_neighbor
	la	$a0 bool_const1 # cell_right_neighbor
label20: # cell_right_neighbor
	addiu	$sp $sp 4 # cell_right_neighbor
	lw	$s1 0($sp) # cell_right_neighbor
# ya tyt(net)
	lw	$s1 12($a0) # cell_right_neighbor
	beqz	$s1 label18 # cell_right_neighbor
	la	$a0 int_const1 # cell_right_neighbor
	sw	$a0 0($sp) # cell_right_neighbor
	addiu	$sp $sp -4 # cell_right_neighbor
# for self SELF 
	move	$a0 $s0 # cell_right_neighbor
	bne	$a0 $zero label21 # cell_right_neighbor
	la	$a0 str_const0 # cell_right_neighbor
	li	$t1 1 # cell_right_neighbor
	jal	_dispatch_abort # cell_right_neighbor
label21: # cell_right_neighbor
	lw	$t1 8($a0) # cell_right_neighbor
	lw	$t1 40($t1) # cell_right_neighbor
	jalr	$t1 # cell_right_neighbor
	b	label17 # cell_right_neighbor
label18: # cell_right_neighbor
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  ==> position offset : 5 self type:M 
#  -> curr off 20
# for position method 
	lw	$a0 20($fp) # cell_right_neighbor
	sw	$a0 0($sp) # cell_right_neighbor
	addiu	$sp $sp -4 # cell_right_neighbor
	la	$a0 int_const0 # cell_right_neighbor
	lw	$s1 12($a0) # cell_right_neighbor
	addiu	$sp $sp 4 # cell_right_neighbor
	lw	$a0 0($sp) # cell_right_neighbor
	lw	$a0 12($a0) # cell_right_neighbor
	add	$a0 $a0 $s1 # cell_right_neighbor
	sw	$a0 0($sp) # cell_right_neighbor
	addiu	$sp $sp -4 # cell_right_neighbor
	la	$a0 Int_protObj # cell_right_neighbor
	jal	Object.copy # cell_right_neighbor
	addiu	$sp $sp 4 # cell_right_neighbor
	lw	$s1 0($sp) # cell_right_neighbor
	sw	$s1 12($a0) # cell_right_neighbor
	sw	$a0 0($sp) # cell_right_neighbor
	addiu	$sp $sp -4 # cell_right_neighbor
# for self SELF 
	move	$a0 $s0 # cell_right_neighbor
	bne	$a0 $zero label22 # cell_right_neighbor
	la	$a0 str_const0 # cell_right_neighbor
	li	$t1 1 # cell_right_neighbor
	jal	_dispatch_abort # cell_right_neighbor
label22: # cell_right_neighbor
	lw	$t1 8($a0) # cell_right_neighbor
	lw	$t1 40($t1) # cell_right_neighbor
	jalr	$t1 # cell_right_neighbor
label17: # cell_right_neighbor
	lw	$fp 12($sp) # cell_right_neighbor
	lw	$s0 8($sp) # cell_right_neighbor
	lw	$ra 4($sp) # cell_right_neighbor
	addiu	$sp $sp 24 # cell_right_neighbor
	jr	$ra	 # cell_right_neighbor
CellularAutomaton.cell_at_next_evolution:
	addiu	$sp $sp -20 # cell_at_next_evolution
	sw	$fp 12($sp) # cell_at_next_evolution
	sw	$s0 8($sp) # cell_at_next_evolution
	sw	$ra 4($sp) # cell_at_next_evolution
	addiu	$fp $sp 4 # cell_at_next_evolution
	move	$s0 $a0 # cell_at_next_evolution
 # formal position
# ya tyt
# ya tyt
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  ==> position offset : 5 self type:M 
#  -> curr off 20
# for position method 
	lw	$a0 20($fp) # cell_at_next_evolution
	sw	$a0 0($sp) # cell_at_next_evolution
	addiu	$sp $sp -4 # cell_at_next_evolution
# for self SELF 
	move	$a0 $s0 # cell_at_next_evolution
	bne	$a0 $zero label27 # cell_at_next_evolution
	la	$a0 str_const0 # cell_at_next_evolution
	li	$t1 1 # cell_at_next_evolution
	jal	_dispatch_abort # cell_at_next_evolution
label27: # cell_at_next_evolution
	lw	$t1 8($a0) # cell_at_next_evolution
	lw	$t1 40($t1) # cell_at_next_evolution
	jalr	$t1 # cell_at_next_evolution
	sw	$s1 0($sp) # cell_at_next_evolution
	addiu	$sp $sp -4 # cell_at_next_evolution
	addiu	$sp $sp 4 # cell_at_next_evolution
	lw	$s1 0($sp) # cell_at_next_evolution
	la	$a0 str_const2 # cell_at_next_evolution
	sw	$t0 0($sp) # cell_at_next_evolution
	addiu	$sp $sp -4 # cell_at_next_evolution
	addiu	$sp $sp 4 # cell_at_next_evolution
	lw	$t0 0($sp) # cell_at_next_evolution
	la	$a0 bool_const0 # cell_at_next_evolution
	beq	$t0 $s1 label28 # cell_at_next_evolution
	la	$a0 bool_const1 # cell_at_next_evolution
label28: # cell_at_next_evolution
	addiu	$sp $sp 4 # cell_at_next_evolution
	lw	$s1 0($sp) # cell_at_next_evolution
# ya tyt(net)
	lw	$s1 12($a0) # cell_at_next_evolution
	beqz	$s1 label26 # cell_at_next_evolution
	la	$a0 int_const0 # cell_at_next_evolution
	b	label25 # cell_at_next_evolution
label26: # cell_at_next_evolution
	la	$a0 int_const1 # cell_at_next_evolution
label25: # cell_at_next_evolution
	sw	$a0 0($sp) # cell_at_next_evolution
	addiu	$sp $sp -4 # cell_at_next_evolution
# ya tyt
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  ==> position offset : 5 self type:M 
#  -> curr off 20
# for position method 
	lw	$a0 20($fp) # cell_at_next_evolution
	sw	$a0 0($sp) # cell_at_next_evolution
	addiu	$sp $sp -4 # cell_at_next_evolution
# for self SELF 
	move	$a0 $s0 # cell_at_next_evolution
	bne	$a0 $zero label31 # cell_at_next_evolution
	la	$a0 str_const0 # cell_at_next_evolution
	li	$t1 1 # cell_at_next_evolution
	jal	_dispatch_abort # cell_at_next_evolution
label31: # cell_at_next_evolution
	lw	$t1 8($a0) # cell_at_next_evolution
	lw	$t1 44($t1) # cell_at_next_evolution
	jalr	$t1 # cell_at_next_evolution
	sw	$s1 0($sp) # cell_at_next_evolution
	addiu	$sp $sp -4 # cell_at_next_evolution
	addiu	$sp $sp 4 # cell_at_next_evolution
	lw	$s1 0($sp) # cell_at_next_evolution
	la	$a0 str_const2 # cell_at_next_evolution
	sw	$t0 0($sp) # cell_at_next_evolution
	addiu	$sp $sp -4 # cell_at_next_evolution
	addiu	$sp $sp 4 # cell_at_next_evolution
	lw	$t0 0($sp) # cell_at_next_evolution
	la	$a0 bool_const0 # cell_at_next_evolution
	beq	$t0 $s1 label32 # cell_at_next_evolution
	la	$a0 bool_const1 # cell_at_next_evolution
label32: # cell_at_next_evolution
	addiu	$sp $sp 4 # cell_at_next_evolution
	lw	$s1 0($sp) # cell_at_next_evolution
# ya tyt(net)
	lw	$s1 12($a0) # cell_at_next_evolution
	beqz	$s1 label30 # cell_at_next_evolution
	la	$a0 int_const0 # cell_at_next_evolution
	b	label29 # cell_at_next_evolution
label30: # cell_at_next_evolution
	la	$a0 int_const1 # cell_at_next_evolution
label29: # cell_at_next_evolution
	lw	$s1 12($a0) # cell_at_next_evolution
	addiu	$sp $sp 4 # cell_at_next_evolution
	lw	$a0 0($sp) # cell_at_next_evolution
	lw	$a0 12($a0) # cell_at_next_evolution
	add	$a0 $a0 $s1 # cell_at_next_evolution
	sw	$a0 0($sp) # cell_at_next_evolution
	addiu	$sp $sp -4 # cell_at_next_evolution
	la	$a0 Int_protObj # cell_at_next_evolution
	jal	Object.copy # cell_at_next_evolution
	addiu	$sp $sp 4 # cell_at_next_evolution
	lw	$s1 0($sp) # cell_at_next_evolution
	sw	$s1 12($a0) # cell_at_next_evolution
	sw	$a0 0($sp) # cell_at_next_evolution
	addiu	$sp $sp -4 # cell_at_next_evolution
# ya tyt
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  ==> position offset : 5 self type:M 
#  -> curr off 20
# for position method 
	lw	$a0 20($fp) # cell_at_next_evolution
	sw	$a0 0($sp) # cell_at_next_evolution
	addiu	$sp $sp -4 # cell_at_next_evolution
# for self SELF 
	move	$a0 $s0 # cell_at_next_evolution
	bne	$a0 $zero label35 # cell_at_next_evolution
	la	$a0 str_const0 # cell_at_next_evolution
	li	$t1 1 # cell_at_next_evolution
	jal	_dispatch_abort # cell_at_next_evolution
label35: # cell_at_next_evolution
	lw	$t1 8($a0) # cell_at_next_evolution
	lw	$t1 48($t1) # cell_at_next_evolution
	jalr	$t1 # cell_at_next_evolution
	sw	$s1 0($sp) # cell_at_next_evolution
	addiu	$sp $sp -4 # cell_at_next_evolution
	addiu	$sp $sp 4 # cell_at_next_evolution
	lw	$s1 0($sp) # cell_at_next_evolution
	la	$a0 str_const2 # cell_at_next_evolution
	sw	$t0 0($sp) # cell_at_next_evolution
	addiu	$sp $sp -4 # cell_at_next_evolution
	addiu	$sp $sp 4 # cell_at_next_evolution
	lw	$t0 0($sp) # cell_at_next_evolution
	la	$a0 bool_const0 # cell_at_next_evolution
	beq	$t0 $s1 label36 # cell_at_next_evolution
	la	$a0 bool_const1 # cell_at_next_evolution
label36: # cell_at_next_evolution
	addiu	$sp $sp 4 # cell_at_next_evolution
	lw	$s1 0($sp) # cell_at_next_evolution
# ya tyt(net)
	lw	$s1 12($a0) # cell_at_next_evolution
	beqz	$s1 label34 # cell_at_next_evolution
	la	$a0 int_const0 # cell_at_next_evolution
	b	label33 # cell_at_next_evolution
label34: # cell_at_next_evolution
	la	$a0 int_const1 # cell_at_next_evolution
label33: # cell_at_next_evolution
	lw	$s1 12($a0) # cell_at_next_evolution
	addiu	$sp $sp 4 # cell_at_next_evolution
	lw	$a0 0($sp) # cell_at_next_evolution
	lw	$a0 12($a0) # cell_at_next_evolution
	add	$a0 $a0 $s1 # cell_at_next_evolution
	sw	$a0 0($sp) # cell_at_next_evolution
	addiu	$sp $sp -4 # cell_at_next_evolution
	la	$a0 Int_protObj # cell_at_next_evolution
	jal	Object.copy # cell_at_next_evolution
	addiu	$sp $sp 4 # cell_at_next_evolution
	lw	$s1 0($sp) # cell_at_next_evolution
	sw	$s1 12($a0) # cell_at_next_evolution
	sw	$s1 0($sp) # cell_at_next_evolution
	addiu	$sp $sp -4 # cell_at_next_evolution
	addiu	$sp $sp 4 # cell_at_next_evolution
	lw	$s1 0($sp) # cell_at_next_evolution
	la	$a0 int_const0 # cell_at_next_evolution
	sw	$t0 0($sp) # cell_at_next_evolution
	addiu	$sp $sp -4 # cell_at_next_evolution
	addiu	$sp $sp 4 # cell_at_next_evolution
	lw	$t0 0($sp) # cell_at_next_evolution
	la	$a0 bool_const0 # cell_at_next_evolution
	beq	$t0 $s1 label37 # cell_at_next_evolution
	la	$a0 bool_const1 # cell_at_next_evolution
label37: # cell_at_next_evolution
	addiu	$sp $sp 4 # cell_at_next_evolution
	lw	$s1 0($sp) # cell_at_next_evolution
# ya tyt(net)
	lw	$s1 12($a0) # cell_at_next_evolution
	beqz	$s1 label24 # cell_at_next_evolution
	la	$a0 str_const2 # cell_at_next_evolution
	b	label23 # cell_at_next_evolution
label24: # cell_at_next_evolution
	la	$a0 str_const3 # cell_at_next_evolution
label23: # cell_at_next_evolution
	lw	$fp 12($sp) # cell_at_next_evolution
	lw	$s0 8($sp) # cell_at_next_evolution
	lw	$ra 4($sp) # cell_at_next_evolution
	addiu	$sp $sp 24 # cell_at_next_evolution
	jr	$ra	 # cell_at_next_evolution
CellularAutomaton.evolve:
	addiu	$sp $sp -28 # evolve
	sw	$fp 12($sp) # evolve
	sw	$s0 8($sp) # evolve
	sw	$ra 4($sp) # evolve
	addiu	$fp $sp 4 # evolve
	move	$s0 $a0 # evolve
 # let code for name position
	la	$a0 int_const1 # evolve
	sw	$a0 12($fp) # evolve
 # let code for name num
# for self SELF 
	move	$a0 $s0 # evolve
	bne	$a0 $zero label38 # evolve
	la	$a0 str_const0 # evolve
	li	$t1 1 # evolve
	jal	_dispatch_abort # evolve
label38: # evolve
	lw	$t1 8($a0) # evolve
	lw	$t1 36($t1) # evolve
	jalr	$t1 # evolve
	sw	$a0 16($fp) # evolve
 # let code for name temp
	la	$a0 str_const16 # evolve
	sw	$a0 20($fp) # evolve
label39: # evolve
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  ==> position offset : 3 CellularAutomaton type:M 
#  ==> num offset : 4 CellularAutomaton type:M 
#  ==> temp offset : 5 CellularAutomaton type:M 
#  -> curr off 12
# for position method 
	lw	$a0 12($fp) # evolve
	sw	$s1 0($sp) # evolve
	addiu	$sp $sp -4 # evolve
	lw	$s1 12($a0) # evolve
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  ==> position offset : 3 CellularAutomaton type:M 
#  ==> num offset : 4 CellularAutomaton type:M 
#  ==> temp offset : 5 CellularAutomaton type:M 
#  -> curr off 16
# for num method 
	lw	$a0 16($fp) # evolve
	lw	$t0 12($a0) # evolve
	la	$a0 bool_const0 # evolve
	blt	$t0 $s1 label41 # evolve
	la	$a0 bool_const1 # evolve
label41: # evolve
	addiu	$sp $sp 4 # evolve
	lw	$s1 0($sp) # evolve
	la	$t0 bool_const0 # evolve
	beq	$a0 $t0 label40 # evolve
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  ==> position offset : 3 CellularAutomaton type:M 
#  ==> num offset : 4 CellularAutomaton type:M 
#  ==> temp offset : 5 CellularAutomaton type:M 
#  -> curr off 12
# for position method 
	lw	$a0 12($fp) # evolve
	sw	$a0 0($sp) # evolve
	addiu	$sp $sp -4 # evolve
# for self SELF 
	move	$a0 $s0 # evolve
	bne	$a0 $zero label42 # evolve
	la	$a0 str_const0 # evolve
	li	$t1 1 # evolve
	jal	_dispatch_abort # evolve
label42: # evolve
	lw	$t1 8($a0) # evolve
	lw	$t1 52($t1) # evolve
	jalr	$t1 # evolve
	sw	$a0 0($sp) # evolve
	addiu	$sp $sp -4 # evolve
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  ==> position offset : 3 CellularAutomaton type:M 
#  ==> num offset : 4 CellularAutomaton type:M 
#  ==> temp offset : 5 CellularAutomaton type:M 
#  -> curr off 20
# for temp method 
	lw	$a0 20($fp) # evolve
	bne	$a0 $zero label43 # evolve
	la	$a0 str_const0 # evolve
	li	$t1 1 # evolve
	jal	_dispatch_abort # evolve
label43: # evolve
	lw	$t1 8($a0) # evolve
	lw	$t1 16($t1) # evolve
	jalr	$t1 # evolve
#> for temp method 
	sw	$a0 20($fp) # evolve
# tet
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  ==> position offset : 3 CellularAutomaton type:M 
#  ==> num offset : 4 CellularAutomaton type:M 
#  ==> temp offset : 5 CellularAutomaton type:M 
#  -> curr off 12
# for position method 
	lw	$a0 12($fp) # evolve
	sw	$a0 0($sp) # evolve
	addiu	$sp $sp -4 # evolve
	la	$a0 int_const0 # evolve
	lw	$s1 12($a0) # evolve
	addiu	$sp $sp 4 # evolve
	lw	$a0 0($sp) # evolve
	lw	$a0 12($a0) # evolve
	add	$a0 $a0 $s1 # evolve
	sw	$a0 0($sp) # evolve
	addiu	$sp $sp -4 # evolve
	la	$a0 Int_protObj # evolve
	jal	Object.copy # evolve
	addiu	$sp $sp 4 # evolve
	lw	$s1 0($sp) # evolve
	sw	$s1 12($a0) # evolve
#> for position method 
	sw	$a0 12($fp) # evolve
# tet
	b	label39 # evolve
label40: # evolve
	move	$a0 $zero # evolve
#  ==> population_map offset : 3 CellularAutomaton type:O 
#  ==> position offset : 3 CellularAutomaton type:M 
#  ==> num offset : 4 CellularAutomaton type:M 
#  ==> temp offset : 5 CellularAutomaton type:M 
#  -> curr off 20
# for temp method 
	lw	$a0 20($fp) # evolve
#> for population_map self 
	sw	$a0 12($s0) # evolve
# tet
# for self SELF 
	move	$a0 $s0 # evolve
	lw	$fp 12($sp) # evolve
	lw	$s0 8($sp) # evolve
	lw	$ra 4($sp) # evolve
	addiu	$sp $sp 28 # evolve
	jr	$ra	 # evolve

# end of generated code
