;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 23 16:58:44 2025                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSpi"), DW_AT_symbol_name("_InitSpi")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSysCtrl"), DW_AT_symbol_name("_InitSysCtrl")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSci"), DW_AT_symbol_name("_InitSci")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieCtrl"), DW_AT_symbol_name("_InitPieCtrl")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieVectTable"), DW_AT_symbol_name("_InitPieVectTable")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("MemCopy"), DW_AT_symbol_name("_MemCopy")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
	.dwendtag DW$6


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("InitGpio"), DW_AT_symbol_name("_InitGpio")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_SENSOR"), DW_AT_symbol_name("_VFD_SENSOR")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_ISR"), DW_AT_symbol_name("_Init_ISR")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEQep"), DW_AT_symbol_name("_InitEQep")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
	.dwendtag DW$14


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("InitAdc"), DW_AT_symbol_name("_InitAdc")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPWM"), DW_AT_symbol_name("_InitEPWM")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
	.dwendtag DW$17


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("Race_Init"), DW_AT_symbol_name("_Race_Init")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("read_mark_cnt_rom"), DW_AT_symbol_name("_read_mark_cnt_rom")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("InitCpuTimers"), DW_AT_symbol_name("_InitCpuTimers")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
	.global	_y
_y:	.usect	".ebss",1,1,0
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("y"), DW_AT_symbol_name("_y")
	.dwattr DW$22, DW_AT_location[DW_OP_addr _y]
	.dwattr DW$22, DW_AT_type(*DW$T$132)
	.dwattr DW$22, DW_AT_external(0x01)
	.global	_ke
_ke:	.usect	".ebss",1,1,0
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ke"), DW_AT_symbol_name("_ke")
	.dwattr DW$23, DW_AT_location[DW_OP_addr _ke]
	.dwattr DW$23, DW_AT_type(*DW$T$132)
	.dwattr DW$23, DW_AT_external(0x01)
	.global	_x
_x:	.usect	".ebss",1,1,0
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$24, DW_AT_location[DW_OP_addr _x]
	.dwattr DW$24, DW_AT_type(*DW$T$132)
	.dwattr DW$24, DW_AT_external(0x01)
	.global	_ab
_ab:	.usect	".ebss",1,1,0
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ab"), DW_AT_symbol_name("_ab")
	.dwattr DW$25, DW_AT_location[DW_OP_addr _ab]
	.dwattr DW$25, DW_AT_type(*DW$T$132)
	.dwattr DW$25, DW_AT_external(0x01)
	.global	_dec
_dec:	.usect	".ebss",1,1,0
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("dec"), DW_AT_symbol_name("_dec")
	.dwattr DW$26, DW_AT_location[DW_OP_addr _dec]
	.dwattr DW$26, DW_AT_type(*DW$T$132)
	.dwattr DW$26, DW_AT_external(0x01)
	.global	_acc
_acc:	.usect	".ebss",1,1,0
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$27, DW_AT_location[DW_OP_addr _acc]
	.dwattr DW$27, DW_AT_type(*DW$T$132)
	.dwattr DW$27, DW_AT_external(0x01)
	.global	_le
_le:	.usect	".ebss",1,1,0
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("le"), DW_AT_symbol_name("_le")
	.dwattr DW$28, DW_AT_location[DW_OP_addr _le]
	.dwattr DW$28, DW_AT_type(*DW$T$132)
	.dwattr DW$28, DW_AT_external(0x01)
	.global	_me
_me:	.usect	".ebss",1,1,0
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("me"), DW_AT_symbol_name("_me")
	.dwattr DW$29, DW_AT_location[DW_OP_addr _me]
	.dwattr DW$29, DW_AT_type(*DW$T$132)
	.dwattr DW$29, DW_AT_external(0x01)
	.global	_j
_j:	.usect	".ebss",1,1,0
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$30, DW_AT_location[DW_OP_addr _j]
	.dwattr DW$30, DW_AT_type(*DW$T$132)
	.dwattr DW$30, DW_AT_external(0x01)
	.global	_p
_p:	.usect	".ebss",1,1,0
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("p"), DW_AT_symbol_name("_p")
	.dwattr DW$31, DW_AT_location[DW_OP_addr _p]
	.dwattr DW$31, DW_AT_type(*DW$T$132)
	.dwattr DW$31, DW_AT_external(0x01)
	.global	_end_cnt
_end_cnt:	.usect	".ebss",1,1,0
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("end_cnt"), DW_AT_symbol_name("_end_cnt")
	.dwattr DW$32, DW_AT_location[DW_OP_addr _end_cnt]
	.dwattr DW$32, DW_AT_type(*DW$T$132)
	.dwattr DW$32, DW_AT_external(0x01)
	.global	_h
_h:	.usect	".ebss",1,1,0
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("h"), DW_AT_symbol_name("_h")
	.dwattr DW$33, DW_AT_location[DW_OP_addr _h]
	.dwattr DW$33, DW_AT_type(*DW$T$132)
	.dwattr DW$33, DW_AT_external(0x01)
	.global	_ne
_ne:	.usect	".ebss",1,1,0
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ne"), DW_AT_symbol_name("_ne")
	.dwattr DW$34, DW_AT_location[DW_OP_addr _ne]
	.dwattr DW$34, DW_AT_type(*DW$T$132)
	.dwattr DW$34, DW_AT_external(0x01)
	.global	_g_u16pos_cnt
_g_u16pos_cnt:	.usect	".ebss",1,1,0
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_u16pos_cnt"), DW_AT_symbol_name("_g_u16pos_cnt")
	.dwattr DW$35, DW_AT_location[DW_OP_addr _g_u16pos_cnt]
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_external(0x01)
	.global	_adcsensor
_adcsensor:	.usect	".ebss",1,1,0
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("adcsensor"), DW_AT_symbol_name("_adcsensor")
	.dwattr DW$36, DW_AT_location[DW_OP_addr _adcsensor]
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_external(0x01)
	.global	_g_u16sen_enable
_g_u16sen_enable:	.usect	".ebss",1,1,0
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_enable"), DW_AT_symbol_name("_g_u16sen_enable")
	.dwattr DW$37, DW_AT_location[DW_OP_addr _g_u16sen_enable]
	.dwattr DW$37, DW_AT_type(*DW$T$19)
	.dwattr DW$37, DW_AT_external(0x01)
	.global	_g_i16_handle_acc
_g_i16_handle_acc:	.usect	".ebss",1,1,0
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_i16_handle_acc"), DW_AT_symbol_name("_g_i16_handle_acc")
	.dwattr DW$38, DW_AT_location[DW_OP_addr _g_i16_handle_acc]
	.dwattr DW$38, DW_AT_type(*DW$T$133)
	.dwattr DW$38, DW_AT_external(0x01)
	.global	_g_u16turn_dist
_g_u16turn_dist:	.usect	".ebss",1,1,0
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turn_dist"), DW_AT_symbol_name("_g_u16turn_dist")
	.dwattr DW$39, DW_AT_location[DW_OP_addr _g_u16turn_dist]
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_external(0x01)
	.global	_g_u16sen_state
_g_u16sen_state:	.usect	".ebss",1,1,0
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_state"), DW_AT_symbol_name("_g_u16sen_state")
	.dwattr DW$40, DW_AT_location[DW_OP_addr _g_u16sen_state]
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_external(0x01)
	.global	_Turn_Cnt
_Turn_Cnt:	.usect	".ebss",1,1,0
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("Turn_Cnt"), DW_AT_symbol_name("_Turn_Cnt")
	.dwattr DW$41, DW_AT_location[DW_OP_addr _Turn_Cnt]
	.dwattr DW$41, DW_AT_type(*DW$T$135)
	.dwattr DW$41, DW_AT_external(0x01)
	.global	_U16_turnmark_cnt
_U16_turnmark_cnt:	.usect	".ebss",1,1,0
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("U16_turnmark_cnt"), DW_AT_symbol_name("_U16_turnmark_cnt")
	.dwattr DW$42, DW_AT_location[DW_OP_addr _U16_turnmark_cnt]
	.dwattr DW$42, DW_AT_type(*DW$T$135)
	.dwattr DW$42, DW_AT_external(0x01)
	.global	_third_val
_third_val:	.usect	".ebss",1,1,0
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("third_val"), DW_AT_symbol_name("_third_val")
	.dwattr DW$43, DW_AT_location[DW_OP_addr _third_val]
	.dwattr DW$43, DW_AT_type(*DW$T$132)
	.dwattr DW$43, DW_AT_external(0x01)
	.global	_i
_i:	.usect	".ebss",1,1,0
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$44, DW_AT_location[DW_OP_addr _i]
	.dwattr DW$44, DW_AT_type(*DW$T$19)
	.dwattr DW$44, DW_AT_external(0x01)
	.global	_g_i16_handle_dec
_g_i16_handle_dec:	.usect	".ebss",1,1,0
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_i16_handle_dec"), DW_AT_symbol_name("_g_i16_handle_dec")
	.dwattr DW$45, DW_AT_location[DW_OP_addr _g_i16_handle_dec]
	.dwattr DW$45, DW_AT_type(*DW$T$133)
	.dwattr DW$45, DW_AT_external(0x01)
	.global	_T___dist
_T___dist:	.usect	".ebss",1,1,0
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("T___dist"), DW_AT_symbol_name("_T___dist")
	.dwattr DW$46, DW_AT_location[DW_OP_addr _T___dist]
	.dwattr DW$46, DW_AT_type(*DW$T$135)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart1"), DW_AT_symbol_name("_RamfuncsLoadStart1")
	.dwattr DW$47, DW_AT_type(*DW$T$19)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd1"), DW_AT_symbol_name("_RamfuncsLoadEnd1")
	.dwattr DW$48, DW_AT_type(*DW$T$19)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart"), DW_AT_symbol_name("_RamfuncsRunStart")
	.dwattr DW$49, DW_AT_type(*DW$T$19)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart1"), DW_AT_symbol_name("_RamfuncsRunStart1")
	.dwattr DW$50, DW_AT_type(*DW$T$19)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart"), DW_AT_symbol_name("_RamfuncsLoadStart")
	.dwattr DW$51, DW_AT_type(*DW$T$19)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$52, DW_AT_type(*DW$T$10)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
	.global	_e
