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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("Handle"), DW_AT_symbol_name("_Handle")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
	.dwendtag DW$5


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_TURNMARK"), DW_AT_symbol_name("_VFD_TURNMARK")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("write_line_info_rom"), DW_AT_symbol_name("_write_line_info_rom")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
DW$16	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$14


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("write_mark_cnt_rom"), DW_AT_symbol_name("_write_mark_cnt_rom")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("T___dist"), DW_AT_symbol_name("_T___dist")
	.dwattr DW$18, DW_AT_type(*DW$T$46)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("Turn_Cnt"), DW_AT_symbol_name("_Turn_Cnt")
	.dwattr DW$19, DW_AT_type(*DW$T$46)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("U16_turnmark_cnt"), DW_AT_symbol_name("_U16_turnmark_cnt")
	.dwattr DW$20, DW_AT_type(*DW$T$46)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("x_count"), DW_AT_symbol_name("_x_count")
	.dwattr DW$21, DW_AT_type(*DW$T$80)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("end_cnt"), DW_AT_symbol_name("_end_cnt")
	.dwattr DW$22, DW_AT_type(*DW$T$80)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turn_dist"), DW_AT_symbol_name("_g_u16turn_dist")
	.dwattr DW$23, DW_AT_type(*DW$T$21)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("line_out_func"), DW_AT_symbol_name("_line_out_func")
	.dwattr DW$24, DW_AT_type(*DW$T$10)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_decide"), DW_AT_symbol_name("_turn_decide")
	.dwattr DW$25, DW_AT_type(*DW$T$10)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$26, DW_AT_type(*DW$T$10)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("ACCEL_COEF_I32"), DW_AT_symbol_name("_ACCEL_COEF_I32")
	.dwattr DW$27, DW_AT_type(*DW$T$42)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("int32x_dist"), DW_AT_symbol_name("_int32x_dist")
	.dwattr DW$28, DW_AT_type(*DW$T$42)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("iq15_chop_dist_amount"), DW_AT_symbol_name("_iq15_chop_dist_amount")
	.dwattr DW$29, DW_AT_type(*DW$T$20)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("iq10target_shift_straight"), DW_AT_symbol_name("_iq10target_shift_straight")
	.dwattr DW$30, DW_AT_type(*DW$T$43)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("iq10target_shift_large"), DW_AT_symbol_name("_iq10target_shift_large")
	.dwattr DW$31, DW_AT_type(*DW$T$43)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("iq10target_shift_270"), DW_AT_symbol_name("_iq10target_shift_270")
	.dwattr DW$32, DW_AT_type(*DW$T$43)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("iq10target_shift_180"), DW_AT_symbol_name("_iq10target_shift_180")
	.dwattr DW$33, DW_AT_type(*DW$T$43)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("iq10target_shift_45"), DW_AT_symbol_name("_iq10target_shift_45")
	.dwattr DW$34, DW_AT_type(*DW$T$43)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("iq10target_shift_90"), DW_AT_symbol_name("_iq10target_shift_90")
	.dwattr DW$35, DW_AT_type(*DW$T$43)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("SHARP_KP_U32"), DW_AT_symbol_name("_SHARP_KP_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$24)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("mid_long_straight"), DW_AT_symbol_name("_mid_long_straight")
	.dwattr DW$37, DW_AT_type(*DW$T$24)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("S4_KP_U32"), DW_AT_symbol_name("_S4_KP_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$24)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("U_RATIO_I32"), DW_AT_symbol_name("_U_RATIO_I32")
	.dwattr DW$39, DW_AT_type(*DW$T$42)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("D_RATIO_I32"), DW_AT_symbol_name("_D_RATIO_I32")
	.dwattr DW$40, DW_AT_type(*DW$T$42)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("S9999S_KP_U32"), DW_AT_symbol_name("_S9999S_KP_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$24)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("short_straight"), DW_AT_symbol_name("_short_straight")
	.dwattr DW$42, DW_AT_type(*DW$T$24)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$43, DW_AT_type(*DW$T$24)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("Down_Kp_U32"), DW_AT_symbol_name("_Down_Kp_U32")
	.dwattr DW$44, DW_AT_type(*DW$T$24)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("std_dist"), DW_AT_symbol_name("_std_dist")
	.dwattr DW$45, DW_AT_type(*DW$T$42)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("S44S_long_KP_U32"), DW_AT_symbol_name("_S44S_long_KP_U32")
	.dwattr DW$46, DW_AT_type(*DW$T$24)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("S4444S_KP_U32"), DW_AT_symbol_name("_S4444S_KP_U32")
	.dwattr DW$47, DW_AT_type(*DW$T$24)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("DECEL_COEF_I32"), DW_AT_symbol_name("_DECEL_COEF_I32")
	.dwattr DW$48, DW_AT_type(*DW$T$42)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_L_index"), DW_AT_symbol_name("_g_u32_L_index")
	.dwattr DW$49, DW_AT_type(*DW$T$86)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_R_index"), DW_AT_symbol_name("_g_u32_R_index")
	.dwattr DW$50, DW_AT_type(*DW$T$86)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_fp32time"), DW_AT_symbol_name("_g_fp32time")
	.dwattr DW$51, DW_AT_type(*DW$T$88)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$52, DW_AT_type(*DW$T$24)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_ACC_targetval"), DW_AT_symbol_name("_g_u32_ACC_targetval")
	.dwattr DW$53, DW_AT_type(*DW$T$85)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)

DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$54

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_VEL_targetval"), DW_AT_symbol_name("_g_u32_VEL_targetval")
	.dwattr DW$58, DW_AT_type(*DW$T$24)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_int32pos_cnt"), DW_AT_symbol_name("_g_int32pos_cnt")
	.dwattr DW$59, DW_AT_type(*DW$T$42)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_int32sen_pos"), DW_AT_symbol_name("_g_int32sen_pos")
	.dwattr DW$60, DW_AT_type(*DW$T$63)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("iq10position_shift"), DW_AT_symbol_name("_iq10position_shift")
	.dwattr DW$61, DW_AT_type(*DW$T$43)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_int32speed_up_cnt"), DW_AT_symbol_name("_g_int32speed_up_cnt")
	.dwattr DW$62, DW_AT_type(*DW$T$42)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("S44S_short_KP_U32"), DW_AT_symbol_name("_S44S_short_KP_U32")
	.dwattr DW$63, DW_AT_type(*DW$T$24)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_isr_cnt"), DW_AT_symbol_name("_g_int32_isr_cnt")
	.dwattr DW$64, DW_AT_type(*DW$T$24)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_END_ACC_targetval"), DW_AT_symbol_name("_g_u32_END_ACC_targetval")
	.dwattr DW$65, DW_AT_type(*DW$T$85)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_q15cross_dist"), DW_AT_symbol_name("_g_q15cross_dist")
	.dwattr DW$66, DW_AT_type(*DW$T$20)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$67, DW_AT_type(*DW$T$105)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$68, DW_AT_type(*DW$T$102)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$69, DW_AT_type(*DW$T$71)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$70, DW_AT_type(*DW$T$71)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$71, DW_AT_type(*DW$T$112)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$72, DW_AT_type(*DW$T$98)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$73, DW_AT_type(*DW$T$111)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$74, DW_AT_type(*DW$T$111)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$75, DW_AT_type(*DW$T$113)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$76, DW_AT_type(*DW$T$108)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
;	C:\step_tracer\a_3rd_race\Compiler\bin\opt2000.exe C:\Users\价己酋\AppData\Local\Temp\TI68010 C:\Users\价己酋\AppData\Local\Temp\TI6804 
;	C:\step_tracer\a_3rd_race\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\step_tracer\a_3rd_race\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\价己酋\AppData\Local\Temp\TI6802 --template_info_file C:\Users\价己酋\AppData\Local\Temp\TI6806 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments 
	.sect	".text"
	.global	_line_info

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$77, DW_AT_low_pc(_line_info)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("search.c")
	.dwattr DW$77, DW_AT_begin_line(0xad)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",174,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_info                    FR SIZE:   0           *
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
_line_info:
;*** 175	-----------------------    if ( p_mark ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_mark
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$78, DW_AT_type(*DW$T$72)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _p_mark
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$79, DW_AT_type(*DW$T$89)
	.dwattr DW$79, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to S$1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$80, DW_AT_type(*DW$T$12)
	.dwattr DW$80, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to K$13
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$81, DW_AT_type(*DW$T$110)
	.dwattr DW$81, DW_AT_location[DW_OP_reg14]
	.dwpsn	"search.c",175,2
        MOVL      ACC,XAR4
        BF        L1,NEQ                ; |175| 
        ; branchcc occurs ; |175| 
;*** 177	-----------------------    K$13 = &search_info[0];
;*** 177	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32L_dist = LMotor.iq15GoneDist>>15;
;*** 178	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32R_dist = RMotor.iq15GoneDist>>15;
;*** 179	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32turn_way = 8L;
;*** 180	-----------------------    goto g4;
	.dwpsn	"search.c",177,3
        MOVL      XAR5,#_search_info    ; |177| 
        MOVW      DP,#_U16_turnmark_cnt
        MOVL      XAR6,XAR5             ; |177| 
        MOV       T,#44                 ; |177| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |177| 
        MOVW      DP,#_LMotor+22
        ADDL      XAR6,ACC
        SETC      SXM
        MOVL      ACC,@_LMotor+22       ; |177| 
        SFR       ACC,15                ; |177| 
        MOVL      *+XAR6[2],ACC         ; |177| 
	.dwpsn	"search.c",178,3
        MOVL      XAR6,XAR5             ; |178| 
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#44                 ; |178| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |178| 
        ADDL      XAR6,ACC
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |178| 
        SFR       ACC,15                ; |178| 
        MOVL      *+XAR6[0],ACC         ; |178| 
	.dwpsn	"search.c",179,3
        MOVL      XAR6,XAR5             ; |179| 
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#44                 ; |179| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |179| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#8               ; |179| 
        MOVB      ACC,#8
        MOVL      *+XAR6[AR0],ACC       ; |179| 
	.dwpsn	"search.c",180,2
        BF        L2,UNC                ; |180| 
        ; branch occurs ; |180| 
L1:    
;***	-----------------------g3:
;*** 183	-----------------------    K$13 = &search_info[0];
;*** 183	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32L_dist = LMotor.iq15GoneDist>>15;
;*** 184	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32R_dist = RMotor.iq15GoneDist>>15;
	.dwpsn	"search.c",183,3
        MOVL      XAR5,#_search_info    ; |183| 
        MOVW      DP,#_U16_turnmark_cnt
        MOVL      XAR6,XAR5             ; |183| 
        MOV       T,#44                 ; |183| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |183| 
        MOVW      DP,#_LMotor+22
        ADDL      XAR6,ACC
        SETC      SXM
        MOVL      ACC,@_LMotor+22       ; |183| 
        SFR       ACC,15                ; |183| 
        MOVL      *+XAR6[2],ACC         ; |183| 
	.dwpsn	"search.c",184,3
        MOVL      XAR6,XAR5             ; |184| 
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#44                 ; |184| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |184| 
        ADDL      XAR6,ACC
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |184| 
        SFR       ACC,15                ; |184| 
        MOVL      *+XAR6[0],ACC         ; |184| 
L2:    
;***	-----------------------g4:
;*** 187	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32dist = (K$13[(long)U16_turnmark_cnt]).int32L_dist+(K$13[(long)U16_turnmark_cnt]).int32R_dist>>1;
;*** 188	-----------------------    ++U16_turnmark_cnt;
;*** 190	-----------------------    (p_mark == &g_lmark) ? (S$1 = 2L) : (S$1 = 4L);
	.dwpsn	"search.c",187,2
        MOVL      XAR6,XAR5             ; |187| 
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#44                 ; |187| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |187| 
        ADDL      XAR6,ACC
        MOVL      XAR7,*+XAR6[0]        ; |187| 
        MOVL      XAR6,XAR5             ; |187| 
        MOV       T,#44                 ; |187| 
        MPYXU     P,T,@_U16_turnmark_cnt ; |187| 
        MOVL      ACC,P                 ; |187| 
        ADDL      XAR6,ACC
        MOVL      ACC,XAR7              ; |187| 
        MOV       T,#44                 ; |187| 
        ADDL      ACC,*+XAR6[2]         ; |187| 
        SFR       ACC,1                 ; |187| 
        MOVL      XAR6,XAR5             ; |187| 
        MOVL      XAR7,ACC              ; |187| 
        MPYXU     P,T,@_U16_turnmark_cnt ; |187| 
        MOVL      ACC,P                 ; |187| 
        ADDL      XAR6,ACC
        MOVL      *+XAR6[4],XAR7        ; |187| 
	.dwpsn	"search.c",188,2
        INC       @_U16_turnmark_cnt    ; |188| 
	.dwpsn	"search.c",190,2
        MOVL      XAR6,#_g_lmark        ; |190| 
        MOVL      ACC,XAR6              ; |190| 
        CMPL      ACC,XAR4              ; |190| 
        BF        L3,NEQ                ; |190| 
        ; branchcc occurs ; |190| 
        MOVB      XAR6,#2
        BF        L4,UNC                ; |190| 
        ; branch occurs ; |190| 
L3:    
        MOVB      XAR6,#4
L4:    
;*** 190	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32turn_way = S$1;
;*** 192	-----------------------    if ( !U16_turnmark_cnt ) goto g7;
        MOVL      XAR4,XAR5             ; |190| 
        MOV       T,#44                 ; |190| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |190| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |190| 
        MOVL      *+XAR4[AR0],XAR6      ; |190| 
	.dwpsn	"search.c",192,2
        MOV       AL,@_U16_turnmark_cnt ; |192| 
        BF        L5,EQ                 ; |192| 
        ; branchcc occurs ; |192| 
;*** 192	-----------------------    if ( (K$13[(long)U16_turnmark_cnt]).int32turn_way != (K$13[(long)(U16_turnmark_cnt-1u)]).int32turn_way ) goto g7;
        MOV       AL,@_U16_turnmark_cnt ; |192| 
        MOVL      XAR4,XAR5             ; |192| 
        MOV       T,#44                 ; |192| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |192| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[AR0]      ; |192| 
        MOVL      XAR4,XAR5             ; |192| 
        MOV       T,#44                 ; |192| 
        MPYXU     P,T,@_U16_turnmark_cnt ; |192| 
        MOVL      ACC,P                 ; |192| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR6              ; |192| 
        CMPL      ACC,*+XAR4[AR0]       ; |192| 
        BF        L5,NEQ                ; |192| 
        ; branchcc occurs ; |192| 
;*** 193	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32turn_way = 1L;
	.dwpsn	"search.c",193,3
        MOVL      XAR4,XAR5             ; |193| 
        MOV       T,#44                 ; |193| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |193| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        MOVL      *+XAR4[AR0],ACC       ; |193| 
L5:    
;***	-----------------------g7:
;*** 195	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32cross_check_dist = 0L;
;*** 197	-----------------------    LMotor.iq15distance_sum = RMotor.iq15distance_sum = 0L;
;*** 198	-----------------------    LMotor.iq15GoneDist = RMotor.iq15GoneDist = 0L;
;*** 198	-----------------------    return;
	.dwpsn	"search.c",195,2
        MOV       T,#44                 ; |195| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |195| 
        ADDL      XAR5,ACC
        MOVB      ACC,#0
        MOVL      *+XAR5[6],ACC         ; |195| 
	.dwpsn	"search.c",197,2
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |197| 
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,ACC       ; |197| 
	.dwpsn	"search.c",198,2
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |198| 
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |198| 
	.dwpsn	"search.c",199,1
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("search.c")
	.dwattr DW$77, DW_AT_end_line(0xc7)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_race_stop_check

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("race_stop_check"), DW_AT_symbol_name("_race_stop_check")
	.dwattr DW$82, DW_AT_low_pc(_race_stop_check)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("search.c")
	.dwattr DW$82, DW_AT_begin_line(0xcb)
	.dwattr DW$82, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",204,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _race_stop_check              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_race_stop_check:
;*** 205	-----------------------    if ( *(&g_Flag+1)&0x2000 && RMotor.iq15NextV < 655360L && LMotor.iq15NextV < 655360L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$83, DW_AT_type(*DW$T$99)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$20
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$84, DW_AT_type(*DW$T$97)
	.dwattr DW$84, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$20
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$85, DW_AT_type(*DW$T$97)
	.dwattr DW$85, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",205,5
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#13        ; |205| 
        BF        L6,NTC                ; |205| 
        ; branchcc occurs ; |205| 
        MOVL      XAR4,#655360          ; |205| 
        MOVW      DP,#_RMotor+6
        MOVL      ACC,XAR4              ; |205| 
        CMPL      ACC,@_RMotor+6        ; |205| 
        BF        L6,LEQ                ; |205| 
        ; branchcc occurs ; |205| 
        MOVL      ACC,XAR4              ; |205| 
        MOVW      DP,#_LMotor+6
        CMPL      ACC,@_LMotor+6        ; |205| 
        BF        L7,GT                 ; |205| 
        ; branchcc occurs ; |205| 
L6:    
;*** 246	-----------------------    return 0;
	.dwpsn	"search.c",246,2
        MOVB      AL,#0
        BF        L11,UNC               ; |246| 
        ; branch occurs ; |246| 
L7:    
;***	-----------------------g3:
;*** 208	-----------------------    *(&g_Flag+1) &= 0xfffbu;
;*** 209	-----------------------    K$20 = &GpioDataRegs;
;*** 209	-----------------------    ((volatile unsigned *)K$20)[8] &= 0xfffdu;
;*** 210	-----------------------    *((volatile struct _GPADAT_BITS *)K$20+3L) |= 0x200u;
;*** 211	-----------------------    *((volatile struct _GPADAT_BITS *)K$20+3L) |= 0x800u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",208,3
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xfffb    ; |208| 
	.dwpsn	"search.c",209,9
        MOVL      XAR5,#_GpioDataRegs   ; |209| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |209| 
        AND       *+XAR4[0],#0xfffd     ; |209| 
	.dwpsn	"search.c",210,3
        OR        *+XAR5[3],#0x0200     ; |210| 
	.dwpsn	"search.c",211,3
        OR        *+XAR5[3],#0x0800     ; |211| 
L8:    
DW$L$_race_stop_check$6$B:
;***	-----------------------g4:
;*** 214	-----------------------    ++end_cnt;
;*** 215	-----------------------    VFDPrintf("--%d--", end_cnt);
;*** 216	-----------------------    if ( end_cnt <= 800 ) goto g4;
	.dwpsn	"search.c",214,4
        MOVW      DP,#_end_cnt
        INC       @_end_cnt             ; |214| 
	.dwpsn	"search.c",215,4
        MOVL      XAR4,#FSL1            ; |215| 
        MOVL      *-SP[2],XAR4          ; |215| 
        MOV       AL,@_end_cnt          ; |215| 
        MOV       *-SP[3],AL            ; |215| 
        LCR       #_VFDPrintf           ; |215| 
        ; call occurs [#_VFDPrintf] ; |215| 
	.dwpsn	"search.c",216,22
        MOVW      DP,#_end_cnt
        CMP       @_end_cnt,#800        ; |216| 
        BF        L8,LEQ                ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_race_stop_check$6$E:
;*** 218	-----------------------    K$20 = C$1 = &GpioDataRegs;
;*** 218	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$20).GPADAT.all = (*C$1).GPADAT.all&0xffff0ff0uL;
;*** 219	-----------------------    *((volatile struct _GPADAT_BITS *)K$20+5L) |= 0x200u;
;*** 220	-----------------------    *((volatile struct _GPADAT_BITS *)K$20+5L) |= 0x800u;
;*** 221	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***  	-----------------------    VFDPrintf("Save?%u   ", U16_turnmark_cnt);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",218,3
        MOVL      XAR4,#_GpioDataRegs   ; |218| 
        MOVL      ACC,*+XAR4[0]         ; |218| 
        AND       AL,#4080              ; |218| 
        MOVL      *+XAR4[0],ACC         ; |218| 
	.dwpsn	"search.c",219,3
        OR        *+XAR4[5],#0x0200     ; |219| 
	.dwpsn	"search.c",220,3
        OR        *+XAR4[5],#0x0800     ; |220| 
	.dwpsn	"search.c",221,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |221| 
        MOVL      XAR4,#FSL2
        MOVW      DP,#_U16_turnmark_cnt
        MOVL      *-SP[2],XAR4
        MOV       AL,@_U16_turnmark_cnt
        MOV       *-SP[3],AL
        LCR       #_VFDPrintf
        ; call occurs [#_VFDPrintf]
L9:    
DW$L$_race_stop_check$8$B:
;***	-----------------------g7:
;*** 227	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g9;
	.dwpsn	"search.c",227,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |227| 
        BF        L10,TC                ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_race_stop_check$8$E:
DW$L$_race_stop_check$9$B:
;*** 229	-----------------------    line_info(NULL);
;*** 230	-----------------------    write_mark_cnt_rom();
;*** 231	-----------------------    write_line_info_rom();
;*** 232	-----------------------    VFDPrintf("Save  OK");
	.dwpsn	"search.c",229,21
        MOVB      XAR4,#0
        LCR       #_line_info           ; |229| 
        ; call occurs [#_line_info] ; |229| 
	.dwpsn	"search.c",230,21
        LCR       #_write_mark_cnt_rom  ; |230| 
        ; call occurs [#_write_mark_cnt_rom] ; |230| 
	.dwpsn	"search.c",231,18
        LCR       #_write_line_info_rom ; |231| 
        ; call occurs [#_write_line_info_rom] ; |231| 
	.dwpsn	"search.c",232,6
        MOVL      XAR4,#FSL3            ; |232| 
        MOVL      *-SP[2],XAR4          ; |232| 
        LCR       #_VFDPrintf           ; |232| 
        ; call occurs [#_VFDPrintf] ; |232| 
DW$L$_race_stop_check$9$E:
L10:    
DW$L$_race_stop_check$10$B:
;***	-----------------------g9:
;*** 235	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g7;
	.dwpsn	"search.c",235,17
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |235| 
        BF        L9,TC                 ; |235| 
        ; branchcc occurs ; |235| 
DW$L$_race_stop_check$10$E:
DW$L$_race_stop_check$11$B:
;*** 237	-----------------------    VFDPrintf("T:%2.3lf", g_fp32time);
;*** 238	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 239	-----------------------    VFDPrintf("ERROR:%ld ", g_err.int32err_cnt);
;*** 239	-----------------------    goto g6;
	.dwpsn	"search.c",237,21
        MOVW      DP,#_g_fp32time
        MOVL      XAR4,#FSL4            ; |237| 
        MOVL      ACC,@_g_fp32time      ; |237| 
        MOVL      *-SP[2],XAR4          ; |237| 
        MOVL      *-SP[4],ACC           ; |237| 
        LCR       #_VFDPrintf           ; |237| 
        ; call occurs [#_VFDPrintf] ; |237| 
	.dwpsn	"search.c",238,6
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |238| 
        ; call occurs [#_DSP28x_usDelay] ; |238| 
	.dwpsn	"search.c",239,21
        MOVW      DP,#_g_err+1026
        MOVL      XAR4,#FSL5            ; |239| 
        MOVL      ACC,@_g_err+1026      ; |239| 
        MOVL      *-SP[2],XAR4          ; |239| 
        MOVL      *-SP[4],ACC           ; |239| 
        LCR       #_VFDPrintf           ; |239| 
        ; call occurs [#_VFDPrintf] ; |239| 
        BF        L9,UNC                ; |239| 
        ; branch occurs ; |239| 
DW$L$_race_stop_check$11$E:
L11:    
	.dwpsn	"search.c",247,1
        SUBB      SP,#4                 ; |239| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$86	.dwtag  DW_TAG_loop
	.dwattr DW$86, DW_AT_name("C:\step_tracer\a_3rd_race\main\search.asm:L9:1:1769838120")
	.dwattr DW$86, DW_AT_begin_file("search.c")
	.dwattr DW$86, DW_AT_begin_line(0xe1)
	.dwattr DW$86, DW_AT_end_line(0xf1)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_race_stop_check$8$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_race_stop_check$8$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_race_stop_check$9$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_race_stop_check$9$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_race_stop_check$11$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_race_stop_check$11$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_race_stop_check$10$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_race_stop_check$10$E)
	.dwendtag DW$86


DW$91	.dwtag  DW_TAG_loop
	.dwattr DW$91, DW_AT_name("C:\step_tracer\a_3rd_race\main\search.asm:L8:1:1769838120")
	.dwattr DW$91, DW_AT_begin_file("search.c")
	.dwattr DW$91, DW_AT_begin_line(0xd4)
	.dwattr DW$91, DW_AT_end_line(0xd9)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_race_stop_check$6$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_race_stop_check$6$E)
	.dwendtag DW$91

	.dwattr DW$82, DW_AT_end_file("search.c")
	.dwattr DW$82, DW_AT_end_line(0xf7)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_search_race

DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("search_race"), DW_AT_symbol_name("_search_race")
	.dwattr DW$93, DW_AT_low_pc(_search_race)
	.dwattr DW$93, DW_AT_high_pc(0x00)
	.dwattr DW$93, DW_AT_begin_file("search.c")
	.dwattr DW$93, DW_AT_begin_line(0x69)
	.dwattr DW$93, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",106,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _search_race                  FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_search_race:
;*** 107	-----------------------    DSP28x_usDelay(1999998uL);
;*** 108	-----------------------    VFDPrintf("search_1");
;*** 109	-----------------------    DSP28x_usDelay(999998uL);
;*** 110	-----------------------    motor_vari_init();
;*** 111	-----------------------    DSP28x_usDelay(9999998uL);
;*** 117	-----------------------    C$2 = &g_Flag;
;*** 117	-----------------------    C$2[1] &= 0x7fffu;
;*** 118	-----------------------    C$2[2] &= 0xfffeu;
;*** 121	-----------------------    *(&g_Flag+1) &= 0xffbfu;
;*** 122	-----------------------    *(&g_Flag+1) &= 0xffdfu;
;*** 123	-----------------------    *(&g_Flag+1) &= 0xf7ffu;
;*** 125	-----------------------    RMotor.iqTurnmark_Check_Dist = 0L;
;*** 126	-----------------------    LMotor.iqTurnmark_Check_Dist = 0L;
;*** 130	-----------------------    RMotor.iq15Cross_Check_Dist = 0L;
;*** 131	-----------------------    LMotor.iq15Cross_Check_Dist = 0L;
;*** 135	-----------------------    RMotor.iq15Start_Check_Dist = 0L;
;*** 136	-----------------------    LMotor.iq15Start_Check_Dist = 0L;
;*** 140	-----------------------    RMotor.iq15GoneDist = 0L;
;*** 141	-----------------------    LMotor.iq15GoneDist = 0L;
;*** 145	-----------------------    g_u32_END_ACC_targetval = g_u32_VEL_targetval*g_u32_VEL_targetval/420uL;
;*** 147	-----------------------    maxmin_read_rom();
;*** 150	-----------------------    *(&g_Flag+2) |= 0x20u;
;*** 152	-----------------------    C$1 = (long)((long double)g_u32_VEL_targetval*32768.0L);
;*** 152	-----------------------    move_to_move(16384000L, 0L, C$1, C$1, (long)g_u32_ACC_targetval);
;*** 153	-----------------------    *(&g_Flag+1) |= 4u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#16
	.dwcfa	0x1d, -22
;* AL    assigned to C$1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$94, DW_AT_type(*DW$T$12)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$2
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$95, DW_AT_type(*DW$T$82)
	.dwattr DW$95, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$45
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("K$45"), DW_AT_symbol_name("K$45")
	.dwattr DW$96, DW_AT_type(*DW$T$72)
	.dwattr DW$96, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$44
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("K$44"), DW_AT_symbol_name("K$44")
	.dwattr DW$97, DW_AT_type(*DW$T$72)
	.dwattr DW$97, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",107,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |107| 
        ; call occurs [#_DSP28x_usDelay] ; |107| 
	.dwpsn	"search.c",108,4
        MOVL      XAR4,#FSL6            ; |108| 
        MOVL      *-SP[2],XAR4          ; |108| 
        LCR       #_VFDPrintf           ; |108| 
        ; call occurs [#_VFDPrintf] ; |108| 
	.dwpsn	"search.c",109,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |109| 
        ; call occurs [#_DSP28x_usDelay] ; |109| 
	.dwpsn	"search.c",110,4
        LCR       #_motor_vari_init     ; |110| 
        ; call occurs [#_motor_vari_init] ; |110| 
	.dwpsn	"search.c",111,4
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |111| 
        ; call occurs [#_DSP28x_usDelay] ; |111| 
	.dwpsn	"search.c",117,4
        MOVL      XAR4,#_g_Flag         ; |117| 
        AND       *+XAR4[1],#0x7fff     ; |117| 
	.dwpsn	"search.c",118,4
        AND       *+XAR4[2],#0xfffe     ; |118| 
	.dwpsn	"search.c",121,4
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xffbf    ; |121| 
	.dwpsn	"search.c",122,4
        AND       @_g_Flag+1,#0xffdf    ; |122| 
	.dwpsn	"search.c",123,4
        AND       @_g_Flag+1,#0xf7ff    ; |123| 
	.dwpsn	"search.c",125,4
        MOVW      DP,#_RMotor+20
        MOVB      ACC,#0
        MOVL      @_RMotor+20,ACC       ; |125| 
	.dwpsn	"search.c",126,4
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,ACC       ; |126| 
	.dwpsn	"search.c",130,4
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |130| 
	.dwpsn	"search.c",131,4
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |131| 
	.dwpsn	"search.c",135,4
        MOVW      DP,#_RMotor+26
        MOVL      @_RMotor+26,ACC       ; |135| 
	.dwpsn	"search.c",136,4
        MOVW      DP,#_LMotor+26
        MOVL      @_LMotor+26,ACC       ; |136| 
	.dwpsn	"search.c",140,4
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |140| 
	.dwpsn	"search.c",141,4
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |141| 
	.dwpsn	"search.c",145,4
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      XT,@_g_u32_VEL_targetval ; |145| 
        IMPYXUL   P,XT,@_g_u32_VEL_targetval ; |145| 
        MOVL      XAR4,#420             ; |145| 
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_END_ACC_targetval
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |145| 
        MOVL      @_g_u32_END_ACC_targetval,P ; |145| 
	.dwpsn	"search.c",147,4
        LCR       #_maxmin_read_rom     ; |147| 
        ; call occurs [#_maxmin_read_rom] ; |147| 
	.dwpsn	"search.c",150,4
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0020    ; |150| 
	.dwpsn	"search.c",152,4
        MOVZ      AR6,SP                ; |152| 
        MOVW      DP,#_g_u32_VEL_targetval
        SUBB      XAR6,#16              ; |152| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |152| 
        LCR       #UL$$TOFD             ; |152| 
        ; call occurs [#UL$$TOFD] ; |152| 
        MOVZ      AR6,SP                ; |152| 
        MOVZ      AR4,SP                ; |152| 
        SUBB      XAR6,#12              ; |152| 
        SUBB      XAR4,#16              ; |152| 
        MOVL      XAR5,#FL1             ; |152| 
        LCR       #FD$$MPY              ; |152| 
        ; call occurs [#FD$$MPY] ; |152| 
        MOVZ      AR4,SP                ; |152| 
        SUBB      XAR4,#12              ; |152| 
        LCR       #FD$$TOL              ; |152| 
        ; call occurs [#FD$$TOL] ; |152| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |152| 
        MOVL      *-SP[4],ACC           ; |152| 
        MOVW      DP,#_g_u32_ACC_targetval
        MOVL      *-SP[6],ACC           ; |152| 
        MOVL      ACC,@_g_u32_ACC_targetval ; |152| 
        MOVL      *-SP[8],ACC           ; |152| 
        MOV       AL,#0
        MOV       AH,#250
        LCR       #_move_to_move        ; |152| 
        ; call occurs [#_move_to_move] ; |152| 
	.dwpsn	"search.c",153,4
        MOVW      DP,#_g_Flag+1
        MOVL      XAR3,#_g_rmark        ; |160| 
        OR        @_g_Flag+1,#0x0004    ; |153| 
        BF        L13,UNC
        ; branch occurs
L12:    
DW$L$_search_race$2$B:
;***	-----------------------g2:
;*** 168	-----------------------    g_int32_isr_cnt = 0uL;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",168,5
        MOVB      ACC,#0
        MOVW      DP,#_g_int32_isr_cnt
        MOVL      @_g_int32_isr_cnt,ACC ; |168| 
DW$L$_search_race$2$E:
L13:    
DW$L$_search_race$3$B:
;***	-----------------------g4:
;*** 157	-----------------------    make_position();
;*** 158	-----------------------    Handle();
;*** 160	-----------------------    K$45 = &g_lmark;
;*** 160	-----------------------    K$44 = &g_rmark;
;*** 160	-----------------------    (*K$45).iq15turnmark_dist = (*K$44).iq15turnmark_dist = __IQmpy(RMotor.iqTurnmark_Check_Dist+LMotor.iqTurnmark_Check_Dist, 16384L, 15);
;*** 162	-----------------------    turn_decide(K$45, K$44);
;*** 163	-----------------------    turn_decide(K$44, K$45);
;*** 165	-----------------------    if ( g_int32_isr_cnt == 0uL ) goto g4;
	.dwpsn	"search.c",157,4
        LCR       #_make_position       ; |157| 
        ; call occurs [#_make_position] ; |157| 
	.dwpsn	"search.c",158,7
        LCR       #_Handle              ; |158| 
        ; call occurs [#_Handle] ; |158| 
	.dwpsn	"search.c",160,4
        MOVW      DP,#_LMotor+20
        MOVL      ACC,@_LMotor+20       ; |160| 
        MOVL      XAR4,#_g_lmark        ; |160| 
        MOVW      DP,#_RMotor+20
        MOVL      XAR1,XAR4             ; |160| 
        ADDL      ACC,@_RMotor+20       ; |160| 
        MOVL      XAR4,#16384           ; |160| 
        MOVL      XT,ACC                ; |160| 
        IMPYL     P,XT,XAR4             ; |160| 
        MOVL      XT,ACC                ; |160| 
        QMPYL     ACC,XT,XAR4           ; |160| 
        ASR64     ACC:P,#15             ; |160| 
        MOVL      *+XAR3[6],P           ; |160| 
        MOVL      *+XAR1[6],P           ; |160| 
	.dwpsn	"search.c",162,4
        MOVL      XAR5,XAR3             ; |162| 
        MOVL      XAR4,XAR1
        LCR       #_turn_decide         ; |162| 
        ; call occurs [#_turn_decide] ; |162| 
	.dwpsn	"search.c",163,4
        MOVL      XAR4,XAR3             ; |163| 
        MOVL      XAR5,XAR1             ; |163| 
        LCR       #_turn_decide         ; |163| 
        ; call occurs [#_turn_decide] ; |163| 
	.dwpsn	"search.c",165,4
        MOVW      DP,#_g_int32_isr_cnt
        MOVL      ACC,@_g_int32_isr_cnt ; |165| 
        BF        L13,EQ                ; |165| 
        ; branchcc occurs ; |165| 
DW$L$_search_race$3$E:
DW$L$_search_race$4$B:
;*** 167	-----------------------    if ( line_out_func() ) goto g7;
	.dwpsn	"search.c",167,5
        LCR       #_line_out_func       ; |167| 
        ; call occurs [#_line_out_func] ; |167| 
        CMPB      AL,#0                 ; |167| 
        BF        L14,NEQ               ; |167| 
        ; branchcc occurs ; |167| 
DW$L$_search_race$4$E:
DW$L$_search_race$5$B:
;*** 167	-----------------------    if ( !race_stop_check() ) goto g2;
;***	-----------------------g7:
;***  	-----------------------    return;
        LCR       #_race_stop_check     ; |167| 
        ; call occurs [#_race_stop_check] ; |167| 
        CMPB      AL,#0                 ; |167| 
        BF        L12,EQ                ; |167| 
        ; branchcc occurs ; |167| 
DW$L$_search_race$5$E:
L14:    
	.dwpsn	"search.c",171,1
        SUBB      SP,#16
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$98	.dwtag  DW_TAG_loop
	.dwattr DW$98, DW_AT_name("C:\step_tracer\a_3rd_race\main\search.asm:L13:1:1769838120")
	.dwattr DW$98, DW_AT_begin_file("search.c")
	.dwattr DW$98, DW_AT_begin_line(0x9d)
	.dwattr DW$98, DW_AT_end_line(0xa8)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_search_race$3$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_search_race$3$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_search_race$4$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_search_race$4$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_search_race$5$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_search_race$5$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_search_race$2$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_search_race$2$E)
	.dwendtag DW$98

	.dwattr DW$93, DW_AT_end_file("search.c")
	.dwattr DW$93, DW_AT_end_line(0xab)
	.dwattr DW$93, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$93

	.sect	".text"
	.global	_TurnDist

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("TurnDist"), DW_AT_symbol_name("_TurnDist")
	.dwattr DW$103, DW_AT_low_pc(_TurnDist)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("search.c")
	.dwattr DW$103, DW_AT_begin_line(0xfb)
	.dwattr DW$103, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",252,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TurnDist                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TurnDist:
;*** 253	-----------------------    VFDPrintf("TurnDist");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"search.c",253,2
        MOVL      XAR4,#FSL7            ; |253| 
        MOVL      *-SP[2],XAR4          ; |253| 
        LCR       #_VFDPrintf           ; |253| 
        ; call occurs [#_VFDPrintf] ; |253| 
        BF        L19,UNC
        ; branch occurs
L15:    
DW$L$_TurnDist$2$B:
;***	-----------------------g2:
;*** 282	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g4;
	.dwpsn	"search.c",282,10
        TBIT      @_GpioDataRegs+1,#14  ; |282| 
        BF        L16,TC                ; |282| 
        ; branchcc occurs ; |282| 
DW$L$_TurnDist$2$E:
DW$L$_TurnDist$3$B:
;*** 284	-----------------------    DSP28x_usDelay(2499998uL);
;*** 285	-----------------------    VFD_TURNMARK();
;*** 286	-----------------------    goto g7;
	.dwpsn	"search.c",284,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |284| 
        ; call occurs [#_DSP28x_usDelay] ; |284| 
	.dwpsn	"search.c",285,6
        LCR       #_VFD_TURNMARK        ; |285| 
        ; call occurs [#_VFD_TURNMARK] ; |285| 
	.dwpsn	"search.c",286,5
        BF        L19,UNC               ; |286| 
        ; branch occurs ; |286| 
DW$L$_TurnDist$3$E:
L16:    
DW$L$_TurnDist$4$B:
;***	-----------------------g4:
;*** 290	-----------------------    VFDPrintf("Tdist%d ", T_);
;*** 290	-----------------------    goto g7;
	.dwpsn	"search.c",290,15
        MOVW      DP,#_T___dist
        MOVL      XAR4,#FSL8            ; |290| 
        MOV       AL,@_T___dist         ; |290| 
        MOVL      *-SP[2],XAR4          ; |290| 
        MOV       *-SP[3],AL            ; |290| 
        LCR       #_VFDPrintf           ; |290| 
        ; call occurs [#_VFDPrintf] ; |290| 
        BF        L19,UNC               ; |290| 
        ; branch occurs ; |290| 
DW$L$_TurnDist$4$E:
L17:    
DW$L$_TurnDist$5$B:
;***	-----------------------g5:
;*** 269	-----------------------    DSP28x_usDelay(99998uL);
;*** 270	-----------------------    --g_u16turn_dist;
;*** 271	-----------------------    --T_;
;*** 272	-----------------------    VFDPrintf("Tdist%d ", T_);
;*** 273	-----------------------    goto g7;
	.dwpsn	"search.c",269,15
        MOV       AL,#34462
        MOV       AH,#1
        LCR       #_DSP28x_usDelay      ; |269| 
        ; call occurs [#_DSP28x_usDelay] ; |269| 
	.dwpsn	"search.c",270,12
        MOVW      DP,#_g_u16turn_dist
        DEC       @_g_u16turn_dist      ; |270| 
	.dwpsn	"search.c",271,18
        MOVW      DP,#_T___dist
        DEC       @_T___dist            ; |271| 
	.dwpsn	"search.c",272,12
        MOVL      XAR4,#FSL8            ; |272| 
        MOV       AL,@_T___dist         ; |272| 
        MOVL      *-SP[2],XAR4          ; |272| 
        MOV       *-SP[3],AL            ; |272| 
        LCR       #_VFDPrintf           ; |272| 
        ; call occurs [#_VFDPrintf] ; |272| 
	.dwpsn	"search.c",273,14
        BF        L19,UNC               ; |273| 
        ; branch occurs ; |273| 
DW$L$_TurnDist$5$E:
L18:    
DW$L$_TurnDist$6$B:
;***	-----------------------g6:
;*** 261	-----------------------    DSP28x_usDelay(99998uL);
;*** 262	-----------------------    ++g_u16turn_dist;
;*** 263	-----------------------    ++T_;
;*** 264	-----------------------    VFDPrintf("Tdist%d ", T_);
	.dwpsn	"search.c",261,15
        MOV       AL,#34462
        MOV       AH,#1
        LCR       #_DSP28x_usDelay      ; |261| 
        ; call occurs [#_DSP28x_usDelay] ; |261| 
	.dwpsn	"search.c",262,12
        MOVW      DP,#_g_u16turn_dist
        INC       @_g_u16turn_dist      ; |262| 
	.dwpsn	"search.c",263,18
        MOVW      DP,#_T___dist
        INC       @_T___dist            ; |263| 
	.dwpsn	"search.c",264,12
        MOVL      XAR4,#FSL8            ; |264| 
        MOV       AL,@_T___dist         ; |264| 
        MOVL      *-SP[2],XAR4          ; |264| 
        MOV       *-SP[3],AL            ; |264| 
        LCR       #_VFDPrintf           ; |264| 
        ; call occurs [#_VFDPrintf] ; |264| 
DW$L$_TurnDist$6$E:
L19:    
DW$L$_TurnDist$7$B:
;***	-----------------------g7:
;*** 258	-----------------------    DSP28x_usDelay(999998uL);
;*** 259	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g6;
	.dwpsn	"search.c",258,8
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |258| 
        ; call occurs [#_DSP28x_usDelay] ; |258| 
	.dwpsn	"search.c",259,14
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |259| 
        BF        L18,NTC               ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_TurnDist$7$E:
DW$L$_TurnDist$8$B:
;*** 267	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwpsn	"search.c",267,19
        TBIT      @_GpioDataRegs+1,#8   ; |267| 
        BF        L17,NTC               ; |267| 
        ; branchcc occurs ; |267| 
DW$L$_TurnDist$8$E:
DW$L$_TurnDist$9$B:
;*** 275	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"search.c",275,19
        TBIT      @_GpioDataRegs+1,#15  ; |275| 
        BF        L15,TC                ; |275| 
        ; branchcc occurs ; |275| 
DW$L$_TurnDist$9$E:
;*** 277	-----------------------    DSP28x_usDelay(2499998uL);
;*** 278	-----------------------    VFDPrintf("Tdist%d ", T_);
;*** 279	-----------------------    VFD_TURNMARK();
;*** 296	-----------------------    return;
	.dwpsn	"search.c",277,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |277| 
        ; call occurs [#_DSP28x_usDelay] ; |277| 
	.dwpsn	"search.c",278,15
        MOVW      DP,#_T___dist
        MOVL      XAR4,#FSL8            ; |278| 
        MOV       AL,@_T___dist         ; |278| 
        MOVL      *-SP[2],XAR4          ; |278| 
        MOV       *-SP[3],AL            ; |278| 
        LCR       #_VFDPrintf           ; |278| 
        ; call occurs [#_VFDPrintf] ; |278| 
	.dwpsn	"search.c",279,9
        LCR       #_VFD_TURNMARK        ; |279| 
        ; call occurs [#_VFD_TURNMARK] ; |279| 
	.dwpsn	"search.c",296,3
	.dwpsn	"search.c",297,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$104	.dwtag  DW_TAG_loop
	.dwattr DW$104, DW_AT_name("C:\step_tracer\a_3rd_race\main\search.asm:L19:1:1769838120")
	.dwattr DW$104, DW_AT_begin_file("search.c")
	.dwattr DW$104, DW_AT_begin_line(0x102)
	.dwattr DW$104, DW_AT_end_line(0x122)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_TurnDist$7$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_TurnDist$7$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_TurnDist$8$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_TurnDist$8$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_TurnDist$9$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_TurnDist$9$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_TurnDist$2$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_TurnDist$2$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_TurnDist$6$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_TurnDist$6$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_TurnDist$5$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_TurnDist$5$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_TurnDist$4$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_TurnDist$4$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_TurnDist$3$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_TurnDist$3$E)
	.dwendtag DW$104

	.dwattr DW$103, DW_AT_end_file("search.c")
	.dwattr DW$103, DW_AT_end_line(0x129)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

	.sect	".text"
	.global	_T__Limit

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("T__Limit"), DW_AT_symbol_name("_T__Limit")
	.dwattr DW$113, DW_AT_low_pc(_T__Limit)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("search.c")
	.dwattr DW$113, DW_AT_begin_line(0x12c)
	.dwattr DW$113, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",301,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _T__Limit                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_T__Limit:
;*** 302	-----------------------    VFDPrintf("T__Limit");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"search.c",302,2
        MOVL      XAR4,#FSL9            ; |302| 
        MOVL      *-SP[2],XAR4          ; |302| 
        LCR       #_VFDPrintf           ; |302| 
        ; call occurs [#_VFDPrintf] ; |302| 
        BF        L24,UNC
        ; branch occurs
L20:    
DW$L$_T__Limit$2$B:
;***	-----------------------g2:
;*** 329	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g4;
	.dwpsn	"search.c",329,10
        TBIT      @_GpioDataRegs+1,#14  ; |329| 
        BF        L21,TC                ; |329| 
        ; branchcc occurs ; |329| 
DW$L$_T__Limit$2$E:
DW$L$_T__Limit$3$B:
;*** 331	-----------------------    DSP28x_usDelay(2499998uL);
;*** 332	-----------------------    VFD_TURNMARK();
;*** 333	-----------------------    goto g7;
	.dwpsn	"search.c",331,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |331| 
        ; call occurs [#_DSP28x_usDelay] ; |331| 
	.dwpsn	"search.c",332,6
        LCR       #_VFD_TURNMARK        ; |332| 
        ; call occurs [#_VFD_TURNMARK] ; |332| 
	.dwpsn	"search.c",333,5
        BF        L24,UNC               ; |333| 
        ; branch occurs ; |333| 
DW$L$_T__Limit$3$E:
L21:    
DW$L$_T__Limit$4$B:
;***	-----------------------g4:
;*** 337	-----------------------    VFDPrintf("Tcnt:%d", Turn_Cnt);
;*** 337	-----------------------    goto g7;
	.dwpsn	"search.c",337,15
        MOVW      DP,#_Turn_Cnt
        MOVL      XAR4,#FSL10           ; |337| 
        MOV       AL,@_Turn_Cnt         ; |337| 
        MOVL      *-SP[2],XAR4          ; |337| 
        MOV       *-SP[3],AL            ; |337| 
        LCR       #_VFDPrintf           ; |337| 
        ; call occurs [#_VFDPrintf] ; |337| 
        BF        L24,UNC               ; |337| 
        ; branch occurs ; |337| 
DW$L$_T__Limit$4$E:
L22:    
DW$L$_T__Limit$5$B:
;***	-----------------------g5:
;*** 317	-----------------------    DSP28x_usDelay(19998uL);
;*** 318	-----------------------    --Turn_Cnt;
;*** 319	-----------------------    VFDPrintf("Tcnt:%d ", Turn_Cnt);
;*** 320	-----------------------    goto g7;
	.dwpsn	"search.c",317,15
        MOV       ACC,#9999 << 1
        LCR       #_DSP28x_usDelay      ; |317| 
        ; call occurs [#_DSP28x_usDelay] ; |317| 
	.dwpsn	"search.c",318,12
        MOVW      DP,#_Turn_Cnt
        DEC       @_Turn_Cnt            ; |318| 
	.dwpsn	"search.c",319,12
        MOVL      XAR4,#FSL11           ; |319| 
        MOV       AL,@_Turn_Cnt         ; |319| 
        MOVL      *-SP[2],XAR4          ; |319| 
        MOV       *-SP[3],AL            ; |319| 
        LCR       #_VFDPrintf           ; |319| 
        ; call occurs [#_VFDPrintf] ; |319| 
	.dwpsn	"search.c",320,14
        BF        L24,UNC               ; |320| 
        ; branch occurs ; |320| 
DW$L$_T__Limit$5$E:
L23:    
DW$L$_T__Limit$6$B:
;***	-----------------------g6:
;*** 310	-----------------------    DSP28x_usDelay(19998uL);
;*** 311	-----------------------    ++Turn_Cnt;
;*** 312	-----------------------    VFDPrintf("Tcnt:%d ", Turn_Cnt);
	.dwpsn	"search.c",310,15
        MOV       ACC,#9999 << 1
        LCR       #_DSP28x_usDelay      ; |310| 
        ; call occurs [#_DSP28x_usDelay] ; |310| 
	.dwpsn	"search.c",311,12
        MOVW      DP,#_Turn_Cnt
        INC       @_Turn_Cnt            ; |311| 
	.dwpsn	"search.c",312,12
        MOVL      XAR4,#FSL11           ; |312| 
        MOV       AL,@_Turn_Cnt         ; |312| 
        MOVL      *-SP[2],XAR4          ; |312| 
        MOV       *-SP[3],AL            ; |312| 
        LCR       #_VFDPrintf           ; |312| 
        ; call occurs [#_VFDPrintf] ; |312| 
DW$L$_T__Limit$6$E:
L24:    
DW$L$_T__Limit$7$B:
;***	-----------------------g7:
;*** 307	-----------------------    DSP28x_usDelay(1999998uL);
;*** 308	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g6;
	.dwpsn	"search.c",307,8
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |307| 
        ; call occurs [#_DSP28x_usDelay] ; |307| 
	.dwpsn	"search.c",308,14
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |308| 
        BF        L23,NTC               ; |308| 
        ; branchcc occurs ; |308| 
DW$L$_T__Limit$7$E:
DW$L$_T__Limit$8$B:
;*** 315	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwpsn	"search.c",315,19
        TBIT      @_GpioDataRegs+1,#8   ; |315| 
        BF        L22,NTC               ; |315| 
        ; branchcc occurs ; |315| 
DW$L$_T__Limit$8$E:
DW$L$_T__Limit$9$B:
;*** 322	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"search.c",322,19
        TBIT      @_GpioDataRegs+1,#15  ; |322| 
        BF        L20,TC                ; |322| 
        ; branchcc occurs ; |322| 
DW$L$_T__Limit$9$E:
;*** 324	-----------------------    DSP28x_usDelay(2499998uL);
;*** 325	-----------------------    VFDPrintf("Tcnt:%d ", Turn_Cnt);
;*** 326	-----------------------    VFD_TURNMARK();
;*** 343	-----------------------    return;
	.dwpsn	"search.c",324,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |324| 
        ; call occurs [#_DSP28x_usDelay] ; |324| 
	.dwpsn	"search.c",325,15
        MOVW      DP,#_Turn_Cnt
        MOVL      XAR4,#FSL11           ; |325| 
        MOV       AL,@_Turn_Cnt         ; |325| 
        MOVL      *-SP[2],XAR4          ; |325| 
        MOV       *-SP[3],AL            ; |325| 
        LCR       #_VFDPrintf           ; |325| 
        ; call occurs [#_VFDPrintf] ; |325| 
	.dwpsn	"search.c",326,9
        LCR       #_VFD_TURNMARK        ; |326| 
        ; call occurs [#_VFD_TURNMARK] ; |326| 
	.dwpsn	"search.c",343,3
	.dwpsn	"search.c",344,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$114	.dwtag  DW_TAG_loop
	.dwattr DW$114, DW_AT_name("C:\step_tracer\a_3rd_race\main\search.asm:L24:1:1769838120")
	.dwattr DW$114, DW_AT_begin_file("search.c")
	.dwattr DW$114, DW_AT_begin_line(0x133)
	.dwattr DW$114, DW_AT_end_line(0x151)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_T__Limit$7$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_T__Limit$7$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_T__Limit$8$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_T__Limit$8$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_T__Limit$9$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_T__Limit$9$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_T__Limit$2$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_T__Limit$2$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_T__Limit$6$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_T__Limit$6$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_T__Limit$5$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_T__Limit$5$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_T__Limit$4$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_T__Limit$4$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_T__Limit$3$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_T__Limit$3$E)
	.dwendtag DW$114

	.dwattr DW$113, DW_AT_end_file("search.c")
	.dwattr DW$113, DW_AT_end_line(0x158)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_Race_Init

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("Race_Init"), DW_AT_symbol_name("_Race_Init")
	.dwattr DW$123, DW_AT_low_pc(_Race_Init)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("search.c")
	.dwattr DW$123, DW_AT_begin_line(0x14)
	.dwattr DW$123, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",21,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Race_Init                    FR SIZE:   0           *
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
_Race_Init:
;*** 22	-----------------------    C$1 = &g_Flag;
;*** 22	-----------------------    C$1[1] &= 0xfff7u;
;*** 23	-----------------------    g_int32sen_pos = 0L;
;*** 25	-----------------------    g_int32pos_cnt = 6L;
;*** 26	-----------------------    g_int32lineout_cnt = 0uL;
;*** 27	-----------------------    g_int32_isr_cnt = 0uL;
;*** 28	-----------------------    g_int32speed_up_cnt = 0L;
;*** 30	-----------------------    *(&g_Flag+1) &= 0xfffbu;
;*** 31	-----------------------    C$1[2] &= 0xffefu;
;*** 32	-----------------------    *(&g_Flag+2) &= 0xfeffu;
;*** 33	-----------------------    *(&g_Flag+1) &= 0xdfffu;
;*** 34	-----------------------    g_rmark.u16cross_flag = 0u;
;*** 35	-----------------------    g_lmark.u16cross_flag = 0u;
;*** 36	-----------------------    g_rmark.u16single_flag = 0u;
;*** 37	-----------------------    g_lmark.u16single_flag = 0u;
;*** 38	-----------------------    *(&g_Flag+1) &= 0xfff7u;
;*** 39	-----------------------    *(&g_Flag+2) &= 0xffbfu;
;*** 40	-----------------------    *(&g_Flag+2) &= 0xffdfu;
;*** 41	-----------------------    *(&g_Flag+2) &= 0xfff7u;
;*** 43	-----------------------    *(&g_Flag+2) &= 0xff7fu;
;*** 44	-----------------------    *(&g_Flag+2) &= 0xfffdu;
;*** 45	-----------------------    *(&g_Flag+2) &= 0xfffbu;
;*** 48	-----------------------    RMotor.iq15GoneDist = LMotor.iq15GoneDist = 0L;
;*** 49	-----------------------    RMotor.iqTurnmark_Check_Dist = LMotor.iqTurnmark_Check_Dist = 0L;
;*** 50	-----------------------    RMotor.iq15Cross_Check_Dist = LMotor.iq15Cross_Check_Dist = 0L;
;*** 51	-----------------------    RMotor.iq15NextV = LMotor.iq15NextV = 0L;
;*** 53	-----------------------    g_u32_L_index = 0uL;
;*** 54	-----------------------    g_u32_R_index = 0uL;
;*** 55	-----------------------    g_q15cross_dist = 0L;
;*** 59	-----------------------    std_dist = 824L;
;*** 61	-----------------------    iq15_chop_dist_amount = 32768000L;
;*** 63	-----------------------    iq10target_shift_large = 1536000L;
;*** 64	-----------------------    iq10target_shift_270 = 2560000L;
;*** 65	-----------------------    iq10target_shift_180 = 2662400L;
;*** 66	-----------------------    iq10target_shift_90 = 6656000L;
;*** 67	-----------------------    iq10target_shift_45 = 5120000L;
;*** 68	-----------------------    iq10target_shift_straight = 2048000L;
;*** 70	-----------------------    iq10position_shift = 0L;
;*** 71	-----------------------    HanPID.Kp_val_IQ17 = 131072L;
;*** 73	-----------------------    *(&g_Flag+2) |= 0x800u;
;*** 74	-----------------------    *(&g_Flag+2) &= 0xefffu;
;*** 76	-----------------------    int32x_dist = 0L;
;*** 77	-----------------------    x_count = 0;
;*** 79	-----------------------    ACCEL_COEF_I32 = 310L;
;*** 80	-----------------------    DECEL_COEF_I32 = 266L;
;*** 82	-----------------------    D_RATIO_I32 = 5L;
;*** 83	-----------------------    U_RATIO_I32 = 5L;
;*** 86	-----------------------    Down_Kp_U32 = 30uL;
;*** 87	-----------------------    S44S_short_KP_U32 = 13uL;
;*** 88	-----------------------    S44S_long_KP_U32 = 10uL;
;*** 89	-----------------------    S4444S_KP_U32 = 37uL;
;*** 90	-----------------------    S4_KP_U32 = 29uL;
;*** 91	-----------------------    S9999S_KP_U32 = 35uL;
;*** 92	-----------------------    SHARP_KP_U32 = 45uL;
;*** 93	-----------------------    mid_long_straight = 48uL;
;*** 94	-----------------------    short_straight = 79uL;
;*** 96	-----------------------    PID_Kp_U32 = 85uL;
;*** 96	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$124, DW_AT_type(*DW$T$82)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",22,5
        MOVL      XAR4,#_g_Flag         ; |22| 
        AND       *+XAR4[1],#0xfff7     ; |22| 
	.dwpsn	"search.c",23,2
        MOVB      ACC,#0
        MOVW      DP,#_g_int32sen_pos
        MOVL      @_g_int32sen_pos,ACC  ; |23| 
	.dwpsn	"search.c",25,5
        MOVW      DP,#_g_int32pos_cnt
        MOVB      ACC,#6
        MOVL      @_g_int32pos_cnt,ACC  ; |25| 
	.dwpsn	"search.c",26,5
        MOVW      DP,#_g_int32lineout_cnt
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_cnt,ACC ; |26| 
	.dwpsn	"search.c",27,5
        MOVW      DP,#_g_int32_isr_cnt
        MOVL      @_g_int32_isr_cnt,ACC ; |27| 
	.dwpsn	"search.c",28,5
        MOVW      DP,#_g_int32speed_up_cnt
        MOVL      @_g_int32speed_up_cnt,ACC ; |28| 
	.dwpsn	"search.c",30,2
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xfffb    ; |30| 
	.dwpsn	"search.c",31,5
        AND       *+XAR4[2],#0xffef     ; |31| 
	.dwpsn	"search.c",32,5
        AND       @_g_Flag+2,#0xfeff    ; |32| 
	.dwpsn	"search.c",33,5
        AND       @_g_Flag+1,#0xdfff    ; |33| 
	.dwpsn	"search.c",34,5
        MOVW      DP,#_g_rmark+14
        MOV       @_g_rmark+14,#0       ; |34| 
	.dwpsn	"search.c",35,5
        MOVW      DP,#_g_lmark+14
        MOV       @_g_lmark+14,#0       ; |35| 
	.dwpsn	"search.c",36,5
        MOVW      DP,#_g_rmark+13
        MOV       @_g_rmark+13,#0       ; |36| 
	.dwpsn	"search.c",37,5
        MOVW      DP,#_g_lmark+13
        MOV       @_g_lmark+13,#0       ; |37| 
	.dwpsn	"search.c",38,2
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xfff7    ; |38| 
	.dwpsn	"search.c",39,2
        AND       @_g_Flag+2,#0xffbf    ; |39| 
	.dwpsn	"search.c",40,2
        AND       @_g_Flag+2,#0xffdf    ; |40| 
	.dwpsn	"search.c",41,5
        AND       @_g_Flag+2,#0xfff7    ; |41| 
	.dwpsn	"search.c",43,2
        AND       @_g_Flag+2,#0xff7f    ; |43| 
	.dwpsn	"search.c",44,2
        AND       @_g_Flag+2,#0xfffd    ; |44| 
	.dwpsn	"search.c",45,2
        AND       @_g_Flag+2,#0xfffb    ; |45| 
	.dwpsn	"search.c",48,5
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |48| 
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |48| 
	.dwpsn	"search.c",49,5
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,ACC       ; |49| 
        MOVW      DP,#_RMotor+20
        MOVL      @_RMotor+20,ACC       ; |49| 
	.dwpsn	"search.c",50,5
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |50| 
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |50| 
	.dwpsn	"search.c",51,5
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,ACC        ; |51| 
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,ACC        ; |51| 
	.dwpsn	"search.c",53,5
        MOVW      DP,#_g_u32_L_index
        MOVL      @_g_u32_L_index,ACC   ; |53| 
	.dwpsn	"search.c",54,5
        MOVW      DP,#_g_u32_R_index
        MOVL      @_g_u32_R_index,ACC   ; |54| 
	.dwpsn	"search.c",55,2
        MOVW      DP,#_g_q15cross_dist
        MOVL      @_g_q15cross_dist,ACC ; |55| 
	.dwpsn	"search.c",59,2
        MOVW      DP,#_std_dist
        MOVL      XAR4,#824             ; |59| 
        MOVL      @_std_dist,XAR4       ; |59| 
	.dwpsn	"search.c",61,2
        MOV       PH,#500
        MOV       PL,#0
        MOVW      DP,#_iq15_chop_dist_amount
        MOVL      @_iq15_chop_dist_amount,P ; |61| 
	.dwpsn	"search.c",63,2
        MOVW      DP,#_iq10target_shift_large
        MOVL      XAR4,#1536000         ; |63| 
        MOVL      @_iq10target_shift_large,XAR4 ; |63| 
	.dwpsn	"search.c",64,2
        MOVW      DP,#_iq10target_shift_270
        MOVL      XAR4,#2560000         ; |64| 
        MOVL      @_iq10target_shift_270,XAR4 ; |64| 
	.dwpsn	"search.c",65,2
        MOVW      DP,#_iq10target_shift_180
        MOVL      XAR4,#2662400         ; |65| 
        MOVL      @_iq10target_shift_180,XAR4 ; |65| 
	.dwpsn	"search.c",66,2
        MOV       PH,#101
        MOV       PL,#36864
        MOVW      DP,#_iq10target_shift_90
        MOVL      @_iq10target_shift_90,P ; |66| 
	.dwpsn	"search.c",67,2
        MOV       PH,#78
        MOV       PL,#8192
        MOVW      DP,#_iq10target_shift_45
        MOVL      @_iq10target_shift_45,P ; |67| 
	.dwpsn	"search.c",68,2
        MOVW      DP,#_iq10target_shift_straight
        MOVL      XAR4,#2048000         ; |68| 
        MOVL      @_iq10target_shift_straight,XAR4 ; |68| 
	.dwpsn	"search.c",70,2
        MOVW      DP,#_iq10position_shift
        MOVB      ACC,#0
        MOVL      @_iq10position_shift,ACC ; |70| 
	.dwpsn	"search.c",71,5
        MOVW      DP,#_HanPID+16
        MOVL      XAR4,#131072          ; |71| 
        MOVL      @_HanPID+16,XAR4      ; |71| 
	.dwpsn	"search.c",73,2
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0800    ; |73| 
	.dwpsn	"search.c",74,2
        AND       @_g_Flag+2,#0xefff    ; |74| 
	.dwpsn	"search.c",76,2
        MOVW      DP,#_int32x_dist
        MOVL      @_int32x_dist,ACC     ; |76| 
	.dwpsn	"search.c",77,2
        MOVW      DP,#_x_count
        MOV       @_x_count,#0          ; |77| 
	.dwpsn	"search.c",79,2
        MOVW      DP,#_ACCEL_COEF_I32
        MOVL      XAR4,#310             ; |79| 
        MOVL      @_ACCEL_COEF_I32,XAR4 ; |79| 
	.dwpsn	"search.c",80,2
        MOVW      DP,#_DECEL_COEF_I32
        MOVL      XAR4,#266             ; |80| 
        MOVL      @_DECEL_COEF_I32,XAR4 ; |80| 
	.dwpsn	"search.c",82,2
        MOVW      DP,#_D_RATIO_I32
        MOVB      ACC,#5
        MOVL      @_D_RATIO_I32,ACC     ; |82| 
	.dwpsn	"search.c",83,2
        MOVW      DP,#_U_RATIO_I32
        MOVL      @_U_RATIO_I32,ACC     ; |83| 
	.dwpsn	"search.c",86,2
        MOVW      DP,#_Down_Kp_U32
        MOVB      ACC,#30
        MOVL      @_Down_Kp_U32,ACC     ; |86| 
	.dwpsn	"search.c",87,2
        MOVW      DP,#_S44S_short_KP_U32
        MOVB      ACC,#13
        MOVL      @_S44S_short_KP_U32,ACC ; |87| 
	.dwpsn	"search.c",88,2
        MOVW      DP,#_S44S_long_KP_U32
        MOVB      ACC,#10
        MOVL      @_S44S_long_KP_U32,ACC ; |88| 
	.dwpsn	"search.c",89,2
        MOVW      DP,#_S4444S_KP_U32
        MOVB      ACC,#37
        MOVL      @_S4444S_KP_U32,ACC   ; |89| 
	.dwpsn	"search.c",90,5
        MOVW      DP,#_S4_KP_U32
        MOVB      ACC,#29
        MOVL      @_S4_KP_U32,ACC       ; |90| 
	.dwpsn	"search.c",91,2
        MOVW      DP,#_S9999S_KP_U32
        MOVB      ACC,#35
        MOVL      @_S9999S_KP_U32,ACC   ; |91| 
	.dwpsn	"search.c",92,2
        MOVW      DP,#_SHARP_KP_U32
        MOVB      ACC,#45
        MOVL      @_SHARP_KP_U32,ACC    ; |92| 
	.dwpsn	"search.c",93,5
        MOVW      DP,#_mid_long_straight
        MOVB      ACC,#48
        MOVL      @_mid_long_straight,ACC ; |93| 
	.dwpsn	"search.c",94,5
        MOVW      DP,#_short_straight
        MOVB      ACC,#79
        MOVL      @_short_straight,ACC  ; |94| 
	.dwpsn	"search.c",96,2
        MOVB      ACC,#85
        MOVW      DP,#_PID_Kp_U32
        MOVL      @_PID_Kp_U32,ACC      ; |96| 
	.dwpsn	"search.c",100,1
        LRETR
        ; return occurs
	.dwattr DW$123, DW_AT_end_file("search.c")
	.dwattr DW$123, DW_AT_end_line(0x64)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	3.27680000000000000000e+04
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"--%d--",0
	.align	2
FSL2:	.string	"Save?%u   ",0
	.align	2
FSL3:	.string	"Save  OK",0
	.align	2
FSL4:	.string	"T:%2.3lf",0
	.align	2
FSL5:	.string	"ERROR:%ld ",0
	.align	2
FSL6:	.string	"search_1",0
	.align	2
FSL7:	.string	"TurnDist",0
	.align	2
FSL8:	.string	"Tdist%d ",0
	.align	2
FSL9:	.string	"T__Limit",0
	.align	2
FSL10:	.string	"Tcnt:%d",0
	.align	2
FSL11:	.string	"Tcnt:%d ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_Handle
	.global	_make_position
	.global	_move_to_move
	.global	_maxmin_read_rom
	.global	_VFD_TURNMARK
	.global	_write_line_info_rom
	.global	_VFDPrintf
	.global	_write_mark_cnt_rom
	.global	_T___dist
	.global	_Turn_Cnt
	.global	_U16_turnmark_cnt
	.global	_x_count
	.global	_end_cnt
	.global	_g_u16turn_dist
	.global	_line_out_func
	.global	_turn_decide
	.global	_motor_vari_init
	.global	_ACCEL_COEF_I32
	.global	_int32x_dist
	.global	_iq15_chop_dist_amount
	.global	_iq10target_shift_straight
	.global	_iq10target_shift_large
	.global	_iq10target_shift_270
	.global	_iq10target_shift_180
	.global	_iq10target_shift_45
	.global	_iq10target_shift_90
	.global	_SHARP_KP_U32
	.global	_mid_long_straight
	.global	_S4_KP_U32
	.global	_U_RATIO_I32
	.global	_D_RATIO_I32
	.global	_S9999S_KP_U32
	.global	_short_straight
	.global	_PID_Kp_U32
	.global	_Down_Kp_U32
	.global	_std_dist
	.global	_S44S_long_KP_U32
	.global	_S4444S_KP_U32
	.global	_DECEL_COEF_I32
	.global	_g_u32_L_index
	.global	_g_u32_R_index
	.global	_g_fp32time
	.global	_g_int32lineout_cnt
	.global	_g_u32_ACC_targetval
	.global	_g_u32_VEL_targetval
	.global	_g_int32pos_cnt
	.global	_g_int32sen_pos
	.global	_iq10position_shift
	.global	_g_int32speed_up_cnt
	.global	_S44S_short_KP_U32
	.global	_g_int32_isr_cnt
	.global	_g_u32_END_ACC_targetval
	.global	_g_q15cross_dist
	.global	_g_Flag
	.global	_CpuTimer0Regs
	.global	_g_rmark
	.global	_g_lmark
	.global	_HanPID
	.global	_GpioDataRegs
	.global	_LMotor
	.global	_RMotor
	.global	_g_err
	.global	_search_info
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
DW$126	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)

DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)

DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$68


DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$72)
	.dwendtag DW$T$73

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$76	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)

DW$T$78	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$134	.dwtag  DW_TAG_far_type
	.dwattr DW$134, DW_AT_type(*DW$T$10)
DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$80, DW_AT_type(*DW$134)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$135	.dwtag  DW_TAG_far_type
	.dwattr DW$135, DW_AT_type(*DW$T$21)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$135)
DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$136	.dwtag  DW_TAG_far_type
	.dwattr DW$136, DW_AT_type(*DW$T$20)
DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$45, DW_AT_type(*DW$136)
DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$137	.dwtag  DW_TAG_far_type
	.dwattr DW$137, DW_AT_type(*DW$T$42)
DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$63, DW_AT_type(*DW$137)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$83	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$83

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$141	.dwtag  DW_TAG_far_type
	.dwattr DW$141, DW_AT_type(*DW$T$24)
DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$85, DW_AT_type(*DW$141)
DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("UINT32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$70)
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$T$72	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$71)
	.dwattr DW$T$72, DW_AT_address_class(0x16)
DW$142	.dwtag  DW_TAG_far_type
	.dwattr DW$142, DW_AT_type(*DW$T$72)
DW$T$89	.dwtag  DW_TAG_const_type
	.dwattr DW$T$89, DW_AT_type(*DW$142)
DW$T$97	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$96)
	.dwattr DW$T$97, DW_AT_address_class(0x16)
DW$143	.dwtag  DW_TAG_far_type
	.dwattr DW$143, DW_AT_type(*DW$T$29)
DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$98, DW_AT_type(*DW$143)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_address_class(0x16)
DW$144	.dwtag  DW_TAG_far_type
	.dwattr DW$144, DW_AT_type(*DW$T$40)
DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$102, DW_AT_type(*DW$144)
DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$104)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)

DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x2c00)
DW$145	.dwtag  DW_TAG_subrange_type
	.dwattr DW$145, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$108

DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$54)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("error_t"), DW_AT_type(*DW$T$56)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$T$58	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$57)
	.dwattr DW$T$58, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$146	.dwtag  DW_TAG_far_type
	.dwattr DW$146, DW_AT_type(*DW$T$11)
DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$81, DW_AT_type(*DW$146)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)
DW$147	.dwtag  DW_TAG_far_type
	.dwattr DW$147, DW_AT_type(*DW$T$22)
DW$T$70	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$70, DW_AT_type(*DW$147)
DW$148	.dwtag  DW_TAG_far_type
	.dwattr DW$148, DW_AT_type(*DW$T$26)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$148)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$29, DW_AT_byte_size(0x20)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$149, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$150, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$151, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$152, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$153, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$154, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$155, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$156, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$157, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x08)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$158, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$159, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$160, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$161, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$162, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$163, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40

DW$164	.dwtag  DW_TAG_far_type
	.dwattr DW$164, DW_AT_type(*DW$T$41)
DW$T$104	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$104, DW_AT_type(*DW$164)

DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("first_race_info")
	.dwattr DW$T$49, DW_AT_byte_size(0x2c)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$165, DW_AT_name("int32R_dist"), DW_AT_symbol_name("_int32R_dist")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$166, DW_AT_name("int32L_dist"), DW_AT_symbol_name("_int32L_dist")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$167, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$168, DW_AT_name("int32cross_check_dist"), DW_AT_symbol_name("_int32cross_check_dist")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$169, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$170, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$171, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$172, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$173, DW_AT_name("int32daccel"), DW_AT_symbol_name("_int32daccel")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$174, DW_AT_name("iq7in_vel"), DW_AT_symbol_name("_iq7in_vel")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("iq7vel"), DW_AT_symbol_name("_iq7vel")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_name("iq7out_vel"), DW_AT_symbol_name("_iq7out_vel")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("iq7dec_dist"), DW_AT_symbol_name("_iq7dec_dist")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("iq7m_dist"), DW_AT_symbol_name("_iq7m_dist")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("iq7x_vel"), DW_AT_symbol_name("_iq7x_vel")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$180, DW_AT_name("iq10targetshift"), DW_AT_symbol_name("_iq10targetshift")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$181, DW_AT_name("iq10chop_targetshift"), DW_AT_symbol_name("_iq10chop_targetshift")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$182, DW_AT_name("iq10chop_shift_before"), DW_AT_symbol_name("_iq10chop_shift_before")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$183, DW_AT_name("iq10chop_shift_after"), DW_AT_symbol_name("_iq10chop_shift_after")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$184, DW_AT_name("iq15chop_sdist"), DW_AT_symbol_name("_iq15chop_sdist")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$185, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$185, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$186, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49

DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$49)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)

DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_byte_size(0x34)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$187, DW_AT_name("iq15TargetA"), DW_AT_symbol_name("_iq15TargetA")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$188, DW_AT_name("iq15Velo"), DW_AT_symbol_name("_iq15Velo")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$189, DW_AT_name("iq15TargetV"), DW_AT_symbol_name("_iq15TargetV")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$190, DW_AT_name("iq15NextV"), DW_AT_symbol_name("_iq15NextV")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$191, DW_AT_name("iq15AmpyS"), DW_AT_symbol_name("_iq15AmpyS")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$192, DW_AT_name("iq15Handle"), DW_AT_symbol_name("_iq15Handle")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$193, DW_AT_name("iq23TargetA_1"), DW_AT_symbol_name("_iq23TargetA_1")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$194, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$195, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$196, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$197, DW_AT_name("iqTurnmark_Check_Dist"), DW_AT_symbol_name("_iqTurnmark_Check_Dist")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$198, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$199, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$200, DW_AT_name("iq15Start_Check_Dist"), DW_AT_symbol_name("_iq15Start_Check_Dist")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$201, DW_AT_name("iq15distance_sum"), DW_AT_symbol_name("_iq15distance_sum")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$202, DW_AT_name("iq15decel_distance"), DW_AT_symbol_name("_iq15decel_distance")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$203, DW_AT_name("iq15err_distance"), DW_AT_symbol_name("_iq15err_distance")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$204, DW_AT_name("iq15user_distance"), DW_AT_symbol_name("_iq15user_distance")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$205, DW_AT_name("iq15decel_vel"), DW_AT_symbol_name("_iq15decel_vel")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$206, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$207, DW_AT_name("iq15third_dist"), DW_AT_symbol_name("_iq15third_dist")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$208, DW_AT_name("iq15third_gone_dist"), DW_AT_symbol_name("_iq15third_gone_dist")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$209, DW_AT_name("iq15third_gone_dist_dupli"), DW_AT_symbol_name("_iq15third_gone_dist_dupli")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$210, DW_AT_name("iq15third_err"), DW_AT_symbol_name("_iq15third_err")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$211, DW_AT_name("iq15real_dist"), DW_AT_symbol_name("_iq15real_dist")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$212, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_byte_size(0x14)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$213, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$214, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$215, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$216, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$217, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$218, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_byte_size(0x404)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$219, DW_AT_name("iq15under_dist"), DW_AT_symbol_name("_iq15under_dist")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$220, DW_AT_name("iq15err_dist"), DW_AT_symbol_name("_iq15err_dist")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$221, DW_AT_name("iq15over_dist"), DW_AT_symbol_name("_iq15over_dist")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x400]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$222, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56

DW$T$57	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$57, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$57, DW_AT_byte_size(0x01)

DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x10)
DW$223	.dwtag  DW_TAG_subrange_type
	.dwattr DW$223, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$28

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$55	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$55, DW_AT_byte_size(0x200)
DW$224	.dwtag  DW_TAG_subrange_type
	.dwattr DW$224, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$55

DW$225	.dwtag  DW_TAG_far_type
	.dwattr DW$225, DW_AT_type(*DW$T$43)
DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$44, DW_AT_type(*DW$225)

DW$T$53	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$53, DW_AT_byte_size(0x0a)
DW$226	.dwtag  DW_TAG_subrange_type
	.dwattr DW$226, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$53

DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$227	.dwtag  DW_TAG_far_type
	.dwattr DW$227, DW_AT_type(*DW$T$47)
DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$48, DW_AT_type(*DW$227)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("_iq23"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_byte_size(0x10)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$231, DW_AT_name("iq15turnmark_dist"), DW_AT_symbol_name("_iq15turnmark_dist")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_name("iq15limit_dist"), DW_AT_symbol_name("_iq15limit_dist")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$233, DW_AT_name("g_u16turn_dist"), DW_AT_symbol_name("_g_u16turn_dist")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$234, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$235, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$236, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$237, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$238, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$239, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$240, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$240, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$241, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$241, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$242, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$242, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$243, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$243, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$244, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$244, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$245, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$245, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$246, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$247, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$248, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$249, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$250, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$251, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("TCR_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$252, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$253, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TPR_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$255, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TPRH_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$256, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$257, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("bit_field_flag")
	.dwattr DW$T$41, DW_AT_byte_size(0x03)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$258, DW_AT_name("interrupt_flag"), DW_AT_symbol_name("_interrupt_flag")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$259, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$259, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$260, DW_AT_name("sen_flag"), DW_AT_symbol_name("_sen_flag")
	.dwattr DW$260, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$261, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$261, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$262, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$262, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$263, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$263, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$264, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$264, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$265, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$266, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$266, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$267, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$267, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$268, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$268, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$269, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$269, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$270, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$270, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$271, DW_AT_name("start_end_flag"), DW_AT_symbol_name("_start_end_flag")
	.dwattr DW$271, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$272, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$272, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$273, DW_AT_name("fast_mode_flag"), DW_AT_symbol_name("_fast_mode_flag")
	.dwattr DW$273, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$274, DW_AT_name("Rturnmark_flag"), DW_AT_symbol_name("_Rturnmark_flag")
	.dwattr DW$274, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$275, DW_AT_name("Lturnmark_flag"), DW_AT_symbol_name("_Lturnmark_flag")
	.dwattr DW$275, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$276, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$276, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$277, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$277, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$278, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$278, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$279, DW_AT_name("cross"), DW_AT_symbol_name("_cross")
	.dwattr DW$279, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$280, DW_AT_name("first_race"), DW_AT_symbol_name("_first_race")
	.dwattr DW$280, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$281, DW_AT_name("race_start"), DW_AT_symbol_name("_race_start")
	.dwattr DW$281, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$282, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$282, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$283, DW_AT_name("line_out"), DW_AT_symbol_name("_line_out")
	.dwattr DW$283, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$284, DW_AT_name("End_check_flag"), DW_AT_symbol_name("_End_check_flag")
	.dwattr DW$284, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("third_turnmark_flag"), DW_AT_symbol_name("_third_turnmark_flag")
	.dwattr DW$285, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$286, DW_AT_name("dist_check_flag"), DW_AT_symbol_name("_dist_check_flag")
	.dwattr DW$286, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$287, DW_AT_name("third_error_flag"), DW_AT_symbol_name("_third_error_flag")
	.dwattr DW$287, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$288, DW_AT_name("third_straight_1"), DW_AT_symbol_name("_third_straight_1")
	.dwattr DW$288, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$289, DW_AT_name("before"), DW_AT_symbol_name("_before")
	.dwattr DW$289, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$290, DW_AT_name("after"), DW_AT_symbol_name("_after")
	.dwattr DW$290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$291, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$291, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$292, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$292, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$293, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$293, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$294, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$294, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$295, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$295, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$296, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$296, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$297, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$297, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$298, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$298, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$299, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$299, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$300, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$300, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$301, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$301, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$302, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$302, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$303, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$303, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$304, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$304, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$305, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$305, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$306, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$306, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$307, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$307, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$308, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$308, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$309, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$309, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$310, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$310, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$311, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$311, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$312, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$312, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$313, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$313, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$314, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$314, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$315, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$315, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$316, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$316, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$317, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$317, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$318, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$318, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$319, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$319, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$320, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$320, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$321, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$321, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$322, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("TIM_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$323, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$324, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("PRD_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$325, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$326, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("TCR_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$327, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$327, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$328, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$328, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$329, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$329, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$330, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$330, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$331, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$331, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$332, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$332, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$333, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$333, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$334, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$334, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$335, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$335, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TPR_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$336, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$336, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$337, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$338, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$338, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$339, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$339, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


	.dwattr DW$123, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_type(*DW$T$10)
	.dwattr DW$93, DW_AT_external(0x01)
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

DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$340, DW_AT_location[DW_OP_reg0]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$341, DW_AT_location[DW_OP_reg1]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$342, DW_AT_location[DW_OP_reg2]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$343, DW_AT_location[DW_OP_reg3]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$344, DW_AT_location[DW_OP_reg4]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$345, DW_AT_location[DW_OP_reg5]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$346, DW_AT_location[DW_OP_reg6]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$347, DW_AT_location[DW_OP_reg7]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$348, DW_AT_location[DW_OP_reg8]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$349, DW_AT_location[DW_OP_reg9]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$350, DW_AT_location[DW_OP_reg10]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$351, DW_AT_location[DW_OP_reg11]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$352, DW_AT_location[DW_OP_reg12]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$353, DW_AT_location[DW_OP_reg13]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$354, DW_AT_location[DW_OP_reg14]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$355, DW_AT_location[DW_OP_reg15]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$356, DW_AT_location[DW_OP_reg16]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$357, DW_AT_location[DW_OP_reg17]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$358, DW_AT_location[DW_OP_reg18]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$359, DW_AT_location[DW_OP_reg19]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$360, DW_AT_location[DW_OP_reg20]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$361, DW_AT_location[DW_OP_reg21]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$362, DW_AT_location[DW_OP_reg22]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$363, DW_AT_location[DW_OP_reg23]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$364, DW_AT_location[DW_OP_reg24]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$365, DW_AT_location[DW_OP_reg25]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$366, DW_AT_location[DW_OP_reg26]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$367, DW_AT_location[DW_OP_reg27]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$368, DW_AT_location[DW_OP_reg28]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$369, DW_AT_location[DW_OP_reg29]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$370, DW_AT_location[DW_OP_reg30]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$371, DW_AT_location[DW_OP_reg31]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$372, DW_AT_location[DW_OP_regx 0x20]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$373, DW_AT_location[DW_OP_regx 0x21]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$374, DW_AT_location[DW_OP_regx 0x22]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$375, DW_AT_location[DW_OP_regx 0x23]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$376, DW_AT_location[DW_OP_regx 0x24]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$377, DW_AT_location[DW_OP_regx 0x25]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$378, DW_AT_location[DW_OP_regx 0x26]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$379, DW_AT_location[DW_OP_regx 0x27]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$380, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

