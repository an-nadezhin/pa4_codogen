# start of generated code
#  virtual void program_class::cgen(std::ostream&) in
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
#  void CgenClassTable::code_constants() in
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const20:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const19:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const1
	.ascii	"Main"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const18:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"D"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const17:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"C"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const16:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"B"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const15:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"A"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const14:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"String"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const13:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const1
	.ascii	"Bool"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const12:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Int"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"IO"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const10:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Object"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const9:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const8:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const7:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_no_class"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const6:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"<basic class>"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const5:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Done.\n"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const4:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"D: Hello world\n"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const3:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"C: Hello world\n"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const2:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"B: Hello world\n"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const1:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"A: Hello world\n"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void StringEntry::code_def(std::ostream&, int) in
	.word	-1
str_const0:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const10
	.ascii	"examples/io.cl"
	.byte	0	
	.align	2
#  void StringEntry::code_def(std::ostream&, int) out
#  void IntTable::code_string_table(std::ostream&, int) in
#  void IntEntry::code_def(std::ostream&, int) in
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	14
#  void IntEntry::code_def(std::ostream&, int) out
#  void IntEntry::code_def(std::ostream&, int) in
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	15
#  void IntEntry::code_def(std::ostream&, int) out
#  void IntEntry::code_def(std::ostream&, int) in
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
#  void IntEntry::code_def(std::ostream&, int) out
#  void IntEntry::code_def(std::ostream&, int) in
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
#  void IntEntry::code_def(std::ostream&, int) out
#  void IntEntry::code_def(std::ostream&, int) in
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
#  void IntEntry::code_def(std::ostream&, int) out
#  void IntEntry::code_def(std::ostream&, int) in
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
#  void IntEntry::code_def(std::ostream&, int) out
#  void IntEntry::code_def(std::ostream&, int) in
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
#  void IntEntry::code_def(std::ostream&, int) out
#  void IntEntry::code_def(std::ostream&, int) in
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
#  void IntEntry::code_def(std::ostream&, int) out
#  void IntEntry::code_def(std::ostream&, int) in
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
#  void IntEntry::code_def(std::ostream&, int) out
#  void IntEntry::code_def(std::ostream&, int) in
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
#  void IntEntry::code_def(std::ostream&, int) out
#  void IntEntry::code_def(std::ostream&, int) in
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
#  void IntEntry::code_def(std::ostream&, int) out
#  void IntTable::code_string_table(std::ostream&, int) out
#  void BoolConst::code_def(std::ostream&, int) in
	.word	-1
bool_const0:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
#  void BoolConst::code_def(std::ostream&, int) out
#  void BoolConst::code_def(std::ostream&, int) in
	.word	-1
bool_const1:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	1
#  void BoolConst::code_def(std::ostream&, int) out
#  void CgenClassTable::code_constants() out
#  void CgenClassTable::code_classNameTab() in
class_nameTab:
	.word	str_const10
	.word	str_const11
	.word	str_const12
	.word	str_const13
	.word	str_const14
	.word	str_const15
	.word	str_const16
	.word	str_const17
	.word	str_const18
	.word	str_const19
#  void CgenClassTable::code_classNameTab() out
#  void CgenClassTable::code_classObjTab() in
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
#  void CgenClassTable::code_classObjTab() out
#  void CgenClassTable::code_dispTabs() in
Main_dispTab:
#  void CgenNode::code_disp(std::ostream&) in
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
#  void CgenNode::code_disp(std::ostream&) out
D_dispTab:
#  void CgenNode::code_disp(std::ostream&) in
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	C.out_c
	.word	D.out_d
#  void CgenNode::code_disp(std::ostream&) out
C_dispTab:
#  void CgenNode::code_disp(std::ostream&) in
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	C.out_c
#  void CgenNode::code_disp(std::ostream&) out
B_dispTab:
#  void CgenNode::code_disp(std::ostream&) in
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.out_a
	.word	B.out_b
#  void CgenNode::code_disp(std::ostream&) out
A_dispTab:
#  void CgenNode::code_disp(std::ostream&) in
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.out_a
#  void CgenNode::code_disp(std::ostream&) out
String_dispTab:
#  void CgenNode::code_disp(std::ostream&) in
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
#  void CgenNode::code_disp(std::ostream&) out
Bool_dispTab:
#  void CgenNode::code_disp(std::ostream&) in
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
#  void CgenNode::code_disp(std::ostream&) out
Int_dispTab:
#  void CgenNode::code_disp(std::ostream&) in
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
#  void CgenNode::code_disp(std::ostream&) out
IO_dispTab:
#  void CgenNode::code_disp(std::ostream&) in
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
#  void CgenNode::code_disp(std::ostream&) out
Object_dispTab:
#  void CgenNode::code_disp(std::ostream&) in
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
#  void CgenNode::code_disp(std::ostream&) out
#  void CgenClassTable::code_dispTabs() out
#  void CgenClassTable::code_protObjs() in
#  void CgenNode::code_prot(std::ostream&) in
	.word	-1
Main_protObj:
	.word	9
	.word	3
	.word	Main_dispTab
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) in
	.word	-1
D_protObj:
	.word	8
	.word	3
	.word	D_dispTab
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) in
	.word	-1
C_protObj:
	.word	7
	.word	3
	.word	C_dispTab
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) in
	.word	-1
B_protObj:
	.word	6
	.word	4
	.word	B_dispTab
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) out
	.word	0
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) in
	.word	-1
A_protObj:
	.word	5
	.word	4
	.word	A_dispTab
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) out
	.word	0
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) in
	.word	-1