_e:	.usect	".ebss",1,1,0
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("e"), DW_AT_symbol_name("_e")
	.dwattr DW$53, DW_AT_location[DW_OP_addr _e]
	.dwattr DW$53, DW_AT_type(*DW$T$132)
	.dwattr DW$53, DW_AT_external(0x01)
	.global	_d
_d:	.usect	".ebss",1,1,0
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("d"), DW_AT_symbol_name("_d")
	.dwattr DW$54, DW_AT_location[DW_OP_addr _d]
	.dwattr DW$54, DW_AT_type(*DW$T$132)
	.dwattr DW$54, DW_AT_external(0x01)
	.global	_g
_g:	.usect	".ebss",1,1,0
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g"), DW_AT_symbol_name("_g")
	.dwattr DW$55, DW_AT_location[DW_OP_addr _g]
	.dwattr DW$55, DW_AT_type(*DW$T$132)
	.dwattr DW$55, DW_AT_external(0x01)
	.global	_f
_f:	.usect	".ebss",1,1,0
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("f"), DW_AT_symbol_name("_f")
	.dwattr DW$56, DW_AT_location[DW_OP_addr _f]
	.dwattr DW$56, DW_AT_type(*DW$T$132)
	.dwattr DW$56, DW_AT_external(0x01)
	.global	_a
_a:	.usect	".ebss",1,1,0
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("a"), DW_AT_symbol_name("_a")
	.dwattr DW$57, DW_AT_location[DW_OP_addr _a]
	.dwattr DW$57, DW_AT_type(*DW$T$132)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd"), DW_AT_symbol_name("_RamfuncsLoadEnd")
	.dwattr DW$58, DW_AT_type(*DW$T$19)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.global	_c
_c:	.usect	".ebss",1,1,0
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("c"), DW_AT_symbol_name("_c")
	.dwattr DW$59, DW_AT_location[DW_OP_addr _c]
	.dwattr DW$59, DW_AT_type(*DW$T$132)
	.dwattr DW$59, DW_AT_external(0x01)
	.global	_b
_b:	.usect	".ebss",1,1,0
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("b"), DW_AT_symbol_name("_b")
	.dwattr DW$60, DW_AT_location[DW_OP_addr _b]
	.dwattr DW$60, DW_AT_type(*DW$T$132)
	.dwattr DW$60, DW_AT_external(0x01)
	.global	_interrupt_flag
_interrupt_flag:	.usect	".ebss",1,1,0
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("interrupt_flag"), DW_AT_symbol_name("_interrupt_flag")
	.dwattr DW$61, DW_AT_location[DW_OP_addr _interrupt_flag]
	.dwattr DW$61, DW_AT_type(*DW$T$135)
	.dwattr DW$61, DW_AT_external(0x01)
	.global	_g_int32speed_up_cnt
_g_int32speed_up_cnt:	.usect	".ebss",2,1,1
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_int32speed_up_cnt"), DW_AT_symbol_name("_g_int32speed_up_cnt")
	.dwattr DW$62, DW_AT_location[DW_OP_addr _g_int32speed_up_cnt]
	.dwattr DW$62, DW_AT_type(*DW$T$104)
	.dwattr DW$62, DW_AT_external(0x01)
	.global	_g_int32turn_45_ACC
_g_int32turn_45_ACC:	.usect	".ebss",2,1,1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_45_ACC"), DW_AT_symbol_name("_g_int32turn_45_ACC")
	.dwattr DW$63, DW_AT_location[DW_OP_addr _g_int32turn_45_ACC]
	.dwattr DW$63, DW_AT_type(*DW$T$104)
	.dwattr DW$63, DW_AT_external(0x01)
	.global	_g_int32sen_pos
_g_int32sen_pos:	.usect	".ebss",2,1,1
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_int32sen_pos"), DW_AT_symbol_name("_g_int32sen_pos")
	.dwattr DW$64, DW_AT_location[DW_OP_addr _g_int32sen_pos]
	.dwattr DW$64, DW_AT_type(*DW$T$138)
	.dwattr DW$64, DW_AT_external(0x01)
	.global	_g_int32pos_cnt
_g_int32pos_cnt:	.usect	".ebss",2,1,1
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_int32pos_cnt"), DW_AT_symbol_name("_g_int32pos_cnt")
	.dwattr DW$65, DW_AT_location[DW_OP_addr _g_int32pos_cnt]
	.dwattr DW$65, DW_AT_type(*DW$T$104)
	.dwattr DW$65, DW_AT_external(0x01)
	.global	_g_int32short_ACC
_g_int32short_ACC:	.usect	".ebss",2,1,1
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_int32short_ACC"), DW_AT_symbol_name("_g_int32short_ACC")
	.dwattr DW$66, DW_AT_location[DW_OP_addr _g_int32short_ACC]
	.dwattr DW$66, DW_AT_type(*DW$T$104)
	.dwattr DW$66, DW_AT_external(0x01)
	.global	_g_int32_isr_cnt
_g_int32_isr_cnt:	.usect	".ebss",2,1,1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_isr_cnt"), DW_AT_symbol_name("_g_int32_isr_cnt")
	.dwattr DW$67, DW_AT_location[DW_OP_addr _g_int32_isr_cnt]
	.dwattr DW$67, DW_AT_type(*DW$T$36)
	.dwattr DW$67, DW_AT_external(0x01)
	.global	_g_q17_handle_acc
_g_q17_handle_acc:	.usect	".ebss",2,1,1
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_handle_acc"), DW_AT_symbol_name("_g_q17_handle_acc")
	.dwattr DW$68, DW_AT_location[DW_OP_addr _g_q17_handle_acc]
	.dwattr DW$68, DW_AT_type(*DW$T$141)
	.dwattr DW$68, DW_AT_external(0x01)
	.global	_g_q15cross_dist
_g_q15cross_dist:	.usect	".ebss",2,1,1
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_q15cross_dist"), DW_AT_symbol_name("_g_q15cross_dist")
	.dwattr DW$69, DW_AT_location[DW_OP_addr _g_q15cross_dist]
	.dwattr DW$69, DW_AT_type(*DW$T$95)
	.dwattr DW$69, DW_AT_external(0x01)
	.global	_g_int32long_ACC
_g_int32long_ACC:	.usect	".ebss",2,1,1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_int32long_ACC"), DW_AT_symbol_name("_g_int32long_ACC")
	.dwattr DW$70, DW_AT_location[DW_OP_addr _g_int32long_ACC]
	.dwattr DW$70, DW_AT_type(*DW$T$104)
	.dwattr DW$70, DW_AT_external(0x01)
	.global	_g_u32_END_VEL_targetval
_g_u32_END_VEL_targetval:	.usect	".ebss",2,1,1
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_END_VEL_targetval"), DW_AT_symbol_name("_g_u32_END_VEL_targetval")
	.dwattr DW$71, DW_AT_location[DW_OP_addr _g_u32_END_VEL_targetval]
	.dwattr DW$71, DW_AT_type(*DW$T$36)
	.dwattr DW$71, DW_AT_external(0x01)
	.global	_g_int32mid_ACC
_g_int32mid_ACC:	.usect	".ebss",2,1,1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mid_ACC"), DW_AT_symbol_name("_g_int32mid_ACC")
	.dwattr DW$72, DW_AT_location[DW_OP_addr _g_int32mid_ACC]
	.dwattr DW$72, DW_AT_type(*DW$T$104)
	.dwattr DW$72, DW_AT_external(0x01)
	.global	_start_accel
_start_accel:	.usect	".ebss",2,1,1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("start_accel"), DW_AT_symbol_name("_start_accel")
	.dwattr DW$73, DW_AT_location[DW_OP_addr _start_accel]
	.dwattr DW$73, DW_AT_type(*DW$T$144)
	.dwattr DW$73, DW_AT_external(0x01)
	.global	_iq10target_shift_90
_iq10target_shift_90:	.usect	".ebss",2,1,1
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("iq10target_shift_90"), DW_AT_symbol_name("_iq10target_shift_90")
	.dwattr DW$74, DW_AT_location[DW_OP_addr _iq10target_shift_90]
	.dwattr DW$74, DW_AT_type(*DW$T$98)
	.dwattr DW$74, DW_AT_external(0x01)
	.global	_iq10target_shift_45
_iq10target_shift_45:	.usect	".ebss",2,1,1
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("iq10target_shift_45"), DW_AT_symbol_name("_iq10target_shift_45")
	.dwattr DW$75, DW_AT_location[DW_OP_addr _iq10target_shift_45]
	.dwattr DW$75, DW_AT_type(*DW$T$98)
	.dwattr DW$75, DW_AT_external(0x01)
	.global	_end_accel
_end_accel:	.usect	".ebss",2,1,1
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("end_accel"), DW_AT_symbol_name("_end_accel")
	.dwattr DW$76, DW_AT_location[DW_OP_addr _end_accel]
	.dwattr DW$76, DW_AT_type(*DW$T$144)
	.dwattr DW$76, DW_AT_external(0x01)
	.global	_chop_targetshift_90
_chop_targetshift_90:	.usect	".ebss",2,1,1
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("chop_targetshift_90"), DW_AT_symbol_name("_chop_targetshift_90")
	.dwattr DW$77, DW_AT_location[DW_OP_addr _chop_targetshift_90]
	.dwattr DW$77, DW_AT_type(*DW$T$98)
	.dwattr DW$77, DW_AT_external(0x01)
	.global	_mid_accel
_mid_accel:	.usect	".ebss",2,1,1
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("mid_accel"), DW_AT_symbol_name("_mid_accel")
	.dwattr DW$78, DW_AT_location[DW_OP_addr _mid_accel]
	.dwattr DW$78, DW_AT_type(*DW$T$144)
	.dwattr DW$78, DW_AT_external(0x01)
	.global	_long_accel
_long_accel:	.usect	".ebss",2,1,1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("long_accel"), DW_AT_symbol_name("_long_accel")
	.dwattr DW$79, DW_AT_location[DW_OP_addr _long_accel]
	.dwattr DW$79, DW_AT_type(*DW$T$144)
	.dwattr DW$79, DW_AT_external(0x01)
	.global	_iq10position_real
