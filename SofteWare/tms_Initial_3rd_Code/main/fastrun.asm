;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jan 31 14:42:00 2026                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("x_acc_func"), DW_AT_symbol_name("_x_acc_func")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("x_maxvel_func"), DW_AT_symbol_name("_x_maxvel_func")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("underdist"), DW_AT_symbol_name("_underdist")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("kp_division_func"), DW_AT_symbol_name("_kp_division_func")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("read_line_info_rom"), DW_AT_symbol_name("_read_line_info_rom")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("Handle"), DW_AT_symbol_name("_Handle")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
	.dwendtag DW$13


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$21	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$19


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_maxvel_func"), DW_AT_symbol_name("_turn_maxvel_func")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("chop_sdist_targetshift_func"), DW_AT_symbol_name("_chop_sdist_targetshift_func")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("all_reset"), DW_AT_symbol_name("_all_reset")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("Race_Init"), DW_AT_symbol_name("_Race_Init")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$27, DW_AT_type(*DW$T$10)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("second_val"), DW_AT_symbol_name("_second_val")
	.dwattr DW$28, DW_AT_type(*DW$T$97)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("U16_turnmark_cnt"), DW_AT_symbol_name("_U16_turnmark_cnt")
	.dwattr DW$29, DW_AT_type(*DW$T$26)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("third_val"), DW_AT_symbol_name("_third_val")
	.dwattr DW$30, DW_AT_type(*DW$T$97)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("line_out_func"), DW_AT_symbol_name("_line_out_func")
	.dwattr DW$31, DW_AT_type(*DW$T$10)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("race_stop_check"), DW_AT_symbol_name("_race_stop_check")
	.dwattr DW$32, DW_AT_type(*DW$T$10)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("U16_3rd_turnmark_cnt"), DW_AT_symbol_name("_U16_3rd_turnmark_cnt")
	.dwattr DW$33, DW_AT_type(*DW$T$26)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_decide"), DW_AT_symbol_name("_turn_decide")
	.dwattr DW$34, DW_AT_type(*DW$T$10)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_isr_cnt"), DW_AT_symbol_name("_g_int32_isr_cnt")
	.dwattr DW$35, DW_AT_type(*DW$T$35)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$36, DW_AT_type(*DW$T$117)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("iq15third_dist_sum_dupli"), DW_AT_symbol_name("_iq15third_dist_sum_dupli")
	.dwattr DW$37, DW_AT_type(*DW$T$24)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_int32short_ACC"), DW_AT_symbol_name("_g_int32short_ACC")
	.dwattr DW$38, DW_AT_type(*DW$T$19)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mid_ACC"), DW_AT_symbol_name("_g_int32mid_ACC")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("error"), DW_AT_symbol_name("_error")
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_int32speed_up_cnt"), DW_AT_symbol_name("_g_int32speed_up_cnt")
	.dwattr DW$41, DW_AT_type(*DW$T$19)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q15cross_dist"), DW_AT_symbol_name("_g_q15cross_dist")
	.dwattr DW$42, DW_AT_type(*DW$T$23)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_VEL_targetval"), DW_AT_symbol_name("_g_u32_VEL_targetval")
	.dwattr DW$43, DW_AT_type(*DW$T$35)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_int32long_ACC"), DW_AT_symbol_name("_g_int32long_ACC")
	.dwattr DW$44, DW_AT_type(*DW$T$19)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_END_VEL_targetval"), DW_AT_symbol_name("_g_u32_END_VEL_targetval")
	.dwattr DW$45, DW_AT_type(*DW$T$35)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("short_accel"), DW_AT_symbol_name("_short_accel")
	.dwattr DW$48, DW_AT_type(*DW$T$117)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$49


DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$53


DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10toF"), DW_AT_symbol_name("__IQ10toF")
	.dwattr DW$56, DW_AT_type(*DW$T$16)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$56


DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7sqrt"), DW_AT_symbol_name("__IQ7sqrt")
	.dwattr DW$58, DW_AT_type(*DW$T$12)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$58

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("iq10position_shift"), DW_AT_symbol_name("_iq10position_shift")
	.dwattr DW$60, DW_AT_type(*DW$T$21)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_END_ACC_targetval"), DW_AT_symbol_name("_g_u32_END_ACC_targetval")
	.dwattr DW$61, DW_AT_type(*DW$T$117)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("third_dist_err"), DW_AT_symbol_name("_third_dist_err")
	.dwattr DW$62, DW_AT_type(*DW$T$19)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("long_accel"), DW_AT_symbol_name("_long_accel")
	.dwattr DW$63, DW_AT_type(*DW$T$117)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("start_accel"), DW_AT_symbol_name("_start_accel")
	.dwattr DW$64, DW_AT_type(*DW$T$117)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("mid_accel"), DW_AT_symbol_name("_mid_accel")
	.dwattr DW$65, DW_AT_type(*DW$T$117)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$66, DW_AT_type(*DW$T$143)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$67, DW_AT_type(*DW$T$140)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$68, DW_AT_type(*DW$T$76)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$69, DW_AT_type(*DW$T$76)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$70, DW_AT_type(*DW$T$137)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$71, DW_AT_type(*DW$T$145)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$72, DW_AT_type(*DW$T$145)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$73, DW_AT_type(*DW$T$88)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("search_info_cnt"), DW_AT_symbol_name("_search_info_cnt")
	.dwattr DW$74, DW_AT_type(*DW$T$126)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$75, DW_AT_type(*DW$T$122)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
;	C:\step_tracer\a_3rd_race\Compiler\bin\opt2000.exe C:\Users\价己酋\AppData\Local\Temp\TI75610 C:\Users\价己酋\AppData\Local\Temp\TI7564 
;	C:\step_tracer\a_3rd_race\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\step_tracer\a_3rd_race\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\价己酋\AppData\Local\Temp\TI7562 --template_info_file C:\Users\价己酋\AppData\Local\Temp\TI7566 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments 
	.sect	".text"
	.global	_turn_info_compute

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_compute"), DW_AT_symbol_name("_turn_info_compute")
	.dwattr DW$76, DW_AT_low_pc(_turn_info_compute)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("fastrun.c")
	.dwattr DW$76, DW_AT_begin_line(0x1a4)
	.dwattr DW$76, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",421,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_info_compute            FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_info_compute:
;*** 425	-----------------------    if ( mark_cnt == 0L ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#2
	.dwcfa	0x1d, -10
;* AR4   assigned to _pinfo
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$77, DW_AT_type(*DW$T$70)
	.dwattr DW$77, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$78, DW_AT_type(*DW$T$19)
	.dwattr DW$78, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$79, DW_AT_type(*DW$T$12)
	.dwattr DW$79, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$2
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$80, DW_AT_type(*DW$T$12)
	.dwattr DW$80, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _pinfo
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$81, DW_AT_type(*DW$T$121)
	.dwattr DW$81, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _mark_cnt
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$82, DW_AT_type(*DW$T$100)
	.dwattr DW$82, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _temp
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$83, DW_AT_type(*DW$T$19)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$1
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$84, DW_AT_type(*DW$T$12)
	.dwattr DW$84, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to v$3
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$85, DW_AT_type(*DW$T$12)
	.dwattr DW$85, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$64
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("K$64"), DW_AT_symbol_name("K$64")
	.dwattr DW$86, DW_AT_type(*DW$T$114)
	.dwattr DW$86, DW_AT_location[DW_OP_reg12]
        MOVL      XAR1,XAR4             ; |421| 
        MOVL      P,ACC                 ; |421| 
	.dwpsn	"fastrun.c",425,2
        MOVL      ACC,P
        BF        L8,EQ                 ; |425| 
        ; branchcc occurs ; |425| 
;***  	-----------------------    v$1 = (*pinfo).int32turn_way;
;***  	-----------------------    if ( !((int)((long)~(unsigned)v$1&1L) || v$1&0x8L) ) goto g9;
        MOVB      XAR0,#8
        MOVL      XAR7,*+XAR1[AR0]
        MOV       AL,AR7
        NOT       AL
        MOVZ      AR6,AL
        MOVB      ACC,#1
        AND       ACC,AR6
        BF        L1,NEQ
        ; branchcc occurs
        MOVL      ACC,XAR7
        ANDB      AL,#0x08
        MOVB      AH,#0
        TEST      ACC
        BF        L9,EQ
        ; branchcc occurs
L1:    
;*** 462	-----------------------    if ( v$1&1L || v$1&0x8L ) goto g7;
	.dwpsn	"fastrun.c",462,7
        MOVL      ACC,XAR7              ; |462| 
        ANDB      AL,#0x01              ; |462| 
        BF        L7,NEQ                ; |462| 
        ; branchcc occurs ; |462| 
        MOVL      ACC,XAR7              ; |462| 
        ANDB      AL,#0x08              ; |462| 
        MOVB      AH,#0
        TEST      ACC                   ; |462| 
        BF        L7,NEQ                ; |462| 
        ; branchcc occurs ; |462| 
;*** 464	-----------------------    if ( (C$2 = (*pinfo).int32dist) <= 280L ) goto g6;
	.dwpsn	"fastrun.c",464,3
        MOVL      XAR6,*+XAR1[4]        ; |464| 
        MOV       ACC,#280              ; |464| 
        CMPL      ACC,XAR6              ; |464| 
        BF        L6,GEQ                ; |464| 
        ; branchcc occurs ; |464| 
;*** 471	-----------------------    (*pinfo).int32turn_dir = (C$2 <= 470L) ? v$1|0x20L : (C$2 <= 880L) ? v$1|0x40L : (C$2 <= 1150L) ? v$1|0x80L : v$1|0x100L;
	.dwpsn	"fastrun.c",471,8
        MOV       ACC,#470              ; |471| 
        CMPL      ACC,XAR6              ; |471| 
        BF        L2,LT                 ; |471| 
        ; branchcc occurs ; |471| 
        MOVL      ACC,XAR7              ; |471| 
        ORB       AL,#0x20              ; |471| 
        BF        L5,UNC                ; |471| 
        ; branch occurs ; |471| 
L2:    
        MOV       ACC,#880              ; |471| 
        CMPL      ACC,XAR6              ; |471| 
        BF        L3,LT                 ; |471| 
        ; branchcc occurs ; |471| 
        MOVL      ACC,XAR7              ; |471| 
        ORB       AL,#0x40              ; |471| 
        BF        L5,UNC                ; |471| 
        ; branch occurs ; |471| 
L3:    
        MOV       ACC,#1150             ; |471| 
        CMPL      ACC,XAR6              ; |471| 
        BF        L4,LT                 ; |471| 
        ; branchcc occurs ; |471| 
        MOVL      ACC,XAR7              ; |471| 
        ORB       AL,#0x80              ; |471| 
        BF        L5,UNC                ; |471| 
        ; branch occurs ; |471| 
L4:    
        MOVL      ACC,XAR7              ; |471| 
        OR        AL,#256               ; |471| 
L5:    
;*** 475	-----------------------    (*pinfo).int32turn_cnt = 0L;
;*** 477	-----------------------    goto g18;
        MOVB      XAR0,#10              ; |471| 
        MOVL      *+XAR1[AR0],ACC       ; |471| 
	.dwpsn	"fastrun.c",475,4
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |475| 
        MOVL      *+XAR1[AR0],ACC       ; |475| 
	.dwpsn	"fastrun.c",477,3
        BF        L14,UNC               ; |477| 
        ; branch occurs ; |477| 
L6:    
;***	-----------------------g6:
;*** 466	-----------------------    (*pinfo).int32turn_dir = v$1|0x10L;
;*** 469	-----------------------    (*pinfo).int32turn_cnt = 0L;
;*** 470	-----------------------    goto g18;
	.dwpsn	"fastrun.c",466,4
        MOVL      ACC,XAR7              ; |466| 
        MOVB      XAR0,#10              ; |466| 
        ORB       AL,#0x10              ; |466| 
        MOVL      *+XAR1[AR0],ACC       ; |466| 
	.dwpsn	"fastrun.c",469,4
        MOVB      XAR0,#12              ; |469| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |469| 
	.dwpsn	"fastrun.c",470,3
        BF        L14,UNC               ; |470| 
        ; branch occurs ; |470| 
L7:    
;***	-----------------------g7:
;*** 500	-----------------------    (*pinfo).int32turn_dir = v$1;
;*** 500	-----------------------    goto g18;
	.dwpsn	"fastrun.c",500,3
        MOVB      XAR0,#10              ; |500| 
        MOVL      *+XAR1[AR0],XAR7      ; |500| 
        BF        L14,UNC               ; |500| 
        ; branch occurs ; |500| 
L8:    
;***	-----------------------g8:
;*** 425	-----------------------    (*pinfo).int32turn_way = 1L;
	.dwpsn	"fastrun.c",425,18
        MOVB      ACC,#1
        MOVB      XAR0,#8               ; |425| 
        MOVL      *+XAR1[AR0],ACC       ; |425| 
L9:    
;***	-----------------------g9:
;*** 429	-----------------------    (*pinfo).int32turn_dir = 1L;
;*** 431	-----------------------    (*pinfo).int32turn_cnt = 0L;
;*** 433	-----------------------    if ( mark_cnt == 0L ) goto g18;
	.dwpsn	"fastrun.c",429,3
        MOVB      ACC,#1
        MOVB      XAR0,#10              ; |429| 
        MOVL      *+XAR1[AR0],ACC       ; |429| 
	.dwpsn	"fastrun.c",431,3
        MOVB      XAR0,#12              ; |431| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |431| 
	.dwpsn	"fastrun.c",433,3
        MOVL      ACC,P
        BF        L14,EQ                ; |433| 
        ; branchcc occurs ; |433| 
;*** 435	-----------------------    if ( (v$3 = (*pinfo).int32dist) <= 400L ) goto g16;
	.dwpsn	"fastrun.c",435,4
        MOVL      XAR2,*+XAR1[4]        ; |435| 
        MOV       ACC,#400              ; |435| 
        CMPL      ACC,XAR2              ; |435| 
        BF        L12,GEQ               ; |435| 
        ; branchcc occurs ; |435| 
;*** 437	-----------------------    if ( C$1 = (*pinfo).int32cross_check_dist ) goto g13;
	.dwpsn	"fastrun.c",437,5
        MOVL      ACC,*+XAR1[6]         ; |437| 
        BF        L10,NEQ               ; |437| 
        ; branchcc occurs ; |437| 
;*** 440	-----------------------    *((long * const)pinfo-32L) = (long)((float)(long)(float)C$1/((float)g_u32_VEL_targetval*2.49999993684468790889e-5F));
;*** 442	-----------------------    temp = v$3-(long)((float)(*((long * const)pinfo-32L)*g_u32_VEL_targetval)*2.49999993684468790889e-5F);
;*** 443	-----------------------    K$64 = (long * const)pinfo-32L;
;*** 443	-----------------------    goto g14;
	.dwpsn	"fastrun.c",440,6
        LCR       #L$$TOFS              ; |440| 
        ; call occurs [#L$$TOFS] ; |440| 
        LCR       #FS$$TOL              ; |440| 
        ; call occurs [#FS$$TOL] ; |440| 
        LCR       #L$$TOFS              ; |440| 
        ; call occurs [#L$$TOFS] ; |440| 
        MOVL      XAR3,ACC              ; |440| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      ACC,@_g_u32_VEL_targetval ; |440| 
        LCR       #UL$$TOFS             ; |440| 
        ; call occurs [#UL$$TOFS] ; |440| 
        MOVL      XAR6,ACC              ; |440| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |440| 
        MOVL      ACC,XAR6              ; |440| 
        LCR       #FS$$MPY              ; |440| 
        ; call occurs [#FS$$MPY] ; |440| 
        MOVL      *-SP[2],ACC           ; |440| 
        MOVL      ACC,XAR3              ; |440| 
        LCR       #FS$$DIV              ; |440| 
        ; call occurs [#FS$$DIV] ; |440| 
        LCR       #FS$$TOL              ; |440| 
        ; call occurs [#FS$$TOL] ; |440| 
        MOVL      XAR4,XAR1             ; |440| 
        SUBB      XAR4,#32              ; |440| 
        MOVL      *+XAR4[0],ACC         ; |440| 
	.dwpsn	"fastrun.c",442,6
        MOVL      XAR4,XAR1             ; |442| 
        MOVW      DP,#_g_u32_VEL_targetval
        SUBB      XAR4,#32              ; |442| 
        MOVL      XT,@_g_u32_VEL_targetval ; |442| 
        IMPYL     ACC,XT,*+XAR4[0]      ; |442| 
        LCR       #UL$$TOFS             ; |442| 
        ; call occurs [#UL$$TOFS] ; |442| 
        MOVL      XAR6,ACC              ; |442| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |442| 
        MOVL      ACC,XAR6              ; |442| 
        LCR       #FS$$MPY              ; |442| 
        ; call occurs [#FS$$MPY] ; |442| 
        LCR       #FS$$TOL              ; |442| 
        ; call occurs [#FS$$TOL] ; |442| 
        MOVL      XAR6,ACC              ; |442| 
        MOVL      ACC,XAR2              ; |442| 
        SUBL      ACC,XAR6
	.dwpsn	"fastrun.c",443,5
        MOVL      XAR4,XAR1             ; |443| 
        SUBB      XAR4,#32              ; |443| 
        BF        L11,UNC               ; |443| 
        ; branch occurs ; |443| 
L10:    
;***	-----------------------g13:
;*** 445	-----------------------    temp = v$3-(long)((float)(*((long * const)pinfo-32L)*g_u32_VEL_targetval)*2.49999993684468790889e-5F);
;*** 445	-----------------------    K$64 = (long * const)pinfo-32L;
	.dwpsn	"fastrun.c",445,6
        MOVL      XAR4,XAR1             ; |445| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      XT,@_g_u32_VEL_targetval ; |445| 
        SUBB      XAR4,#32              ; |445| 
        IMPYL     ACC,XT,*+XAR4[0]      ; |445| 
        LCR       #UL$$TOFS             ; |445| 
        ; call occurs [#UL$$TOFS] ; |445| 
        MOVL      XAR6,ACC              ; |445| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |445| 
        MOVL      ACC,XAR6              ; |445| 
        LCR       #FS$$MPY              ; |445| 
        ; call occurs [#FS$$MPY] ; |445| 
        LCR       #FS$$TOL              ; |445| 
        ; call occurs [#FS$$TOL] ; |445| 
        MOVL      XAR4,XAR1             ; |445| 
        MOVL      XAR6,ACC              ; |445| 
        SUBB      XAR4,#32              ; |445| 
        MOVL      ACC,XAR2              ; |445| 
        SUBL      ACC,XAR6
L11:    
;***	-----------------------g14:
;*** 445	-----------------------    if ( temp > 0L ) goto g17;
        TEST      ACC                   ; |445| 
        BF        L13,GT                ; |445| 
        ; branchcc occurs ; |445| 
;*** 449	-----------------------    temp = v$3;
;*** 450	-----------------------    *K$64 = 0L;
;*** 450	-----------------------    goto g17;
	.dwpsn	"fastrun.c",449,6
        MOVL      ACC,XAR2              ; |449| 
	.dwpsn	"fastrun.c",450,6
        MOVB      XAR6,#0
        MOVL      *+XAR4[0],XAR6        ; |450| 
        BF        L13,UNC               ; |450| 
        ; branch occurs ; |450| 
L12:    
;***	-----------------------g16:
;*** 455	-----------------------    temp = v$3;
;*** 456	-----------------------    *((long * const)pinfo-32L) = 0L;
	.dwpsn	"fastrun.c",455,5
        MOVL      ACC,XAR2              ; |455| 
	.dwpsn	"fastrun.c",456,5
        MOVL      XAR4,XAR1             ; |456| 
        MOVB      XAR6,#0
        SUBB      XAR4,#32              ; |456| 
        MOVL      *+XAR4[0],XAR6        ; |456| 
L13:    
;***	-----------------------g17:
;*** 459	-----------------------    (*pinfo).int32dist = temp;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",459,4
        MOVL      *+XAR1[4],ACC         ; |459| 
L14:    
	.dwpsn	"fastrun.c",504,1
        SUBB      SP,#2
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$76, DW_AT_end_file("fastrun.c")
	.dwattr DW$76, DW_AT_end_line(0x1f8)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_turn_info_func

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$87, DW_AT_low_pc(_turn_info_func)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("fastrun.c")
	.dwattr DW$87, DW_AT_begin_line(0x198)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",409,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_info_func               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_info_func:
;*** 412	-----------------------    g_int32total_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$5 = &search_info[0];
;*** 410	-----------------------    i = 0L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
;* AR1   assigned to _i
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$88, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$5
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$89, DW_AT_type(*DW$T$124)
	.dwattr DW$89, DW_AT_location[DW_OP_reg10]
	.dwpsn	"fastrun.c",412,14
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |412| 
        MOVL      XAR3,#_search_info
	.dwpsn	"fastrun.c",410,8
        MOVB      XAR1,#0
L15:    
DW$L$_turn_info_func$2$B:
;***	-----------------------g2:
;*** 414	-----------------------    turn_info_compute(i*44+K$5, i);
;*** 412	-----------------------    if ( (unsigned long)(++i) <= g_int32total_cnt ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",414,3
        MOVB      ACC,#44
        MOVL      XT,ACC                ; |414| 
        IMPYL     P,XT,XAR1             ; |414| 
        MOVL      ACC,XAR3              ; |414| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |414| 
        MOVL      ACC,XAR1              ; |414| 
        LCR       #_turn_info_compute   ; |414| 
        ; call occurs [#_turn_info_compute] ; |414| 
	.dwpsn	"fastrun.c",412,14
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |412| 
        CMPL      ACC,@_g_int32total_cnt ; |412| 
        MOVL      XAR1,ACC              ; |412| 
        BF        L15,LOS               ; |412| 
        ; branchcc occurs ; |412| 
DW$L$_turn_info_func$2$E:
	.dwpsn	"fastrun.c",417,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$90	.dwtag  DW_TAG_loop
	.dwattr DW$90, DW_AT_name("C:\step_tracer\a_3rd_race\main\fastrun.asm:L15:1:1769838120")
	.dwattr DW$90, DW_AT_begin_file("fastrun.c")
	.dwattr DW$90, DW_AT_begin_line(0x19c)
	.dwattr DW$90, DW_AT_end_line(0x19f)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_turn_info_func$2$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_turn_info_func$2$E)
	.dwendtag DW$90

	.dwattr DW$87, DW_AT_end_file("fastrun.c")
	.dwattr DW$87, DW_AT_end_line(0x1a1)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_speed_up_compute

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("speed_up_compute"), DW_AT_symbol_name("_speed_up_compute")
	.dwattr DW$92, DW_AT_low_pc(_speed_up_compute)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("fastrun.c")
	.dwattr DW$92, DW_AT_begin_line(0x1fb)
	.dwattr DW$92, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",508,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _speed_up_compute             FR SIZE:   0           *
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
_speed_up_compute:
;*** 511	-----------------------    if ( (*(&g_Flag+2)&4) == 0 || error == 1L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_info
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$93, DW_AT_type(*DW$T$70)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",511,2
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#2         ; |511| 
        BF        L17,NTC               ; |511| 
        ; branchcc occurs ; |511| 
        MOVB      ACC,#1
        MOVW      DP,#_error
        CMPL      ACC,@_error           ; |511| 
        BF        L17,EQ                ; |511| 
        ; branchcc occurs ; |511| 
;*** 515	-----------------------    ++g_int32speed_up_cnt;
;*** 518	-----------------------    if ( RMotor.iq15GoneDist+LMotor.iq15GoneDist >= 6553602L ) goto g4;
	.dwpsn	"fastrun.c",515,2
        MOVW      DP,#_g_int32speed_up_cnt
        ADDL      @_g_int32speed_up_cnt,ACC ; |515| 
	.dwpsn	"fastrun.c",518,2
        MOVW      DP,#_LMotor+22
        MOV       PH,#100
        MOVL      ACC,@_LMotor+22       ; |518| 
        MOV       PL,#2
        MOVW      DP,#_RMotor+22
        ADDL      ACC,@_RMotor+22       ; |518| 
        CMPL      ACC,P                 ; |518| 
        BF        L16,GEQ               ; |518| 
        ; branchcc occurs ; |518| 
;*** 518	-----------------------    if ( U16_turnmark_cnt ) goto g5;
        MOVW      DP,#_U16_turnmark_cnt
        MOV       AL,@_U16_turnmark_cnt ; |518| 
        BF        L17,NEQ               ; |518| 
        ; branchcc occurs ; |518| 
L16:    
;***	-----------------------g4:
;*** 523	-----------------------    *(&g_Flag+2) |= 2u;
;*** 524	-----------------------    *(&g_Flag+2) &= 0xfffbu;
;*** 525	-----------------------    g_int32speed_up_cnt = 0L;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",523,3
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0002    ; |523| 
	.dwpsn	"fastrun.c",524,3
        AND       @_g_Flag+2,#0xfffb    ; |524| 
	.dwpsn	"fastrun.c",525,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32speed_up_cnt
        MOVL      @_g_int32speed_up_cnt,ACC ; |525| 
L17:    
	.dwpsn	"fastrun.c",527,1
        LRETR
        ; return occurs
	.dwattr DW$92, DW_AT_end_file("fastrun.c")
	.dwattr DW$92, DW_AT_end_line(0x20f)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"
	.global	_decel_dist_compute

DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$94, DW_AT_low_pc(_decel_dist_compute)
	.dwattr DW$94, DW_AT_high_pc(0x00)
	.dwattr DW$94, DW_AT_begin_file("fastrun.c")
	.dwattr DW$94, DW_AT_begin_line(0x18b)
	.dwattr DW$94, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",396,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _decel_dist_compute           FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 14 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_decel_dist_compute:
;*** 396	-----------------------    cur_vel = cur_vel;
;*** 396	-----------------------    tar_vel = tar_vel;
;*** 396	-----------------------    acc = acc;
;*** 399	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L);
;*** 400	-----------------------    tar_vel = _IQ7div(tar_vel, 128000L);
;*** 403	-----------------------    iq7acc = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 404	-----------------------    *decel_dist = __IQmpy(_IQ7div(ABS(__IQmpy(cur_vel, cur_vel, 7)-__IQmpy(tar_vel, tar_vel, 7)), iq7acc*2L), 128000L, 7);
;*** 404	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AL    assigned to _cur_vel
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$95, DW_AT_type(*DW$T$82)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$96, DW_AT_type(*DW$T$82)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -22]
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$97, DW_AT_type(*DW$T$60)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -24]
;* AR4   assigned to _decel_dist
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$98, DW_AT_type(*DW$T$83)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$99, DW_AT_type(*DW$T$101)
	.dwattr DW$99, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _cur_vel
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$100, DW_AT_type(*DW$T$102)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tar_vel
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$101, DW_AT_type(*DW$T$102)
	.dwattr DW$101, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$102, DW_AT_type(*DW$T$100)
	.dwattr DW$102, DW_AT_location[DW_OP_reg16]
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$103, DW_AT_type(*DW$T$82)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -4]
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$104, DW_AT_type(*DW$T$82)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -6]
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$105, DW_AT_type(*DW$T$60)
	.dwattr DW$105, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[24]         ; |396| 
        MOVL      XAR7,*-SP[22]         ; |396| 
        MOVL      *-SP[4],ACC           ; |396| 
        MOVL      *-SP[6],XAR7          ; |396| 
        MOVL      *-SP[8],XAR6          ; |396| 
        MOVL      XAR1,XAR4             ; |396| 
	.dwpsn	"fastrun.c",399,2
        MOVL      XAR4,#128000          ; |399| 
        MOVL      *-SP[2],XAR4          ; |399| 
        MOVL      ACC,*-SP[4]           ; |399| 
        LCR       #__IQ7div             ; |399| 
        ; call occurs [#__IQ7div] ; |399| 
        MOVL      *-SP[4],ACC           ; |399| 
	.dwpsn	"fastrun.c",400,2
        MOVL      XAR4,#128000          ; |400| 
        MOVL      *-SP[2],XAR4          ; |400| 
        MOVL      ACC,*-SP[6]           ; |400| 
        LCR       #__IQ7div             ; |400| 
        ; call occurs [#__IQ7div] ; |400| 
        MOVL      *-SP[6],ACC           ; |400| 
	.dwpsn	"fastrun.c",403,2
        MOVZ      AR6,SP                ; |403| 
        MOVL      ACC,*-SP[8]           ; |403| 
        SUBB      XAR6,#16              ; |403| 
        LCR       #L$$TOFD              ; |403| 
        ; call occurs [#L$$TOFD] ; |403| 
        MOVZ      AR6,SP                ; |403| 
        MOVZ      AR4,SP                ; |403| 
        SUBB      XAR6,#12              ; |403| 
        MOVL      XAR5,#FL1             ; |403| 
        SUBB      XAR4,#16              ; |403| 
        LCR       #FD$$MPY              ; |403| 
        ; call occurs [#FD$$MPY] ; |403| 
        MOVZ      AR4,SP                ; |403| 
        SUBB      XAR4,#12              ; |403| 
        LCR       #FD$$TOL              ; |403| 
        ; call occurs [#FD$$TOL] ; |403| 
        MOVL      XAR4,#128000          ; |403| 
        MOVL      *-SP[2],XAR4          ; |403| 
        LCR       #__IQ7div             ; |403| 
        ; call occurs [#__IQ7div] ; |403| 
	.dwpsn	"fastrun.c",404,2
        LSL       ACC,1                 ; |404| 
        MOVL      *-SP[2],ACC           ; |404| 
        MOVL      ACC,*-SP[6]           ; |404| 
        MOVL      XT,*-SP[6]            ; |404| 
        IMPYL     P,XT,ACC              ; |404| 
        QMPYL     ACC,XT,ACC            ; |404| 
        ASR64     ACC:P,#7              ; |404| 
        MOVL      ACC,*-SP[4]           ; |404| 
        MOVL      XAR6,P                ; |404| 
        MOVL      XT,*-SP[4]            ; |404| 
        IMPYL     P,XT,ACC              ; |404| 
        QMPYL     ACC,XT,ACC            ; |404| 
        ASR64     ACC:P,#7              ; |404| 
        MOVL      ACC,P                 ; |404| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |404| 
        LCR       #__IQ7div             ; |404| 
        ; call occurs [#__IQ7div] ; |404| 
        MOVL      XAR4,#128000          ; |404| 
        MOVL      XT,ACC                ; |404| 
        QMPYL     ACC,XT,XAR4           ; |404| 
        IMPYL     P,XT,XAR4             ; |404| 
        ASR64     ACC:P,#7              ; |404| 
        MOVL      *+XAR1[0],P           ; |404| 
	.dwpsn	"fastrun.c",405,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$94, DW_AT_end_file("fastrun.c")
	.dwattr DW$94, DW_AT_end_line(0x195)
	.dwattr DW$94, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$94

	.sect	".text"
	.global	_max_vel_compute

DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$106, DW_AT_low_pc(_max_vel_compute)
	.dwattr DW$106, DW_AT_high_pc(0x00)
	.dwattr DW$106, DW_AT_begin_file("fastrun.c")
	.dwattr DW$106, DW_AT_begin_line(0x177)
	.dwattr DW$106, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",376,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _max_vel_compute              FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 16 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_max_vel_compute:
;*** 376	-----------------------    dist = dist;
;*** 376	-----------------------    minus_dist = minus_dist;
;*** 376	-----------------------    cur_vel = cur_vel;
;*** 376	-----------------------    acc = acc;
;*** 379	-----------------------    dist -= minus_dist;
;*** 381	-----------------------    dist = _IQ7div(dist, 256000L);
;*** 382	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L);
;*** 384	-----------------------    iq7acc = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 386	-----------------------    *max_vel = __IQmpy(_IQ7sqrt(__IQmpy(cur_vel, cur_vel, 7)+__IQmpy(iq7acc*2L, dist, 7)), 128000L, 7);
;*** 388	-----------------------    if ( second_val != 1 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AL    assigned to _dist
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$107, DW_AT_type(*DW$T$82)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$108, DW_AT_type(*DW$T$82)
	.dwattr DW$108, DW_AT_location[DW_OP_breg20 -24]
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$109, DW_AT_type(*DW$T$82)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -26]
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$110, DW_AT_type(*DW$T$60)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -28]
;* AR4   assigned to _max_vel
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$111, DW_AT_type(*DW$T$83)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$112, DW_AT_type(*DW$T$12)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$113, DW_AT_type(*DW$T$100)
	.dwattr DW$113, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$114, DW_AT_type(*DW$T$102)
	.dwattr DW$114, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$115, DW_AT_type(*DW$T$102)
	.dwattr DW$115, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$116, DW_AT_type(*DW$T$102)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _iq7acc
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("iq7acc"), DW_AT_symbol_name("_iq7acc")
	.dwattr DW$117, DW_AT_type(*DW$T$20)
	.dwattr DW$117, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _max_vel
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$118, DW_AT_type(*DW$T$101)
	.dwattr DW$118, DW_AT_location[DW_OP_reg6]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$119, DW_AT_type(*DW$T$82)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -4]
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$120, DW_AT_type(*DW$T$82)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -6]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$121, DW_AT_type(*DW$T$82)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -8]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$122, DW_AT_type(*DW$T$60)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[28]         ; |376| 
        MOVL      XAR6,*-SP[26]         ; |376| 
        MOVL      P,*-SP[24]            ; |376| 
        MOVL      *-SP[4],ACC           ; |376| 
        MOVL      *-SP[6],P             ; |376| 
        MOVL      *-SP[8],XAR6          ; |376| 
        MOVL      *-SP[10],XAR7         ; |376| 
        MOVL      XAR1,XAR4             ; |376| 
	.dwpsn	"fastrun.c",379,2
        MOVL      ACC,*-SP[6]           ; |379| 
        SUBL      *-SP[4],ACC           ; |379| 
	.dwpsn	"fastrun.c",381,2
        MOVL      XAR4,#256000          ; |381| 
        MOVL      *-SP[2],XAR4          ; |381| 
        MOVL      ACC,*-SP[4]           ; |381| 
        LCR       #__IQ7div             ; |381| 
        ; call occurs [#__IQ7div] ; |381| 
        MOVL      *-SP[4],ACC           ; |381| 
	.dwpsn	"fastrun.c",382,2
        MOVL      XAR4,#128000          ; |382| 
        MOVL      *-SP[2],XAR4          ; |382| 
        MOVL      ACC,*-SP[8]           ; |382| 
        LCR       #__IQ7div             ; |382| 
        ; call occurs [#__IQ7div] ; |382| 
        MOVL      *-SP[8],ACC           ; |382| 
	.dwpsn	"fastrun.c",384,2
        MOVZ      AR6,SP                ; |384| 
        MOVL      ACC,*-SP[10]          ; |384| 
        SUBB      XAR6,#18              ; |384| 
        LCR       #L$$TOFD              ; |384| 
        ; call occurs [#L$$TOFD] ; |384| 
        MOVZ      AR6,SP                ; |384| 
        MOVZ      AR4,SP                ; |384| 
        SUBB      XAR6,#14              ; |384| 
        MOVL      XAR5,#FL1             ; |384| 
        SUBB      XAR4,#18              ; |384| 
        LCR       #FD$$MPY              ; |384| 
        ; call occurs [#FD$$MPY] ; |384| 
        MOVZ      AR4,SP                ; |384| 
        SUBB      XAR4,#14              ; |384| 
        LCR       #FD$$TOL              ; |384| 
        ; call occurs [#FD$$TOL] ; |384| 
        MOVL      XAR4,#128000          ; |384| 
        MOVL      *-SP[2],XAR4          ; |384| 
        LCR       #__IQ7div             ; |384| 
        ; call occurs [#__IQ7div] ; |384| 
        MOVL      XAR7,ACC              ; |384| 
	.dwpsn	"fastrun.c",386,2
        MOVL      ACC,*-SP[8]           ; |386| 
        MOVL      XT,*-SP[8]            ; |386| 
        IMPYL     P,XT,ACC              ; |386| 
        QMPYL     ACC,XT,ACC            ; |386| 
        ASR64     ACC:P,#7              ; |386| 
        MOVL      ACC,XAR7              ; |386| 
        MOVL      XAR4,*-SP[4]          ; |386| 
        LSL       ACC,1                 ; |386| 
        MOVL      XAR6,P                ; |386| 
        MOVL      XT,ACC                ; |386| 
        IMPYL     P,XT,XAR4             ; |386| 
        MOVL      XT,ACC                ; |386| 
        QMPYL     ACC,XT,XAR4           ; |386| 
        ASR64     ACC:P,#7              ; |386| 
        ADDUL     P,XAR6
        MOVL      ACC,P                 ; |386| 
        LCR       #__IQ7sqrt            ; |386| 
        ; call occurs [#__IQ7sqrt] ; |386| 
        MOVL      XAR4,#128000          ; |386| 
        MOVL      XT,ACC                ; |386| 
        QMPYL     ACC,XT,XAR4           ; |386| 
        IMPYL     P,XT,XAR4             ; |386| 
        ASR64     ACC:P,#7              ; |386| 
        MOVL      *+XAR1[0],P           ; |386| 
	.dwpsn	"fastrun.c",388,2
        MOVW      DP,#_second_val
        MOV       AL,@_second_val       ; |388| 
        CMPB      AL,#1                 ; |388| 
        BF        L18,NEQ               ; |388| 
        ; branchcc occurs ; |388| 
;*** 388	-----------------------    if ( *max_vel <= 460800L ) goto g4;
        MOVL      XAR4,#460800          ; |388| 
        MOVL      ACC,XAR4              ; |388| 
        CMPL      ACC,*+XAR1[0]         ; |388| 
        BF        L18,GEQ               ; |388| 
        ; branchcc occurs ; |388| 
;*** 388	-----------------------    *max_vel = 460800L;
	.dwpsn	"fastrun.c",388,73
        MOVL      *+XAR1[0],XAR4        ; |388| 
L18:    
;***	-----------------------g4:
;*** 389	-----------------------    if ( third_val != 1 ) goto g6;
	.dwpsn	"fastrun.c",389,2
        MOVW      DP,#_third_val
        MOV       AL,@_third_val        ; |389| 
        CMPB      AL,#1                 ; |389| 
        BF        L19,NEQ               ; |389| 
        ; branchcc occurs ; |389| 
;*** 389	-----------------------    if ( *max_vel > 460800L ) goto g8;
        MOVL      XAR4,#460800          ; |389| 
        MOVL      ACC,XAR4              ; |389| 
        CMPL      ACC,*+XAR1[0]         ; |389| 
        BF        L20,LT                ; |389| 
        ; branchcc occurs ; |389| 
L19:    
;***	-----------------------g6:
;*** 390	-----------------------    C$1 = (long)((long double)g_u32_VEL_targetval*128.0L);
;*** 390	-----------------------    if ( *max_vel >= C$1 ) goto g9;
	.dwpsn	"fastrun.c",390,7
        MOVZ      AR6,SP                ; |390| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      ACC,@_g_u32_VEL_targetval ; |390| 
        SUBB      XAR6,#18              ; |390| 
        LCR       #UL$$TOFD             ; |390| 
        ; call occurs [#UL$$TOFD] ; |390| 
        MOVZ      AR4,SP                ; |390| 
        MOVZ      AR6,SP                ; |390| 
        MOVL      XAR5,#FL1             ; |390| 
        SUBB      XAR4,#18              ; |390| 
        SUBB      XAR6,#14              ; |390| 
        LCR       #FD$$MPY              ; |390| 
        ; call occurs [#FD$$MPY] ; |390| 
        MOVZ      AR4,SP                ; |390| 
        SUBB      XAR4,#14              ; |390| 
        LCR       #FD$$TOL              ; |390| 
        ; call occurs [#FD$$TOL] ; |390| 
        CMPL      ACC,*+XAR1[0]         ; |390| 
        BF        L21,LEQ               ; |390| 
        ; branchcc occurs ; |390| 
;*** 390	-----------------------    *max_vel = C$1;
;*** 390	-----------------------    goto g9;
	.dwpsn	"fastrun.c",390,60
        MOVL      *+XAR1[0],ACC         ; |390| 
        BF        L21,UNC               ; |390| 
        ; branch occurs ; |390| 
L20:    
;***	-----------------------g8:
;*** 389	-----------------------    *max_vel = 460800L;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",389,71
        MOVL      *+XAR1[0],XAR4        ; |389| 
L21:    
	.dwpsn	"fastrun.c",392,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$106, DW_AT_end_file("fastrun.c")
	.dwattr DW$106, DW_AT_end_line(0x188)
	.dwattr DW$106, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$106

	.sect	".text"

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("straight_compute"), DW_AT_symbol_name("_straight_compute$0")
	.dwattr DW$123, DW_AT_low_pc(_straight_compute$0)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("fastrun.c")
	.dwattr DW$123, DW_AT_begin_line(0xf8)
	.dwattr DW$123, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",249,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _straight_compute             FR SIZE:  30           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 18 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_straight_compute$0:
;*** 252	-----------------------    big_vel = 0L;
;*** 253	-----------------------    small_vel = 0L;
;*** 256	-----------------------    (mark > 0L) ? (S$1 = *((long * const)pinfo-22L)) : (S$1 = 0L);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#24
	.dwcfa	0x1d, -32
;* AR4   assigned to _pinfo
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$124, DW_AT_type(*DW$T$70)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$125, DW_AT_type(*DW$T$19)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$2
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$3
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$4
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$128, DW_AT_type(*DW$T$12)
	.dwattr DW$128, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$5
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$6
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$1
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pinfo
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$132, DW_AT_type(*DW$T$121)
	.dwattr DW$132, DW_AT_location[DW_OP_reg6]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$133, DW_AT_type(*DW$T$100)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -20]
;* AR2   assigned to v$2
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to v$3
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to v$4
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$136, DW_AT_type(*DW$T$12)
	.dwattr DW$136, DW_AT_location[DW_OP_reg8]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("v$6"), DW_AT_symbol_name("v$6")
	.dwattr DW$137, DW_AT_type(*DW$T$12)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -24]
;* AR6   assigned to v$7
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("v$7"), DW_AT_symbol_name("v$7")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg16]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -22]
;* AL    assigned to v$1
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg0]
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$141, DW_AT_type(*DW$T$82)
	.dwattr DW$141, DW_AT_location[DW_OP_breg20 -8]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$142, DW_AT_type(*DW$T$82)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -10]
        MOVL      *-SP[20],ACC          ; |249| 
        MOVL      XAR1,XAR4             ; |249| 
	.dwpsn	"fastrun.c",252,16
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |252| 
	.dwpsn	"fastrun.c",253,16
        MOVL      *-SP[10],ACC          ; |253| 
	.dwpsn	"fastrun.c",256,2
        MOVL      ACC,*-SP[20]
        BF        L22,LEQ               ; |256| 
        ; branchcc occurs ; |256| 
        MOVL      XAR4,XAR1             ; |256| 
        SUBB      XAR4,#22              ; |256| 
        MOVL      ACC,*+XAR4[0]         ; |256| 
        BF        L23,UNC               ; |256| 
        ; branch occurs ; |256| 
L22:    
        MOVB      ACC,#0
L23:    
;*** 256	-----------------------    (*pinfo).iq7in_vel = v$3 = S$1;
;*** 257	-----------------------    if ( (*pinfo).int32turn_dir&0x8L ) goto g5;
        MOVB      XAR0,#18              ; |256| 
        MOVL      *+XAR1[AR0],ACC       ; |256| 
        MOVL      XAR3,ACC              ; |256| 
	.dwpsn	"fastrun.c",257,2
        MOVB      XAR0,#10              ; |257| 
        MOVL      ACC,*+XAR1[AR0]       ; |257| 
        ANDB      AL,#0x08              ; |257| 
        MOVB      AH,#0
        TEST      ACC                   ; |257| 
        BF        L25,NEQ               ; |257| 
        ; branchcc occurs ; |257| 
;*** 259	-----------------------    turn_division_compute(pinfo+44L, mark+1L);
;*** 260	-----------------------    (*pinfo).iq7out_vel = v$2 = *((long * const)pinfo+62L);
;*** 263	-----------------------    if ( (C$6 = (*pinfo).int32dist) > 2000L ) goto g4;
	.dwpsn	"fastrun.c",259,3
        MOVB      ACC,#44
        MOVL      XAR6,*-SP[20]         ; |259| 
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |259| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        LCR       #_turn_division_compute$0 ; |259| 
        ; call occurs [#_turn_division_compute$0] ; |259| 
	.dwpsn	"fastrun.c",260,3
        MOVB      XAR0,#62              ; |260| 
        MOVL      XAR2,*+XAR1[AR0]      ; |260| 
        MOVB      XAR0,#22              ; |260| 
        MOVL      *+XAR1[AR0],XAR2      ; |260| 
	.dwpsn	"fastrun.c",263,2
        MOVL      XAR6,*+XAR1[4]        ; |263| 
        MOV       ACC,#2000             ; |263| 
        CMPL      ACC,XAR6              ; |263| 
        BF        L24,LT                ; |263| 
        ; branchcc occurs ; |263| 
;***  	-----------------------    v$3 = (*pinfo).iq7in_vel;
;***  	-----------------------    if ( C$6 <= 600L ) goto g7;
        MOVB      XAR0,#18
        MOV       ACC,#600
        MOVL      XAR3,*+XAR1[AR0]
        CMPL      ACC,XAR6
        BF        L26,GEQ
        ; branchcc occurs
;***  	-----------------------    goto g8;
        BF        L27,UNC
        ; branch occurs
L24:    
;***	-----------------------g4:
;***  	-----------------------    v$3 = (*pinfo).iq7in_vel;
;***  	-----------------------    goto g9;
        MOVB      XAR0,#18
        MOVL      XAR3,*+XAR1[AR0]
        BF        L28,UNC
        ; branch occurs
L25:    
;***	-----------------------g5:
;*** 266	-----------------------    (*pinfo).iq7out_vel = v$2 = (long)((long double)g_u32_END_VEL_targetval*128.0L);
;*** 267	-----------------------    *((long * const)pinfo+62L) = 0L;
;*** 267	-----------------------    if ( (C$5 = (*pinfo).int32dist) > 2000L ) goto g9;
	.dwpsn	"fastrun.c",266,3
        MOVZ      AR6,SP                ; |266| 
        MOVW      DP,#_g_u32_END_VEL_targetval
        MOVL      ACC,@_g_u32_END_VEL_targetval ; |266| 
        SUBB      XAR6,#18              ; |266| 
        LCR       #UL$$TOFD             ; |266| 
        ; call occurs [#UL$$TOFD] ; |266| 
        MOVZ      AR4,SP                ; |266| 
        MOVZ      AR6,SP                ; |266| 
        MOVL      XAR5,#FL1             ; |266| 
        SUBB      XAR4,#18              ; |266| 
        SUBB      XAR6,#14              ; |266| 
        LCR       #FD$$MPY              ; |266| 
        ; call occurs [#FD$$MPY] ; |266| 
        MOVZ      AR4,SP                ; |266| 
        SUBB      XAR4,#14              ; |266| 
        LCR       #FD$$TOL              ; |266| 
        ; call occurs [#FD$$TOL] ; |266| 
        MOVB      XAR0,#22              ; |266| 
        MOVL      *+XAR1[AR0],ACC       ; |266| 
        MOVL      XAR2,ACC              ; |266| 
	.dwpsn	"fastrun.c",267,3
        MOVB      XAR0,#62              ; |267| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |267| 
        MOVL      XAR6,*+XAR1[4]        ; |267| 
        MOV       ACC,#2000             ; |267| 
        CMPL      ACC,XAR6              ; |267| 
        BF        L28,LT                ; |267| 
        ; branchcc occurs ; |267| 
;*** 282	-----------------------    if ( C$5 > 600L ) goto g8;
	.dwpsn	"fastrun.c",282,10
        MOV       ACC,#600              ; |282| 
        CMPL      ACC,XAR6              ; |282| 
        BF        L27,LT                ; |282| 
        ; branchcc occurs ; |282| 
L26:    
;***	-----------------------g7:
;*** 288	-----------------------    v$6 = v$1 = (unsigned long)g_int32short_ACC+short_accel;
;*** 288	-----------------------    goto g11;
	.dwpsn	"fastrun.c",288,13
        MOVW      DP,#_short_accel
        MOVL      ACC,@_short_accel     ; |288| 
        MOVW      DP,#_g_int32short_ACC
        ADDL      ACC,@_g_int32short_ACC ; |288| 
        MOVL      *-SP[24],ACC          ; |288| 
        MOVL      *-SP[22],ACC          ; |288| 
        BF        L29,UNC               ; |288| 
        ; branch occurs ; |288| 
L27:    
;***	-----------------------g8:
;*** 284	-----------------------    v$6 = v$1 = (unsigned long)g_int32mid_ACC+mid_accel;
;*** 285	-----------------------    goto g11;
	.dwpsn	"fastrun.c",284,3
        MOVW      DP,#_mid_accel
        MOVL      ACC,@_mid_accel       ; |284| 
        MOVW      DP,#_g_int32mid_ACC
        ADDL      ACC,@_g_int32mid_ACC  ; |284| 
        MOVL      *-SP[24],ACC          ; |284| 
        MOVL      *-SP[22],ACC          ; |284| 
	.dwpsn	"fastrun.c",285,5
        BF        L29,UNC               ; |285| 
        ; branch occurs ; |285| 
L28:    
;***	-----------------------g9:
;*** 275	-----------------------    v$6 = v$1 = (unsigned long)g_int32long_ACC+long_accel;
;*** 276	-----------------------    (*pinfo).int32daccel = (long)(float)v$1;
;*** 278	-----------------------    if ( ((*pinfo).int32turn_dir&0x8L) == 0L ) goto g11;
	.dwpsn	"fastrun.c",275,7
        MOVW      DP,#_long_accel
        MOVL      ACC,@_long_accel      ; |275| 
        MOVW      DP,#_g_int32long_ACC
        ADDL      ACC,@_g_int32long_ACC ; |275| 
        MOVL      *-SP[24],ACC          ; |275| 
        MOVL      *-SP[22],ACC          ; |275| 
	.dwpsn	"fastrun.c",276,13
        MOVL      ACC,*-SP[22]
        LCR       #L$$TOFS              ; |276| 
        ; call occurs [#L$$TOFS] ; |276| 
        LCR       #FS$$TOL              ; |276| 
        ; call occurs [#FS$$TOL] ; |276| 
        MOVB      XAR0,#16              ; |276| 
        MOVL      *+XAR1[AR0],ACC       ; |276| 
	.dwpsn	"fastrun.c",278,13
        MOVB      XAR0,#10              ; |278| 
        MOVL      ACC,*+XAR1[AR0]       ; |278| 
        ANDB      AL,#0x08              ; |278| 
        MOVB      AH,#0
        TEST      ACC                   ; |278| 
        BF        L29,EQ                ; |278| 
        ; branchcc occurs ; |278| 
;*** 279	-----------------------    v$6 = v$1 = __lmin(3000L, v$1);
	.dwpsn	"fastrun.c",279,17
        MOVL      ACC,*-SP[22]          ; |279| 
        MOVL      XAR4,#3000            ; |279| 
        MINL      ACC,XAR4              ; |279| 
        MOVL      *-SP[24],ACC          ; |279| 
        MOVL      *-SP[22],ACC          ; |279| 
L29:    
;***	-----------------------g11:
;*** 290	-----------------------    (*pinfo).int32accel = (mark != 0L) ? ((((*pinfo).int32turn_dir&0x8L) != 0L) ? (v$1 = 2800L) : v$6) : (v$1 < 3500L || v$1 <= 5500L) ? (v$1 = start_accel+3500uL) : (v$1 = 5500L);
	.dwpsn	"fastrun.c",290,5
        MOVL      ACC,*-SP[20]
        BF        L31,EQ                ; |290| 
        ; branchcc occurs ; |290| 
        MOVB      XAR0,#10              ; |290| 
        MOVL      ACC,*+XAR1[AR0]       ; |290| 
        ANDB      AL,#0x08              ; |290| 
        MOVB      AH,#0
        TEST      ACC                   ; |290| 
        BF        L30,EQ                ; |290| 
        ; branchcc occurs ; |290| 
        MOVL      XAR4,#2800            ; |290| 
        MOVL      *-SP[22],XAR4         ; |290| 
        MOVL      ACC,*-SP[22]          ; |290| 
        BF        L34,UNC               ; |290| 
        ; branch occurs ; |290| 
L30:    
        MOVL      ACC,*-SP[24]
        BF        L34,UNC               ; |290| 
        ; branch occurs ; |290| 
L31:    
        MOVL      XAR6,*-SP[22]         ; |290| 
        MOV       ACC,#3500             ; |290| 
        CMPL      ACC,XAR6              ; |290| 
        BF        L32,GT                ; |290| 
        ; branchcc occurs ; |290| 
        MOVL      XAR6,*-SP[22]         ; |290| 
        MOV       ACC,#5500             ; |290| 
        CMPL      ACC,XAR6              ; |290| 
        BF        L33,LT                ; |290| 
        ; branchcc occurs ; |290| 
L32:    
        MOVW      DP,#_start_accel
        MOV       ACC,#3500             ; |290| 
        ADDL      ACC,@_start_accel     ; |290| 
        MOVL      *-SP[22],ACC          ; |290| 
        BF        L34,UNC               ; |290| 
        ; branch occurs ; |290| 
L33:    
        MOVL      XAR4,#5500            ; |290| 
        MOVL      *-SP[22],XAR4         ; |290| 
        MOVL      ACC,*-SP[22]          ; |290| 
L34:    
;*** 309	-----------------------    big_vel = __lmax(v$3, v$2);
;*** 312	-----------------------    small_vel = __lmin(v$2, v$3);
;*** 314	-----------------------    decel_dist_compute(v$3, v$2, v$1, (long * const)pinfo+26L);
;*** 316	-----------------------    v$4 = (*pinfo).int32dist;
;*** 316	-----------------------    C$3 = (long)((long double)v$4*128.0L);
;*** 316	-----------------------    C$4 = (*pinfo).iq7m_dist;
;*** 316	-----------------------    if ( C$4 >= C$3 ) goto g16;
        MOVB      XAR0,#14              ; |290| 
        MOVL      *+XAR1[AR0],ACC       ; |290| 
	.dwpsn	"fastrun.c",309,3
        MOVL      ACC,XAR2              ; |309| 
        MAXL      ACC,XAR3              ; |309| 
        MOVL      *-SP[8],ACC           ; |309| 
	.dwpsn	"fastrun.c",312,2
        MOVL      ACC,XAR3              ; |312| 
        MINL      ACC,XAR2              ; |312| 
        MOVL      *-SP[10],ACC          ; |312| 
	.dwpsn	"fastrun.c",314,2
        MOVL      *-SP[2],XAR2          ; |314| 
        MOVL      ACC,*-SP[22]          ; |314| 
        MOVL      *-SP[4],ACC           ; |314| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |314| 
        MOVL      ACC,XAR3              ; |314| 
        LCR       #_decel_dist_compute  ; |314| 
        ; call occurs [#_decel_dist_compute] ; |314| 
	.dwpsn	"fastrun.c",316,2
        MOVZ      AR6,SP                ; |316| 
        MOVL      XAR2,*+XAR1[4]        ; |316| 
        SUBB      XAR6,#18              ; |316| 
        MOVL      ACC,XAR2              ; |316| 
        LCR       #L$$TOFD              ; |316| 
        ; call occurs [#L$$TOFD] ; |316| 
        MOVZ      AR6,SP                ; |316| 
        MOVZ      AR4,SP                ; |316| 
        MOVL      XAR5,#FL1             ; |316| 
        SUBB      XAR6,#14              ; |316| 
        SUBB      XAR4,#18              ; |316| 
        LCR       #FD$$MPY              ; |316| 
        ; call occurs [#FD$$MPY] ; |316| 
        MOVZ      AR4,SP                ; |316| 
        SUBB      XAR4,#14              ; |316| 
        LCR       #FD$$TOL              ; |316| 
        ; call occurs [#FD$$TOL] ; |316| 
        MOVB      XAR0,#26              ; |316| 
        MOVL      XAR6,*+XAR1[AR0]      ; |316| 
        CMPL      ACC,XAR6              ; |316| 
        BF        L37,LEQ               ; |316| 
        ; branchcc occurs ; |316| 
;*** 329	-----------------------    max_vel_compute(C$3, C$4, big_vel, (*pinfo).int32accel, (long * const)pinfo+20L);
;*** 330	-----------------------    if ( (*pinfo).int32dist > 2000L ) goto g14;
	.dwpsn	"fastrun.c",329,3
        MOVL      *-SP[2],XAR6          ; |329| 
        MOVL      XAR6,*-SP[8]          ; |329| 
        MOVB      XAR0,#14              ; |329| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |329| 
        MOVL      XAR6,*+XAR1[AR0]      ; |329| 
        MOV       PL,#20
        ADDUL     P,XAR1
        MOVL      XAR4,P                ; |329| 
        MOVL      *-SP[6],XAR6          ; |329| 
        LCR       #_max_vel_compute     ; |329| 
        ; call occurs [#_max_vel_compute] ; |329| 
	.dwpsn	"fastrun.c",330,3
        MOV       ACC,#2000             ; |330| 
        CMPL      ACC,*+XAR1[4]         ; |330| 
        BF        L35,LT                ; |330| 
        ; branchcc occurs ; |330| 
;***  	-----------------------    v$1 = (*pinfo).int32accel;
;***  	-----------------------    goto g15;
        MOVB      XAR0,#14
        MOVL      ACC,*+XAR1[AR0]
        BF        L36,UNC
        ; branch occurs
L35:    
;***	-----------------------g14:
;*** 330	-----------------------    (*pinfo).int32accel = v$1 = (*pinfo).int32daccel;
	.dwpsn	"fastrun.c",330,38
        MOVB      XAR0,#16              ; |330| 
        MOVL      ACC,*+XAR1[AR0]       ; |330| 
        MOVB      XAR0,#14              ; |330| 
        MOVL      *+XAR1[AR0],ACC       ; |330| 
L36:    
;***	-----------------------g15:
;*** 331	-----------------------    decel_dist_compute((*pinfo).iq7vel, (*pinfo).iq7out_vel, v$1, (long * const)pinfo+24L);
;*** 331	-----------------------    goto g21;
	.dwpsn	"fastrun.c",331,3
        MOVB      XAR0,#22              ; |331| 
        MOVL      XAR6,*+XAR1[AR0]      ; |331| 
        MOVL      *-SP[2],XAR6          ; |331| 
        MOVL      *-SP[4],ACC           ; |331| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |331| 
        MOVB      XAR0,#20              ; |331| 
        MOVL      ACC,*+XAR1[AR0]       ; |331| 
        LCR       #_decel_dist_compute  ; |331| 
        ; call occurs [#_decel_dist_compute] ; |331| 
        BF        L41,UNC               ; |331| 
        ; branch occurs ; |331| 
L37:    
;***	-----------------------g16:
;*** 318	-----------------------    (*pinfo).iq7dec_dist = C$2 = (long)((long double)v$4*128.0L);
;*** 319	-----------------------    max_vel_compute(C$2, 0L, small_vel, (*pinfo).int32accel, (long * const)pinfo+20L);
;*** 321	-----------------------    if ( (*pinfo).iq7in_vel > (*pinfo).iq7out_vel ) goto g18;
	.dwpsn	"fastrun.c",318,3
        MOVZ      AR6,SP                ; |318| 
        MOVL      ACC,XAR2              ; |318| 
        SUBB      XAR6,#18              ; |318| 
        LCR       #L$$TOFD              ; |318| 
        ; call occurs [#L$$TOFD] ; |318| 
        MOVZ      AR4,SP                ; |318| 
        MOVZ      AR6,SP                ; |318| 
        MOVL      XAR5,#FL1             ; |318| 
        SUBB      XAR4,#18              ; |318| 
        SUBB      XAR6,#14              ; |318| 
        LCR       #FD$$MPY              ; |318| 
        ; call occurs [#FD$$MPY] ; |318| 
        MOVZ      AR4,SP                ; |318| 
        SUBB      XAR4,#14              ; |318| 
        LCR       #FD$$TOL              ; |318| 
        ; call occurs [#FD$$TOL] ; |318| 
        MOVB      XAR0,#24              ; |318| 
        MOVL      XAR6,ACC              ; |318| 
        MOVL      *+XAR1[AR0],ACC       ; |318| 
	.dwpsn	"fastrun.c",319,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |319| 
        MOVL      ACC,*-SP[10]          ; |319| 
        MOVB      XAR0,#14              ; |319| 
        MOVL      *-SP[4],ACC           ; |319| 
        MOVL      ACC,*+XAR1[AR0]       ; |319| 
        MOVL      *-SP[6],ACC           ; |319| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |319| 
        MOVL      ACC,XAR6              ; |319| 
        LCR       #_max_vel_compute     ; |319| 
        ; call occurs [#_max_vel_compute] ; |319| 
	.dwpsn	"fastrun.c",321,3
        MOVB      XAR0,#22              ; |321| 
        MOVL      ACC,*+XAR1[AR0]       ; |321| 
        MOVB      XAR0,#18              ; |321| 
        CMPL      ACC,*+XAR1[AR0]       ; |321| 
        BF        L38,LT                ; |321| 
        ; branchcc occurs ; |321| 
;*** 322	-----------------------    (*pinfo).iq7out_vel = (*pinfo).iq7vel;
;*** 322	-----------------------    if ( mark == 0L ) goto g19;
	.dwpsn	"fastrun.c",322,17
        MOVB      XAR0,#20              ; |322| 
        MOVL      ACC,*+XAR1[AR0]       ; |322| 
        MOVB      XAR0,#22              ; |322| 
        MOVL      *+XAR1[AR0],ACC       ; |322| 
        MOVL      ACC,*-SP[20]
        BF        L39,EQ                ; |322| 
        ; branchcc occurs ; |322| 
;*** 322	-----------------------    goto g21;
        BF        L41,UNC               ; |322| 
        ; branch occurs ; |322| 
L38:    
;***	-----------------------g18:
;*** 321	-----------------------    v$7 = (*pinfo).iq7vel;
;*** 321	-----------------------    if ( mark ) goto g20;
	.dwpsn	"fastrun.c",321,46
        MOVB      XAR0,#20              ; |321| 
        MOVL      ACC,*-SP[20]
        MOVL      XAR6,*+XAR1[AR0]      ; |321| 
        BF        L40,NEQ               ; |321| 
        ; branchcc occurs ; |321| 
L39:    
;***	-----------------------g19:
;*** 325	-----------------------    (*pinfo).iq7in_vel = 0L;
;*** 325	-----------------------    goto g21;
	.dwpsn	"fastrun.c",325,4
        MOVB      ACC,#0
        MOVB      XAR0,#18              ; |325| 
        MOVL      *+XAR1[AR0],ACC       ; |325| 
        BF        L41,UNC               ; |325| 
        ; branch occurs ; |325| 
L40:    
;***	-----------------------g20:
;***  	-----------------------    (*pinfo).iq7in_vel = v$7;
;***	-----------------------g21:
;***  	-----------------------    return;
        MOVB      XAR0,#18
        MOVL      *+XAR1[AR0],XAR6
L41:    
	.dwpsn	"fastrun.c",333,1
        SUBB      SP,#24
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$123, DW_AT_end_file("fastrun.c")
	.dwattr DW$123, DW_AT_end_line(0x14d)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_division_compute"), DW_AT_symbol_name("_turn_division_compute$0")
	.dwattr DW$143, DW_AT_low_pc(_turn_division_compute$0)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("fastrun.c")
	.dwattr DW$143, DW_AT_begin_line(0xf2)
	.dwattr DW$143, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",243,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_division_compute        FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_division_compute$0:
;*** 244	-----------------------    C$1 = (*pinfo).int32turn_dir;
;*** 244	-----------------------    if ( (int)((long)((unsigned)C$1^0xffffu)&1L) == 0 || (C$1&0x8L) != 0L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to _pinfo
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$144, DW_AT_type(*DW$T$70)
	.dwattr DW$144, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$145, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$146, DW_AT_type(*DW$T$12)
	.dwattr DW$146, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _pinfo
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$147, DW_AT_type(*DW$T$121)
	.dwattr DW$147, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _mark
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$148, DW_AT_type(*DW$T$100)
	.dwattr DW$148, DW_AT_location[DW_OP_reg16]
;* AL    assigned to v$1
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$149, DW_AT_type(*DW$T$12)
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |243| 
        MOVL      XAR6,ACC              ; |243| 
	.dwpsn	"fastrun.c",244,2
        MOVB      XAR0,#10              ; |244| 
        MOVL      XAR7,*+XAR1[AR0]      ; |244| 
        MOV       PL,AR7                ; |244| 
        XOR       PL,#0xffff            ; |244| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |244| 
        BF        L42,EQ                ; |244| 
        ; branchcc occurs ; |244| 
        MOVL      ACC,XAR7              ; |244| 
        ANDB      AL,#0x08              ; |244| 
        MOVB      AH,#0
        TEST      ACC                   ; |244| 
        BF        L42,NEQ               ; |244| 
        ; branchcc occurs ; |244| 
;*** 338	-----------------------    (*pinfo).int32accel = 3000L;  // [31]
;*** 339	-----------------------    (*pinfo).iq7in_vel = v$1 = (long)((long double)g_u32_VEL_targetval*128.0L);  // [31]
;*** 340	-----------------------    (*pinfo).iq7vel = (*pinfo).iq7out_vel = v$1;  // [31]
;*** 343	-----------------------    (*pinfo).int32accel = 3000L;  // [31]
;*** 344	-----------------------    (*pinfo).iq7in_vel = v$1 = v$1;  // [31]
;*** 347	-----------------------    (*pinfo).iq7vel = (*pinfo).iq7out_vel = v$1;  // [31]
;*** 348	-----------------------    goto g4;  // [31]
	.dwpsn	"fastrun.c",338,2
        MOVL      XAR4,#3000            ; |338| 
        MOVB      XAR0,#14              ; |338| 
        MOVL      *+XAR1[AR0],XAR4      ; |338| 
	.dwpsn	"fastrun.c",339,2
        MOVZ      AR6,SP                ; |339| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      ACC,@_g_u32_VEL_targetval ; |339| 
        SUBB      XAR6,#8               ; |339| 
        LCR       #UL$$TOFD             ; |339| 
        ; call occurs [#UL$$TOFD] ; |339| 
        MOVZ      AR4,SP                ; |339| 
        MOVZ      AR6,SP                ; |339| 
        MOVL      XAR5,#FL1             ; |339| 
        SUBB      XAR4,#8               ; |339| 
        SUBB      XAR6,#4               ; |339| 
        LCR       #FD$$MPY              ; |339| 
        ; call occurs [#FD$$MPY] ; |339| 
        MOVZ      AR4,SP                ; |339| 
        SUBB      XAR4,#4               ; |339| 
        LCR       #FD$$TOL              ; |339| 
        ; call occurs [#FD$$TOL] ; |339| 
        MOVB      XAR0,#18              ; |339| 
        MOVL      *+XAR1[AR0],ACC       ; |339| 
	.dwpsn	"fastrun.c",340,2
        MOVB      XAR0,#22              ; |340| 
        MOVL      *+XAR1[AR0],ACC       ; |340| 
        MOVB      XAR0,#20              ; |340| 
        MOVL      *+XAR1[AR0],ACC       ; |340| 
	.dwpsn	"fastrun.c",343,2
        MOVB      XAR0,#14              ; |343| 
        MOVL      XAR4,#3000            ; |343| 
        MOVL      *+XAR1[AR0],XAR4      ; |343| 
	.dwpsn	"fastrun.c",344,2
        MOVB      XAR0,#18              ; |344| 
        MOVL      *+XAR1[AR0],ACC       ; |344| 
	.dwpsn	"fastrun.c",347,3
        MOVB      XAR0,#22              ; |347| 
        MOVL      *+XAR1[AR0],ACC       ; |347| 
        MOVB      XAR0,#20              ; |347| 
        MOVL      *+XAR1[AR0],ACC       ; |347| 
	.dwpsn	"fastrun.c",348,2
        BF        L43,UNC               ; |348| 
        ; branch occurs ; |348| 
L42:    
;***	-----------------------g3:
;*** 244	-----------------------    straight_compute(pinfo, mark);
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",244,79
        MOVL      ACC,XAR6              ; |244| 
        MOVL      XAR4,XAR1             ; |244| 
        LCR       #_straight_compute$0  ; |244| 
        ; call occurs [#_straight_compute$0] ; |244| 
L43:    
	.dwpsn	"fastrun.c",246,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$143, DW_AT_end_file("fastrun.c")
	.dwattr DW$143, DW_AT_end_line(0xf6)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

	.sect	".text"
	.global	_second_info

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("second_info"), DW_AT_symbol_name("_second_info")
	.dwattr DW$151, DW_AT_low_pc(_second_info)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("fastrun.c")
	.dwattr DW$151, DW_AT_begin_line(0xc1)
	.dwattr DW$151, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",194,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _second_info                  FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_second_info:
;*** 198	-----------------------    iq15over_dist = LMotor.iq15GoneDist+RMotor.iq15GoneDist>>1;
;*** 199	-----------------------    if ( second_val == 1 ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AR4   assigned to _p_info
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$152, DW_AT_type(*DW$T$70)
	.dwattr DW$152, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_info_cnt
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info_cnt"), DW_AT_symbol_name("_p_info_cnt")
	.dwattr DW$153, DW_AT_type(*DW$T$74)
	.dwattr DW$153, DW_AT_location[DW_OP_reg14]
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$154, DW_AT_type(*DW$T$77)
	.dwattr DW$154, DW_AT_location[DW_OP_breg20 -22]
;* AR7   assigned to _iq15over_dist
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("iq15over_dist"), DW_AT_symbol_name("_iq15over_dist")
	.dwattr DW$155, DW_AT_type(*DW$T$23)
	.dwattr DW$155, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _p_mark
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$156, DW_AT_type(*DW$T$129)
	.dwattr DW$156, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _p_info
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$157, DW_AT_type(*DW$T$121)
	.dwattr DW$157, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to S$1
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$158, DW_AT_type(*DW$T$12)
	.dwattr DW$158, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$40
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("K$40"), DW_AT_symbol_name("K$40")
	.dwattr DW$159, DW_AT_type(*DW$T$128)
	.dwattr DW$159, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,*-SP[22]         ; |194| 
        MOVL      XAR1,XAR4             ; |194| 
	.dwpsn	"fastrun.c",198,11
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |198| 
        MOVW      DP,#_LMotor+22
        SETC      SXM
        ADDL      ACC,@_LMotor+22       ; |198| 
        SFR       ACC,1                 ; |198| 
        MOVL      XAR7,ACC              ; |198| 
	.dwpsn	"fastrun.c",199,6
        MOVW      DP,#_second_val
        MOV       AL,@_second_val       ; |199| 
        CMPB      AL,#1                 ; |199| 
        BF        L44,EQ                ; |199| 
        ; branchcc occurs ; |199| 
;*** 199	-----------------------    if ( third_val != 1 || p_mark == NULL ) goto g4;
        MOVW      DP,#_third_val
        MOV       AL,@_third_val        ; |199| 
        CMPB      AL,#1                 ; |199| 
        BF        L45,NEQ               ; |199| 
        ; branchcc occurs ; |199| 
        MOVL      ACC,XAR6
        BF        L45,EQ                ; |199| 
        ; branchcc occurs ; |199| 
L44:    
;***	-----------------------g3:
;*** 201	-----------------------    if ( iq15over_dist < *((long)U16_turnmark_cnt*2+&g_err) ) goto g13;
	.dwpsn	"fastrun.c",201,9
        MOVW      DP,#_U16_turnmark_cnt
        MOVL      XAR4,#_g_err          ; |201| 
        MOVU      ACC,@_U16_turnmark_cnt
        LSL       ACC,1                 ; |201| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR7              ; |201| 
        CMPL      ACC,*+XAR4[0]         ; |201| 
        BF        L52,LT                ; |201| 
        ; branchcc occurs ; |201| 
L45:    
;***	-----------------------g4:
;*** 204	-----------------------    ++U16_turnmark_cnt;
;*** 206	-----------------------    *(&g_Flag+2) |= 0x800u;
;*** 207	-----------------------    RMotor.iq15third_err = LMotor.iq15third_err = 0L;
;*** 209	-----------------------    *(&g_Flag+2) &= 0xefffu;
;*** 210	-----------------------    *(&g_Flag+2) &= 0xdfffu;
;*** 211	-----------------------    LMotor.iq15third_gone_dist_dupli = RMotor.iq15third_gone_dist_dupli = 0L;
;*** 211	-----------------------    iq15third_dist_sum_dupli = 0L;
;*** 213	-----------------------    if ( (p_info[(long)U16_turnmark_cnt]).int32turn_dir&0x9L ) goto g6;
	.dwpsn	"fastrun.c",204,2
        MOVW      DP,#_U16_turnmark_cnt
        INC       @_U16_turnmark_cnt    ; |204| 
	.dwpsn	"fastrun.c",206,2
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0800    ; |206| 
	.dwpsn	"fastrun.c",207,5
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+46
        MOVL      @_LMotor+46,ACC       ; |207| 
        MOVW      DP,#_RMotor+46
        MOVL      @_RMotor+46,ACC       ; |207| 
	.dwpsn	"fastrun.c",209,2
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xefff    ; |209| 
	.dwpsn	"fastrun.c",210,2
        AND       @_g_Flag+2,#0xdfff    ; |210| 
	.dwpsn	"fastrun.c",211,2
        MOVW      DP,#_RMotor+44
        MOVL      @_RMotor+44,ACC       ; |211| 
        MOVW      DP,#_LMotor+44
        MOVL      @_LMotor+44,ACC       ; |211| 
        MOVW      DP,#_iq15third_dist_sum_dupli
        MOVL      @_iq15third_dist_sum_dupli,ACC ; |211| 
	.dwpsn	"fastrun.c",213,2
        MOVL      XAR4,XAR1             ; |213| 
        MOV       T,#44                 ; |213| 
        MOVW      DP,#_U16_turnmark_cnt
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |213| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#10              ; |213| 
        MOVL      ACC,*+XAR4[AR0]       ; |213| 
        ANDB      AL,#0x09              ; |213| 
        MOVB      AH,#0
        TEST      ACC                   ; |213| 
        BF        L46,NEQ               ; |213| 
        ; branchcc occurs ; |213| 
;*** 214	-----------------------    *(&g_Flag+2) &= 0xff7fu;
;*** 214	-----------------------    goto g7;
	.dwpsn	"fastrun.c",214,25
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xff7f    ; |214| 
        BF        L47,UNC               ; |214| 
        ; branch occurs ; |214| 
L46:    
;***	-----------------------g6:
;*** 213	-----------------------    *(&g_Flag+2) |= 4u;
	.dwpsn	"fastrun.c",213,78
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0004    ; |213| 
L47:    
;***	-----------------------g7:
;*** 213	-----------------------    (p_mark == &g_lmark) ? (S$1 = 2L) : (S$1 = 4L);
        MOVL      XAR4,#_g_lmark        ; |213| 
        MOVL      ACC,XAR4              ; |213| 
        CMPL      ACC,XAR6              ; |213| 
        BF        L48,NEQ               ; |213| 
        ; branchcc occurs ; |213| 
        MOVB      XAR6,#2
        BF        L49,UNC               ; |213| 
        ; branch occurs ; |213| 
L48:    
        MOVB      XAR6,#4
L49:    
;*** 216	-----------------------    K$40 = &search_info_cnt[0];
;*** 216	-----------------------    (K$40[(long)U16_turnmark_cnt]).int32turn_way = S$1;
;*** 218	-----------------------    if ( !U16_turnmark_cnt ) goto g10;
	.dwpsn	"fastrun.c",216,2
        MOVL      XAR4,#_search_info_cnt ; |216| 
        MOVL      XAR5,XAR4             ; |216| 
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#6                  ; |216| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |216| 
        ADDL      XAR5,ACC
        MOVL      *+XAR5[0],XAR6        ; |216| 
	.dwpsn	"fastrun.c",218,2
        MOV       AL,@_U16_turnmark_cnt ; |218| 
        BF        L50,EQ                ; |218| 
        ; branchcc occurs ; |218| 
;*** 218	-----------------------    if ( (K$40[(long)U16_turnmark_cnt]).int32turn_way != (K$40[(long)(U16_turnmark_cnt-1u)]).int32turn_way ) goto g10;
        MOV       AL,@_U16_turnmark_cnt ; |218| 
        MOVL      XAR5,XAR4             ; |218| 
        MOV       T,#6                  ; |218| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |218| 
        ADDL      XAR5,ACC
        MOVL      XAR6,*+XAR5[0]        ; |218| 
        MOVL      XAR5,XAR4             ; |218| 
        MOV       T,#6                  ; |218| 
        MPYXU     P,T,@_U16_turnmark_cnt ; |218| 
        MOVL      ACC,P                 ; |218| 
        ADDL      XAR5,ACC
        MOVL      ACC,XAR6              ; |218| 
        CMPL      ACC,*+XAR5[0]         ; |218| 
        BF        L50,NEQ               ; |218| 
        ; branchcc occurs ; |218| 
;*** 219	-----------------------    (K$40[(long)U16_turnmark_cnt]).int32turn_way = 1L;
	.dwpsn	"fastrun.c",219,3
        MOVL      XAR5,XAR4             ; |219| 
        MOV       T,#6                  ; |219| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |219| 
        ADDL      XAR5,ACC
        MOVB      ACC,#1
        MOVL      *+XAR5[0],ACC         ; |219| 
L50:    
;***	-----------------------g10:
;*** 221	-----------------------    if ( (unsigned long)U16_turnmark_cnt != g_int32total_cnt ) goto g12;
	.dwpsn	"fastrun.c",221,2
        MOVU      ACC,@_U16_turnmark_cnt
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |221| 
        BF        L51,NEQ               ; |221| 
        ; branchcc occurs ; |221| 
;*** 222	-----------------------    (K$40[(long)U16_turnmark_cnt]).int32turn_way = 8L;
	.dwpsn	"fastrun.c",222,3
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#6                  ; |222| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |222| 
        ADDL      XAR4,ACC
        MOVB      ACC,#8
        MOVL      *+XAR4[0],ACC         ; |222| 
L51:    
;***	-----------------------g12:
;*** 225	-----------------------    move_to_move((long)((long double)(p_info[(long)U16_turnmark_cnt]).int32dist*32768.0L), (p_info[(long)U16_turnmark_cnt]).iq7dec_dist<<8, (p_info[(long)U16_turnmark_cnt]).iq7vel<<8, (p_info[(long)U16_turnmark_cnt]).iq7out_vel<<8, (p_info[(long)U16_turnmark_cnt]).int32accel);
;*** 236	-----------------------    LMotor.iq15GoneDist = RMotor.iq15GoneDist = 0L;
;*** 237	-----------------------    LMotor.iq15distance_sum = RMotor.iq15distance_sum = 0L;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",225,5
        MOVW      DP,#_U16_turnmark_cnt
        MOVL      XAR4,XAR1             ; |225| 
        MOVZ      AR6,SP                ; |225| 
        MOV       T,#44                 ; |225| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |225| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#16              ; |225| 
        MOVL      ACC,*+XAR4[4]         ; |225| 
        LCR       #L$$TOFD              ; |225| 
        ; call occurs [#L$$TOFD] ; |225| 
        MOVZ      AR4,SP                ; |225| 
        MOVZ      AR6,SP                ; |225| 
        MOVL      XAR5,#FL2             ; |225| 
        SUBB      XAR4,#16              ; |225| 
        SUBB      XAR6,#12              ; |225| 
        LCR       #FD$$MPY              ; |225| 
        ; call occurs [#FD$$MPY] ; |225| 
        MOVZ      AR4,SP                ; |225| 
        SUBB      XAR4,#12              ; |225| 
        LCR       #FD$$TOL              ; |225| 
        ; call occurs [#FD$$TOL] ; |225| 
        MOV       T,#44                 ; |225| 
        MOVL      XAR4,XAR1             ; |225| 
        MOVW      DP,#_U16_turnmark_cnt
        MOVL      XAR6,ACC              ; |225| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |225| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#24              ; |225| 
        MOVL      ACC,*+XAR4[AR0]       ; |225| 
        LSL       ACC,8                 ; |225| 
        MOVL      XAR4,XAR1             ; |225| 
        MOV       T,#44                 ; |225| 
        MOVL      *-SP[2],ACC           ; |225| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |225| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#20              ; |225| 
        MOVL      ACC,*+XAR4[AR0]       ; |225| 
        LSL       ACC,8                 ; |225| 
        MOVL      XAR4,XAR1             ; |225| 
        MOV       T,#44                 ; |225| 
        MOVL      *-SP[4],ACC           ; |225| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |225| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#22              ; |225| 
        MOVL      ACC,*+XAR4[AR0]       ; |225| 
        LSL       ACC,8                 ; |225| 
        MOV       T,#44                 ; |225| 
        MOVL      *-SP[6],ACC           ; |225| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |225| 
        ADDL      XAR1,ACC
        MOVB      XAR0,#14              ; |225| 
        MOVL      ACC,*+XAR1[AR0]       ; |225| 
        MOVL      *-SP[8],ACC           ; |225| 
        MOVL      ACC,XAR6              ; |225| 
        LCR       #_move_to_move        ; |225| 
        ; call occurs [#_move_to_move] ; |225| 
	.dwpsn	"fastrun.c",236,2
        MOVW      DP,#_RMotor+22
        MOVB      ACC,#0
        MOVL      @_RMotor+22,ACC       ; |236| 
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |236| 
	.dwpsn	"fastrun.c",237,2
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |237| 
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,ACC       ; |237| 
L52:    
	.dwpsn	"fastrun.c",238,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$151, DW_AT_end_file("fastrun.c")
	.dwattr DW$151, DW_AT_end_line(0xee)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

	.sect	".text"
	.global	_fast_error_compute

DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_error_compute"), DW_AT_symbol_name("_fast_error_compute")
	.dwattr DW$160, DW_AT_low_pc(_fast_error_compute)
	.dwattr DW$160, DW_AT_high_pc(0x00)
	.dwattr DW$160, DW_AT_begin_file("fastrun.c")
	.dwattr DW$160, DW_AT_begin_line(0x212)
	.dwattr DW$160, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",531,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fast_error_compute           FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 14 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_fast_error_compute:
;*** 535	-----------------------    dist_diff = 0L;
;*** 536	-----------------------    big_vel = 0L;
;*** 537	-----------------------    small_vel = 0L;
;*** 540	-----------------------    (*perr).iq15over_dist = RMotor.iq15GoneDist+LMotor.iq15GoneDist>>1;
;*** 552	-----------------------    K$19 = mark_cnt*2+(long (* const)[256])perr;
;*** 552	-----------------------    K$21 = &K$19[256];
;*** 552	-----------------------    if ( (*perr).iq15over_dist <= *K$21 ) goto g10;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#20
	.dwcfa	0x1d, -28
;* AR4   assigned to _perr
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$161, DW_AT_type(*DW$T$89)
	.dwattr DW$161, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pinfo
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$162, DW_AT_type(*DW$T$70)
	.dwattr DW$162, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _mark_cnt
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$163, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$1
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$164, DW_AT_type(*DW$T$99)
	.dwattr DW$164, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$2
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$165, DW_AT_type(*DW$T$12)
	.dwattr DW$165, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$3
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$166, DW_AT_type(*DW$T$12)
	.dwattr DW$166, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to C$4
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$167, DW_AT_type(*DW$T$12)
	.dwattr DW$167, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to C$5
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$168, DW_AT_type(*DW$T$124)
	.dwattr DW$168, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to W$1
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("W$1"), DW_AT_symbol_name("W$1")
	.dwattr DW$169, DW_AT_type(*DW$T$124)
	.dwattr DW$169, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _mark_cnt
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$170, DW_AT_type(*DW$T$100)
	.dwattr DW$170, DW_AT_location[DW_OP_reg18]
;* AR3   assigned to _pinfo
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$171, DW_AT_type(*DW$T$121)
	.dwattr DW$171, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to _perr
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$172, DW_AT_type(*DW$T$132)
	.dwattr DW$172, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to K$19
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$173, DW_AT_type(*DW$T$114)
	.dwattr DW$173, DW_AT_location[DW_OP_reg8]
;* AL    assigned to U$57
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("U$57"), DW_AT_symbol_name("U$57")
	.dwattr DW$174, DW_AT_type(*DW$T$12)
	.dwattr DW$174, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to K$21
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$175, DW_AT_type(*DW$T$114)
	.dwattr DW$175, DW_AT_location[DW_OP_reg16]
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("dist_diff"), DW_AT_symbol_name("_dist_diff")
	.dwattr DW$176, DW_AT_type(*DW$T$60)
	.dwattr DW$176, DW_AT_location[DW_OP_breg20 -8]
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$177, DW_AT_type(*DW$T$82)
	.dwattr DW$177, DW_AT_location[DW_OP_breg20 -10]
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$178, DW_AT_type(*DW$T$82)
	.dwattr DW$178, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR3,XAR5             ; |531| 
        MOVL      XAR7,ACC              ; |531| 
	.dwpsn	"fastrun.c",535,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |535| 
	.dwpsn	"fastrun.c",536,16
        MOVL      *-SP[10],ACC          ; |536| 
	.dwpsn	"fastrun.c",537,16
        MOVL      *-SP[12],ACC          ; |537| 
	.dwpsn	"fastrun.c",540,2
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |540| 
        MOVW      DP,#_RMotor+22
        MOVL      XAR0,#1024            ; |540| 
        SETC      SXM
        ADDL      ACC,@_RMotor+22       ; |540| 
        SFR       ACC,1                 ; |540| 
        MOVL      *+XAR4[AR0],ACC       ; |540| 
	.dwpsn	"fastrun.c",552,2
        MOVL      XAR2,XAR4             ; |552| 
        MOVL      ACC,XAR7              ; |552| 
        LSL       ACC,1                 ; |552| 
        ADDL      XAR2,ACC
        MOVL      XAR6,#512             ; |552| 
        MOVL      ACC,XAR2
        ADDL      XAR6,ACC
        MOVL      ACC,*+XAR6[0]         ; |552| 
        CMPL      ACC,*+XAR4[AR0]       ; |552| 
        BF        L57,GEQ               ; |552| 
        ; branchcc occurs ; |552| 
;*** 554	-----------------------    ++(*perr).int32err_cnt;
;*** 558	-----------------------    if ( (*perr).int32err_cnt > 20L ) goto g9;
	.dwpsn	"fastrun.c",554,3
        MOVL      ACC,XAR4
        MOVL      XAR5,#1026            ; |554| 
        ADDL      XAR5,ACC
        MOVB      ACC,#1
        ADDL      *+XAR5[0],ACC         ; |554| 
	.dwpsn	"fastrun.c",558,3
        MOVL      XAR0,#1026            ; |558| 
        MOVB      ACC,#20
        CMPL      ACC,*+XAR4[AR0]       ; |558| 
        BF        L56,LT                ; |558| 
        ; branchcc occurs ; |558| 
;*** 570	-----------------------    C$5 = &pinfo[mark_cnt];
;*** 570	-----------------------    W$1 = &C$5[1];
;*** 573	-----------------------    dist_diff = (*K$21>>15)-(*C$5).int32dist;
;*** 576	-----------------------    (*W$1).int32dist -= dist_diff;
;*** 577	-----------------------    if ( (*W$1).int32dist >= 0L ) goto g5;
	.dwpsn	"fastrun.c",570,3
        MOVB      ACC,#44
        MOVL      XT,ACC                ; |570| 
        IMPYL     P,XT,XAR7             ; |570| 
        MOVL      ACC,XAR3              ; |570| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |570| 
        MOVB      ACC,#44
        ADDL      ACC,XAR4
        MOVL      XAR1,ACC              ; |570| 
	.dwpsn	"fastrun.c",573,3
        MOVL      ACC,*+XAR6[0]         ; |573| 
        SFR       ACC,15                ; |573| 
        SUBL      ACC,*+XAR4[4]         ; |573| 
        MOVL      *-SP[8],ACC           ; |573| 
	.dwpsn	"fastrun.c",576,3
        MOVL      ACC,*-SP[8]           ; |576| 
        SUBL      *+XAR1[4],ACC         ; |576| 
	.dwpsn	"fastrun.c",577,3
        MOVL      ACC,*+XAR1[4]         ; |577| 
        BF        L53,GEQ               ; |577| 
        ; branchcc occurs ; |577| 
;*** 577	-----------------------    (*W$1).int32dist = 10L;
	.dwpsn	"fastrun.c",577,30
        MOVB      ACC,#10
        MOVL      *+XAR1[4],ACC         ; |577| 
L53:    
;***	-----------------------g5:
;*** 580	-----------------------    C$4 = (*W$1).iq7out_vel;
;*** 580	-----------------------    C$3 = (*W$1).iq7in_vel;
;*** 580	-----------------------    big_vel = __lmax(C$3, C$4);
;*** 581	-----------------------    small_vel = __lmin(C$4, C$3);
;*** 584	-----------------------    decel_dist_compute(C$3, C$4, (*W$1).int32accel, W$1+26L);
;*** 586	-----------------------    U$57 = (long)((long double)(*W$1).int32dist*128.0L);
;*** 586	-----------------------    C$2 = (*W$1).iq7m_dist;
;*** 586	-----------------------    if ( C$2 >= U$57 ) goto g7;
	.dwpsn	"fastrun.c",580,3
        MOVB      XAR0,#22              ; |580| 
        MOVL      XAR7,*+XAR1[AR0]      ; |580| 
        MOVB      XAR0,#18              ; |580| 
        MOVL      XAR6,*+XAR1[AR0]      ; |580| 
        MOVL      ACC,XAR7              ; |580| 
        MAXL      ACC,XAR6              ; |580| 
        MOVL      *-SP[10],ACC          ; |580| 
	.dwpsn	"fastrun.c",581,3
        MOVL      ACC,XAR6              ; |581| 
        MINL      ACC,XAR7              ; |581| 
        MOVL      *-SP[12],ACC          ; |581| 
	.dwpsn	"fastrun.c",584,3
        MOVB      XAR0,#14              ; |584| 
        MOVL      *-SP[2],XAR7          ; |584| 
        MOVL      ACC,*+XAR1[AR0]       ; |584| 
        MOVL      *-SP[4],ACC           ; |584| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |584| 
        MOVL      ACC,XAR6              ; |584| 
        LCR       #_decel_dist_compute  ; |584| 
        ; call occurs [#_decel_dist_compute] ; |584| 
	.dwpsn	"fastrun.c",586,9
        MOVZ      AR6,SP                ; |586| 
        MOVL      ACC,*+XAR1[4]         ; |586| 
        SUBB      XAR6,#20              ; |586| 
        LCR       #L$$TOFD              ; |586| 
        ; call occurs [#L$$TOFD] ; |586| 
        MOVZ      AR6,SP                ; |586| 
        MOVZ      AR4,SP                ; |586| 
        MOVL      XAR5,#FL1             ; |586| 
        SUBB      XAR6,#16              ; |586| 
        SUBB      XAR4,#20              ; |586| 
        LCR       #FD$$MPY              ; |586| 
        ; call occurs [#FD$$MPY] ; |586| 
        MOVZ      AR4,SP                ; |586| 
        SUBB      XAR4,#16              ; |586| 
        LCR       #FD$$TOL              ; |586| 
        ; call occurs [#FD$$TOL] ; |586| 
        MOVB      XAR0,#26              ; |586| 
        MOVL      XAR6,*+XAR1[AR0]      ; |586| 
        CMPL      ACC,XAR6              ; |586| 
        BF        L54,LEQ               ; |586| 
        ; branchcc occurs ; |586| 
;*** 593	-----------------------    max_vel_compute(U$57, C$2, big_vel, (*W$1).int32accel, W$1+20L);
;*** 594	-----------------------    decel_dist_compute((*W$1).iq7vel, (*W$1).iq7out_vel, (*W$1).int32accel, W$1+24L);
;*** 594	-----------------------    goto g8;
	.dwpsn	"fastrun.c",593,13
        MOVL      *-SP[2],XAR6          ; |593| 
        MOVL      XAR6,*-SP[10]         ; |593| 
        MOVB      XAR0,#14              ; |593| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |593| 
        MOVL      XAR6,*+XAR1[AR0]      ; |593| 
        MOV       PL,#20
        ADDUL     P,XAR1
        MOVL      XAR4,P                ; |593| 
        MOVL      *-SP[6],XAR6          ; |593| 
        LCR       #_max_vel_compute     ; |593| 
        ; call occurs [#_max_vel_compute] ; |593| 
	.dwpsn	"fastrun.c",594,13
        MOVB      XAR0,#22              ; |594| 
        MOVL      ACC,*+XAR1[AR0]       ; |594| 
        MOVB      XAR0,#14              ; |594| 
        MOVL      *-SP[2],ACC           ; |594| 
        MOVL      ACC,*+XAR1[AR0]       ; |594| 
        MOVL      *-SP[4],ACC           ; |594| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |594| 
        MOVB      XAR0,#20              ; |594| 
        MOVL      ACC,*+XAR1[AR0]       ; |594| 
        LCR       #_decel_dist_compute  ; |594| 
        ; call occurs [#_decel_dist_compute] ; |594| 
        BF        L55,UNC               ; |594| 
        ; branch occurs ; |594| 
L54:    
;***	-----------------------g7:
;*** 588	-----------------------    (*W$1).iq7dec_dist = U$57;
;*** 589	-----------------------    max_vel_compute(U$57, 0L, small_vel, (*W$1).int32accel, W$1+20L);
	.dwpsn	"fastrun.c",588,13
        MOVB      XAR0,#24              ; |588| 
        MOVL      *+XAR1[AR0],ACC       ; |588| 
	.dwpsn	"fastrun.c",589,13
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |589| 
        MOVL      XAR6,*-SP[12]         ; |589| 
        MOVB      XAR0,#14              ; |589| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |589| 
        MOVL      XAR6,*+XAR1[AR0]      ; |589| 
        MOV       PL,#20
        ADDUL     P,XAR1
        MOVL      XAR4,P                ; |589| 
        MOVL      *-SP[6],XAR6          ; |589| 
        LCR       #_max_vel_compute     ; |589| 
        ; call occurs [#_max_vel_compute] ; |589| 
L55:    
;***	-----------------------g8:
;*** 598	-----------------------    K$19[1] = (long)((long double)((*W$1).int32dist>>1)*32768.0L);
;*** 601	-----------------------    second_info(pinfo, &search_info_cnt, NULL);
;*** 601	-----------------------    goto g10;
	.dwpsn	"fastrun.c",598,3
        MOVZ      AR6,SP                ; |598| 
        MOVL      ACC,*+XAR1[4]         ; |598| 
        SETC      SXM
        SUBB      XAR6,#20              ; |598| 
        SFR       ACC,1                 ; |598| 
        LCR       #L$$TOFD              ; |598| 
        ; call occurs [#L$$TOFD] ; |598| 
        MOVZ      AR4,SP                ; |598| 
        MOVZ      AR6,SP                ; |598| 
        MOVL      XAR5,#FL2             ; |598| 
        SUBB      XAR4,#20              ; |598| 
        SUBB      XAR6,#16              ; |598| 
        LCR       #FD$$MPY              ; |598| 
        ; call occurs [#FD$$MPY] ; |598| 
        MOVZ      AR4,SP                ; |598| 
        SUBB      XAR4,#16              ; |598| 
        LCR       #FD$$TOL              ; |598| 
        ; call occurs [#FD$$TOL] ; |598| 
        MOVL      *+XAR2[2],ACC         ; |598| 
	.dwpsn	"fastrun.c",601,3
        MOVL      XAR4,XAR3             ; |601| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |601| 
        LCR       #_second_info         ; |601| 
        ; call occurs [#_second_info] ; |601| 
        BF        L57,UNC               ; |601| 
        ; branch occurs ; |601| 
L56:    
;***	-----------------------g9:
;*** 560	-----------------------    VFDPrintf("   ERROR");
;*** 561	-----------------------    error = 1L;
;*** 562	-----------------------    C$1 = &g_Flag;
;*** 562	-----------------------    C$1[2] |= 0x20u;
;*** 563	-----------------------    *(&g_Flag+2) &= 0xfff7u;
;*** 564	-----------------------    C$1[1] &= 0xfffbu;
;*** 565	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffff0ff0uL;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",560,4
        MOVL      XAR4,#FSL1            ; |560| 
        MOVL      *-SP[2],XAR4          ; |560| 
        LCR       #_VFDPrintf           ; |560| 
        ; call occurs [#_VFDPrintf] ; |560| 
	.dwpsn	"fastrun.c",561,4
        MOVW      DP,#_error
        MOVB      ACC,#1
        MOVL      @_error,ACC           ; |561| 
	.dwpsn	"fastrun.c",562,13
        MOVL      XAR4,#_g_Flag         ; |562| 
        OR        *+XAR4[2],#0x0020     ; |562| 
	.dwpsn	"fastrun.c",563,4
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xfff7    ; |563| 
	.dwpsn	"fastrun.c",564,13
        AND       *+XAR4[1],#0xfffb     ; |564| 
	.dwpsn	"fastrun.c",565,13
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#4080  ; |565| 
L57:    
	.dwpsn	"fastrun.c",603,1
        SUBB      SP,#20
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$160, DW_AT_end_file("fastrun.c")
	.dwattr DW$160, DW_AT_end_line(0x25b)
	.dwattr DW$160, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$160

	.sect	".text"
	.global	_fast_race

DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_race"), DW_AT_symbol_name("_fast_race")
	.dwattr DW$179, DW_AT_low_pc(_fast_race)
	.dwattr DW$179, DW_AT_high_pc(0x00)
	.dwattr DW$179, DW_AT_begin_file("fastrun.c")
	.dwattr DW$179, DW_AT_begin_line(0x1a)
	.dwattr DW$179, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",27,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fast_race                    FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 10 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_fast_race:
;*** 30	-----------------------    DSP28x_usDelay(1999998uL);
;*** 31	-----------------------    VFDPrintf("search_2");
;*** 32	-----------------------    if ( third_val != 1 ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#18
	.dwcfa	0x1d, -26
;* AR4   assigned to _pinfo
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$180, DW_AT_type(*DW$T$70)
	.dwattr DW$180, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to C$1
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$181, DW_AT_type(*DW$T$130)
	.dwattr DW$181, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to C$2
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$182, DW_AT_type(*DW$T$130)
	.dwattr DW$182, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$3
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$183, DW_AT_type(*DW$T$99)
	.dwattr DW$183, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to C$4
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$184, DW_AT_type(*DW$T$99)
	.dwattr DW$184, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$5
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$185, DW_AT_type(*DW$T$99)
	.dwattr DW$185, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to _i
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$186, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$187, DW_AT_type(*DW$T$121)
	.dwattr DW$187, DW_AT_location[DW_OP_reg6]
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("K$69"), DW_AT_symbol_name("K$69")
	.dwattr DW$188, DW_AT_type(*DW$T$89)
	.dwattr DW$188, DW_AT_location[DW_OP_breg20 -18]
;* AR3   assigned to K$39
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$39"), DW_AT_symbol_name("K$39")
	.dwattr DW$189, DW_AT_type(*DW$T$124)
	.dwattr DW$189, DW_AT_location[DW_OP_reg10]
        MOVL      XAR1,XAR4             ; |27| 
	.dwpsn	"fastrun.c",30,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |30| 
        ; call occurs [#_DSP28x_usDelay] ; |30| 
	.dwpsn	"fastrun.c",31,2
        MOVL      XAR4,#FSL2            ; |31| 
        MOVL      *-SP[2],XAR4          ; |31| 
        LCR       #_VFDPrintf           ; |31| 
        ; call occurs [#_VFDPrintf] ; |31| 
	.dwpsn	"fastrun.c",32,2
        MOVW      DP,#_third_val
        MOV       AL,@_third_val        ; |32| 
        CMPB      AL,#1                 ; |32| 
        BF        L58,NEQ               ; |32| 
        ; branchcc occurs ; |32| 
;*** 32	-----------------------    VFDPrintf("search_3");
	.dwpsn	"fastrun.c",32,21
        MOVL      XAR4,#FSL3            ; |32| 
        MOVL      *-SP[2],XAR4          ; |32| 
        LCR       #_VFDPrintf           ; |32| 
        ; call occurs [#_VFDPrintf] ; |32| 
L58:    
;***	-----------------------g3:
;*** 33	-----------------------    DSP28x_usDelay(999998uL);
;*** 34	-----------------------    motor_vari_init();
;*** 37	-----------------------    C$5 = &g_Flag;
;*** 37	-----------------------    C$5[1] &= 0x7fffu;
;*** 38	-----------------------    C$5[2] &= 0xfffeu;
;*** 41	-----------------------    *(&g_Flag+1) &= 0xffbfu;
;*** 42	-----------------------    *(&g_Flag+1) &= 0xffdfu;
;*** 43	-----------------------    *(&g_Flag+1) &= 0xf7ffu;
;*** 45	-----------------------    RMotor.iqTurnmark_Check_Dist = 0L;
;*** 46	-----------------------    LMotor.iqTurnmark_Check_Dist = 0L;
;*** 49	-----------------------    RMotor.iq15Cross_Check_Dist = 0L;
;*** 50	-----------------------    LMotor.iq15Cross_Check_Dist = 0L;
;*** 53	-----------------------    RMotor.iq15Start_Check_Dist = 0L;
;*** 54	-----------------------    LMotor.iq15Start_Check_Dist = 0L;
;*** 57	-----------------------    RMotor.iq15GoneDist = 0L;
;*** 58	-----------------------    LMotor.iq15GoneDist = 0L;
;*** 60	-----------------------    RMotor.iq15third_err = 0L;
;*** 62	-----------------------    U16_turnmark_cnt = 0u;
;*** 63	-----------------------    g_u32_END_ACC_targetval = g_u32_VEL_targetval*g_u32_VEL_targetval/380uL;
;*** 66	-----------------------    maxmin_read_rom();
;*** 67	-----------------------    read_line_info_rom();
;*** 68	-----------------------    turn_info_func();
;*** 69	-----------------------    Race_Init();
;*** 70	-----------------------    underdist();
;*** 72	-----------------------    if ( second_val != 1 ) goto g6;
	.dwpsn	"fastrun.c",33,2
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |33| 
        ; call occurs [#_DSP28x_usDelay] ; |33| 
	.dwpsn	"fastrun.c",34,2
        LCR       #_motor_vari_init     ; |34| 
        ; call occurs [#_motor_vari_init] ; |34| 
	.dwpsn	"fastrun.c",37,2
        MOVL      XAR4,#_g_Flag         ; |37| 
        AND       *+XAR4[1],#0x7fff     ; |37| 
	.dwpsn	"fastrun.c",38,2
        AND       *+XAR4[2],#0xfffe     ; |38| 
	.dwpsn	"fastrun.c",41,2
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xffbf    ; |41| 
	.dwpsn	"fastrun.c",42,2
        AND       @_g_Flag+1,#0xffdf    ; |42| 
	.dwpsn	"fastrun.c",43,2
        AND       @_g_Flag+1,#0xf7ff    ; |43| 
	.dwpsn	"fastrun.c",45,2
        MOVW      DP,#_RMotor+20
        MOVB      ACC,#0
        MOVL      @_RMotor+20,ACC       ; |45| 
	.dwpsn	"fastrun.c",46,2
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,ACC       ; |46| 
	.dwpsn	"fastrun.c",49,2
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |49| 
	.dwpsn	"fastrun.c",50,2
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |50| 
	.dwpsn	"fastrun.c",53,2
        MOVW      DP,#_RMotor+26
        MOVL      @_RMotor+26,ACC       ; |53| 
	.dwpsn	"fastrun.c",54,2
        MOVW      DP,#_LMotor+26
        MOVL      @_LMotor+26,ACC       ; |54| 
	.dwpsn	"fastrun.c",57,2
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |57| 
	.dwpsn	"fastrun.c",58,2
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |58| 
	.dwpsn	"fastrun.c",60,2
        MOVW      DP,#_RMotor+46
        MOVL      @_RMotor+46,ACC       ; |60| 
	.dwpsn	"fastrun.c",62,5
        MOVW      DP,#_U16_turnmark_cnt
        MOV       @_U16_turnmark_cnt,#0 ; |62| 
	.dwpsn	"fastrun.c",63,2
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      XT,@_g_u32_VEL_targetval ; |63| 
        IMPYXUL   P,XT,@_g_u32_VEL_targetval ; |63| 
        MOVL      XAR4,#380             ; |63| 
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_END_ACC_targetval
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |63| 
        MOVL      @_g_u32_END_ACC_targetval,P ; |63| 
	.dwpsn	"fastrun.c",66,2
        LCR       #_maxmin_read_rom     ; |66| 
        ; call occurs [#_maxmin_read_rom] ; |66| 
	.dwpsn	"fastrun.c",67,2
        LCR       #_read_line_info_rom  ; |67| 
        ; call occurs [#_read_line_info_rom] ; |67| 
	.dwpsn	"fastrun.c",68,2
        LCR       #_turn_info_func      ; |68| 
        ; call occurs [#_turn_info_func] ; |68| 
	.dwpsn	"fastrun.c",69,5
        LCR       #_Race_Init           ; |69| 
        ; call occurs [#_Race_Init] ; |69| 
	.dwpsn	"fastrun.c",70,5
        LCR       #_underdist           ; |70| 
        ; call occurs [#_underdist] ; |70| 
	.dwpsn	"fastrun.c",72,2
        MOVW      DP,#_second_val
        MOV       AL,@_second_val       ; |72| 
        CMPB      AL,#1                 ; |72| 
        BF        L60,NEQ               ; |72| 
        ; branchcc occurs ; |72| 
;*** 186	-----------------------    g_int32total_cnt;  // [27]
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$39 = &search_info[0];
;*** 186	-----------------------    i = 0L;  // [27]
	.dwpsn	"fastrun.c",186,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |186| 
        MOVL      XAR3,#_search_info
	.dwpsn	"fastrun.c",186,7
        MOVB      XAR2,#0
L59:    
DW$L$_fast_race$5$B:
;***	-----------------------g5:
;*** 188	-----------------------    turn_division_compute(i*44+K$39, i);  // [27]
;*** 186	-----------------------    if ( (unsigned long)(++i) <= g_int32total_cnt ) goto g5;  // [27]
	.dwpsn	"fastrun.c",188,3
        MOVB      ACC,#44
        MOVL      XT,ACC                ; |188| 
        IMPYL     P,XT,XAR2             ; |188| 
        MOVL      ACC,XAR3              ; |188| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |188| 
        MOVL      ACC,XAR2              ; |188| 
        LCR       #_turn_division_compute$0 ; |188| 
        ; call occurs [#_turn_division_compute$0] ; |188| 
	.dwpsn	"fastrun.c",186,15
        MOVL      ACC,XAR2
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |186| 
        CMPL      ACC,@_g_int32total_cnt ; |186| 
        MOVL      XAR2,ACC              ; |186| 
        BF        L59,LOS               ; |186| 
        ; branchcc occurs ; |186| 
DW$L$_fast_race$5$E:
L60:    
;***	-----------------------g6:
;*** 76	-----------------------    if ( third_val != 1 ) goto g8;
	.dwpsn	"fastrun.c",76,2
        MOVW      DP,#_third_val
        MOV       AL,@_third_val        ; |76| 
        CMPB      AL,#1                 ; |76| 
        BF        L61,NEQ               ; |76| 
        ; branchcc occurs ; |76| 
;*** 77	-----------------------    all_reset();
;*** 78	-----------------------    x_acc_func();
;*** 79	-----------------------    turn_maxvel_func();
;*** 80	-----------------------    x_maxvel_func();
;*** 81	-----------------------    chop_sdist_targetshift_func();
;*** 82	-----------------------    kp_division_func();
;*** 83	-----------------------    (search_info[0]).iq10chop_shift_before = 0L;
	.dwpsn	"fastrun.c",77,3
        LCR       #_all_reset           ; |77| 
        ; call occurs [#_all_reset] ; |77| 
	.dwpsn	"fastrun.c",78,3
        LCR       #_x_acc_func          ; |78| 
        ; call occurs [#_x_acc_func] ; |78| 
	.dwpsn	"fastrun.c",79,3
        LCR       #_turn_maxvel_func    ; |79| 
        ; call occurs [#_turn_maxvel_func] ; |79| 
	.dwpsn	"fastrun.c",80,3
        LCR       #_x_maxvel_func       ; |80| 
        ; call occurs [#_x_maxvel_func] ; |80| 
	.dwpsn	"fastrun.c",81,3
        LCR       #_chop_sdist_targetshift_func ; |81| 
        ; call occurs [#_chop_sdist_targetshift_func] ; |81| 
	.dwpsn	"fastrun.c",82,3
        LCR       #_kp_division_func    ; |82| 
        ; call occurs [#_kp_division_func] ; |82| 
	.dwpsn	"fastrun.c",83,9
        MOVW      DP,#_search_info+34
        MOVB      ACC,#0
        MOVL      @_search_info+34,ACC  ; |83| 
L61:    
;***	-----------------------g8:
;*** 86	-----------------------    C$4 = &g_Flag;
;*** 86	-----------------------    C$4[2] |= 0x8u;
;*** 117	-----------------------    move_to_move((long)((long double)(*pinfo).int32dist*32768.0L), (*pinfo).iq7dec_dist<<8, (*pinfo).iq7vel<<8, (*pinfo).iq7out_vel<<8, (*pinfo).int32accel);
;*** 120	-----------------------    C$4[1] |= 4u;
;*** 121	-----------------------    *(&g_Flag+2) |= 0x200u;
;*** 123	-----------------------    if ( third_val != 1 ) goto g10;
	.dwpsn	"fastrun.c",86,2
        MOVL      XAR3,#_g_Flag         ; |86| 
        OR        *+XAR3[2],#0x0008     ; |86| 
	.dwpsn	"fastrun.c",117,5
        MOVZ      AR6,SP                ; |117| 
        MOVL      ACC,*+XAR1[4]         ; |117| 
        SUBB      XAR6,#16              ; |117| 
        LCR       #L$$TOFD              ; |117| 
        ; call occurs [#L$$TOFD] ; |117| 
        MOVZ      AR4,SP                ; |117| 
        MOVZ      AR6,SP                ; |117| 
        MOVL      XAR5,#FL2             ; |117| 
        SUBB      XAR4,#16              ; |117| 
        SUBB      XAR6,#12              ; |117| 
        LCR       #FD$$MPY              ; |117| 
        ; call occurs [#FD$$MPY] ; |117| 
        MOVZ      AR4,SP                ; |117| 
        SUBB      XAR4,#12              ; |117| 
        LCR       #FD$$TOL              ; |117| 
        ; call occurs [#FD$$TOL] ; |117| 
        MOVB      XAR0,#24              ; |117| 
        MOVL      XAR6,ACC              ; |117| 
        MOVL      ACC,*+XAR1[AR0]       ; |117| 
        LSL       ACC,8                 ; |117| 
        MOVB      XAR0,#20              ; |117| 
        MOVL      *-SP[2],ACC           ; |117| 
        MOVL      ACC,*+XAR1[AR0]       ; |117| 
        LSL       ACC,8                 ; |117| 
        MOVB      XAR0,#22              ; |117| 
        MOVL      *-SP[4],ACC           ; |117| 
        MOVL      ACC,*+XAR1[AR0]       ; |117| 
        LSL       ACC,8                 ; |117| 
        MOVB      XAR0,#14              ; |117| 
        MOVL      *-SP[6],ACC           ; |117| 
        MOVL      ACC,*+XAR1[AR0]       ; |117| 
        MOVL      *-SP[8],ACC           ; |117| 
        MOVL      ACC,XAR6              ; |117| 
        LCR       #_move_to_move        ; |117| 
        ; call occurs [#_move_to_move] ; |117| 
	.dwpsn	"fastrun.c",120,2
        OR        *+XAR3[1],#0x0004     ; |120| 
	.dwpsn	"fastrun.c",121,5
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0200    ; |121| 
	.dwpsn	"fastrun.c",123,2
        MOVW      DP,#_third_val
        MOV       AL,@_third_val        ; |123| 
        CMPB      AL,#1                 ; |123| 
        BF        L62,NEQ               ; |123| 
        ; branchcc occurs ; |123| 
;*** 123	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
	.dwpsn	"fastrun.c",123,21
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |123| 
L62:    
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$69 = &g_err;
;***  	-----------------------    goto g15;
        MOVL      XAR4,#_g_err
        MOVL      XAR3,#_g_lmark        ; |158| 
        MOVL      *-SP[18],XAR4
        BF        L65,UNC
        ; branch occurs
L63:    
DW$L$_fast_race$11$B:
;***	-----------------------g11:
;*** 169	-----------------------    speed_up_compute(pinfo);
;*** 171	-----------------------    g_int32_isr_cnt = 0uL;
	.dwpsn	"fastrun.c",169,4
        LCR       #_speed_up_compute    ; |169| 
        ; call occurs [#_speed_up_compute] ; |169| 
	.dwpsn	"fastrun.c",171,4
        MOVW      DP,#_g_int32_isr_cnt
        MOVB      ACC,#0
        MOVL      @_g_int32_isr_cnt,ACC ; |171| 
DW$L$_fast_race$11$E:
L64:    
DW$L$_fast_race$12$B:
;***	-----------------------g12:
;*** 173	-----------------------    if ( __IQmpy(RMotor.iq15third_err+LMotor.iq15third_err, 16384L, 15)>>15 <= (search_info[(long)U16_turnmark_cnt]).int32dist-third_dist_err ) goto g15;
	.dwpsn	"fastrun.c",173,9
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#44                 ; |173| 
        MOVL      XAR4,#_search_info+4  ; |173| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |173| 
        ADDL      XAR4,ACC
        SETC      SXM
        MOVW      DP,#_third_dist_err
        MOVL      ACC,*+XAR4[0]         ; |173| 
        SUBL      ACC,@_third_dist_err  ; |173| 
        MOVW      DP,#_LMotor+46
        MOVL      XAR6,ACC              ; |173| 
        MOVL      ACC,@_LMotor+46       ; |173| 
        MOVW      DP,#_RMotor+46
        ADDL      ACC,@_RMotor+46       ; |173| 
        MOVL      XAR4,#16384           ; |173| 
        MOVL      XT,ACC                ; |173| 
        IMPYL     P,XT,XAR4             ; |173| 
        MOVL      XT,ACC                ; |173| 
        QMPYL     ACC,XT,XAR4           ; |173| 
        ASR64     ACC:P,#15             ; |173| 
        MOVL      ACC,P                 ; |173| 
        SFR       ACC,15                ; |173| 
        CMPL      ACC,XAR6              ; |173| 
        BF        L65,LEQ               ; |173| 
        ; branchcc occurs ; |173| 
DW$L$_fast_race$12$E:
DW$L$_fast_race$13$B:
;*** 173	-----------------------    if ( !(*(&g_Flag+2)&0x800u) ) goto g15;
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#11        ; |173| 
        BF        L65,NTC               ; |173| 
        ; branchcc occurs ; |173| 
DW$L$_fast_race$13$E:
DW$L$_fast_race$14$B:
;*** 175	-----------------------    ++U16_3rd_turnmark_cnt;
;*** 176	-----------------------    RMotor.iq15real_dist = LMotor.iq15real_dist = 0L;
;*** 177	-----------------------    *(&g_Flag+2) &= 0xf7ffu;
	.dwpsn	"fastrun.c",175,13
        MOVW      DP,#_U16_3rd_turnmark_cnt
        INC       @_U16_3rd_turnmark_cnt ; |175| 
	.dwpsn	"fastrun.c",176,13
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+48
        MOVL      @_LMotor+48,ACC       ; |176| 
        MOVW      DP,#_RMotor+48
        MOVL      @_RMotor+48,ACC       ; |176| 
	.dwpsn	"fastrun.c",177,13
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xf7ff    ; |177| 
DW$L$_fast_race$14$E:
L65:    
DW$L$_fast_race$15$B:
;***	-----------------------g15:
;*** 129	-----------------------    TxPrintf("%u, %f\n", (U16_3rd_turnmark_cnt+1u)*100u, _IQ10toF(iq10position_shift)/10.0F);
;*** 144	-----------------------    fast_error_compute(K$69, pinfo, (long)U16_turnmark_cnt);
;*** 145	-----------------------    make_position();
;*** 146	-----------------------    Handle();
;*** 151	-----------------------    C$3 = &g_Flag;
;*** 151	-----------------------    C$3[2];
;*** 151	-----------------------    if ( !(C$3[1]&0x8u) ) goto g17;
	.dwpsn	"fastrun.c",129,9
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,@_iq10position_shift ; |129| 
        LCR       #__IQ10toF            ; |129| 
        ; call occurs [#__IQ10toF] ; |129| 
        MOVL      XAR6,ACC              ; |129| 
        MOV       AL,#0
        MOV       AH,#16672
        MOVL      *-SP[2],ACC           ; |129| 
        MOVL      ACC,XAR6              ; |129| 
        LCR       #FS$$DIV              ; |129| 
        ; call occurs [#FS$$DIV] ; |129| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOVL      XAR6,ACC              ; |129| 
        MOV       T,@_U16_3rd_turnmark_cnt ; |129| 
        MOVL      XAR4,#FSL4            ; |129| 
        MPYB      ACC,T,#100            ; |129| 
        MOVL      *-SP[2],XAR4          ; |129| 
        ADDB      AL,#100               ; |129| 
        MOV       *-SP[3],AL            ; |129| 
        MOVL      *-SP[6],XAR6          ; |129| 
        LCR       #_TxPrintf            ; |129| 
        ; call occurs [#_TxPrintf] ; |129| 
	.dwpsn	"fastrun.c",144,9
        MOVL      XAR4,*-SP[18]         ; |144| 
        MOVL      XAR5,XAR1             ; |144| 
        MOVW      DP,#_U16_turnmark_cnt
        MOVU      ACC,@_U16_turnmark_cnt
        LCR       #_fast_error_compute  ; |144| 
        ; call occurs [#_fast_error_compute] ; |144| 
	.dwpsn	"fastrun.c",145,3
        LCR       #_make_position       ; |145| 
        ; call occurs [#_make_position] ; |145| 
	.dwpsn	"fastrun.c",146,3
        LCR       #_Handle              ; |146| 
        ; call occurs [#_Handle] ; |146| 
	.dwpsn	"fastrun.c",151,3
        MOVL      XAR4,#_g_Flag         ; |151| 
        MOV       AL,*+XAR4[2]          ; |151| 
        TBIT      *+XAR4[1],#3          ; |151| 
        BF        L66,NTC               ; |151| 
        ; branchcc occurs ; |151| 
DW$L$_fast_race$15$E:
DW$L$_fast_race$16$B:
;*** 158	-----------------------    C$1 = &g_rmark;
;*** 158	-----------------------    C$2 = &g_lmark;
;*** 158	-----------------------    (*C$2).iq15turnmark_dist = (*C$1).iq15turnmark_dist = __IQmpy(RMotor.iqTurnmark_Check_Dist+LMotor.iqTurnmark_Check_Dist, 16384L, 15);
;*** 159	-----------------------    g_q15cross_dist = __IQmpy(RMotor.iq15Cross_Check_Dist+LMotor.iq15Cross_Check_Dist, 16384L, 15);
;*** 161	-----------------------    turn_decide(C$2, C$1);
;*** 162	-----------------------    turn_decide(C$1, C$2);
	.dwpsn	"fastrun.c",158,4
        MOVW      DP,#_LMotor+20
        MOVL      XAR4,#_g_rmark        ; |158| 
        MOVL      ACC,@_LMotor+20       ; |158| 
        MOVW      DP,#_RMotor+20
        MOVL      XAR2,XAR4             ; |158| 
        ADDL      ACC,@_RMotor+20       ; |158| 
        MOVL      XAR4,#16384           ; |158| 
        MOVL      XT,ACC                ; |158| 
        IMPYL     P,XT,XAR4             ; |158| 
        MOVL      XT,ACC                ; |158| 
        QMPYL     ACC,XT,XAR4           ; |158| 
        ASR64     ACC:P,#15             ; |158| 
        MOVL      *+XAR2[6],P           ; |158| 
        MOVL      *+XAR3[6],P           ; |158| 
	.dwpsn	"fastrun.c",159,4
        MOVW      DP,#_LMotor+24
        MOVL      ACC,@_LMotor+24       ; |159| 
        MOVW      DP,#_RMotor+24
        ADDL      ACC,@_RMotor+24       ; |159| 
        MOVL      XT,ACC                ; |159| 
        IMPYL     P,XT,XAR4             ; |159| 
        MOVL      XT,ACC                ; |159| 
        QMPYL     ACC,XT,XAR4           ; |159| 
        MOVW      DP,#_g_q15cross_dist
        ASR64     ACC:P,#15             ; |159| 
        MOVL      @_g_q15cross_dist,P   ; |159| 
	.dwpsn	"fastrun.c",161,4
        MOVL      XAR5,XAR2             ; |161| 
        MOVL      XAR4,XAR3             ; |161| 
        LCR       #_turn_decide         ; |161| 
        ; call occurs [#_turn_decide] ; |161| 
	.dwpsn	"fastrun.c",162,4
        MOVL      XAR5,XAR3             ; |162| 
        MOVL      XAR4,XAR2
        LCR       #_turn_decide         ; |162| 
        ; call occurs [#_turn_decide] ; |162| 
DW$L$_fast_race$16$E:
L66:    
DW$L$_fast_race$17$B:
;***	-----------------------g17:
;*** 165	-----------------------    if ( g_int32_isr_cnt == 0uL ) goto g12;
	.dwpsn	"fastrun.c",165,3
        MOVW      DP,#_g_int32_isr_cnt
        MOVL      ACC,@_g_int32_isr_cnt ; |165| 
        BF        L64,EQ                ; |165| 
        ; branchcc occurs ; |165| 
DW$L$_fast_race$17$E:
DW$L$_fast_race$18$B:
;*** 167	-----------------------    if ( line_out_func() ) goto g20;
	.dwpsn	"fastrun.c",167,4
        LCR       #_line_out_func       ; |167| 
        ; call occurs [#_line_out_func] ; |167| 
        CMPB      AL,#0                 ; |167| 
        BF        L67,NEQ               ; |167| 
        ; branchcc occurs ; |167| 
DW$L$_fast_race$18$E:
DW$L$_fast_race$19$B:
;*** 167	-----------------------    if ( !race_stop_check() ) goto g11;
;***	-----------------------g20:
;***  	-----------------------    return;
        LCR       #_race_stop_check     ; |167| 
        ; call occurs [#_race_stop_check] ; |167| 
        CMPB      AL,#0                 ; |167| 
        BF        L63,EQ                ; |167| 
        ; branchcc occurs ; |167| 
DW$L$_fast_race$19$E:
L67:    
	.dwpsn	"fastrun.c",180,1
        SUBB      SP,#18
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$190	.dwtag  DW_TAG_loop
	.dwattr DW$190, DW_AT_name("C:\step_tracer\a_3rd_race\main\fastrun.asm:L65:1:1769838120")
	.dwattr DW$190, DW_AT_begin_file("fastrun.c")
	.dwattr DW$190, DW_AT_begin_line(0x81)
	.dwattr DW$190, DW_AT_end_line(0xb1)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_fast_race$15$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_fast_race$15$E)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_fast_race$16$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_fast_race$16$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_fast_race$18$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_fast_race$18$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_fast_race$19$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_fast_race$19$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_fast_race$11$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_fast_race$11$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_fast_race$17$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_fast_race$17$E)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_fast_race$14$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_fast_race$14$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_fast_race$13$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_fast_race$13$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_fast_race$12$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_fast_race$12$E)
	.dwendtag DW$190


DW$200	.dwtag  DW_TAG_loop
	.dwattr DW$200, DW_AT_name("C:\step_tracer\a_3rd_race\main\fastrun.asm:L59:1:1769838120")
	.dwattr DW$200, DW_AT_begin_file("fastrun.c")
	.dwattr DW$200, DW_AT_begin_line(0xba)
	.dwattr DW$200, DW_AT_end_line(0xbd)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_fast_race$5$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_fast_race$5$E)
	.dwendtag DW$200

	.dwattr DW$179, DW_AT_end_file("fastrun.c")
	.dwattr DW$179, DW_AT_end_line(0xb4)
	.dwattr DW$179, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$179

	.sect	".text"
	.global	_second_race

DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$202, DW_AT_low_pc(_second_race)
	.dwattr DW$202, DW_AT_high_pc(0x00)
	.dwattr DW$202, DW_AT_begin_file("fastrun.c")
	.dwattr DW$202, DW_AT_begin_line(0x15)
	.dwattr DW$202, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",22,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _second_race                  FR SIZE:   0           *
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
_second_race:
;*** 23	-----------------------    fast_race(&search_info);
;*** 23	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"fastrun.c",23,5
        MOVL      XAR4,#_search_info    ; |23| 
        LCR       #_fast_race           ; |23| 
        ; call occurs [#_fast_race] ; |23| 
	.dwpsn	"fastrun.c",24,1
        LRETR
        ; return occurs
	.dwattr DW$202, DW_AT_end_file("fastrun.c")
	.dwattr DW$202, DW_AT_end_line(0x18)
	.dwattr DW$202, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$202

;* Inlined function references:
;* [ 27] turn_division_func
;* [ 31] default_turn_compute
;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.28000000000000000000e+02
	.align	2
FL2:	.xldouble	3.27680000000000000000e+04
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"   ERROR",0
	.align	2
FSL2:	.string	"search_2",0
	.align	2
FSL3:	.string	"search_3",0
	.align	2
FSL4:	.string	"%u, %f",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_x_acc_func
	.global	_x_maxvel_func
	.global	_underdist
	.global	_kp_division_func
	.global	_read_line_info_rom
	.global	_Handle
	.global	_maxmin_read_rom
	.global	_VFDPrintf
	.global	_move_to_move
	.global	_TxPrintf
	.global	_make_position
	.global	_turn_maxvel_func
	.global	_chop_sdist_targetshift_func
	.global	_all_reset
	.global	_Race_Init
	.global	_motor_vari_init
	.global	_second_val
	.global	_U16_turnmark_cnt
	.global	_third_val
	.global	_line_out_func
	.global	_race_stop_check
	.global	_U16_3rd_turnmark_cnt
	.global	_turn_decide
	.global	_g_int32_isr_cnt
	.global	_g_int32total_cnt
	.global	_iq15third_dist_sum_dupli
	.global	_g_int32short_ACC
	.global	_g_int32mid_ACC
	.global	_error
	.global	_g_int32speed_up_cnt
	.global	_g_q15cross_dist
	.global	_g_u32_VEL_targetval
	.global	_g_int32long_ACC
	.global	_g_u32_END_VEL_targetval
	.global	_short_accel
	.global	__IQ7div
	.global	__IQ10toF
	.global	__IQ7sqrt
	.global	_iq10position_shift
	.global	_g_u32_END_ACC_targetval
	.global	_third_dist_err
	.global	_long_accel
	.global	_start_accel
	.global	_mid_accel
	.global	_g_Flag
	.global	_CpuTimer2Regs
	.global	_g_rmark
	.global	_g_lmark
	.global	_GpioDataRegs
	.global	_LMotor
	.global	_RMotor
	.global	_g_err
	.global	_search_info_cnt
	.global	_search_info
	.global	L$$TOFS
	.global	FS$$TOL
	.global	UL$$TOFS
	.global	FS$$MPY
	.global	FS$$DIV
	.global	FD$$MPY
	.global	L$$TOFD
	.global	FD$$TOL
	.global	UL$$TOFD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$204	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$58


DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)

DW$T$67	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$T$67


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$T$71


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$80


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$T$86


DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$90

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$93	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)

DW$T$95	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$10)
DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$97, DW_AT_type(*DW$229)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$230)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$19)
DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$60, DW_AT_type(*DW$231)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$19)
DW$T$100	.dwtag  DW_TAG_const_type
	.dwattr DW$T$100, DW_AT_type(*DW$232)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$20)
DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$82, DW_AT_type(*DW$233)
DW$T$83	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$82)
	.dwattr DW$T$83, DW_AT_address_class(0x16)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$83)
DW$T$101	.dwtag  DW_TAG_const_type
	.dwattr DW$T$101, DW_AT_type(*DW$234)
DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$20)
DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr DW$T$102, DW_AT_type(*DW$235)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_far_type
	.dwattr DW$236, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$236)

DW$T$103	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$105


DW$T$106	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$106

DW$T$114	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$114, DW_AT_address_class(0x16)
DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$35)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$243)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$119	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$119

DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$70)
DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr DW$T$121, DW_AT_type(*DW$245)

DW$T$122	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$122, DW_AT_byte_size(0x2c00)
DW$246	.dwtag  DW_TAG_subrange_type
	.dwattr DW$246, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$122

DW$T$124	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$124, DW_AT_address_class(0x16)
DW$T$74	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$74, DW_AT_address_class(0x16)

DW$T$126	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$126, DW_AT_byte_size(0x600)
DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr DW$247, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$126

DW$T$128	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$128, DW_AT_address_class(0x16)
DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$75)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$77)
DW$T$129	.dwtag  DW_TAG_const_type
	.dwattr DW$T$129, DW_AT_type(*DW$248)
DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$75)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("error_t"), DW_AT_type(*DW$T$33)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$T$89	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$88)
	.dwattr DW$T$89, DW_AT_address_class(0x16)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$89)
DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr DW$T$132, DW_AT_type(*DW$249)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$40)
DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$137, DW_AT_type(*DW$250)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$51)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$251)
DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$142)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$11)
DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$98, DW_AT_type(*DW$252)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("first_race_info")
	.dwattr DW$T$29, DW_AT_byte_size(0x2c)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("int32R_dist"), DW_AT_symbol_name("_int32R_dist")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("int32L_dist"), DW_AT_symbol_name("_int32L_dist")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("int32cross_check_dist"), DW_AT_symbol_name("_int32cross_check_dist")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("int32daccel"), DW_AT_symbol_name("_int32daccel")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("iq7in_vel"), DW_AT_symbol_name("_iq7in_vel")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("iq7vel"), DW_AT_symbol_name("_iq7vel")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("iq7out_vel"), DW_AT_symbol_name("_iq7out_vel")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$265, DW_AT_name("iq7dec_dist"), DW_AT_symbol_name("_iq7dec_dist")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("iq7m_dist"), DW_AT_symbol_name("_iq7m_dist")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("iq7x_vel"), DW_AT_symbol_name("_iq7x_vel")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$268, DW_AT_name("iq10targetshift"), DW_AT_symbol_name("_iq10targetshift")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$269, DW_AT_name("iq10chop_targetshift"), DW_AT_symbol_name("_iq10chop_targetshift")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$270, DW_AT_name("iq10chop_shift_before"), DW_AT_symbol_name("_iq10chop_shift_before")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$271, DW_AT_name("iq10chop_shift_after"), DW_AT_symbol_name("_iq10chop_shift_after")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$272, DW_AT_name("iq15chop_sdist"), DW_AT_symbol_name("_iq15chop_sdist")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$273, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$273, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$274, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29

DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$29)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("first_race_info_cnt")
	.dwattr DW$T$30, DW_AT_byte_size(0x06)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("race_info_cnt"), DW_AT_type(*DW$T$30)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$278	.dwtag  DW_TAG_far_type
	.dwattr DW$278, DW_AT_type(*DW$T$31)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$278)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_byte_size(0x404)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$279, DW_AT_name("iq15under_dist"), DW_AT_symbol_name("_iq15under_dist")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$280, DW_AT_name("iq15err_dist"), DW_AT_symbol_name("_iq15err_dist")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$281, DW_AT_name("iq15over_dist"), DW_AT_symbol_name("_iq15over_dist")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x400]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$283, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$284, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$285, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$286, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$287, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$288, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$289, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$290, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$291, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$292, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$293, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$294, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$295, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$296, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$297, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51

DW$298	.dwtag  DW_TAG_far_type
	.dwattr DW$298, DW_AT_type(*DW$T$52)
DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$142, DW_AT_type(*DW$298)

DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_byte_size(0x34)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$299, DW_AT_name("iq15TargetA"), DW_AT_symbol_name("_iq15TargetA")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$300, DW_AT_name("iq15Velo"), DW_AT_symbol_name("_iq15Velo")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("iq15TargetV"), DW_AT_symbol_name("_iq15TargetV")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$302, DW_AT_name("iq15NextV"), DW_AT_symbol_name("_iq15NextV")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("iq15AmpyS"), DW_AT_symbol_name("_iq15AmpyS")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("iq15Handle"), DW_AT_symbol_name("_iq15Handle")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$305, DW_AT_name("iq23TargetA_1"), DW_AT_symbol_name("_iq23TargetA_1")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$306, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$307, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$308, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("iqTurnmark_Check_Dist"), DW_AT_symbol_name("_iqTurnmark_Check_Dist")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$311, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("iq15Start_Check_Dist"), DW_AT_symbol_name("_iq15Start_Check_Dist")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("iq15distance_sum"), DW_AT_symbol_name("_iq15distance_sum")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("iq15decel_distance"), DW_AT_symbol_name("_iq15decel_distance")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("iq15err_distance"), DW_AT_symbol_name("_iq15err_distance")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("iq15user_distance"), DW_AT_symbol_name("_iq15user_distance")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("iq15decel_vel"), DW_AT_symbol_name("_iq15decel_vel")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$318, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$319, DW_AT_name("iq15third_dist"), DW_AT_symbol_name("_iq15third_dist")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("iq15third_gone_dist"), DW_AT_symbol_name("_iq15third_gone_dist")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("iq15third_gone_dist_dupli"), DW_AT_symbol_name("_iq15third_gone_dist_dupli")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("iq15third_err"), DW_AT_symbol_name("_iq15third_err")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$323, DW_AT_name("iq15real_dist"), DW_AT_symbol_name("_iq15real_dist")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$324, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55

DW$T$56	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$56, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x10)
DW$325	.dwtag  DW_TAG_subrange_type
	.dwattr DW$325, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$39

DW$326	.dwtag  DW_TAG_far_type
	.dwattr DW$326, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$326)

DW$T$32	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$32, DW_AT_byte_size(0x200)
DW$327	.dwtag  DW_TAG_subrange_type
	.dwattr DW$327, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$32

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$328	.dwtag  DW_TAG_far_type
	.dwattr DW$328, DW_AT_type(*DW$T$27)
DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$28, DW_AT_type(*DW$328)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("_iq23"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x10)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$332, DW_AT_name("iq15turnmark_dist"), DW_AT_symbol_name("_iq15turnmark_dist")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$333, DW_AT_name("iq15limit_dist"), DW_AT_symbol_name("_iq15limit_dist")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$334, DW_AT_name("g_u16turn_dist"), DW_AT_symbol_name("_g_u16turn_dist")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$335, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$336, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$337, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$338, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$339, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$340, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$341, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$342, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$343, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$344, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$345, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$346, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TCR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$347, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$348, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$349, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$350, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TPRH_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$351, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$352, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("bit_field_flag")
	.dwattr DW$T$52, DW_AT_byte_size(0x03)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$353, DW_AT_name("interrupt_flag"), DW_AT_symbol_name("_interrupt_flag")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$354, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$354, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$355, DW_AT_name("sen_flag"), DW_AT_symbol_name("_sen_flag")
	.dwattr DW$355, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$356, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$356, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$357, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$357, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$358, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$358, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$359, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$359, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$360, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$360, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$361, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$361, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$362, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$362, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$363, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$363, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$364, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$364, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$365, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$365, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$366, DW_AT_name("start_end_flag"), DW_AT_symbol_name("_start_end_flag")
	.dwattr DW$366, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$367, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$367, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$368, DW_AT_name("fast_mode_flag"), DW_AT_symbol_name("_fast_mode_flag")
	.dwattr DW$368, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$369, DW_AT_name("Rturnmark_flag"), DW_AT_symbol_name("_Rturnmark_flag")
	.dwattr DW$369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$370, DW_AT_name("Lturnmark_flag"), DW_AT_symbol_name("_Lturnmark_flag")
	.dwattr DW$370, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$371, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$371, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$372, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$372, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$373, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$373, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$374, DW_AT_name("cross"), DW_AT_symbol_name("_cross")
	.dwattr DW$374, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$375, DW_AT_name("first_race"), DW_AT_symbol_name("_first_race")
	.dwattr DW$375, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$376, DW_AT_name("race_start"), DW_AT_symbol_name("_race_start")
	.dwattr DW$376, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$377, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$377, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$378, DW_AT_name("line_out"), DW_AT_symbol_name("_line_out")
	.dwattr DW$378, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$379, DW_AT_name("End_check_flag"), DW_AT_symbol_name("_End_check_flag")
	.dwattr DW$379, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$380, DW_AT_name("third_turnmark_flag"), DW_AT_symbol_name("_third_turnmark_flag")
	.dwattr DW$380, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$381, DW_AT_name("dist_check_flag"), DW_AT_symbol_name("_dist_check_flag")
	.dwattr DW$381, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$382, DW_AT_name("third_error_flag"), DW_AT_symbol_name("_third_error_flag")
	.dwattr DW$382, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$383, DW_AT_name("third_straight_1"), DW_AT_symbol_name("_third_straight_1")
	.dwattr DW$383, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$384, DW_AT_name("before"), DW_AT_symbol_name("_before")
	.dwattr DW$384, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$385, DW_AT_name("after"), DW_AT_symbol_name("_after")
	.dwattr DW$385, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$386, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$386, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$387, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$387, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$388, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$388, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$389, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$389, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$390, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$390, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$391, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$391, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$392, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$392, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$393, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$393, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$394, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$394, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$395, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$395, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$396, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$396, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$397, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$397, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$398, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$398, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$399, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$399, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$400, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$400, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$401, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$401, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$402, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$402, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$403, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$403, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$404, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$404, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$405, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$405, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$406, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$406, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$407, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$407, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$408, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$408, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$409, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$409, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$410, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$410, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$411, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$411, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$412, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$412, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$413, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$413, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$414, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$414, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$415, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$415, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$416, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$416, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$417, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$417, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$418, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$418, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$419, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$419, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$420, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$420, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$421, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$421, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$422, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$422, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$423, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$423, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TIM_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$424, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$425, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("PRD_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$426, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$427, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TCR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$428, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$428, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$429, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$429, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$430, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$431, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$431, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$432, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$432, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$433, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$433, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$434, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$434, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$435, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$435, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$436, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$437, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$437, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$438, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$438, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$439, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$439, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$440, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


	.dwattr DW$94, DW_AT_external(0x01)
	.dwattr DW$160, DW_AT_external(0x01)
	.dwattr DW$179, DW_AT_external(0x01)
	.dwattr DW$106, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_external(0x01)
	.dwattr DW$202, DW_AT_external(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
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

DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$441, DW_AT_location[DW_OP_reg0]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$442, DW_AT_location[DW_OP_reg1]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$443, DW_AT_location[DW_OP_reg2]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$444, DW_AT_location[DW_OP_reg3]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$445, DW_AT_location[DW_OP_reg4]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$446, DW_AT_location[DW_OP_reg5]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$447, DW_AT_location[DW_OP_reg6]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$448, DW_AT_location[DW_OP_reg7]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$449, DW_AT_location[DW_OP_reg8]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$450, DW_AT_location[DW_OP_reg9]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$451, DW_AT_location[DW_OP_reg10]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$452, DW_AT_location[DW_OP_reg11]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$453, DW_AT_location[DW_OP_reg12]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$454, DW_AT_location[DW_OP_reg13]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$455, DW_AT_location[DW_OP_reg14]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$456, DW_AT_location[DW_OP_reg15]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$457, DW_AT_location[DW_OP_reg16]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$458, DW_AT_location[DW_OP_reg17]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$459, DW_AT_location[DW_OP_reg18]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$460, DW_AT_location[DW_OP_reg19]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$461, DW_AT_location[DW_OP_reg20]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$462, DW_AT_location[DW_OP_reg21]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$463, DW_AT_location[DW_OP_reg22]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$464, DW_AT_location[DW_OP_reg23]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$465, DW_AT_location[DW_OP_reg24]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$466, DW_AT_location[DW_OP_reg25]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$467, DW_AT_location[DW_OP_reg26]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$468, DW_AT_location[DW_OP_reg27]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$469, DW_AT_location[DW_OP_reg28]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$470, DW_AT_location[DW_OP_reg29]
DW$471	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$471, DW_AT_location[DW_OP_reg30]
DW$472	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$472, DW_AT_location[DW_OP_reg31]
DW$473	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$473, DW_AT_location[DW_OP_regx 0x20]
DW$474	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$474, DW_AT_location[DW_OP_regx 0x21]
DW$475	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$475, DW_AT_location[DW_OP_regx 0x22]
DW$476	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$476, DW_AT_location[DW_OP_regx 0x23]
DW$477	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$477, DW_AT_location[DW_OP_regx 0x24]
DW$478	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$478, DW_AT_location[DW_OP_regx 0x25]
DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$479, DW_AT_location[DW_OP_regx 0x26]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$480, DW_AT_location[DW_OP_regx 0x27]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$481, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