String_protObj:
	.word	4
	.word	5
	.word	String_dispTab
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) out
	.word	int_const0
	.word	0
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) in
	.word	-1
Bool_protObj:
	.word	3
	.word	4
	.word	Bool_dispTab
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) out
	.word	0
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) in
	.word	-1
Int_protObj:
	.word	2
	.word	4
	.word	Int_dispTab
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) out
	.word	0
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) in
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) in
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
#  void CgenNode::code_attr_prot(std::ostream&) in
#  void CgenNode::code_attr_prot(std::ostream&) out
#  void CgenNode::code_prot(std::ostream&) out
#  void CgenClassTable::code_protObjs() out
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
#  void CgenNode::emit_init(std::ostream&, int) in
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
#  void CgenNode::emit_init(std::ostream&, int) out
D_init:
#  void CgenNode::emit_init(std::ostream&, int) in
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	C_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
#  void CgenNode::emit_init(std::ostream&, int) out
C_init:
#  void CgenNode::emit_init(std::ostream&, int) in
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
#  void CgenNode::emit_init(std::ostream&, int) out
B_init:
#  void CgenNode::emit_init(std::ostream&, int) in
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	A_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
#  void CgenNode::emit_init(std::ostream&, int) out
A_init:
#  void CgenNode::emit_init(std::ostream&, int) in
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
#  void CgenNode::emit_init(std::ostream&, int) out
String_init:
#  void CgenNode::emit_init(std::ostream&, int) in
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
#  void CgenNode::emit_init(std::ostream&, int) out
Bool_init:
#  void CgenNode::emit_init(std::ostream&, int) in
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
#  void CgenNode::emit_init(std::ostream&, int) out
Int_init:
#  void CgenNode::emit_init(std::ostream&, int) in
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
#  void CgenNode::emit_init(std::ostream&, int) out
IO_init:
#  void CgenNode::emit_init(std::ostream&, int) in
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
#  void CgenNode::emit_init(std::ostream&, int) out
Object_init:
#  void CgenNode::emit_init(std::ostream&, int) in
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
#  void CgenNode::emit_init(std::ostream&, int) out
#  void CgenClassTable::code_methods() in
Main.main:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
#  virtual void block_class::cgen(std::ostream&, Symbol, Environment, Environment) in
#  virtual void block_class::cgen(std::ostream&, Symbol, Environment, Environment) out
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
D.out_d:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
#  virtual void dispatch_class::cgen(std::ostream&, Symbol, Environment, Environment) in
#  virtual void string_const_class::cgen(std::ostream&, Symbol, Environment, Environment) in
	la	$a0 str_const4
#  virtual void string_const_class::cgen(std::ostream&, Symbol, Environment, Environment) out
	sw	$a0 0($sp)
	addiu	$sp $sp -4
#  virtual void object_class::cgen(std::ostream&, Symbol, Environment, Environment) in
# for self SELF 
	move	$a0 $s0
#  virtual void object_class::cgen(std::ostream&, Symbol, Environment, Environment) out
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
#  virtual void dispatch_class::cgen(std::ostream&, Symbol, Environment, Environment) out
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
C.out_c:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
#  virtual void dispatch_class::cgen(std::ostream&, Symbol, Environment, Environment) in
#  virtual void string_const_class::cgen(std::ostream&, Symbol, Environment, Environment) in
	la	$a0 str_const3
#  virtual void string_const_class::cgen(std::ostream&, Symbol, Environment, Environment) out
	sw	$a0 0($sp)
	addiu	$sp $sp -4
#  virtual void object_class::cgen(std::ostream&, Symbol, Environment, Environment) in
# for self SELF 
	move	$a0 $s0
#  virtual void object_class::cgen(std::ostream&, Symbol, Environment, Environment) out
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
#  virtual void dispatch_class::cgen(std::ostream&, Symbol, Environment, Environment) out
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
B.out_b:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
#  virtual void dispatch_class::cgen(std::ostream&, Symbol, Environment, Environment) in
#  virtual void string_const_class::cgen(std::ostream&, Symbol, Environment, Environment) in
	la	$a0 str_const2
#  virtual void string_const_class::cgen(std::ostream&, Symbol, Environment, Environment) out
	sw	$a0 0($sp)
	addiu	$sp $sp -4
#  virtual void object_class::cgen(std::ostream&, Symbol, Environment, Environment) in
#  ==> io offset : 3 A type:O 
#  -> curr off 12
# for io self 
	lw	$a0 12($s0)
#  virtual void object_class::cgen(std::ostream&, Symbol, Environment, Environment) out
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
#  virtual void dispatch_class::cgen(std::ostream&, Symbol, Environment, Environment) out
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A.out_a:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
#  virtual void dispatch_class::cgen(std::ostream&, Symbol, Environment, Environment) in
#  virtual void string_const_class::cgen(std::ostream&, Symbol, Environment, Environment) in
	la	$a0 str_const1
#  virtual void string_const_class::cgen(std::ostream&, Symbol, Environment, Environment) out
	sw	$a0 0($sp)
	addiu	$sp $sp -4
#  virtual void object_class::cgen(std::ostream&, Symbol, Environment, Environment) in
#  ==> io offset : 3 A type:O 
#  -> curr off 12
# for io self 
	lw	$a0 12($s0)
#  virtual void object_class::cgen(std::ostream&, Symbol, Environment, Environment) out
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
#  virtual void dispatch_class::cgen(std::ostream&, Symbol, Environment, Environment) out
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
#  void CgenClassTable::code_methods() out

# end of generated code
#  virtual void program_class::cgen(std::ostream&) out