_iq10position_real:	.usect	".ebss",2,1,1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("iq10position_real"), DW_AT_symbol_name("_iq10position_real")
	.dwattr DW$80, DW_AT_location[DW_OP_addr _iq10position_real]
	.dwattr DW$80, DW_AT_type(*DW$T$98)
	.dwattr DW$80, DW_AT_external(0x01)
	.global	_short_accel
_short_accel:	.usect	".ebss",2,1,1
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("short_accel"), DW_AT_symbol_name("_short_accel")
	.dwattr DW$81, DW_AT_location[DW_OP_addr _short_accel]
	.dwattr DW$81, DW_AT_type(*DW$T$144)
	.dwattr DW$81, DW_AT_external(0x01)
	.global	_iq10position_shift
_iq10position_shift:	.usect	".ebss",2,1,1
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("iq10position_shift"), DW_AT_symbol_name("_iq10position_shift")
	.dwattr DW$82, DW_AT_location[DW_OP_addr _iq10position_shift]
	.dwattr DW$82, DW_AT_type(*DW$T$98)
	.dwattr DW$82, DW_AT_external(0x01)
	.global	_g_int32turn_45_VEL
_g_int32turn_45_VEL:	.usect	".ebss",2,1,1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_45_VEL"), DW_AT_symbol_name("_g_int32turn_45_VEL")
	.dwattr DW$83, DW_AT_location[DW_OP_addr _g_int32turn_45_VEL]
	.dwattr DW$83, DW_AT_type(*DW$T$104)
	.dwattr DW$83, DW_AT_external(0x01)
	.global	_g_int32turn_90_VEL
_g_int32turn_90_VEL:	.usect	".ebss",2,1,1
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_90_VEL"), DW_AT_symbol_name("_g_int32turn_90_VEL")
	.dwattr DW$84, DW_AT_location[DW_OP_addr _g_int32turn_90_VEL]
	.dwattr DW$84, DW_AT_type(*DW$T$104)
	.dwattr DW$84, DW_AT_external(0x01)
	.global	_g_int32turn_180_ACC
_g_int32turn_180_ACC:	.usect	".ebss",2,1,1
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_180_ACC"), DW_AT_symbol_name("_g_int32turn_180_ACC")
	.dwattr DW$85, DW_AT_location[DW_OP_addr _g_int32turn_180_ACC]
	.dwattr DW$85, DW_AT_type(*DW$T$104)
	.dwattr DW$85, DW_AT_external(0x01)
	.global	_g_int32turn_270_ACC
_g_int32turn_270_ACC:	.usect	".ebss",2,1,1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_270_ACC"), DW_AT_symbol_name("_g_int32turn_270_ACC")
	.dwattr DW$86, DW_AT_location[DW_OP_addr _g_int32turn_270_ACC]
	.dwattr DW$86, DW_AT_type(*DW$T$104)
	.dwattr DW$86, DW_AT_external(0x01)
	.global	_g_int32turn_90_ACC
_g_int32turn_90_ACC:	.usect	".ebss",2,1,1
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_90_ACC"), DW_AT_symbol_name("_g_int32turn_90_ACC")
	.dwattr DW$87, DW_AT_location[DW_OP_addr _g_int32turn_90_ACC]
	.dwattr DW$87, DW_AT_type(*DW$T$104)
	.dwattr DW$87, DW_AT_external(0x01)
	.global	_g_int32total_cnt
_g_int32total_cnt:	.usect	".ebss",2,1,1
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$88, DW_AT_location[DW_OP_addr _g_int32total_cnt]
	.dwattr DW$88, DW_AT_type(*DW$T$144)
	.dwattr DW$88, DW_AT_external(0x01)
	.global	_chop_targetshift_45
_chop_targetshift_45:	.usect	".ebss",2,1,1
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("chop_targetshift_45"), DW_AT_symbol_name("_chop_targetshift_45")
	.dwattr DW$89, DW_AT_location[DW_OP_addr _chop_targetshift_45]
	.dwattr DW$89, DW_AT_type(*DW$T$98)
	.dwattr DW$89, DW_AT_external(0x01)
	.global	_g_int32turn_270_VEL
_g_int32turn_270_VEL:	.usect	".ebss",2,1,1
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_270_VEL"), DW_AT_symbol_name("_g_int32turn_270_VEL")
	.dwattr DW$90, DW_AT_location[DW_OP_addr _g_int32turn_270_VEL]
	.dwattr DW$90, DW_AT_type(*DW$T$104)
	.dwattr DW$90, DW_AT_external(0x01)
	.global	_error
_error:	.usect	".ebss",2,1,1
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("error"), DW_AT_symbol_name("_error")
	.dwattr DW$91, DW_AT_location[DW_OP_addr _error]
	.dwattr DW$91, DW_AT_type(*DW$T$104)
	.dwattr DW$91, DW_AT_external(0x01)
	.global	_g_int32_turnmark_cnt
_g_int32_turnmark_cnt:	.usect	".ebss",2,1,1
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_turnmark_cnt"), DW_AT_symbol_name("_g_int32_turnmark_cnt")
	.dwattr DW$92, DW_AT_location[DW_OP_addr _g_int32_turnmark_cnt]
	.dwattr DW$92, DW_AT_type(*DW$T$144)
	.dwattr DW$92, DW_AT_external(0x01)
	.global	_g_u32_END_ACC_targetval
_g_u32_END_ACC_targetval:	.usect	".ebss",2,1,1
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_END_ACC_targetval"), DW_AT_symbol_name("_g_u32_END_ACC_targetval")
	.dwattr DW$93, DW_AT_location[DW_OP_addr _g_u32_END_ACC_targetval]
	.dwattr DW$93, DW_AT_type(*DW$T$144)
	.dwattr DW$93, DW_AT_external(0x01)
	.global	_g_int32_start_end_cnt
_g_int32_start_end_cnt:	.usect	".ebss",2,1,1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_start_end_cnt"), DW_AT_symbol_name("_g_int32_start_end_cnt")
	.dwattr DW$94, DW_AT_location[DW_OP_addr _g_int32_start_end_cnt]
	.dwattr DW$94, DW_AT_type(*DW$T$144)
	.dwattr DW$94, DW_AT_external(0x01)
	.global	_g_int32_cross_cnt
_g_int32_cross_cnt:	.usect	".ebss",2,1,1
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_cross_cnt"), DW_AT_symbol_name("_g_int32_cross_cnt")
	.dwattr DW$95, DW_AT_location[DW_OP_addr _g_int32_cross_cnt]
	.dwattr DW$95, DW_AT_type(*DW$T$144)
	.dwattr DW$95, DW_AT_external(0x01)
	.global	_g_u32_second_END_ACC_targetval
_g_u32_second_END_ACC_targetval:	.usect	".ebss",2,1,1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_second_END_ACC_targetval"), DW_AT_symbol_name("_g_u32_second_END_ACC_targetval")
	.dwattr DW$96, DW_AT_location[DW_OP_addr _g_u32_second_END_ACC_targetval]
	.dwattr DW$96, DW_AT_type(*DW$T$144)
	.dwattr DW$96, DW_AT_external(0x01)
	.global	_g_u32_VEL_targetval
_g_u32_VEL_targetval:	.usect	".ebss",2,1,1
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_VEL_targetval"), DW_AT_symbol_name("_g_u32_VEL_targetval")
	.dwattr DW$97, DW_AT_location[DW_OP_addr _g_u32_VEL_targetval]
	.dwattr DW$97, DW_AT_type(*DW$T$36)
	.dwattr DW$97, DW_AT_external(0x01)
	.global	_g_int32_lineout_cnt
_g_int32_lineout_cnt:	.usect	".ebss",2,1,1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_lineout_cnt"), DW_AT_symbol_name("_g_int32_lineout_cnt")
	.dwattr DW$98, DW_AT_location[DW_OP_addr _g_int32_lineout_cnt]
	.dwattr DW$98, DW_AT_type(*DW$T$144)
	.dwattr DW$98, DW_AT_external(0x01)
	.global	_g_shift
_g_shift:	.usect	".ebss",2,1,0
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_shift"), DW_AT_symbol_name("_g_shift")
	.dwattr DW$99, DW_AT_location[DW_OP_addr _g_shift]
	.dwattr DW$99, DW_AT_type(*DW$T$160)
	.dwattr DW$99, DW_AT_external(0x01)
	.global	_g_int32_sen_cnt
_g_int32_sen_cnt:	.usect	".ebss",2,1,1
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_sen_cnt"), DW_AT_symbol_name("_g_int32_sen_cnt")
	.dwattr DW$100, DW_AT_location[DW_OP_addr _g_int32_sen_cnt]
	.dwattr DW$100, DW_AT_type(*DW$T$144)
	.dwattr DW$100, DW_AT_external(0x01)

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10div"), DW_AT_symbol_name("__IQ10div")
	.dwattr DW$101, DW_AT_type(*DW$T$12)
	.dwattr DW$101, DW_AT_declaration(0x01)
	.dwattr DW$101, DW_AT_external(0x01)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$101


DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$104, DW_AT_type(*DW$T$3)
	.dwattr DW$104, DW_AT_declaration(0x01)
	.dwattr DW$104, DW_AT_external(0x01)
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$104

	.global	_g_int32_dist_check
_g_int32_dist_check:	.usect	".ebss",2,1,1
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_dist_check"), DW_AT_symbol_name("_g_int32_dist_check")
	.dwattr DW$108, DW_AT_location[DW_OP_addr _g_int32_dist_check]
	.dwattr DW$108, DW_AT_type(*DW$T$144)
	.dwattr DW$108, DW_AT_external(0x01)
	.global	_g_u32_first_END_ACC_targetval
_g_u32_first_END_ACC_targetval:	.usect	".ebss",2,1,1
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_first_END_ACC_targetval"), DW_AT_symbol_name("_g_u32_first_END_ACC_targetval")
	.dwattr DW$109, DW_AT_location[DW_OP_addr _g_u32_first_END_ACC_targetval]
	.dwattr DW$109, DW_AT_type(*DW$T$144)
	.dwattr DW$109, DW_AT_external(0x01)
	.global	_g_int32_copmare_cnt
_g_int32_copmare_cnt:	.usect	".ebss",2,1,1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_copmare_cnt"), DW_AT_symbol_name("_g_int32_copmare_cnt")
	.dwattr DW$110, DW_AT_location[DW_OP_addr _g_int32_copmare_cnt]
	.dwattr DW$110, DW_AT_type(*DW$T$144)
	.dwattr DW$110, DW_AT_external(0x01)
	.global	_g_u32_ACC_targetval
_g_u32_ACC_targetval:	.usect	".ebss",2,1,1
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_ACC_targetval"), DW_AT_symbol_name("_g_u32_ACC_targetval")
	.dwattr DW$111, DW_AT_location[DW_OP_addr _g_u32_ACC_targetval]
	.dwattr DW$111, DW_AT_type(*DW$T$144)
	.dwattr DW$111, DW_AT_external(0x01)
	.global	_adc_L
_adc_L:	.usect	".ebss",2,1,1
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("adc_L"), DW_AT_symbol_name("_adc_L")
	.dwattr DW$112, DW_AT_location[DW_OP_addr _adc_L]
	.dwattr DW$112, DW_AT_type(*DW$T$12)
	.dwattr DW$112, DW_AT_external(0x01)
	.global	_adc_R
_adc_R:	.usect	".ebss",2,1,1
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("adc_R"), DW_AT_symbol_name("_adc_R")
	.dwattr DW$113, DW_AT_location[DW_OP_addr _adc_R]
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_external(0x01)
	.global	_g_fp32time
_g_fp32time:	.usect	".ebss",2,1,1
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_fp32time"), DW_AT_symbol_name("_g_fp32time")
	.dwattr DW$114, DW_AT_location[DW_OP_addr _g_fp32time]
	.dwattr DW$114, DW_AT_type(*DW$T$147)
	.dwattr DW$114, DW_AT_external(0x01)
	.global	_g_i32_Time_index
_g_i32_Time_index:	.usect	".ebss",2,1,1
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_i32_Time_index"), DW_AT_symbol_name("_g_i32_Time_index")
	.dwattr DW$115, DW_AT_location[DW_OP_addr _g_i32_Time_index]
	.dwattr DW$115, DW_AT_type(*DW$T$104)
	.dwattr DW$115, DW_AT_external(0x01)
	.global	_g_iq17r_dist
_g_iq17r_dist:	.usect	".ebss",2,1,1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_iq17r_dist"), DW_AT_symbol_name("_g_iq17r_dist")
	.dwattr DW$116, DW_AT_location[DW_OP_addr _g_iq17r_dist]
	.dwattr DW$116, DW_AT_type(*DW$T$142)
	.dwattr DW$116, DW_AT_external(0x01)
	.global	_g_q17_handle_dec
_g_q17_handle_dec:	.usect	".ebss",2,1,1
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_handle_dec"), DW_AT_symbol_name("_g_q17_handle_dec")
	.dwattr DW$117, DW_AT_location[DW_OP_addr _g_q17_handle_dec]
	.dwattr DW$117, DW_AT_type(*DW$T$141)
	.dwattr DW$117, DW_AT_external(0x01)
	.global	_g_iq17l_dist
_g_iq17l_dist:	.usect	".ebss",2,1,1
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_iq17l_dist"), DW_AT_symbol_name("_g_iq17l_dist")
	.dwattr DW$118, DW_AT_location[DW_OP_addr _g_iq17l_dist]
	.dwattr DW$118, DW_AT_type(*DW$T$142)
	.dwattr DW$118, DW_AT_external(0x01)
	.global	_g_u32_R_index
_g_u32_R_index:	.usect	".ebss",2,1,1
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_R_index"), DW_AT_symbol_name("_g_u32_R_index")
	.dwattr DW$119, DW_AT_location[DW_OP_addr _g_u32_R_index]
	.dwattr DW$119, DW_AT_type(*DW$T$145)
	.dwattr DW$119, DW_AT_external(0x01)
	.global	_g_u32_L_index
_g_u32_L_index:	.usect	".ebss",2,1,1
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_L_index"), DW_AT_symbol_name("_g_u32_L_index")
	.dwattr DW$120, DW_AT_location[DW_OP_addr _g_u32_L_index]
	.dwattr DW$120, DW_AT_type(*DW$T$145)
	.dwattr DW$120, DW_AT_external(0x01)
	.global	_iq15third_dist_sum
_iq15third_dist_sum:	.usect	".ebss",2,1,1
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("iq15third_dist_sum"), DW_AT_symbol_name("_iq15third_dist_sum")
	.dwattr DW$121, DW_AT_location[DW_OP_addr _iq15third_dist_sum]
	.dwattr DW$121, DW_AT_type(*DW$T$105)
	.dwattr DW$121, DW_AT_external(0x01)
	.global	_g_int32lineout_cnt
_g_int32lineout_cnt:	.usect	".ebss",2,1,1
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$122, DW_AT_location[DW_OP_addr _g_int32lineout_cnt]
	.dwattr DW$122, DW_AT_type(*DW$T$36)
	.dwattr DW$122, DW_AT_external(0x01)
	.global	_iq15third_dist_sum_dupli
_iq15third_dist_sum_dupli:	.usect	".ebss",2,1,1
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("iq15third_dist_sum_dupli"), DW_AT_symbol_name("_iq15third_dist_sum_dupli")
	.dwattr DW$123, DW_AT_location[DW_OP_addr _iq15third_dist_sum_dupli]
	.dwattr DW$123, DW_AT_type(*DW$T$105)
	.dwattr DW$123, DW_AT_external(0x01)
	.global	_g_int32turn_180_VEL
_g_int32turn_180_VEL:	.usect	".ebss",2,1,1
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_180_VEL"), DW_AT_symbol_name("_g_int32turn_180_VEL")
	.dwattr DW$124, DW_AT_location[DW_OP_addr _g_int32turn_180_VEL]
	.dwattr DW$124, DW_AT_type(*DW$T$104)
	.dwattr DW$124, DW_AT_external(0x01)
	.global	_g_Flag
_g_Flag:	.usect	".ebss",3,1,0
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$125, DW_AT_location[DW_OP_addr _g_Flag]
	.dwattr DW$125, DW_AT_type(*DW$T$162)
	.dwattr DW$125, DW_AT_external(0x01)
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$126, DW_AT_type(*DW$T$150)
	.dwattr DW$126, DW_AT_declaration(0x01)
	.dwattr DW$126, DW_AT_external(0x01)
	.global	_g_rmark
_g_rmark:	.usect	".ebss",16,1,1
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$127, DW_AT_location[DW_OP_addr _g_rmark]
	.dwattr DW$127, DW_AT_type(*DW$T$159)
	.dwattr DW$127, DW_AT_external(0x01)
	.global	_g_lmark
_g_lmark:	.usect	".ebss",16,1,1
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$128, DW_AT_location[DW_OP_addr _g_lmark]
	.dwattr DW$128, DW_AT_type(*DW$T$159)
	.dwattr DW$128, DW_AT_external(0x01)
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$129, DW_AT_type(*DW$T$122)
	.dwattr DW$129, DW_AT_declaration(0x01)
	.dwattr DW$129, DW_AT_external(0x01)
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$130, DW_AT_type(*DW$T$122)
	.dwattr DW$130, DW_AT_declaration(0x01)
	.dwattr DW$130, DW_AT_external(0x01)
	.global	_LMotor
_LMotor:	.usect	".ebss",46,1,1
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$131, DW_AT_location[DW_OP_addr _LMotor]
	.dwattr DW$131, DW_AT_type(*DW$T$171)
	.dwattr DW$131, DW_AT_external(0x01)
	.global	_RMotor
_RMotor:	.usect	".ebss",46,1,1
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$132, DW_AT_location[DW_OP_addr _RMotor]
	.dwattr DW$132, DW_AT_type(*DW$T$171)
	.dwattr DW$132, DW_AT_external(0x01)
	.global	_g_pos
_g_pos:	.usect	".ebss",48,1,1
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$133, DW_AT_location[DW_OP_addr _g_pos]
	.dwattr DW$133, DW_AT_type(*DW$T$157)
	.dwattr DW$133, DW_AT_external(0x01)
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("RightQepRegs"), DW_AT_symbol_name("_RightQepRegs")
	.dwattr DW$134, DW_AT_type(*DW$T$116)
	.dwattr DW$134, DW_AT_declaration(0x01)
	.dwattr DW$134, DW_AT_external(0x01)
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("LeftQepRegs"), DW_AT_symbol_name("_LeftQepRegs")
	.dwattr DW$135, DW_AT_type(*DW$T$116)
	.dwattr DW$135, DW_AT_declaration(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
	.global	_g_sen
_g_sen:	.usect	".ebss",224,1,1
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$136, DW_AT_location[DW_OP_addr _g_sen]
	.dwattr DW$136, DW_AT_type(*DW$T$154)
	.dwattr DW$136, DW_AT_external(0x01)
	.global	_search_info_cnt
_search_info_cnt:	.usect	".ebss",1536,1,1
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("search_info_cnt"), DW_AT_symbol_name("_search_info_cnt")
	.dwattr DW$137, DW_AT_location[DW_OP_addr _search_info_cnt]
	.dwattr DW$137, DW_AT_type(*DW$T$169)
	.dwattr DW$137, DW_AT_external(0x01)
	.global	_search_info
_search_info:	.usect	".ebss",7680,1,1
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$138, DW_AT_location[DW_OP_addr _search_info]
	.dwattr DW$138, DW_AT_type(*DW$T$165)
	.dwattr DW$138, DW_AT_external(0x01)
;	C:\line_tracer\asd_3\Compiler\bin\opt2000.exe C:\Users\balam\AppData\Local\Temp\TI93610 C:\Users\balam\AppData\Local\Temp\TI9364 
;	C:\line_tracer\asd_3\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\line_tracer\asd_3\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\balam\AppData\Local\Temp\TI9362 --template_info_file C:\Users\balam\AppData\Local\Temp\TI9366 --object_file main.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist 
	.sect	".text"
	.global	_System_Init

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("System_Init"), DW_AT_symbol_name("_System_Init")
	.dwattr DW$139, DW_AT_low_pc(_System_Init)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("main.c")
	.dwattr DW$139, DW_AT_begin_line(0x08)
	.dwattr DW$139, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",9,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _System_Init                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_System_Init:
;*** 10	-----------------------    asm(" setc INTM");
;*** 11	-----------------------    InitSysCtrl();
;*** 12	-----------------------    InitGpio();
;*** 13	-----------------------    InitCpuTimers();
;*** 15	-----------------------    MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
;*** 16	-----------------------    MemCopy(&RamfuncsLoadStart1, &RamfuncsLoadEnd1, &RamfuncsRunStart1);
;*** 18	-----------------------    InitSci();
;*** 19	-----------------------    InitSpi();
;*** 20	-----------------------    InitPieCtrl();
;*** 21	-----------------------    IER = 0u;
;*** 22	-----------------------    IFR = 0u;
;*** 23	-----------------------    InitPieVectTable();
;*** 24	-----------------------    InitAdc();
;*** 26	-----------------------    Init_ISR();
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"main.c",10,2
 setc INTM
	.dwpsn	"main.c",11,2
        SPM       #0
        LCR       #_InitSysCtrl         ; |11| 
        ; call occurs [#_InitSysCtrl] ; |11| 
	.dwpsn	"main.c",12,2
        LCR       #_InitGpio            ; |12| 
        ; call occurs [#_InitGpio] ; |12| 
	.dwpsn	"main.c",13,2
        LCR       #_InitCpuTimers       ; |13| 
        ; call occurs [#_InitCpuTimers] ; |13| 
	.dwpsn	"main.c",15,2
        MOVL      XAR4,#_RamfuncsRunStart ; |15| 
        MOVL      *-SP[2],XAR4          ; |15| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; |15| 
        MOVL      XAR4,#_RamfuncsLoadStart ; |15| 
        LCR       #_MemCopy             ; |15| 
        ; call occurs [#_MemCopy] ; |15| 
	.dwpsn	"main.c",16,2
        MOVL      XAR4,#_RamfuncsRunStart1 ; |16| 
        MOVL      *-SP[2],XAR4          ; |16| 
        MOVL      XAR5,#_RamfuncsLoadEnd1 ; |16| 
        MOVL      XAR4,#_RamfuncsLoadStart1 ; |16| 
        LCR       #_MemCopy             ; |16| 
        ; call occurs [#_MemCopy] ; |16| 
	.dwpsn	"main.c",18,2
        LCR       #_InitSci             ; |18| 
        ; call occurs [#_InitSci] ; |18| 
	.dwpsn	"main.c",19,2
        LCR       #_InitSpi             ; |19| 
        ; call occurs [#_InitSpi] ; |19| 
	.dwpsn	"main.c",20,2
        LCR       #_InitPieCtrl         ; |20| 
        ; call occurs [#_InitPieCtrl] ; |20| 
	.dwpsn	"main.c",21,2
        AND       IER,#0                ; |21| 
	.dwpsn	"main.c",22,2
        AND       IFR,#0                ; |22| 
	.dwpsn	"main.c",23,2
        LCR       #_InitPieVectTable    ; |23| 
        ; call occurs [#_InitPieVectTable] ; |23| 
	.dwpsn	"main.c",24,2
        LCR       #_InitAdc             ; |24| 
        ; call occurs [#_InitAdc] ; |24| 
	.dwpsn	"main.c",26,2
        LCR       #_Init_ISR            ; |26| 
        ; call occurs [#_Init_ISR] ; |26| 
;*** 28	-----------------------    InitEPWM(&LeftPwmRegs);
;*** 29	-----------------------    InitEPWM(&RightPwmRegs);
;*** 31	-----------------------    InitEQep(&LeftQepRegs);
;*** 32	-----------------------    InitEQep(&RightQepRegs);
;*** 32	-----------------------    return;
	.dwpsn	"main.c",28,2
        MOVL      XAR4,#_LeftPwmRegs    ; |28| 
        LCR       #_InitEPWM            ; |28| 
        ; call occurs [#_InitEPWM] ; |28| 
	.dwpsn	"main.c",29,2
        MOVL      XAR4,#_RightPwmRegs   ; |29| 
        LCR       #_InitEPWM            ; |29| 
        ; call occurs [#_InitEPWM] ; |29| 
	.dwpsn	"main.c",31,2
        MOVL      XAR4,#_LeftQepRegs    ; |31| 
        LCR       #_InitEQep            ; |31| 
        ; call occurs [#_InitEQep] ; |31| 
	.dwpsn	"main.c",32,2
        MOVL      XAR4,#_RightQepRegs   ; |32| 
        LCR       #_InitEQep            ; |32| 
        ; call occurs [#_InitEQep] ; |32| 
	.dwpsn	"main.c",34,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$139, DW_AT_end_file("main.c")
	.dwattr DW$139, DW_AT_end_line(0x22)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_Variable_Init

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("Variable_Init"), DW_AT_symbol_name("_Variable_Init")
	.dwattr DW$140, DW_AT_low_pc(_Variable_Init)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("main.c")
	.dwattr DW$140, DW_AT_begin_line(0x24)
	.dwattr DW$140, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",37,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Variable_Init                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Variable_Init:
;*** 38	-----------------------    memset(&search_info, 0, 7680uL);
;*** 39	-----------------------    g_int32_sen_cnt = 0uL;
;*** 40	-----------------------    g_int32_copmare_cnt = 0uL;
;*** 43	-----------------------    g_pos.iq10temp_position = 0L;
;*** 44	-----------------------    g_pos.iq7temp_pos = 0L;
;*** 45	-----------------------    g_u16pos_cnt = 6u;
;*** 46	-----------------------    g_int32_turnmark_cnt = 0uL;
;*** 47	-----------------------    g_int32_lineout_cnt = 0uL;
;*** 48	-----------------------    g_int32_start_end_cnt = 0uL;
;*** 49	-----------------------    g_u32_ACC_targetval = 3700uL;
;*** 50	-----------------------    g_u32_VEL_targetval = 2200uL;
;*** 51	-----------------------    g_u32_END_ACC_targetval = 9000uL;
;*** 53	-----------------------    g_q17_handle_acc = 3L;
;*** 54	-----------------------    g_q17_handle_dec = 33L;
;*** 55	-----------------------    C$1 = &g_Flag;
;*** 55	-----------------------    C$1[1] &= 0xfffbu;
;*** 56	-----------------------    interrupt_flag = 1u;
;*** 58	-----------------------    g_u16turn_dist = T_ = 80u;
;*** 59	-----------------------    g_u32_second_END_ACC_targetval = 11500uL;
;*** 60	-----------------------    Turn_Cnt = 147u;
;*** 61	-----------------------    end_cnt = 0;
;*** 63	-----------------------    error = 0L;
;*** 64	-----------------------    short_accel = 0uL;
;*** 64	-----------------------    mid_accel = 0uL;
;*** 64	-----------------------    long_accel = 0uL;
;*** 64	-----------------------    start_accel = 0uL;
;*** 64	-----------------------    end_accel = 0uL;
;*** 66	-----------------------    third_val = 0;
;*** 67	-----------------------    iq10target_shift_90 = 1536000L;
;*** 68	-----------------------    iq10target_shift_45 = 1536000L;
;*** 69	-----------------------    iq10position_shift = 0L;
;*** 70	-----------------------    chop_targetshift_90 = _IQ10div(1536000L, 716800L);
;*** 71	-----------------------    chop_targetshift_45 = _IQ10div(iq10target_shift_45, 716800L);
;*** 72	-----------------------    C$1[2] &= 0xfbffu;
;*** 73	-----------------------    *(&g_Flag+2) &= 0xf7ffu;
;*** 75	-----------------------    acc = 0;
;*** 76	-----------------------    dec = 0;
;*** 76	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to C$1
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$141, DW_AT_type(*DW$T$137)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
	.dwpsn	"main.c",38,5
        MOV       ACC,#15 << 9
        MOVB      XAR5,#0
        MOVL      XAR4,#_search_info    ; |38| 
        LCR       #_memset              ; |38| 
        ; call occurs [#_memset] ; |38| 
	.dwpsn	"main.c",39,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVB      ACC,#0
        MOVL      @_g_int32_sen_cnt,ACC ; |39| 
	.dwpsn	"main.c",40,2
        MOVL      @_g_int32_copmare_cnt,ACC ; |40| 
	.dwpsn	"main.c",43,2
        MOVW      DP,#_g_pos+14
        MOVL      @_g_pos+14,ACC        ; |43| 
	.dwpsn	"main.c",44,2
        MOVL      @_g_pos+8,ACC         ; |44| 
	.dwpsn	"main.c",45,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#6     ; |45| 
	.dwpsn	"main.c",46,2
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVB      ACC,#0
        MOVL      @_g_int32_turnmark_cnt,ACC ; |46| 
	.dwpsn	"main.c",47,2
        MOVL      @_g_int32_lineout_cnt,ACC ; |47| 
	.dwpsn	"main.c",48,2
        MOVL      @_g_int32_start_end_cnt,ACC ; |48| 
	.dwpsn	"main.c",49,2
        MOVL      XAR4,#3700            ; |49| 
        MOVL      @_g_u32_ACC_targetval,XAR4 ; |49| 
	.dwpsn	"main.c",50,2
        MOVL      XAR4,#2200            ; |50| 
        MOVL      @_g_u32_VEL_targetval,XAR4 ; |50| 
	.dwpsn	"main.c",51,2
        MOVL      XAR4,#9000            ; |51| 
        MOVL      @_g_u32_END_ACC_targetval,XAR4 ; |51| 
	.dwpsn	"main.c",53,2
        MOVW      DP,#_g_q17_handle_acc
        MOVB      ACC,#3
        MOVL      @_g_q17_handle_acc,ACC ; |53| 
	.dwpsn	"main.c",54,2
        MOVW      DP,#_g_q17_handle_dec
        MOVB      ACC,#33
        MOVL      @_g_q17_handle_dec,ACC ; |54| 
	.dwpsn	"main.c",55,2
        MOVL      XAR3,#_g_Flag         ; |55| 
        AND       *+XAR3[1],#0xfffb     ; |55| 
	.dwpsn	"main.c",56,2
        MOVW      DP,#_interrupt_flag
        MOV       @_interrupt_flag,#1   ; |56| 
	.dwpsn	"main.c",58,2
        MOVB      AL,#80                ; |58| 
        MOV       @_T___dist,AL         ; |58| 
        MOV       @_g_u16turn_dist,AL   ; |58| 
	.dwpsn	"main.c",59,2
        MOVW      DP,#_g_u32_second_END_ACC_targetval
        MOVL      XAR4,#11500           ; |59| 
        MOVL      @_g_u32_second_END_ACC_targetval,XAR4 ; |59| 
	.dwpsn	"main.c",60,2
        MOVW      DP,#_Turn_Cnt
        MOV       @_Turn_Cnt,#147       ; |60| 
	.dwpsn	"main.c",61,2
        MOV       @_end_cnt,#0          ; |61| 
	.dwpsn	"main.c",63,2
        MOVW      DP,#_error
        MOVB      ACC,#0
        MOVL      @_error,ACC           ; |63| 
	.dwpsn	"main.c",64,2
        MOVL      @_short_accel,ACC     ; |64| 
        MOVL      @_mid_accel,ACC       ; |64| 
        MOVL      @_long_accel,ACC      ; |64| 
        MOVW      DP,#_start_accel
        MOVL      @_start_accel,ACC     ; |64| 
        MOVL      @_end_accel,ACC       ; |64| 
	.dwpsn	"main.c",66,2
        MOV       @_third_val,#0        ; |66| 
	.dwpsn	"main.c",67,2
        MOVL      XAR4,#1536000         ; |67| 
        MOVL      @_iq10target_shift_90,XAR4 ; |67| 
	.dwpsn	"main.c",68,2
        MOVL      @_iq10target_shift_45,XAR4 ; |68| 
	.dwpsn	"main.c",69,2
        MOVW      DP,#_iq10position_shift
        MOVL      @_iq10position_shift,ACC ; |69| 
	.dwpsn	"main.c",70,2
        MOVL      XAR4,#716800          ; |70| 
        MOVL      *-SP[2],XAR4          ; |70| 
        MOV       ACC,#375 << 12
        LCR       #__IQ10div            ; |70| 
        ; call occurs [#__IQ10div] ; |70| 
        MOVW      DP,#_chop_targetshift_90
        MOVL      @_chop_targetshift_90,ACC ; |70| 
	.dwpsn	"main.c",71,2
        MOVL      XAR4,#716800          ; |71| 
        MOVW      DP,#_iq10target_shift_45
        MOVL      *-SP[2],XAR4          ; |71| 
        MOVL      ACC,@_iq10target_shift_45 ; |71| 
        LCR       #__IQ10div            ; |71| 
        ; call occurs [#__IQ10div] ; |71| 
        MOVW      DP,#_chop_targetshift_45
        MOVL      @_chop_targetshift_45,ACC ; |71| 
	.dwpsn	"main.c",72,2
        AND       *+XAR3[2],#0xfbff     ; |72| 
	.dwpsn	"main.c",73,2
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xf7ff    ; |73| 
	.dwpsn	"main.c",75,2
        MOVW      DP,#_acc
        MOV       @_acc,#0              ; |75| 
	.dwpsn	"main.c",76,2
        MOV       @_dec,#0              ; |76| 
	.dwpsn	"main.c",78,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$140, DW_AT_end_file("main.c")
	.dwattr DW$140, DW_AT_end_line(0x4e)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"
	.global	_main

DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("main"), DW_AT_symbol_name("_main")
	.dwattr DW$142, DW_AT_low_pc(_main)
	.dwattr DW$142, DW_AT_high_pc(0x00)
	.dwattr DW$142, DW_AT_begin_file("main.c")
	.dwattr DW$142, DW_AT_begin_line(0x50)
	.dwattr DW$142, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",81,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _main                         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_main:
;*** 84	-----------------------    System_Init();
;*** 85	-----------------------    Variable_Init();
;*** 86	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 87	-----------------------    Race_Init();
;*** 88	-----------------------    sen_vari_init();
;*** 89	-----------------------    maxmin_read_rom();
;*** 90	-----------------------    read_mark_cnt_rom();
;*** 94	-----------------------    VFD_SENSOR();
;*** 94	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"main.c",84,2
        LCR       #_System_Init         ; |84| 
        ; call occurs [#_System_Init] ; |84| 
	.dwpsn	"main.c",85,2
        LCR       #_Variable_Init       ; |85| 
        ; call occurs [#_Variable_Init] ; |85| 
	.dwpsn	"main.c",86,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |86| 
	.dwpsn	"main.c",87,2
        LCR       #_Race_Init           ; |87| 
        ; call occurs [#_Race_Init] ; |87| 
	.dwpsn	"main.c",88,2
        LCR       #_sen_vari_init       ; |88| 
        ; call occurs [#_sen_vari_init] ; |88| 
	.dwpsn	"main.c",89,2
        LCR       #_maxmin_read_rom     ; |89| 
        ; call occurs [#_maxmin_read_rom] ; |89| 
	.dwpsn	"main.c",90,2
        LCR       #_read_mark_cnt_rom   ; |90| 
        ; call occurs [#_read_mark_cnt_rom] ; |90| 
	.dwpsn	"main.c",94,2
        LCR       #_VFD_SENSOR          ; |94| 
        ; call occurs [#_VFD_SENSOR] ; |94| 
	.dwpsn	"main.c",96,1
        LRETR
        ; return occurs
	.dwattr DW$142, DW_AT_end_file("main.c")
	.dwattr DW$142, DW_AT_end_line(0x60)
	.dwattr DW$142, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$142

	.sect	".text"
	.global	_Delay

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$143, DW_AT_low_pc(_Delay)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("main.c")
	.dwattr DW$143, DW_AT_begin_line(0x63)
	.dwattr DW$143, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",100,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Delay                        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Delay:
;*** 101	-----------------------    if ( Cnt == 0uL ) goto g4;
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Cnt
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$144, DW_AT_type(*DW$T$36)
	.dwattr DW$144, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Cnt
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$145, DW_AT_type(*DW$T$36)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
	.dwpsn	"main.c",101,2
        TEST      ACC                   ; |101| 
        BF        L2,EQ                 ; |101| 
        ; branchcc occurs ; |101| 
L1:    
DW$L$_Delay$2$B:
;***	-----------------------g3:
;*** 103	-----------------------    asm("\t\tnop");
;*** 105	-----------------------    asm("\tnop");
;*** 103	-----------------------    if ( --Cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"main.c",103,3
		nop
	.dwpsn	"main.c",105,3
	nop
	.dwpsn	"main.c",103,3
        SUBB      ACC,#1                ; |103| 
        BF        L1,NEQ                ; |103| 
        ; branchcc occurs ; |103| 
DW$L$_Delay$2$E:
L2:    
	.dwpsn	"main.c",107,1
        SPM       #0
        LRETR
        ; return occurs

DW$146	.dwtag  DW_TAG_loop
	.dwattr DW$146, DW_AT_name("C:\line_tracer\asd_3\main\main.asm:L1:1:1755935925")
	.dwattr DW$146, DW_AT_begin_file("main.c")
	.dwattr DW$146, DW_AT_begin_line(0x65)
	.dwattr DW$146, DW_AT_end_line(0x6a)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_Delay$2$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_Delay$2$E)
	.dwendtag DW$146

	.dwattr DW$143, DW_AT_end_file("main.c")
	.dwattr DW$143, DW_AT_end_line(0x6b)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_InitSpi
	.global	_InitSysCtrl
	.global	_InitSci
	.global	_InitPieCtrl
	.global	_InitPieVectTable
	.global	_MemCopy
	.global	_InitGpio
	.global	_VFD_SENSOR
	.global	_maxmin_read_rom
	.global	_Init_ISR
	.global	_InitEQep
	.global	_InitAdc
	.global	_InitEPWM
	.global	_Race_Init
	.global	_read_mark_cnt_rom
	.global	_InitCpuTimers
	.global	_RamfuncsLoadStart1
	.global	_RamfuncsLoadEnd1
	.global	_RamfuncsRunStart
	.global	_RamfuncsRunStart1
	.global	_RamfuncsLoadStart
	.global	_sen_vari_init
	.global	_RamfuncsLoadEnd
	.global	__IQ10div
	.global	_memset
	.global	_CpuTimer0Regs
	.global	_LeftPwmRegs
	.global	_RightPwmRegs
	.global	_RightQepRegs
	.global	_LeftQepRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$112	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$T$112


DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)

DW$T$118	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
	.dwendtag DW$T$118


DW$T$120	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)

DW$T$124	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
	.dwendtag DW$T$124


DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
	.dwendtag DW$T$127


DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$129

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$130	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$157	.dwtag  DW_TAG_far_type
	.dwattr DW$157, DW_AT_type(*DW$T$10)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$157)
DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$126	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$126, DW_AT_address_class(0x16)
DW$158	.dwtag  DW_TAG_far_type
	.dwattr DW$158, DW_AT_type(*DW$T$19)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$158)
DW$159	.dwtag  DW_TAG_far_type
	.dwattr DW$159, DW_AT_type(*DW$T$11)
DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$136, DW_AT_type(*DW$159)
DW$T$137	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$160	.dwtag  DW_TAG_far_type
	.dwattr DW$160, DW_AT_type(*DW$T$95)
DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$105, DW_AT_type(*DW$160)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$161	.dwtag  DW_TAG_far_type
	.dwattr DW$161, DW_AT_type(*DW$T$104)
DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$138, DW_AT_type(*DW$161)

DW$T$139	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$139

DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$164	.dwtag  DW_TAG_far_type
	.dwattr DW$164, DW_AT_type(*DW$T$141)
DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$142, DW_AT_type(*DW$164)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$165	.dwtag  DW_TAG_far_type
	.dwattr DW$165, DW_AT_type(*DW$T$36)
DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$144, DW_AT_type(*DW$165)
DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("UINT32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$166	.dwtag  DW_TAG_far_type
	.dwattr DW$166, DW_AT_type(*DW$T$38)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$166)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$167	.dwtag  DW_TAG_far_type
	.dwattr DW$167, DW_AT_type(*DW$T$83)
DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$122, DW_AT_type(*DW$167)
DW$T$123	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$122)
	.dwattr DW$T$123, DW_AT_address_class(0x16)
DW$168	.dwtag  DW_TAG_far_type
	.dwattr DW$168, DW_AT_type(*DW$T$94)
DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$150, DW_AT_type(*DW$168)

DW$T$154	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$153)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$154, DW_AT_byte_size(0xe0)
DW$169	.dwtag  DW_TAG_subrange_type
	.dwattr DW$169, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$154

DW$T$157	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$156)
	.dwattr DW$T$157, DW_AT_language(DW_LANG_C)
DW$T$159	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$158)
	.dwattr DW$T$159, DW_AT_language(DW_LANG_C)
DW$T$160	.dwtag  DW_TAG_typedef, DW_AT_name("sen_enable_str"), DW_AT_type(*DW$T$102)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$161)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)

DW$T$165	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$164)
	.dwattr DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$165, DW_AT_byte_size(0x1e00)
DW$170	.dwtag  DW_TAG_subrange_type
	.dwattr DW$170, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$165


DW$T$169	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$168)
	.dwattr DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$169, DW_AT_byte_size(0x600)
DW$171	.dwtag  DW_TAG_subrange_type
	.dwattr DW$171, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$169

DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$110)
	.dwattr DW$T$171, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("EQEP_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x40)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$172, DW_AT_name("QPOSCNT"), DW_AT_symbol_name("_QPOSCNT")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$173, DW_AT_name("QPOSINIT"), DW_AT_symbol_name("_QPOSINIT")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$174, DW_AT_name("QPOSMAX"), DW_AT_symbol_name("_QPOSMAX")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$175, DW_AT_name("QPOSCMP"), DW_AT_symbol_name("_QPOSCMP")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$176, DW_AT_name("QPOSILAT"), DW_AT_symbol_name("_QPOSILAT")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$177, DW_AT_name("QPOSSLAT"), DW_AT_symbol_name("_QPOSSLAT")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$178, DW_AT_name("QPOSLAT"), DW_AT_symbol_name("_QPOSLAT")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$179, DW_AT_name("QUTMR"), DW_AT_symbol_name("_QUTMR")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$180, DW_AT_name("QUPRD"), DW_AT_symbol_name("_QUPRD")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("QWDTMR"), DW_AT_symbol_name("_QWDTMR")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("QWDPRD"), DW_AT_symbol_name("_QWDPRD")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$183, DW_AT_name("QDECCTL"), DW_AT_symbol_name("_QDECCTL")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$184, DW_AT_name("QEPCTL"), DW_AT_symbol_name("_QEPCTL")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$185, DW_AT_name("QCAPCTL"), DW_AT_symbol_name("_QCAPCTL")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$186, DW_AT_name("QPOSCTL"), DW_AT_symbol_name("_QPOSCTL")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$187, DW_AT_name("QEINT"), DW_AT_symbol_name("_QEINT")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$188, DW_AT_name("QFLG"), DW_AT_symbol_name("_QFLG")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$189, DW_AT_name("QCLR"), DW_AT_symbol_name("_QCLR")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$190, DW_AT_name("QFRC"), DW_AT_symbol_name("_QFRC")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$191, DW_AT_name("QEPSTS"), DW_AT_symbol_name("_QEPSTS")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("QCTMR"), DW_AT_symbol_name("_QCTMR")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("QCPRD"), DW_AT_symbol_name("_QCPRD")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$194, DW_AT_name("QCTMRLAT"), DW_AT_symbol_name("_QCTMRLAT")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("QCPRDLAT"), DW_AT_symbol_name("_QCPRDLAT")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$196, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$83, DW_AT_byte_size(0x22)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$197, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$198, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$199, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$203, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$204, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$206, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$207, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$208, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$209, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$210, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$213, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$215, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$216, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$217, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$218, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$219, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$220, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$221, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$222, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$223, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$224, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$225, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$227, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$94, DW_AT_byte_size(0x08)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$228, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$229, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$230, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$232, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$233, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94

DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$152)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$100)
DW$T$156	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$156, DW_AT_type(*DW$234)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$101)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$235)

DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$102, DW_AT_name("shift_str")
	.dwattr DW$T$102, DW_AT_byte_size(0x02)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("u16sen_enable"), DW_AT_symbol_name("_u16sen_enable")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("u16sen_state"), DW_AT_symbol_name("_u16sen_state")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$102

DW$238	.dwtag  DW_TAG_far_type
	.dwattr DW$238, DW_AT_type(*DW$T$103)
DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$161, DW_AT_type(*DW$238)
DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$106)
	.dwattr DW$T$164, DW_AT_language(DW_LANG_C)
DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("race_info_cnt"), DW_AT_type(*DW$T$107)
	.dwattr DW$T$168, DW_AT_language(DW_LANG_C)

DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$110, DW_AT_byte_size(0x2e)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$239, DW_AT_name("iq15TargetA"), DW_AT_symbol_name("_iq15TargetA")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$240, DW_AT_name("iq15Velo"), DW_AT_symbol_name("_iq15Velo")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$241, DW_AT_name("iq15TargetV"), DW_AT_symbol_name("_iq15TargetV")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$242, DW_AT_name("iq15NextV"), DW_AT_symbol_name("_iq15NextV")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$243, DW_AT_name("iq15AmpyS"), DW_AT_symbol_name("_iq15AmpyS")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$244, DW_AT_name("iq15Handle"), DW_AT_symbol_name("_iq15Handle")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$245, DW_AT_name("iq23TargetA_1"), DW_AT_symbol_name("_iq23TargetA_1")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$246, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$247, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$248, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$249, DW_AT_name("iqTurnmark_Check_Dist"), DW_AT_symbol_name("_iqTurnmark_Check_Dist")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$250, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$251, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$252, DW_AT_name("iq15Start_Check_Dist"), DW_AT_symbol_name("_iq15Start_Check_Dist")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$253, DW_AT_name("iq15distance_sum"), DW_AT_symbol_name("_iq15distance_sum")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$254, DW_AT_name("iq15decel_distance"), DW_AT_symbol_name("_iq15decel_distance")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$255, DW_AT_name("iq15err_distance"), DW_AT_symbol_name("_iq15err_distance")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$256, DW_AT_name("iq15user_distance"), DW_AT_symbol_name("_iq15user_distance")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$257, DW_AT_name("iq15decel_vel"), DW_AT_symbol_name("_iq15decel_vel")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$258, DW_AT_name("iq15third_dist"), DW_AT_symbol_name("_iq15third_dist")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$259, DW_AT_name("iq15third_gone_dist"), DW_AT_symbol_name("_iq15third_gone_dist")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$260, DW_AT_name("iq15third_gone_dist_dupli"), DW_AT_symbol_name("_iq15third_gone_dist_dupli")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$110


DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x1e)
DW$262	.dwtag  DW_TAG_subrange_type
	.dwattr DW$262, DW_AT_upper_bound(0x1d)
	.dwendtag DW$T$37

DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("_iq23"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)

DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("QDECCTL_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("QEPCTL_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$266, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr DW$T$25, DW_AT_name("QCAPCTL_REG")
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$268, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("QPOSCTL_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$270, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("QEINT_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$272, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("QFLG_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$274, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("QFRC_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$276, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("QEPSTS_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$278, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$280, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$282, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$283, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$284, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$286, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$48, DW_AT_byte_size(0x02)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$287, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$288, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$290, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$292, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$294, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$296, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$298, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$300, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$302, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$304, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$306, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$308, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$310, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("ETPS_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$312, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$314, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$316, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$318, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$320, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$322, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$85, DW_AT_byte_size(0x02)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$323, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$324, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$87, DW_AT_byte_size(0x02)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$325, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$326, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("TCR_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$328, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("TPR_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$330, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("TPRH_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$332, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93

DW$333	.dwtag  DW_TAG_far_type
	.dwattr DW$333, DW_AT_type(*DW$T$97)
DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$152, DW_AT_type(*DW$333)

DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$100, DW_AT_name("position")
	.dwattr DW$T$100, DW_AT_byte_size(0x30)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$334, DW_AT_name("iq15sum"), DW_AT_symbol_name("_iq15sum")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$335, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$338, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$339, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$340, DW_AT_name("iq7real_temp_pos"), DW_AT_symbol_name("_iq7real_temp_pos")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$341, DW_AT_name("iq7temp_pos_2"), DW_AT_symbol_name("_iq7temp_pos_2")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$342, DW_AT_name("iq10temp_position"), DW_AT_symbol_name("_iq10temp_position")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$343, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$344, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$345, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$346, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$347, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$348, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$349, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$350, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$351, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$352, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$353, DW_AT_name("iq7LPF_indata"), DW_AT_symbol_name("_iq7LPF_indata")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$354, DW_AT_name("iq7LPF_outdata"), DW_AT_symbol_name("_iq7LPF_outdata")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$355, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100


DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$101, DW_AT_byte_size(0x10)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$356, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$357, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$358, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$359, DW_AT_name("iq15turnmark_dist"), DW_AT_symbol_name("_iq15turnmark_dist")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$360, DW_AT_name("iq15limit_dist"), DW_AT_symbol_name("_iq15limit_dist")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("g_u16turn_dist"), DW_AT_symbol_name("_g_u16turn_dist")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$103, DW_AT_name("bit_field_flag")
	.dwattr DW$T$103, DW_AT_byte_size(0x03)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("interrupt_flag"), DW_AT_symbol_name("_interrupt_flag")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$367, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("sen_flag"), DW_AT_symbol_name("_sen_flag")
	.dwattr DW$368, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$369, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$370, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$371, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$372, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$373, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$374, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$375, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$376, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$377, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$378, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("start_end_flag"), DW_AT_symbol_name("_start_end_flag")
	.dwattr DW$379, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$380, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("fast_mode_flag"), DW_AT_symbol_name("_fast_mode_flag")
	.dwattr DW$381, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("Rturnmark_flag"), DW_AT_symbol_name("_Rturnmark_flag")
	.dwattr DW$382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("Lturnmark_flag"), DW_AT_symbol_name("_Lturnmark_flag")
	.dwattr DW$383, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$384, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$385, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$386, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("cross"), DW_AT_symbol_name("_cross")
	.dwattr DW$387, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("first_race"), DW_AT_symbol_name("_first_race")
	.dwattr DW$388, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("race_start"), DW_AT_symbol_name("_race_start")
	.dwattr DW$389, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$390, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("line_out"), DW_AT_symbol_name("_line_out")
	.dwattr DW$391, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("End_check_flag"), DW_AT_symbol_name("_End_check_flag")
	.dwattr DW$392, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("third_turnmark_flag"), DW_AT_symbol_name("_third_turnmark_flag")
	.dwattr DW$393, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("third_error_flag"), DW_AT_symbol_name("_third_error_flag")
	.dwattr DW$394, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("third_straight_1"), DW_AT_symbol_name("_third_straight_1")
	.dwattr DW$395, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$103


DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$106, DW_AT_name("first_race_info")
	.dwattr DW$T$106, DW_AT_byte_size(0x1e)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$396, DW_AT_name("int32R_dist"), DW_AT_symbol_name("_int32R_dist")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$397, DW_AT_name("int32L_dist"), DW_AT_symbol_name("_int32L_dist")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$398, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$399, DW_AT_name("int32cross_check_dist"), DW_AT_symbol_name("_int32cross_check_dist")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$400, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$401, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$402, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$403, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$404, DW_AT_name("int32daccel"), DW_AT_symbol_name("_int32daccel")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$405, DW_AT_name("iq7in_vel"), DW_AT_symbol_name("_iq7in_vel")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$406, DW_AT_name("iq7vel"), DW_AT_symbol_name("_iq7vel")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$407, DW_AT_name("iq7out_vel"), DW_AT_symbol_name("_iq7out_vel")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$408, DW_AT_name("iq7dec_dist"), DW_AT_symbol_name("_iq7dec_dist")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$409, DW_AT_name("iq7m_dist"), DW_AT_symbol_name("_iq7m_dist")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$410, DW_AT_name("chop_sdist"), DW_AT_symbol_name("_chop_sdist")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$106


DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$107, DW_AT_name("first_race_info_cnt")
	.dwattr DW$T$107, DW_AT_byte_size(0x06)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$411, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$412, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$413, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$107

DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)

DW$T$99	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$96)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$99, DW_AT_byte_size(0x08)
DW$414	.dwtag  DW_TAG_subrange_type
	.dwattr DW$414, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$99


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("QDECCTL_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$415, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("QSP"), DW_AT_symbol_name("_QSP")
	.dwattr DW$416, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("QIP"), DW_AT_symbol_name("_QIP")
	.dwattr DW$417, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("QBP"), DW_AT_symbol_name("_QBP")
	.dwattr DW$418, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("QAP"), DW_AT_symbol_name("_QAP")
	.dwattr DW$419, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("IGATE"), DW_AT_symbol_name("_IGATE")
	.dwattr DW$420, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("SWAP"), DW_AT_symbol_name("_SWAP")
	.dwattr DW$421, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("XCR"), DW_AT_symbol_name("_XCR")
	.dwattr DW$422, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("SPSEL"), DW_AT_symbol_name("_SPSEL")
	.dwattr DW$423, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("SOEN"), DW_AT_symbol_name("_SOEN")
	.dwattr DW$424, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("QSRC"), DW_AT_symbol_name("_QSRC")
	.dwattr DW$425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("QEPCTL_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("WDE"), DW_AT_symbol_name("_WDE")
	.dwattr DW$426, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("UTE"), DW_AT_symbol_name("_UTE")
	.dwattr DW$427, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("QCLM"), DW_AT_symbol_name("_QCLM")
	.dwattr DW$428, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("QPEN"), DW_AT_symbol_name("_QPEN")
	.dwattr DW$429, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$431, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("SWI"), DW_AT_symbol_name("_SWI")
	.dwattr DW$432, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("IEI"), DW_AT_symbol_name("_IEI")
	.dwattr DW$433, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("SEI"), DW_AT_symbol_name("_SEI")
	.dwattr DW$434, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("PCRM"), DW_AT_symbol_name("_PCRM")
	.dwattr DW$435, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("QCAPCTL_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("UPPS"), DW_AT_symbol_name("_UPPS")
	.dwattr DW$437, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("CCPS"), DW_AT_symbol_name("_CCPS")
	.dwattr DW$438, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$439, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x08)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("CEN"), DW_AT_symbol_name("_CEN")
	.dwattr DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("QPOSCTL_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("PCSPW"), DW_AT_symbol_name("_PCSPW")
	.dwattr DW$441, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$442, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("PCPOL"), DW_AT_symbol_name("_PCPOL")
	.dwattr DW$443, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("PCLOAD"), DW_AT_symbol_name("_PCLOAD")
	.dwattr DW$444, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("PCSHDW"), DW_AT_symbol_name("_PCSHDW")
	.dwattr DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("QEINT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$446, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$447, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("QPE"), DW_AT_symbol_name("_QPE")
	.dwattr DW$448, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$449, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$450, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$451, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$452, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$453, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$454, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$455, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$456, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$457, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$458, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("QFLG_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$459, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$460, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$461, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$462, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$463, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$464, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$465, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$466, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$467, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$468, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$469, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$470, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$471, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("QFRC_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("reserved"), DW_AT_symbol_name("_reserved")
	.dwattr DW$472, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$473, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$474, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$475, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$476, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$477, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$478, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$479, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$480, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$481, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$482, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$483, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("QEPSTS_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("PCEF"), DW_AT_symbol_name("_PCEF")
	.dwattr DW$485, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("FIMF"), DW_AT_symbol_name("_FIMF")
	.dwattr DW$486, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("CDEF"), DW_AT_symbol_name("_CDEF")
	.dwattr DW$487, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("COEF"), DW_AT_symbol_name("_COEF")
	.dwattr DW$488, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("QDLF"), DW_AT_symbol_name("_QDLF")
	.dwattr DW$489, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("QDF"), DW_AT_symbol_name("_QDF")
	.dwattr DW$490, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("FIDF"), DW_AT_symbol_name("_FIDF")
	.dwattr DW$491, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("UPEVNT"), DW_AT_symbol_name("_UPEVNT")
	.dwattr DW$492, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$493, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$494, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$495, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$496, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$497, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$498, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$499, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$500, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$501, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$503, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$509, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$510, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$511, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$512, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$513, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$514, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$515, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$516, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$520, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$521, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$522, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$523, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$524, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$525, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$527, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$528, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$529, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$530, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$531, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$533, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$534, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$536, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$538, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$539, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$540, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$541, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$542, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$543, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$544, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$545, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$546, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$547, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$548, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$549, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$550, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$551, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$552, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$553, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$554, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$555, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$557, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$558, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$559, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$560, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$561, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$562, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$563, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$565, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$566, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$567, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$568, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$569, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$570, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$571, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$572, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$573, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$575, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$576, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$577, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$578, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$580, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$581, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$582, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$583, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$584, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$585, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$587, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$588, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$589, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$590, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$591, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$592, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$593, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$594, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$595, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$596, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$597, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$598, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$599, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$600, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$601, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$602, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$603, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$604, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$605, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$606, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$607, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$608, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$609, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$610, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("TIM_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x02)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("PRD_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x02)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("TCR_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$615, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$616, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$617, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$618, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$619, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$620, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$621, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$622, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("TPR_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$624, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$625, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$625, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$626, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$626, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$627, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$627, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("sensor_variable")
	.dwattr DW$T$97, DW_AT_byte_size(0x0e)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$628, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$629, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$630, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$631, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$632, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$633, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$634, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$635, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


	.dwattr DW$143, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$140, DW_AT_external(0x01)
	.dwattr DW$142, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$636, DW_AT_location[DW_OP_reg0]
DW$637	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$637, DW_AT_location[DW_OP_reg1]
DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$638, DW_AT_location[DW_OP_reg2]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$639, DW_AT_location[DW_OP_reg3]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$640, DW_AT_location[DW_OP_reg4]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$641, DW_AT_location[DW_OP_reg5]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$642, DW_AT_location[DW_OP_reg6]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$643, DW_AT_location[DW_OP_reg7]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$644, DW_AT_location[DW_OP_reg8]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$645, DW_AT_location[DW_OP_reg9]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$646, DW_AT_location[DW_OP_reg10]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$647, DW_AT_location[DW_OP_reg11]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$648, DW_AT_location[DW_OP_reg12]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$649, DW_AT_location[DW_OP_reg13]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$650, DW_AT_location[DW_OP_reg14]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$651, DW_AT_location[DW_OP_reg15]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$652, DW_AT_location[DW_OP_reg16]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$653, DW_AT_location[DW_OP_reg17]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$654, DW_AT_location[DW_OP_reg18]
DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$655, DW_AT_location[DW_OP_reg19]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$656, DW_AT_location[DW_OP_reg20]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$657, DW_AT_location[DW_OP_reg21]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$658, DW_AT_location[DW_OP_reg22]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$659, DW_AT_location[DW_OP_reg23]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$660, DW_AT_location[DW_OP_reg24]
DW$661	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$661, DW_AT_location[DW_OP_reg25]
DW$662	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$662, DW_AT_location[DW_OP_reg26]
DW$663	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$663, DW_AT_location[DW_OP_reg27]
DW$664	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$664, DW_AT_location[DW_OP_reg28]
DW$665	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$665, DW_AT_location[DW_OP_reg29]
DW$666	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$666, DW_AT_location[DW_OP_reg30]
DW$667	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$667, DW_AT_location[DW_OP_reg31]
DW$668	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$668, DW_AT_location[DW_OP_regx 0x20]
DW$669	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$669, DW_AT_location[DW_OP_regx 0x21]
DW$670	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$670, DW_AT_location[DW_OP_regx 0x22]
DW$671	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$671, DW_AT_location[DW_OP_regx 0x23]
DW$672	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$672, DW_AT_location[DW_OP_regx 0x24]
DW$673	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$673, DW_AT_location[DW_OP_regx 0x25]
DW$674	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$674, DW_AT_location[DW_OP_regx 0x26]
DW$675	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$675, DW_AT_location[DW_OP_regx 0x27]
DW$676	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$676, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

