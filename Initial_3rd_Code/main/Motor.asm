;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jan 31 14:41:58 2026                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_RUN"), DW_AT_symbol_name("_VFD_RUN")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_ACCEL"), DW_AT_symbol_name("_VFD_ACCEL")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$5	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$3


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
	.dwendtag DW$6


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$11

DW$13	.dwtag  DW_TAG_variable, DW_AT_name("U16_turnmark_cnt"), DW_AT_symbol_name("_U16_turnmark_cnt")
	.dwattr DW$13, DW_AT_type(*DW$T$51)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("U16_3rd_turnmark_cnt"), DW_AT_symbol_name("_U16_3rd_turnmark_cnt")
	.dwattr DW$14, DW_AT_type(*DW$T$51)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$15, DW_AT_type(*DW$T$80)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("dec"), DW_AT_symbol_name("_dec")
	.dwattr DW$16, DW_AT_type(*DW$T$80)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_180_VEL"), DW_AT_symbol_name("_g_int32turn_180_VEL")
	.dwattr DW$17, DW_AT_type(*DW$T$47)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_90_VEL"), DW_AT_symbol_name("_g_int32turn_90_VEL")
	.dwattr DW$18, DW_AT_type(*DW$T$47)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$19, DW_AT_type(*DW$T$12)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$19

DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_270_VEL"), DW_AT_symbol_name("_g_int32turn_270_VEL")
	.dwattr DW$23, DW_AT_type(*DW$T$47)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$24, DW_AT_type(*DW$T$12)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$24

DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_int32long_ACC"), DW_AT_symbol_name("_g_int32long_ACC")
	.dwattr DW$26, DW_AT_type(*DW$T$47)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_END_VEL_targetval"), DW_AT_symbol_name("_g_u32_END_VEL_targetval")
	.dwattr DW$27, DW_AT_type(*DW$T$26)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_int32short_ACC"), DW_AT_symbol_name("_g_int32short_ACC")
	.dwattr DW$28, DW_AT_type(*DW$T$47)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mid_ACC"), DW_AT_symbol_name("_g_int32mid_ACC")
	.dwattr DW$29, DW_AT_type(*DW$T$47)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("iq10position_shift"), DW_AT_symbol_name("_iq10position_shift")
	.dwattr DW$30, DW_AT_type(*DW$T$20)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("short_accel"), DW_AT_symbol_name("_short_accel")
	.dwattr DW$31, DW_AT_type(*DW$T$92)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("U_RATIO_I32"), DW_AT_symbol_name("_U_RATIO_I32")
	.dwattr DW$32, DW_AT_type(*DW$T$47)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("int32x_acc"), DW_AT_symbol_name("_int32x_acc")
	.dwattr DW$33, DW_AT_type(*DW$T$47)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("D_RATIO_I32"), DW_AT_symbol_name("_D_RATIO_I32")
	.dwattr DW$34, DW_AT_type(*DW$T$47)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("end_accel"), DW_AT_symbol_name("_end_accel")
	.dwattr DW$35, DW_AT_type(*DW$T$92)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_45_VEL"), DW_AT_symbol_name("_g_int32turn_45_VEL")
	.dwattr DW$36, DW_AT_type(*DW$T$47)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("long_accel"), DW_AT_symbol_name("_long_accel")
	.dwattr DW$37, DW_AT_type(*DW$T$92)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("start_accel"), DW_AT_symbol_name("_start_accel")
	.dwattr DW$38, DW_AT_type(*DW$T$92)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_ACC_targetval"), DW_AT_symbol_name("_g_u32_ACC_targetval")
	.dwattr DW$39, DW_AT_type(*DW$T$92)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_VEL_targetval"), DW_AT_symbol_name("_g_u32_VEL_targetval")
	.dwattr DW$40, DW_AT_type(*DW$T$26)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$41


DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6sqrt"), DW_AT_symbol_name("__IQ6sqrt")
	.dwattr DW$45, DW_AT_type(*DW$T$12)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$45


DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ23div"), DW_AT_symbol_name("__IQ23div")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$47


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$50, DW_AT_type(*DW$T$3)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$50

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("iq15third_dist_sum"), DW_AT_symbol_name("_iq15third_dist_sum")
	.dwattr DW$54, DW_AT_type(*DW$T$50)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_i32_Time_index"), DW_AT_symbol_name("_g_i32_Time_index")
	.dwattr DW$55, DW_AT_type(*DW$T$47)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_handle_dec"), DW_AT_symbol_name("_g_q17_handle_dec")
	.dwattr DW$56, DW_AT_type(*DW$T$19)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_fp32time"), DW_AT_symbol_name("_g_fp32time")
	.dwattr DW$57, DW_AT_type(*DW$T$94)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_handle_acc"), DW_AT_symbol_name("_g_q17_handle_acc")
	.dwattr DW$58, DW_AT_type(*DW$T$19)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("iq15third_dist_sum_dupli"), DW_AT_symbol_name("_iq15third_dist_sum_dupli")
	.dwattr DW$59, DW_AT_type(*DW$T$50)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("mid_accel"), DW_AT_symbol_name("_mid_accel")
	.dwattr DW$60, DW_AT_type(*DW$T$92)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$61, DW_AT_type(*DW$T$106)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$62, DW_AT_type(*DW$T$103)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$63, DW_AT_type(*DW$T$64)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$64, DW_AT_type(*DW$T$99)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$65, DW_AT_type(*DW$T$72)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$66, DW_AT_type(*DW$T$72)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$67, DW_AT_type(*DW$T$109)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
;	C:\step_tracer\a_3rd_race\Compiler\bin\opt2000.exe C:\Users\价己酋\AppData\Local\Temp\TI33610 C:\Users\价己酋\AppData\Local\Temp\TI3364 
;	C:\step_tracer\a_3rd_race\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\step_tracer\a_3rd_race\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\价己酋\AppData\Local\Temp\TI3362 --template_info_file C:\Users\价己酋\AppData\Local\Temp\TI3366 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments 
	.sect	".text"
	.global	_move_to_move

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$68, DW_AT_low_pc(_move_to_move)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("Motor.c")
	.dwattr DW$68, DW_AT_begin_line(0x275)
	.dwattr DW$68, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",630,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _move_to_move                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_move_to_move:
;*** 630	-----------------------    dist = dist;
;*** 630	-----------------------    dec_dist = dec_dist;
;*** 630	-----------------------    tar_vel = tar_vel;
;*** 630	-----------------------    dec_vel = dec_vel;
;*** 630	-----------------------    acc = acc;
;*** 634	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 636	-----------------------    RMotor.iq15TargetA = LMotor.iq15TargetA = acc<<15;
;*** 638	-----------------------    RMotor.iq15decel_distance = LMotor.iq15decel_distance = dec_dist;
;*** 640	-----------------------    RMotor.iq15user_distance = LMotor.iq15user_distance = v$1 = v$2 = dist;
;*** 642	-----------------------    if ( *(&g_Flag+2)&0x20u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _dist
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$69, DW_AT_type(*DW$T$50)
	.dwattr DW$69, DW_AT_location[DW_OP_reg0]
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$70, DW_AT_type(*DW$T$50)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -14]
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$71, DW_AT_type(*DW$T$50)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -16]
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$72, DW_AT_type(*DW$T$50)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -18]
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$73, DW_AT_type(*DW$T$76)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -20]
;* PL    assigned to _acc
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$74, DW_AT_type(*DW$T$84)
	.dwattr DW$74, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dec_vel
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$75, DW_AT_type(*DW$T$83)
	.dwattr DW$75, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _tar_vel
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$76, DW_AT_type(*DW$T$83)
	.dwattr DW$76, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _dec_dist
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$77, DW_AT_type(*DW$T$83)
	.dwattr DW$77, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _dist
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$78, DW_AT_type(*DW$T$83)
	.dwattr DW$78, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$79, DW_AT_type(*DW$T$12)
	.dwattr DW$79, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$80, DW_AT_type(*DW$T$12)
	.dwattr DW$80, DW_AT_location[DW_OP_reg16]
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$81, DW_AT_type(*DW$T$50)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -2]
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$82, DW_AT_type(*DW$T$50)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -4]
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$83, DW_AT_type(*DW$T$50)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -6]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$84, DW_AT_type(*DW$T$50)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -8]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$85, DW_AT_type(*DW$T$76)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -10]
        MOVL      P,*-SP[20]            ; |630| 
        MOVL      XAR7,*-SP[18]         ; |630| 
        MOVL      XAR6,*-SP[16]         ; |630| 
        MOVL      XAR4,*-SP[14]         ; |630| 
        MOVL      *-SP[2],ACC           ; |630| 
        MOVL      *-SP[4],XAR4          ; |630| 
        MOVL      *-SP[6],XAR6          ; |630| 
        MOVL      *-SP[8],XAR7          ; |630| 
        MOVL      *-SP[10],P            ; |630| 
	.dwpsn	"Motor.c",634,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |634| 
	.dwpsn	"Motor.c",636,4
        MOVL      ACC,*-SP[10]          ; |636| 
        MOVW      DP,#_LMotor
        LSL       ACC,15                ; |636| 
        MOVL      @_LMotor,ACC          ; |636| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |636| 
	.dwpsn	"Motor.c",638,4
        MOVW      DP,#_LMotor+30
        MOVL      ACC,*-SP[4]           ; |638| 
        MOVL      @_LMotor+30,ACC       ; |638| 
        MOVW      DP,#_RMotor+30
        MOVL      @_RMotor+30,ACC       ; |638| 
	.dwpsn	"Motor.c",640,4
        MOVL      XAR6,*-SP[2]          ; |640| 
        MOVL      @_RMotor+34,XAR6      ; |640| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,XAR6      ; |640| 
	.dwpsn	"Motor.c",642,4
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#5         ; |642| 
        BF        L1,TC                 ; |642| 
        ; branchcc occurs ; |642| 
;*** 642	-----------------------    if ( !(*(&g_Flag+2)&0x8u) ) goto g5;
        TBIT      @_g_Flag+2,#3         ; |642| 
        BF        L2,NTC                ; |642| 
        ; branchcc occurs ; |642| 
;*** 642	-----------------------    if ( (search_info[(long)U16_turnmark_cnt]).int32turn_dir&1L ) goto g5;
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#44                 ; |642| 
        MOVL      XAR4,#_search_info+10 ; |642| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |642| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |642| 
        ANDB      AL,#0x01              ; |642| 
        BF        L2,NEQ                ; |642| 
        ; branchcc occurs ; |642| 
L1:    
;***	-----------------------g4:
;*** 643	-----------------------    RMotor.iq15TargetV = LMotor.iq15TargetV = tar_vel;
	.dwpsn	"Motor.c",643,8
        MOVL      ACC,*-SP[6]           ; |643| 
        MOVW      DP,#_LMotor+4
        MOVL      @_LMotor+4,ACC        ; |643| 
        MOVW      DP,#_RMotor+4
        MOVL      @_RMotor+4,ACC        ; |643| 
L2:    
;***	-----------------------g5:
;*** 645	-----------------------    RMotor.iq15err_distance = v$1-RMotor.iq15distance_sum;
;*** 646	-----------------------    LMotor.iq15err_distance = v$2-LMotor.iq15distance_sum;
;*** 648	-----------------------    RMotor.iq15decel_vel = LMotor.iq15decel_vel = dec_vel;
;*** 651	-----------------------    RMotor.u16decel_flag = LMotor.u16decel_flag = 1u;
;*** 652	-----------------------    *(&g_Flag+1) |= 0x8u;
;*** 654	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 654	-----------------------    return;
	.dwpsn	"Motor.c",645,4
        MOVW      DP,#_RMotor+28
        MOVL      ACC,XAR6              ; |645| 
        SUBL      ACC,@_RMotor+28       ; |645| 
        MOVL      @_RMotor+32,ACC       ; |645| 
	.dwpsn	"Motor.c",646,4
        MOVW      DP,#_LMotor+28
        MOVL      ACC,XAR6              ; |646| 
        SUBL      ACC,@_LMotor+28       ; |646| 
        MOVL      @_LMotor+32,ACC       ; |646| 
	.dwpsn	"Motor.c",648,4
        MOVL      ACC,*-SP[8]           ; |648| 
        MOVL      @_LMotor+36,ACC       ; |648| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |648| 
	.dwpsn	"Motor.c",651,4
        MOVW      DP,#_LMotor+38
        MOVB      AL,#1                 ; |651| 
        MOV       @_LMotor+38,AL        ; |651| 
        MOVW      DP,#_RMotor+38
        MOV       @_RMotor+38,AL        ; |651| 
	.dwpsn	"Motor.c",652,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0008    ; |652| 
	.dwpsn	"Motor.c",654,4
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |654| 
	.dwpsn	"Motor.c",655,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$68, DW_AT_end_file("Motor.c")
	.dwattr DW$68, DW_AT_end_line(0x28f)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

	.sect	".text"
	.global	_move_to_end

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$86, DW_AT_low_pc(_move_to_end)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("Motor.c")
	.dwattr DW$86, DW_AT_begin_line(0x291)
	.dwattr DW$86, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",658,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _move_to_end                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_move_to_end:
;*** 658	-----------------------    dist = dist;
;*** 658	-----------------------    vel = vel;
;*** 658	-----------------------    acc = acc;
;*** 660	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 661	-----------------------    g_fp32time = (float)g_i32_Time_index*2.49999993684468790889e-5F;
;*** 663	-----------------------    RMotor.iq15TargetA = LMotor.iq15TargetA = acc<<15;
;*** 665	-----------------------    LMotor.iq15decel_distance = RMotor.iq15decel_distance = dist;
;*** 667	-----------------------    RMotor.iq15user_distance = LMotor.iq15user_distance = v$1 = v$2 = dist;
;*** 669	-----------------------    RMotor.iq15TargetV = LMotor.iq15TargetV = vel;
;*** 671	-----------------------    RMotor.iq15err_distance = v$1-RMotor.iq15distance_sum;
;*** 672	-----------------------    LMotor.iq15err_distance = v$2-LMotor.iq15distance_sum;
;*** 674	-----------------------    RMotor.iq15decel_vel = LMotor.iq15decel_vel = 0L;
;*** 676	-----------------------    RMotor.u16decel_flag = LMotor.u16decel_flag = 1u;
;*** 678	-----------------------    *(&g_Flag+1) &= 0xfff7u;
;*** 680	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 680	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AL    assigned to _dist
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$87, DW_AT_type(*DW$T$50)
	.dwattr DW$87, DW_AT_location[DW_OP_reg0]
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$88, DW_AT_type(*DW$T$50)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -12]
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$89, DW_AT_type(*DW$T$76)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -14]
;* AL    assigned to v$1
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$90, DW_AT_type(*DW$T$12)
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$91, DW_AT_type(*DW$T$12)
	.dwattr DW$91, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _dist
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$92, DW_AT_type(*DW$T$83)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _vel
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$93, DW_AT_type(*DW$T$83)
	.dwattr DW$93, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$94, DW_AT_type(*DW$T$84)
	.dwattr DW$94, DW_AT_location[DW_OP_reg16]
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$95, DW_AT_type(*DW$T$50)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -4]
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$96, DW_AT_type(*DW$T$50)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -6]
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$97, DW_AT_type(*DW$T$76)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[14]         ; |658| 
        MOVL      XAR7,*-SP[12]         ; |658| 
        MOVL      *-SP[4],ACC           ; |658| 
        MOVL      *-SP[6],XAR7          ; |658| 
        MOVL      *-SP[8],XAR6          ; |658| 
	.dwpsn	"Motor.c",660,5
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |660| 
	.dwpsn	"Motor.c",661,5
        MOVW      DP,#_g_i32_Time_index
        MOVL      ACC,@_g_i32_Time_index ; |661| 
        LCR       #L$$TOFS              ; |661| 
        ; call occurs [#L$$TOFS] ; |661| 
        MOVL      XAR6,ACC              ; |661| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |661| 
        MOVL      ACC,XAR6              ; |661| 
        LCR       #FS$$MPY              ; |661| 
        ; call occurs [#FS$$MPY] ; |661| 
        MOVW      DP,#_g_fp32time
        MOVL      @_g_fp32time,ACC      ; |661| 
	.dwpsn	"Motor.c",663,5
        MOVL      ACC,*-SP[8]           ; |663| 
        MOVW      DP,#_LMotor
        LSL       ACC,15                ; |663| 
        MOVL      @_LMotor,ACC          ; |663| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |663| 
	.dwpsn	"Motor.c",665,5
        MOVL      ACC,*-SP[4]           ; |665| 
        MOVL      @_RMotor+30,ACC       ; |665| 
        MOVW      DP,#_LMotor+30
        MOVL      @_LMotor+30,ACC       ; |665| 
	.dwpsn	"Motor.c",667,5
        MOVL      XAR6,*-SP[4]          ; |667| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,XAR6      ; |667| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,XAR6      ; |667| 
        MOVL      ACC,XAR6              ; |667| 
	.dwpsn	"Motor.c",669,5
        MOVL      XAR7,*-SP[6]          ; |669| 
        MOVL      @_LMotor+4,XAR7       ; |669| 
        MOVW      DP,#_RMotor+4
        MOVL      @_RMotor+4,XAR7       ; |669| 
	.dwpsn	"Motor.c",671,5
        SUBL      ACC,@_RMotor+28       ; |671| 
        MOVL      @_RMotor+32,ACC       ; |671| 
	.dwpsn	"Motor.c",672,5
        MOVW      DP,#_LMotor+28
        MOVL      ACC,XAR6              ; |672| 
        SUBL      ACC,@_LMotor+28       ; |672| 
        MOVL      @_LMotor+32,ACC       ; |672| 
	.dwpsn	"Motor.c",674,5
        MOVB      ACC,#0
        MOVL      @_LMotor+36,ACC       ; |674| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |674| 
	.dwpsn	"Motor.c",676,5
        MOVW      DP,#_LMotor+38
        MOVB      AL,#1                 ; |676| 
        MOV       @_LMotor+38,AL        ; |676| 
        MOVW      DP,#_RMotor+38
        MOV       @_RMotor+38,AL        ; |676| 
	.dwpsn	"Motor.c",678,2
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xfff7    ; |678| 
	.dwpsn	"Motor.c",680,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |680| 
	.dwpsn	"Motor.c",681,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$86, DW_AT_end_file("Motor.c")
	.dwattr DW$86, DW_AT_end_line(0x2a9)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_Init_MotorCtrlVar

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrlVar"), DW_AT_symbol_name("_Init_MotorCtrlVar")
	.dwattr DW$98, DW_AT_low_pc(_Init_MotorCtrlVar)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("Motor.c")
	.dwattr DW$98, DW_AT_begin_line(0x1d5)
	.dwattr DW$98, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",470,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MotorCtrlVar            FR SIZE:  10           *
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
_Init_MotorCtrlVar:
;*** 471	-----------------------    memset((void * const)pM, 0, 52uL);
;*** 473	-----------------------    (*pM).iq15TargetA = (long)((long double)g_u32_ACC_targetval*32768.0L);
;*** 474	-----------------------    (*pM).iq23TargetA_1 = 0L;
;*** 475	-----------------------    (*pM).iq15TargetV = (long)((long double)g_u32_VEL_targetval*32768.0L);
;*** 476	-----------------------    (*pM).iq15Velo = 0L;
;*** 477	-----------------------    (*pM).iq15NextV = 0L;
;*** 479	-----------------------    (*pM).iq15AmpyS = 0L;
;*** 481	-----------------------    (*pM).iq15Handle = 32768L;
;*** 482	-----------------------    (*pM).iq24TimeValue = 0L;
;*** 483	-----------------------    (*pM).u32_Period = 0uL;
;*** 484	-----------------------    (*pM).u32_Period_Cnt = 0uL;
;*** 486	-----------------------    (*pM).iq15Cross_Check_Dist = 0L;
;*** 488	-----------------------    g_u32_END_VEL_targetval = 2000uL;
;*** 490	-----------------------    g_int32turn_45_VEL = 1900L;
;*** 491	-----------------------    g_int32turn_90_VEL = 1500L;
;*** 492	-----------------------    g_int32turn_180_VEL = 1500L;
;*** 493	-----------------------    g_int32turn_270_VEL = 1500L;
;*** 495	-----------------------    g_int32short_ACC = 500L;
;*** 496	-----------------------    g_int32mid_ACC = 2000L;
;*** 497	-----------------------    g_int32long_ACC = 2900L;
;*** 499	-----------------------    int32x_acc = 3000L;
;*** 499	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to _pM
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$99, DW_AT_type(*DW$T$73)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$100, DW_AT_type(*DW$T$96)
	.dwattr DW$100, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |470| 
	.dwpsn	"Motor.c",471,2
        MOVL      XAR4,XAR1             ; |471| 
        MOVB      ACC,#52
        MOVB      XAR5,#0
        LCR       #_memset              ; |471| 
        ; call occurs [#_memset] ; |471| 
	.dwpsn	"Motor.c",473,2
        MOVZ      AR6,SP                ; |473| 
        MOVW      DP,#_g_u32_ACC_targetval
        SUBB      XAR6,#8               ; |473| 
        MOVL      ACC,@_g_u32_ACC_targetval ; |473| 
        LCR       #UL$$TOFD             ; |473| 
        ; call occurs [#UL$$TOFD] ; |473| 
        MOVZ      AR6,SP                ; |473| 
        MOVZ      AR4,SP                ; |473| 
        MOVL      XAR5,#FL1             ; |473| 
        SUBB      XAR6,#4               ; |473| 
        SUBB      XAR4,#8               ; |473| 
        LCR       #FD$$MPY              ; |473| 
        ; call occurs [#FD$$MPY] ; |473| 
        MOVZ      AR4,SP                ; |473| 
        SUBB      XAR4,#4               ; |473| 
        LCR       #FD$$TOL              ; |473| 
        ; call occurs [#FD$$TOL] ; |473| 
        MOVL      *+XAR1[0],ACC         ; |473| 
	.dwpsn	"Motor.c",474,2
        MOVB      XAR0,#12              ; |474| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |474| 
	.dwpsn	"Motor.c",475,2
        MOVZ      AR6,SP                ; |475| 
        MOVW      DP,#_g_u32_VEL_targetval
        SUBB      XAR6,#8               ; |475| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |475| 
        LCR       #UL$$TOFD             ; |475| 
        ; call occurs [#UL$$TOFD] ; |475| 
        MOVZ      AR6,SP                ; |475| 
        MOVZ      AR4,SP                ; |475| 
        SUBB      XAR6,#4               ; |475| 
        SUBB      XAR4,#8               ; |475| 
        MOVL      XAR5,#FL1             ; |475| 
        LCR       #FD$$MPY              ; |475| 
        ; call occurs [#FD$$MPY] ; |475| 
        MOVZ      AR4,SP                ; |475| 
        SUBB      XAR4,#4               ; |475| 
        LCR       #FD$$TOL              ; |475| 
        ; call occurs [#FD$$TOL] ; |475| 
        MOVL      *+XAR1[4],ACC         ; |475| 
	.dwpsn	"Motor.c",476,2
        MOVB      ACC,#0
        MOVL      *+XAR1[2],ACC         ; |476| 
	.dwpsn	"Motor.c",477,2
        MOVL      *+XAR1[6],ACC         ; |477| 
	.dwpsn	"Motor.c",479,2
        MOVB      XAR0,#8               ; |479| 
        MOVL      *+XAR1[AR0],ACC       ; |479| 
	.dwpsn	"Motor.c",481,2
        MOVB      XAR0,#10              ; |481| 
        MOVL      XAR4,#32768           ; |481| 
        MOVL      *+XAR1[AR0],XAR4      ; |481| 
	.dwpsn	"Motor.c",482,2
        MOVB      XAR0,#14              ; |482| 
        MOVL      *+XAR1[AR0],ACC       ; |482| 
	.dwpsn	"Motor.c",483,2
        MOVB      XAR0,#18              ; |483| 
        MOVL      *+XAR1[AR0],ACC       ; |483| 
	.dwpsn	"Motor.c",484,2
        MOVB      XAR0,#16              ; |484| 
        MOVL      *+XAR1[AR0],ACC       ; |484| 
	.dwpsn	"Motor.c",486,5
        MOVB      XAR0,#24              ; |486| 
        MOVL      *+XAR1[AR0],ACC       ; |486| 
	.dwpsn	"Motor.c",488,2
        MOVL      XAR4,#2000            ; |488| 
        MOVW      DP,#_g_u32_END_VEL_targetval
        MOVL      @_g_u32_END_VEL_targetval,XAR4 ; |488| 
	.dwpsn	"Motor.c",490,2
        MOVW      DP,#_g_int32turn_45_VEL
        MOVL      XAR4,#1900            ; |490| 
        MOVL      @_g_int32turn_45_VEL,XAR4 ; |490| 
	.dwpsn	"Motor.c",491,2
        MOVW      DP,#_g_int32turn_90_VEL
        MOVL      XAR4,#1500            ; |491| 
        MOVL      @_g_int32turn_90_VEL,XAR4 ; |491| 
	.dwpsn	"Motor.c",492,2
        MOVW      DP,#_g_int32turn_180_VEL
        MOVL      @_g_int32turn_180_VEL,XAR4 ; |492| 
	.dwpsn	"Motor.c",493,2
        MOVW      DP,#_g_int32turn_270_VEL
        MOVL      @_g_int32turn_270_VEL,XAR4 ; |493| 
	.dwpsn	"Motor.c",495,5
        MOVW      DP,#_g_int32short_ACC
        MOVL      XAR4,#500             ; |495| 
        MOVL      @_g_int32short_ACC,XAR4 ; |495| 
	.dwpsn	"Motor.c",496,5
        MOVW      DP,#_g_int32mid_ACC
        MOVL      XAR4,#2000            ; |496| 
        MOVL      @_g_int32mid_ACC,XAR4 ; |496| 
	.dwpsn	"Motor.c",497,5
        MOVW      DP,#_g_int32long_ACC
        MOVL      XAR4,#2900            ; |497| 
        MOVL      @_g_int32long_ACC,XAR4 ; |497| 
	.dwpsn	"Motor.c",499,2
        MOVW      DP,#_int32x_acc
        MOVL      XAR4,#3000            ; |499| 
        MOVL      @_int32x_acc,XAR4     ; |499| 
	.dwpsn	"Motor.c",500,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$98, DW_AT_end_file("Motor.c")
	.dwattr DW$98, DW_AT_end_line(0x1f4)
	.dwattr DW$98, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$98

	.sect	".text"
	.global	_motor_vari_init

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$101, DW_AT_low_pc(_motor_vari_init)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("Motor.c")
	.dwattr DW$101, DW_AT_begin_line(0x1cf)
	.dwattr DW$101, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",464,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _motor_vari_init              FR SIZE:   0           *
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
_motor_vari_init:
;*** 466	-----------------------    Init_MotorCtrlVar(&LMotor);
;*** 467	-----------------------    Init_MotorCtrlVar(&RMotor);
;*** 467	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",466,2
        MOVL      XAR4,#_LMotor         ; |466| 
        LCR       #_Init_MotorCtrlVar   ; |466| 
        ; call occurs [#_Init_MotorCtrlVar] ; |466| 
	.dwpsn	"Motor.c",467,2
        MOVL      XAR4,#_RMotor         ; |467| 
        LCR       #_Init_MotorCtrlVar   ; |467| 
        ; call occurs [#_Init_MotorCtrlVar] ; |467| 
	.dwpsn	"Motor.c",468,1
        LRETR
        ; return occurs
	.dwattr DW$101, DW_AT_end_file("Motor.c")
	.dwattr DW$101, DW_AT_end_line(0x1d4)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"
	.global	_decel_calculation

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_calculation"), DW_AT_symbol_name("_decel_calculation")
	.dwattr DW$102, DW_AT_low_pc(_decel_calculation)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("Motor.c")
	.dwattr DW$102, DW_AT_begin_line(0x256)
	.dwattr DW$102, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",599,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _decel_calculation            FR SIZE:   0           *
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
_decel_calculation:
;*** 600	-----------------------    if ( LMotor.u16decel_flag ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",600,4
        MOVW      DP,#_LMotor+38
        MOV       AL,@_LMotor+38        ; |600| 
        BF        L3,NEQ                ; |600| 
        ; branchcc occurs ; |600| 
;*** 613	-----------------------    if ( RMotor.u16decel_flag && RMotor.iq15decel_distance >= ABS(RMotor.iq15err_distance) ) goto g4;
	.dwpsn	"Motor.c",613,9
        MOVW      DP,#_RMotor+38
        MOV       AL,@_RMotor+38        ; |613| 
        BF        L5,EQ                 ; |613| 
        ; branchcc occurs ; |613| 
        MOVL      ACC,@_RMotor+32       ; |613| 
        ABS       ACC                   ; |613| 
        CMPL      ACC,@_RMotor+30       ; |613| 
        BF        L4,LEQ                ; |613| 
        ; branchcc occurs ; |613| 
;*** 613	-----------------------    goto g5;
        BF        L5,UNC                ; |613| 
        ; branch occurs ; |613| 
L3:    
;***	-----------------------g3:
;*** 602	-----------------------    if ( LMotor.iq15decel_distance < ABS(LMotor.iq15err_distance) ) goto g5;
	.dwpsn	"Motor.c",602,7
        MOVL      ACC,@_LMotor+32       ; |602| 
        ABS       ACC                   ; |602| 
        CMPL      ACC,@_LMotor+30       ; |602| 
        BF        L5,GT                 ; |602| 
        ; branchcc occurs ; |602| 
L4:    
;***	-----------------------g4:
;*** 604	-----------------------    RMotor.iq15TargetV = RMotor.iq15decel_vel;
;*** 605	-----------------------    LMotor.iq15TargetV = LMotor.iq15decel_vel;
;*** 607	-----------------------    RMotor.u16decel_flag = LMotor.u16decel_flag = 0u;
;*** 609	-----------------------    *(&g_Flag+2) &= 0xfffdu;
;*** 610	-----------------------    *(&g_Flag+2) &= 0xfffbu;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",604,10
        MOVW      DP,#_RMotor+36
        MOVL      ACC,@_RMotor+36       ; |604| 
        MOVL      @_RMotor+4,ACC        ; |604| 
	.dwpsn	"Motor.c",605,10
        MOVW      DP,#_LMotor+36
        MOVL      ACC,@_LMotor+36       ; |605| 
        MOVL      @_LMotor+4,ACC        ; |605| 
	.dwpsn	"Motor.c",607,10
        MOVB      AL,#0
        MOV       @_LMotor+38,AL        ; |607| 
        MOVW      DP,#_RMotor+38
        MOV       @_RMotor+38,AL        ; |607| 
	.dwpsn	"Motor.c",609,10
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xfffd    ; |609| 
	.dwpsn	"Motor.c",610,10
        AND       @_g_Flag+2,#0xfffb    ; |610| 
L5:    
	.dwpsn	"Motor.c",626,1
        LRETR
        ; return occurs
	.dwattr DW$102, DW_AT_end_file("Motor.c")
	.dwattr DW$102, DW_AT_end_line(0x272)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"
	.global	_Start__Acc

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("Start__Acc"), DW_AT_symbol_name("_Start__Acc")
	.dwattr DW$103, DW_AT_low_pc(_Start__Acc)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("Motor.c")
	.dwattr DW$103, DW_AT_begin_line(0x115)
	.dwattr DW$103, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",278,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Start__Acc                   FR SIZE:   4           *
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
_Start__Acc:
;*** 279	-----------------------    VFDPrintf("StartAcc");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"Motor.c",279,2
        MOVL      XAR4,#FSL1            ; |279| 
        MOVL      *-SP[2],XAR4          ; |279| 
        LCR       #_VFDPrintf           ; |279| 
        ; call occurs [#_VFDPrintf] ; |279| 
        BF        L10,UNC
        ; branch occurs
L6:    
DW$L$_Start__Acc$2$B:
;***	-----------------------g2:
;*** 306	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g4;
	.dwpsn	"Motor.c",306,10
        TBIT      @_GpioDataRegs+1,#14  ; |306| 
        BF        L7,TC                 ; |306| 
        ; branchcc occurs ; |306| 
DW$L$_Start__Acc$2$E:
DW$L$_Start__Acc$3$B:
;*** 308	-----------------------    DSP28x_usDelay(2499998uL);
;*** 309	-----------------------    VFD_ACCEL();
;*** 310	-----------------------    goto g7;
	.dwpsn	"Motor.c",308,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |308| 
        ; call occurs [#_DSP28x_usDelay] ; |308| 
	.dwpsn	"Motor.c",309,6
        LCR       #_VFD_ACCEL           ; |309| 
        ; call occurs [#_VFD_ACCEL] ; |309| 
	.dwpsn	"Motor.c",310,5
        BF        L10,UNC               ; |310| 
        ; branch occurs ; |310| 
DW$L$_Start__Acc$3$E:
L7:    
DW$L$_Start__Acc$4$B:
;***	-----------------------g4:
;*** 314	-----------------------    VFDPrintf("acc%ld    ", start_accel);
;*** 314	-----------------------    goto g7;
	.dwpsn	"Motor.c",314,15
        MOVW      DP,#_start_accel
        MOVL      XAR4,#FSL2            ; |314| 
        MOVL      ACC,@_start_accel     ; |314| 
        MOVL      *-SP[2],XAR4          ; |314| 
        MOVL      *-SP[4],ACC           ; |314| 
        LCR       #_VFDPrintf           ; |314| 
        ; call occurs [#_VFDPrintf] ; |314| 
        BF        L10,UNC               ; |314| 
        ; branch occurs ; |314| 
DW$L$_Start__Acc$4$E:
L8:    
DW$L$_Start__Acc$5$B:
;***	-----------------------g5:
;*** 294	-----------------------    DSP28x_usDelay(199998uL);
;*** 295	-----------------------    start_accel -= 100uL;
;*** 296	-----------------------    VFDPrintf("acc%ld    ", start_accel);
;*** 297	-----------------------    goto g7;
	.dwpsn	"Motor.c",294,15
        MOV       AL,#3390
        MOV       AH,#3
        LCR       #_DSP28x_usDelay      ; |294| 
        ; call occurs [#_DSP28x_usDelay] ; |294| 
	.dwpsn	"Motor.c",295,12
        MOVW      DP,#_start_accel
        MOVB      ACC,#100
        SUBL      @_start_accel,ACC     ; |295| 
	.dwpsn	"Motor.c",296,12
        MOVL      XAR4,#FSL2            ; |296| 
        MOVL      *-SP[2],XAR4          ; |296| 
        MOVL      ACC,@_start_accel     ; |296| 
        MOVL      *-SP[4],ACC           ; |296| 
        LCR       #_VFDPrintf           ; |296| 
        ; call occurs [#_VFDPrintf] ; |296| 
	.dwpsn	"Motor.c",297,14
        BF        L10,UNC               ; |297| 
        ; branch occurs ; |297| 
DW$L$_Start__Acc$5$E:
L9:    
DW$L$_Start__Acc$6$B:
;***	-----------------------g6:
;*** 287	-----------------------    DSP28x_usDelay(199998uL);
;*** 288	-----------------------    start_accel += 100uL;
;*** 289	-----------------------    VFDPrintf("acc%ld    ", start_accel);
	.dwpsn	"Motor.c",287,15
        MOV       AL,#3390
        MOV       AH,#3
        LCR       #_DSP28x_usDelay      ; |287| 
        ; call occurs [#_DSP28x_usDelay] ; |287| 
	.dwpsn	"Motor.c",288,12
        MOVW      DP,#_start_accel
        MOVB      ACC,#100
        ADDL      @_start_accel,ACC     ; |288| 
	.dwpsn	"Motor.c",289,12
        MOVL      XAR4,#FSL2            ; |289| 
        MOVL      *-SP[2],XAR4          ; |289| 
        MOVL      ACC,@_start_accel     ; |289| 
        MOVL      *-SP[4],ACC           ; |289| 
        LCR       #_VFDPrintf           ; |289| 
        ; call occurs [#_VFDPrintf] ; |289| 
DW$L$_Start__Acc$6$E:
L10:    
DW$L$_Start__Acc$7$B:
;***	-----------------------g7:
;*** 284	-----------------------    DSP28x_usDelay(1999998uL);
;*** 285	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g6;
	.dwpsn	"Motor.c",284,8
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |284| 
        ; call occurs [#_DSP28x_usDelay] ; |284| 
	.dwpsn	"Motor.c",285,14
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |285| 
        BF        L9,NTC                ; |285| 
        ; branchcc occurs ; |285| 
DW$L$_Start__Acc$7$E:
DW$L$_Start__Acc$8$B:
;*** 292	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwpsn	"Motor.c",292,19
        TBIT      @_GpioDataRegs+1,#8   ; |292| 
        BF        L8,NTC                ; |292| 
        ; branchcc occurs ; |292| 
DW$L$_Start__Acc$8$E:
DW$L$_Start__Acc$9$B:
;*** 299	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"Motor.c",299,19
        TBIT      @_GpioDataRegs+1,#15  ; |299| 
        BF        L6,TC                 ; |299| 
        ; branchcc occurs ; |299| 
DW$L$_Start__Acc$9$E:
;*** 301	-----------------------    DSP28x_usDelay(2499998uL);
;*** 302	-----------------------    VFDPrintf("acc%ld    ", start_accel);
;*** 303	-----------------------    VFD_ACCEL();
;*** 320	-----------------------    return;
	.dwpsn	"Motor.c",301,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |301| 
        ; call occurs [#_DSP28x_usDelay] ; |301| 
	.dwpsn	"Motor.c",302,15
        MOVW      DP,#_start_accel
        MOVL      XAR4,#FSL2            ; |302| 
        MOVL      ACC,@_start_accel     ; |302| 
        MOVL      *-SP[2],XAR4          ; |302| 
        MOVL      *-SP[4],ACC           ; |302| 
        LCR       #_VFDPrintf           ; |302| 
        ; call occurs [#_VFDPrintf] ; |302| 
	.dwpsn	"Motor.c",303,9
        LCR       #_VFD_ACCEL           ; |303| 
        ; call occurs [#_VFD_ACCEL] ; |303| 
	.dwpsn	"Motor.c",320,3
	.dwpsn	"Motor.c",321,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$104	.dwtag  DW_TAG_loop
	.dwattr DW$104, DW_AT_name("C:\step_tracer\a_3rd_race\main\Motor.asm:L10:1:1769838118")
	.dwattr DW$104, DW_AT_begin_file("Motor.c")
	.dwattr DW$104, DW_AT_begin_line(0x11c)
	.dwattr DW$104, DW_AT_end_line(0x13a)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_Start__Acc$7$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_Start__Acc$7$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_Start__Acc$8$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_Start__Acc$8$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_Start__Acc$9$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_Start__Acc$9$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_Start__Acc$2$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_Start__Acc$2$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_Start__Acc$6$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_Start__Acc$6$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_Start__Acc$5$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_Start__Acc$5$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_Start__Acc$4$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_Start__Acc$4$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_Start__Acc$3$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_Start__Acc$3$E)
	.dwendtag DW$104

	.dwattr DW$103, DW_AT_end_file("Motor.c")
	.dwattr DW$103, DW_AT_end_line(0x141)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

	.sect	".text"
	.global	_ShortAcc

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("ShortAcc"), DW_AT_symbol_name("_ShortAcc")
	.dwattr DW$113, DW_AT_low_pc(_ShortAcc)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("Motor.c")
	.dwattr DW$113, DW_AT_begin_line(0x1a0)
	.dwattr DW$113, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",417,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ShortAcc                     FR SIZE:   4           *
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
_ShortAcc:
;*** 418	-----------------------    VFDPrintf("Short__Acc");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"Motor.c",418,2
        MOVL      XAR4,#FSL3            ; |418| 
        MOVL      *-SP[2],XAR4          ; |418| 
        LCR       #_VFDPrintf           ; |418| 
        ; call occurs [#_VFDPrintf] ; |418| 
        BF        L15,UNC
        ; branch occurs
L11:    
DW$L$_ShortAcc$2$B:
;***	-----------------------g2:
;*** 445	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g4;
	.dwpsn	"Motor.c",445,10
        TBIT      @_GpioDataRegs+1,#14  ; |445| 
        BF        L12,TC                ; |445| 
        ; branchcc occurs ; |445| 
DW$L$_ShortAcc$2$E:
DW$L$_ShortAcc$3$B:
;*** 447	-----------------------    DSP28x_usDelay(2499998uL);
;*** 448	-----------------------    VFD_ACCEL();
;*** 449	-----------------------    goto g7;
	.dwpsn	"Motor.c",447,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |447| 
        ; call occurs [#_DSP28x_usDelay] ; |447| 
	.dwpsn	"Motor.c",448,6
        LCR       #_VFD_ACCEL           ; |448| 
        ; call occurs [#_VFD_ACCEL] ; |448| 
	.dwpsn	"Motor.c",449,5
        BF        L15,UNC               ; |449| 
        ; branch occurs ; |449| 
DW$L$_ShortAcc$3$E:
L12:    
DW$L$_ShortAcc$4$B:
;***	-----------------------g4:
;*** 453	-----------------------    VFDPrintf("acc%ld  ", short_accel);
;*** 453	-----------------------    goto g7;
	.dwpsn	"Motor.c",453,15
        MOVW      DP,#_short_accel
        MOVL      XAR4,#FSL4            ; |453| 
        MOVL      ACC,@_short_accel     ; |453| 
        MOVL      *-SP[2],XAR4          ; |453| 
        MOVL      *-SP[4],ACC           ; |453| 
        LCR       #_VFDPrintf           ; |453| 
        ; call occurs [#_VFDPrintf] ; |453| 
        BF        L15,UNC               ; |453| 
        ; branch occurs ; |453| 
DW$L$_ShortAcc$4$E:
L13:    
DW$L$_ShortAcc$5$B:
;***	-----------------------g5:
;*** 433	-----------------------    DSP28x_usDelay(999998uL);
;*** 434	-----------------------    short_accel -= 100uL;
;*** 435	-----------------------    VFDPrintf("acc%ld  ", short_accel);
;*** 436	-----------------------    goto g7;
	.dwpsn	"Motor.c",433,15
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |433| 
        ; call occurs [#_DSP28x_usDelay] ; |433| 
	.dwpsn	"Motor.c",434,12
        MOVW      DP,#_short_accel
        MOVB      ACC,#100
        SUBL      @_short_accel,ACC     ; |434| 
	.dwpsn	"Motor.c",435,12
        MOVL      XAR4,#FSL4            ; |435| 
        MOVL      *-SP[2],XAR4          ; |435| 
        MOVL      ACC,@_short_accel     ; |435| 
        MOVL      *-SP[4],ACC           ; |435| 
        LCR       #_VFDPrintf           ; |435| 
        ; call occurs [#_VFDPrintf] ; |435| 
	.dwpsn	"Motor.c",436,14
        BF        L15,UNC               ; |436| 
        ; branch occurs ; |436| 
DW$L$_ShortAcc$5$E:
L14:    
DW$L$_ShortAcc$6$B:
;***	-----------------------g6:
;*** 426	-----------------------    DSP28x_usDelay(999998uL);
;*** 427	-----------------------    short_accel += 100uL;
;*** 428	-----------------------    VFDPrintf("acc%ld  ", short_accel);
	.dwpsn	"Motor.c",426,15
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |426| 
        ; call occurs [#_DSP28x_usDelay] ; |426| 
	.dwpsn	"Motor.c",427,12
        MOVW      DP,#_short_accel
        MOVB      ACC,#100
        ADDL      @_short_accel,ACC     ; |427| 
	.dwpsn	"Motor.c",428,12
        MOVL      XAR4,#FSL4            ; |428| 
        MOVL      *-SP[2],XAR4          ; |428| 
        MOVL      ACC,@_short_accel     ; |428| 
        MOVL      *-SP[4],ACC           ; |428| 
        LCR       #_VFDPrintf           ; |428| 
        ; call occurs [#_VFDPrintf] ; |428| 
DW$L$_ShortAcc$6$E:
L15:    
DW$L$_ShortAcc$7$B:
;***	-----------------------g7:
;*** 423	-----------------------    DSP28x_usDelay(1999998uL);
;*** 424	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g6;
	.dwpsn	"Motor.c",423,8
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |423| 
        ; call occurs [#_DSP28x_usDelay] ; |423| 
	.dwpsn	"Motor.c",424,14
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |424| 
        BF        L14,NTC               ; |424| 
        ; branchcc occurs ; |424| 
DW$L$_ShortAcc$7$E:
DW$L$_ShortAcc$8$B:
;*** 431	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwpsn	"Motor.c",431,19
        TBIT      @_GpioDataRegs+1,#8   ; |431| 
        BF        L13,NTC               ; |431| 
        ; branchcc occurs ; |431| 
DW$L$_ShortAcc$8$E:
DW$L$_ShortAcc$9$B:
;*** 438	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"Motor.c",438,19
        TBIT      @_GpioDataRegs+1,#15  ; |438| 
        BF        L11,TC                ; |438| 
        ; branchcc occurs ; |438| 
DW$L$_ShortAcc$9$E:
;*** 440	-----------------------    DSP28x_usDelay(2499998uL);
;*** 441	-----------------------    VFDPrintf("acc%ld  ", short_accel);
;*** 442	-----------------------    VFD_ACCEL();
;*** 459	-----------------------    return;
	.dwpsn	"Motor.c",440,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |440| 
        ; call occurs [#_DSP28x_usDelay] ; |440| 
	.dwpsn	"Motor.c",441,15
        MOVW      DP,#_short_accel
        MOVL      XAR4,#FSL4            ; |441| 
        MOVL      ACC,@_short_accel     ; |441| 
        MOVL      *-SP[2],XAR4          ; |441| 
        MOVL      *-SP[4],ACC           ; |441| 
        LCR       #_VFDPrintf           ; |441| 
        ; call occurs [#_VFDPrintf] ; |441| 
	.dwpsn	"Motor.c",442,9
        LCR       #_VFD_ACCEL           ; |442| 
        ; call occurs [#_VFD_ACCEL] ; |442| 
	.dwpsn	"Motor.c",459,3
	.dwpsn	"Motor.c",460,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$114	.dwtag  DW_TAG_loop
	.dwattr DW$114, DW_AT_name("C:\step_tracer\a_3rd_race\main\Motor.asm:L15:1:1769838118")
	.dwattr DW$114, DW_AT_begin_file("Motor.c")
	.dwattr DW$114, DW_AT_begin_line(0x1a7)
	.dwattr DW$114, DW_AT_end_line(0x1c5)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_ShortAcc$7$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_ShortAcc$7$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_ShortAcc$8$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_ShortAcc$8$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_ShortAcc$9$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_ShortAcc$9$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_ShortAcc$2$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_ShortAcc$2$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_ShortAcc$6$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_ShortAcc$6$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_ShortAcc$5$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_ShortAcc$5$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_ShortAcc$4$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_ShortAcc$4$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_ShortAcc$3$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_ShortAcc$3$E)
	.dwendtag DW$114

	.dwattr DW$113, DW_AT_end_file("Motor.c")
	.dwattr DW$113, DW_AT_end_line(0x1cc)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_R_MOT_D

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("R_MOT_D"), DW_AT_symbol_name("_R_MOT_D")
	.dwattr DW$123, DW_AT_low_pc(_R_MOT_D)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("Motor.c")
	.dwattr DW$123, DW_AT_begin_line(0xb5)
	.dwattr DW$123, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",182,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _R_MOT_D                      FR SIZE:   4           *
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
_R_MOT_D:
;*** 183	-----------------------    VFDPrintf("HanDecel");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"Motor.c",183,2
        MOVL      XAR4,#FSL5            ; |183| 
        MOVL      *-SP[2],XAR4          ; |183| 
        LCR       #_VFDPrintf           ; |183| 
        ; call occurs [#_VFDPrintf] ; |183| 
        BF        L20,UNC
        ; branch occurs
L16:    
DW$L$_R_MOT_D$2$B:
;***	-----------------------g2:
;*** 212	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g4;
	.dwpsn	"Motor.c",212,10
        TBIT      @_GpioDataRegs+1,#14  ; |212| 
        BF        L17,TC                ; |212| 
        ; branchcc occurs ; |212| 
DW$L$_R_MOT_D$2$E:
DW$L$_R_MOT_D$3$B:
;*** 214	-----------------------    DSP28x_usDelay(2499998uL);
;*** 215	-----------------------    VFD_RUN();
;*** 216	-----------------------    goto g7;
	.dwpsn	"Motor.c",214,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |214| 
        ; call occurs [#_DSP28x_usDelay] ; |214| 
	.dwpsn	"Motor.c",215,6
        LCR       #_VFD_RUN             ; |215| 
        ; call occurs [#_VFD_RUN] ; |215| 
	.dwpsn	"Motor.c",216,5
        BF        L20,UNC               ; |216| 
        ; branch occurs ; |216| 
DW$L$_R_MOT_D$3$E:
L17:    
DW$L$_R_MOT_D$4$B:
;***	-----------------------g4:
;*** 220	-----------------------    VFDPrintf("dec_%d   ", dec);
;*** 220	-----------------------    goto g7;
	.dwpsn	"Motor.c",220,15
        MOVW      DP,#_dec
        MOVL      XAR4,#FSL6            ; |220| 
        MOV       AL,@_dec              ; |220| 
        MOVL      *-SP[2],XAR4          ; |220| 
        MOV       *-SP[3],AL            ; |220| 
        LCR       #_VFDPrintf           ; |220| 
        ; call occurs [#_VFDPrintf] ; |220| 
        BF        L20,UNC               ; |220| 
        ; branch occurs ; |220| 
DW$L$_R_MOT_D$4$E:
L18:    
DW$L$_R_MOT_D$5$B:
;***	-----------------------g5:
;*** 199	-----------------------    DSP28x_usDelay(999998uL);
;*** 200	-----------------------    --g_q17_handle_dec;
;*** 201	-----------------------    --dec;
;*** 202	-----------------------    VFDPrintf("dec_%d   ", dec);
;*** 203	-----------------------    goto g7;
	.dwpsn	"Motor.c",199,15
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |199| 
        ; call occurs [#_DSP28x_usDelay] ; |199| 
	.dwpsn	"Motor.c",200,12
        MOVW      DP,#_g_q17_handle_dec
        MOVB      ACC,#1
        SUBL      @_g_q17_handle_dec,ACC ; |200| 
	.dwpsn	"Motor.c",201,18
        MOVW      DP,#_dec
        DEC       @_dec                 ; |201| 
	.dwpsn	"Motor.c",202,12
        MOVL      XAR4,#FSL6            ; |202| 
        MOV       AL,@_dec              ; |202| 
        MOVL      *-SP[2],XAR4          ; |202| 
        MOV       *-SP[3],AL            ; |202| 
        LCR       #_VFDPrintf           ; |202| 
        ; call occurs [#_VFDPrintf] ; |202| 
	.dwpsn	"Motor.c",203,14
        BF        L20,UNC               ; |203| 
        ; branch occurs ; |203| 
DW$L$_R_MOT_D$5$E:
L19:    
DW$L$_R_MOT_D$6$B:
;***	-----------------------g6:
;*** 191	-----------------------    DSP28x_usDelay(999998uL);
;*** 192	-----------------------    ++g_q17_handle_dec;
;*** 193	-----------------------    ++dec;
;*** 194	-----------------------    VFDPrintf("dec_%d   ", dec);
	.dwpsn	"Motor.c",191,15
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |191| 
        ; call occurs [#_DSP28x_usDelay] ; |191| 
	.dwpsn	"Motor.c",192,12
        MOVW      DP,#_g_q17_handle_dec
        MOVB      ACC,#1
        ADDL      @_g_q17_handle_dec,ACC ; |192| 
	.dwpsn	"Motor.c",193,18
        MOVW      DP,#_dec
        INC       @_dec                 ; |193| 
	.dwpsn	"Motor.c",194,12
        MOVL      XAR4,#FSL6            ; |194| 
        MOV       AL,@_dec              ; |194| 
        MOVL      *-SP[2],XAR4          ; |194| 
        MOV       *-SP[3],AL            ; |194| 
        LCR       #_VFDPrintf           ; |194| 
        ; call occurs [#_VFDPrintf] ; |194| 
DW$L$_R_MOT_D$6$E:
L20:    
DW$L$_R_MOT_D$7$B:
;***	-----------------------g7:
;*** 188	-----------------------    DSP28x_usDelay(1999998uL);
;*** 189	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g6;
	.dwpsn	"Motor.c",188,8
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |188| 
        ; call occurs [#_DSP28x_usDelay] ; |188| 
	.dwpsn	"Motor.c",189,14
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |189| 
        BF        L19,NTC               ; |189| 
        ; branchcc occurs ; |189| 
DW$L$_R_MOT_D$7$E:
DW$L$_R_MOT_D$8$B:
;*** 197	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwpsn	"Motor.c",197,19
        TBIT      @_GpioDataRegs+1,#8   ; |197| 
        BF        L18,NTC               ; |197| 
        ; branchcc occurs ; |197| 
DW$L$_R_MOT_D$8$E:
DW$L$_R_MOT_D$9$B:
;*** 205	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"Motor.c",205,19
        TBIT      @_GpioDataRegs+1,#15  ; |205| 
        BF        L16,TC                ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_R_MOT_D$9$E:
;*** 207	-----------------------    DSP28x_usDelay(2499998uL);
;*** 208	-----------------------    VFDPrintf("dec_%d   ", dec);
;*** 209	-----------------------    VFD_RUN();
;*** 226	-----------------------    return;
	.dwpsn	"Motor.c",207,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |207| 
        ; call occurs [#_DSP28x_usDelay] ; |207| 
	.dwpsn	"Motor.c",208,15
        MOVW      DP,#_dec
        MOVL      XAR4,#FSL6            ; |208| 
        MOV       AL,@_dec              ; |208| 
        MOVL      *-SP[2],XAR4          ; |208| 
        MOV       *-SP[3],AL            ; |208| 
        LCR       #_VFDPrintf           ; |208| 
        ; call occurs [#_VFDPrintf] ; |208| 
	.dwpsn	"Motor.c",209,9
        LCR       #_VFD_RUN             ; |209| 
        ; call occurs [#_VFD_RUN] ; |209| 
	.dwpsn	"Motor.c",226,3
	.dwpsn	"Motor.c",227,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$124	.dwtag  DW_TAG_loop
	.dwattr DW$124, DW_AT_name("C:\step_tracer\a_3rd_race\main\Motor.asm:L20:1:1769838118")
	.dwattr DW$124, DW_AT_begin_file("Motor.c")
	.dwattr DW$124, DW_AT_begin_line(0xbc)
	.dwattr DW$124, DW_AT_end_line(0xdc)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_R_MOT_D$7$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_R_MOT_D$7$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_R_MOT_D$8$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_R_MOT_D$8$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_R_MOT_D$9$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_R_MOT_D$9$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_R_MOT_D$2$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_R_MOT_D$2$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_R_MOT_D$6$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_R_MOT_D$6$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_R_MOT_D$5$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_R_MOT_D$5$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_R_MOT_D$4$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_R_MOT_D$4$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_R_MOT_D$3$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_R_MOT_D$3$E)
	.dwendtag DW$124

	.dwattr DW$123, DW_AT_end_file("Motor.c")
	.dwattr DW$123, DW_AT_end_line(0xe3)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"
	.global	_R_MOT_A

DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("R_MOT_A"), DW_AT_symbol_name("_R_MOT_A")
	.dwattr DW$133, DW_AT_low_pc(_R_MOT_A)
	.dwattr DW$133, DW_AT_high_pc(0x00)
	.dwattr DW$133, DW_AT_begin_file("Motor.c")
	.dwattr DW$133, DW_AT_begin_line(0x85)
	.dwattr DW$133, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",134,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _R_MOT_A                      FR SIZE:   4           *
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
_R_MOT_A:
;*** 135	-----------------------    VFDPrintf("HanAccel");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"Motor.c",135,2
        MOVL      XAR4,#FSL7            ; |135| 
        MOVL      *-SP[2],XAR4          ; |135| 
        LCR       #_VFDPrintf           ; |135| 
        ; call occurs [#_VFDPrintf] ; |135| 
        BF        L25,UNC
        ; branch occurs
L21:    
DW$L$_R_MOT_A$2$B:
;***	-----------------------g2:
;*** 164	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g4;
	.dwpsn	"Motor.c",164,10
        TBIT      @_GpioDataRegs+1,#14  ; |164| 
        BF        L22,TC                ; |164| 
        ; branchcc occurs ; |164| 
DW$L$_R_MOT_A$2$E:
DW$L$_R_MOT_A$3$B:
;*** 166	-----------------------    DSP28x_usDelay(2499998uL);
;*** 167	-----------------------    VFD_RUN();
;*** 168	-----------------------    goto g7;
	.dwpsn	"Motor.c",166,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |166| 
        ; call occurs [#_DSP28x_usDelay] ; |166| 
	.dwpsn	"Motor.c",167,6
        LCR       #_VFD_RUN             ; |167| 
        ; call occurs [#_VFD_RUN] ; |167| 
	.dwpsn	"Motor.c",168,5
        BF        L25,UNC               ; |168| 
        ; branch occurs ; |168| 
DW$L$_R_MOT_A$3$E:
L22:    
DW$L$_R_MOT_A$4$B:
;***	-----------------------g4:
;*** 172	-----------------------    VFDPrintf("acc_%d   ", acc);
;*** 172	-----------------------    goto g7;
	.dwpsn	"Motor.c",172,15
        MOVW      DP,#_acc
        MOVL      XAR4,#FSL8            ; |172| 
        MOV       AL,@_acc              ; |172| 
        MOVL      *-SP[2],XAR4          ; |172| 
        MOV       *-SP[3],AL            ; |172| 
        LCR       #_VFDPrintf           ; |172| 
        ; call occurs [#_VFDPrintf] ; |172| 
        BF        L25,UNC               ; |172| 
        ; branch occurs ; |172| 
DW$L$_R_MOT_A$4$E:
L23:    
DW$L$_R_MOT_A$5$B:
;***	-----------------------g5:
;*** 151	-----------------------    DSP28x_usDelay(999998uL);
;*** 152	-----------------------    --g_q17_handle_acc;
;*** 153	-----------------------    --acc;
;*** 154	-----------------------    VFDPrintf("acc_%d   ", acc);
;*** 155	-----------------------    goto g7;
	.dwpsn	"Motor.c",151,15
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |151| 
        ; call occurs [#_DSP28x_usDelay] ; |151| 
	.dwpsn	"Motor.c",152,12
        MOVW      DP,#_g_q17_handle_acc
        MOVB      ACC,#1
        SUBL      @_g_q17_handle_acc,ACC ; |152| 
	.dwpsn	"Motor.c",153,18
        MOVW      DP,#_acc
        DEC       @_acc                 ; |153| 
	.dwpsn	"Motor.c",154,18
        MOVL      XAR4,#FSL8            ; |154| 
        MOV       AL,@_acc              ; |154| 
        MOVL      *-SP[2],XAR4          ; |154| 
        MOV       *-SP[3],AL            ; |154| 
        LCR       #_VFDPrintf           ; |154| 
        ; call occurs [#_VFDPrintf] ; |154| 
	.dwpsn	"Motor.c",155,11
        BF        L25,UNC               ; |155| 
        ; branch occurs ; |155| 
DW$L$_R_MOT_A$5$E:
L24:    
DW$L$_R_MOT_A$6$B:
;***	-----------------------g6:
;*** 143	-----------------------    DSP28x_usDelay(999998uL);
;*** 144	-----------------------    ++g_q17_handle_acc;
;*** 145	-----------------------    ++acc;
;*** 146	-----------------------    VFDPrintf("acc_%d   ", acc);
	.dwpsn	"Motor.c",143,15
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |143| 
        ; call occurs [#_DSP28x_usDelay] ; |143| 
	.dwpsn	"Motor.c",144,12
        MOVW      DP,#_g_q17_handle_acc
        MOVB      ACC,#1
        ADDL      @_g_q17_handle_acc,ACC ; |144| 
	.dwpsn	"Motor.c",145,18
        MOVW      DP,#_acc
        INC       @_acc                 ; |145| 
	.dwpsn	"Motor.c",146,18
        MOVL      XAR4,#FSL8            ; |146| 
        MOV       AL,@_acc              ; |146| 
        MOVL      *-SP[2],XAR4          ; |146| 
        MOV       *-SP[3],AL            ; |146| 
        LCR       #_VFDPrintf           ; |146| 
        ; call occurs [#_VFDPrintf] ; |146| 
DW$L$_R_MOT_A$6$E:
L25:    
DW$L$_R_MOT_A$7$B:
;***	-----------------------g7:
;*** 140	-----------------------    DSP28x_usDelay(1999998uL);
;*** 141	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g6;
	.dwpsn	"Motor.c",140,11
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |140| 
        ; call occurs [#_DSP28x_usDelay] ; |140| 
	.dwpsn	"Motor.c",141,14
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |141| 
        BF        L24,NTC               ; |141| 
        ; branchcc occurs ; |141| 
DW$L$_R_MOT_A$7$E:
DW$L$_R_MOT_A$8$B:
;*** 149	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwpsn	"Motor.c",149,19
        TBIT      @_GpioDataRegs+1,#8   ; |149| 
        BF        L23,NTC               ; |149| 
        ; branchcc occurs ; |149| 
DW$L$_R_MOT_A$8$E:
DW$L$_R_MOT_A$9$B:
;*** 157	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"Motor.c",157,19
        TBIT      @_GpioDataRegs+1,#15  ; |157| 
        BF        L21,TC                ; |157| 
        ; branchcc occurs ; |157| 
DW$L$_R_MOT_A$9$E:
;*** 159	-----------------------    DSP28x_usDelay(2499998uL);
;*** 160	-----------------------    VFDPrintf("acc_%d   ", acc);
;*** 161	-----------------------    R_MOT_D();
;*** 178	-----------------------    return;
	.dwpsn	"Motor.c",159,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |159| 
        ; call occurs [#_DSP28x_usDelay] ; |159| 
	.dwpsn	"Motor.c",160,15
        MOVW      DP,#_acc
        MOVL      XAR4,#FSL8            ; |160| 
        MOV       AL,@_acc              ; |160| 
        MOVL      *-SP[2],XAR4          ; |160| 
        MOV       *-SP[3],AL            ; |160| 
        LCR       #_VFDPrintf           ; |160| 
        ; call occurs [#_VFDPrintf] ; |160| 
	.dwpsn	"Motor.c",161,9
        LCR       #_R_MOT_D             ; |161| 
        ; call occurs [#_R_MOT_D] ; |161| 
	.dwpsn	"Motor.c",178,3
	.dwpsn	"Motor.c",179,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$134	.dwtag  DW_TAG_loop
	.dwattr DW$134, DW_AT_name("C:\step_tracer\a_3rd_race\main\Motor.asm:L25:1:1769838118")
	.dwattr DW$134, DW_AT_begin_file("Motor.c")
	.dwattr DW$134, DW_AT_begin_line(0x8c)
	.dwattr DW$134, DW_AT_end_line(0xac)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_R_MOT_A$7$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_R_MOT_A$7$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_R_MOT_A$8$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_R_MOT_A$8$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_R_MOT_A$9$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_R_MOT_A$9$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_R_MOT_A$2$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_R_MOT_A$2$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_R_MOT_A$6$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_R_MOT_A$6$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_R_MOT_A$5$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_R_MOT_A$5$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_R_MOT_A$4$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_R_MOT_A$4$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_R_MOT_A$3$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_R_MOT_A$3$E)
	.dwendtag DW$134

	.dwattr DW$133, DW_AT_end_file("Motor.c")
	.dwattr DW$133, DW_AT_end_line(0xb3)
	.dwattr DW$133, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$133

	.sect	".text"
	.global	_R_VELOCITY

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("R_VELOCITY"), DW_AT_symbol_name("_R_VELOCITY")
	.dwattr DW$143, DW_AT_low_pc(_R_VELOCITY)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("Motor.c")
	.dwattr DW$143, DW_AT_begin_line(0x17)
	.dwattr DW$143, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",24,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _R_VELOCITY                   FR SIZE:   4           *
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
_R_VELOCITY:
;*** 25	-----------------------    VFDPrintf("v=%lu", g_u32_VEL_targetval);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g24;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"Motor.c",25,2
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      XAR4,#FSL9            ; |25| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |25| 
        MOVL      *-SP[2],XAR4          ; |25| 
        MOVL      *-SP[4],ACC           ; |25| 
        LCR       #_VFDPrintf           ; |25| 
        ; call occurs [#_VFDPrintf] ; |25| 
        BF        L37,UNC
        ; branch occurs
L26:    
DW$L$_R_VELOCITY$2$B:
;***	-----------------------g2:
;*** 113	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g4;
	.dwpsn	"Motor.c",113,10
        TBIT      @_GpioDataRegs+1,#14  ; |113| 
        BF        L27,TC                ; |113| 
        ; branchcc occurs ; |113| 
DW$L$_R_VELOCITY$2$E:
DW$L$_R_VELOCITY$3$B:
;*** 115	-----------------------    DSP28x_usDelay(2499998uL);
;*** 116	-----------------------    VFD_RUN();
;*** 117	-----------------------    goto g24;
	.dwpsn	"Motor.c",115,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |115| 
        ; call occurs [#_DSP28x_usDelay] ; |115| 
	.dwpsn	"Motor.c",116,6
        LCR       #_VFD_RUN             ; |116| 
        ; call occurs [#_VFD_RUN] ; |116| 
	.dwpsn	"Motor.c",117,5
        BF        L37,UNC               ; |117| 
        ; branch occurs ; |117| 
DW$L$_R_VELOCITY$3$E:
L27:    
DW$L$_R_VELOCITY$4$B:
;***	-----------------------g4:
;***	-----------------------g4:
;*** 121	-----------------------    VFDPrintf("v=%lu", g_u32_VEL_targetval);
;*** 121	-----------------------    goto g24;
	.dwpsn	"Motor.c",121,15
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      XAR4,#FSL9            ; |121| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |121| 
        MOVL      *-SP[2],XAR4          ; |121| 
        MOVL      *-SP[4],ACC           ; |121| 
        LCR       #_VFDPrintf           ; |121| 
        ; call occurs [#_VFDPrintf] ; |121| 
        BF        L37,UNC               ; |121| 
        ; branch occurs ; |121| 
DW$L$_R_VELOCITY$4$E:
L28:    
DW$L$_R_VELOCITY$5$B:
;***	-----------------------g5:
;*** 34	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g8;
	.dwpsn	"Motor.c",34,21
        TBIT      @_GpioDataRegs+1,#5   ; |34| 
        BF        L29,NTC               ; |34| 
        ; branchcc occurs ; |34| 
DW$L$_R_VELOCITY$5$E:
DW$L$_R_VELOCITY$6$B:
;*** 39	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g9;
	.dwpsn	"Motor.c",39,26
        TBIT      @_GpioDataRegs+1,#8   ; |39| 
        BF        L30,TC                ; |39| 
        ; branchcc occurs ; |39| 
DW$L$_R_VELOCITY$6$E:
DW$L$_R_VELOCITY$7$B:
;*** 41	-----------------------    DSP28x_usDelay(2499998uL);
;*** 42	-----------------------    g_u32_VEL_targetval -= 50uL;
;*** 42	-----------------------    goto g9;
	.dwpsn	"Motor.c",41,22
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |41| 
        ; call occurs [#_DSP28x_usDelay] ; |41| 
	.dwpsn	"Motor.c",42,19
        MOVW      DP,#_g_u32_VEL_targetval
        MOVB      ACC,#50
        SUBL      @_g_u32_VEL_targetval,ACC ; |42| 
        BF        L30,UNC               ; |42| 
        ; branch occurs ; |42| 
DW$L$_R_VELOCITY$7$E:
L29:    
DW$L$_R_VELOCITY$8$B:
;***	-----------------------g8:
;*** 36	-----------------------    DSP28x_usDelay(2499998uL);
;*** 37	-----------------------    g_u32_VEL_targetval += 50uL;
	.dwpsn	"Motor.c",36,22
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |36| 
        ; call occurs [#_DSP28x_usDelay] ; |36| 
	.dwpsn	"Motor.c",37,19
        MOVW      DP,#_g_u32_VEL_targetval
        MOVB      ACC,#50
        ADDL      @_g_u32_VEL_targetval,ACC ; |37| 
DW$L$_R_VELOCITY$8$E:
L30:    
DW$L$_R_VELOCITY$9$B:
;***	-----------------------g9:
;*** 45	-----------------------    VFDPrintf("v=%lu", g_u32_VEL_targetval);
;*** 47	-----------------------    if ( g_u32_VEL_targetval == 1600uL ) goto g23;
	.dwpsn	"Motor.c",45,21
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      XAR4,#FSL9            ; |45| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |45| 
        MOVL      *-SP[2],XAR4          ; |45| 
        MOVL      *-SP[4],ACC           ; |45| 
        LCR       #_VFDPrintf           ; |45| 
        ; call occurs [#_VFDPrintf] ; |45| 
	.dwpsn	"Motor.c",47,6
        MOVW      DP,#_g_u32_VEL_targetval
        MOV       ACC,#1600             ; |47| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |47| 
        BF        L36,EQ                ; |47| 
        ; branchcc occurs ; |47| 
DW$L$_R_VELOCITY$9$E:
DW$L$_R_VELOCITY$10$B:
;*** 52	-----------------------    if ( g_u32_VEL_targetval == 1800uL ) goto g22;
	.dwpsn	"Motor.c",52,14
        MOV       ACC,#1800             ; |52| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |52| 
        BF        L35,EQ                ; |52| 
        ; branchcc occurs ; |52| 
DW$L$_R_VELOCITY$10$E:
DW$L$_R_VELOCITY$11$B:
;*** 57	-----------------------    if ( g_u32_VEL_targetval == 1900uL || g_u32_VEL_targetval == 2000uL ) goto g21;
	.dwpsn	"Motor.c",57,26
        MOV       ACC,#1900             ; |57| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |57| 
        BF        L34,EQ                ; |57| 
        ; branchcc occurs ; |57| 
DW$L$_R_VELOCITY$11$E:
DW$L$_R_VELOCITY$12$B:
        MOV       ACC,#2000             ; |57| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |57| 
        BF        L34,EQ                ; |57| 
        ; branchcc occurs ; |57| 
DW$L$_R_VELOCITY$12$E:
DW$L$_R_VELOCITY$13$B:
;*** 67	-----------------------    if ( g_u32_VEL_targetval == 2100uL ) goto g20;
	.dwpsn	"Motor.c",67,11
        MOV       ACC,#2100             ; |67| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |67| 
        BF        L33,EQ                ; |67| 
        ; branchcc occurs ; |67| 
DW$L$_R_VELOCITY$13$E:
DW$L$_R_VELOCITY$14$B:
;*** 72	-----------------------    if ( g_u32_VEL_targetval == 2200uL ) goto g19;
	.dwpsn	"Motor.c",72,11
        MOV       ACC,#2200             ; |72| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |72| 
        BF        L32,EQ                ; |72| 
        ; branchcc occurs ; |72| 
DW$L$_R_VELOCITY$14$E:
DW$L$_R_VELOCITY$15$B:
;*** 78	-----------------------    if ( g_u32_VEL_targetval == 2300uL ) goto g18;
	.dwpsn	"Motor.c",78,11
        MOV       ACC,#2300             ; |78| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |78| 
        BF        L31,EQ                ; |78| 
        ; branchcc occurs ; |78| 
DW$L$_R_VELOCITY$15$E:
DW$L$_R_VELOCITY$16$B:
;*** 85	-----------------------    if ( g_u32_VEL_targetval == 2350uL ) goto g21;
	.dwpsn	"Motor.c",85,11
        MOV       ACC,#2350             ; |85| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |85| 
        BF        L34,EQ                ; |85| 
        ; branchcc occurs ; |85| 
DW$L$_R_VELOCITY$16$E:
DW$L$_R_VELOCITY$17$B:
;*** 92	-----------------------    if ( g_u32_VEL_targetval != 2400uL ) goto g4;
	.dwpsn	"Motor.c",92,11
        MOV       ACC,#2400             ; |92| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |92| 
        BF        L27,NEQ               ; |92| 
        ; branchcc occurs ; |92| 
DW$L$_R_VELOCITY$17$E:
DW$L$_R_VELOCITY$18$B:
;*** 94	-----------------------    g_q17_handle_acc = 0L;
;*** 96	-----------------------    g_q17_handle_dec = 37L;
;*** 98	-----------------------    goto g24;
	.dwpsn	"Motor.c",94,12
        MOVB      ACC,#0
        MOVW      DP,#_g_q17_handle_acc
        MOVL      @_g_q17_handle_acc,ACC ; |94| 
	.dwpsn	"Motor.c",96,22
        MOVW      DP,#_g_q17_handle_dec
        MOVB      ACC,#37
        MOVL      @_g_q17_handle_dec,ACC ; |96| 
	.dwpsn	"Motor.c",98,6
        BF        L37,UNC               ; |98| 
        ; branch occurs ; |98| 
DW$L$_R_VELOCITY$18$E:
L31:    
DW$L$_R_VELOCITY$19$B:
;***	-----------------------g18:
;*** 80	-----------------------    g_q17_handle_acc = 3L;
;*** 82	-----------------------    g_q17_handle_dec = 52L;
;*** 84	-----------------------    goto g24;
	.dwpsn	"Motor.c",80,12
        MOVB      ACC,#3
        MOVW      DP,#_g_q17_handle_acc
        MOVL      @_g_q17_handle_acc,ACC ; |80| 
	.dwpsn	"Motor.c",82,22
        MOVW      DP,#_g_q17_handle_dec
        MOVB      ACC,#52
        MOVL      @_g_q17_handle_dec,ACC ; |82| 
	.dwpsn	"Motor.c",84,6
        BF        L37,UNC               ; |84| 
        ; branch occurs ; |84| 
DW$L$_R_VELOCITY$19$E:
L32:    
DW$L$_R_VELOCITY$20$B:
;***	-----------------------g19:
;*** 74	-----------------------    g_q17_handle_acc = 3L;
;*** 75	-----------------------    g_q17_handle_dec = 46L;
;*** 77	-----------------------    goto g24;
	.dwpsn	"Motor.c",74,25
        MOVB      ACC,#3
        MOVW      DP,#_g_q17_handle_acc
        MOVL      @_g_q17_handle_acc,ACC ; |74| 
	.dwpsn	"Motor.c",75,22
        MOVW      DP,#_g_q17_handle_dec
        MOVB      ACC,#46
        MOVL      @_g_q17_handle_dec,ACC ; |75| 
	.dwpsn	"Motor.c",77,6
        BF        L37,UNC               ; |77| 
        ; branch occurs ; |77| 
DW$L$_R_VELOCITY$20$E:
L33:    
DW$L$_R_VELOCITY$21$B:
;***	-----------------------g20:
;*** 69	-----------------------    g_q17_handle_acc = 4L;
;*** 70	-----------------------    g_q17_handle_dec = 32L;
;*** 71	-----------------------    goto g24;
	.dwpsn	"Motor.c",69,25
        MOVB      ACC,#4
        MOVW      DP,#_g_q17_handle_acc
        MOVL      @_g_q17_handle_acc,ACC ; |69| 
	.dwpsn	"Motor.c",70,22
        MOVW      DP,#_g_q17_handle_dec
        MOVB      ACC,#32
        MOVL      @_g_q17_handle_dec,ACC ; |70| 
	.dwpsn	"Motor.c",71,6
        BF        L37,UNC               ; |71| 
        ; branch occurs ; |71| 
DW$L$_R_VELOCITY$21$E:
L34:    
DW$L$_R_VELOCITY$22$B:
;***	-----------------------g21:
;*** 59	-----------------------    g_q17_handle_acc = 3L;
;*** 60	-----------------------    g_q17_handle_dec = 34L;
;*** 61	-----------------------    goto g24;
	.dwpsn	"Motor.c",59,25
        MOVB      ACC,#3
        MOVW      DP,#_g_q17_handle_acc
        MOVL      @_g_q17_handle_acc,ACC ; |59| 
	.dwpsn	"Motor.c",60,22
        MOVW      DP,#_g_q17_handle_dec
        MOVB      ACC,#34
        MOVL      @_g_q17_handle_dec,ACC ; |60| 
	.dwpsn	"Motor.c",61,6
        BF        L37,UNC               ; |61| 
        ; branch occurs ; |61| 
DW$L$_R_VELOCITY$22$E:
L35:    
DW$L$_R_VELOCITY$23$B:
;***	-----------------------g22:
;*** 54	-----------------------    g_q17_handle_acc = 3L;
;*** 55	-----------------------    g_q17_handle_dec = 32L;
;*** 56	-----------------------    goto g24;
	.dwpsn	"Motor.c",54,25
        MOVB      ACC,#3
        MOVW      DP,#_g_q17_handle_acc
        MOVL      @_g_q17_handle_acc,ACC ; |54| 
	.dwpsn	"Motor.c",55,22
        MOVW      DP,#_g_q17_handle_dec
        MOVB      ACC,#32
        MOVL      @_g_q17_handle_dec,ACC ; |55| 
	.dwpsn	"Motor.c",56,6
        BF        L37,UNC               ; |56| 
        ; branch occurs ; |56| 
DW$L$_R_VELOCITY$23$E:
L36:    
DW$L$_R_VELOCITY$24$B:
;***	-----------------------g23:
;*** 49	-----------------------    g_q17_handle_acc = 3L;
;*** 50	-----------------------    g_q17_handle_dec = 33L;
	.dwpsn	"Motor.c",49,7
        MOVB      ACC,#3
        MOVW      DP,#_g_q17_handle_acc
        MOVL      @_g_q17_handle_acc,ACC ; |49| 
	.dwpsn	"Motor.c",50,7
        MOVW      DP,#_g_q17_handle_dec
        MOVB      ACC,#33
        MOVL      @_g_q17_handle_dec,ACC ; |50| 
DW$L$_R_VELOCITY$24$E:
L37:    
DW$L$_R_VELOCITY$25$B:
;***	-----------------------g24:
;*** 32	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g5;
	.dwpsn	"Motor.c",32,14
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |32| 
        BF        L28,NTC               ; |32| 
        ; branchcc occurs ; |32| 
DW$L$_R_VELOCITY$25$E:
DW$L$_R_VELOCITY$26$B:
;*** 32	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
        TBIT      @_GpioDataRegs+1,#8   ; |32| 
        BF        L28,NTC               ; |32| 
        ; branchcc occurs ; |32| 
DW$L$_R_VELOCITY$26$E:
DW$L$_R_VELOCITY$27$B:
;*** 106	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"Motor.c",106,19
        TBIT      @_GpioDataRegs+1,#15  ; |106| 
        BF        L26,TC                ; |106| 
        ; branchcc occurs ; |106| 
DW$L$_R_VELOCITY$27$E:
;*** 108	-----------------------    DSP28x_usDelay(2499998uL);
;*** 109	-----------------------    VFDPrintf("v=%lu", g_u32_VEL_targetval);
;*** 110	-----------------------    R_MOT_A();
;*** 128	-----------------------    return;
	.dwpsn	"Motor.c",108,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |108| 
        ; call occurs [#_DSP28x_usDelay] ; |108| 
	.dwpsn	"Motor.c",109,15
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      XAR4,#FSL9            ; |109| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |109| 
        MOVL      *-SP[2],XAR4          ; |109| 
        MOVL      *-SP[4],ACC           ; |109| 
        LCR       #_VFDPrintf           ; |109| 
        ; call occurs [#_VFDPrintf] ; |109| 
	.dwpsn	"Motor.c",110,9
        LCR       #_R_MOT_A             ; |110| 
        ; call occurs [#_R_MOT_A] ; |110| 
	.dwpsn	"Motor.c",128,2
	.dwpsn	"Motor.c",129,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$144	.dwtag  DW_TAG_loop
	.dwattr DW$144, DW_AT_name("C:\step_tracer\a_3rd_race\main\Motor.asm:L37:1:1769838118")
	.dwattr DW$144, DW_AT_begin_file("Motor.c")
	.dwattr DW$144, DW_AT_begin_line(0x20)
	.dwattr DW$144, DW_AT_end_line(0x79)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_R_VELOCITY$25$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_R_VELOCITY$25$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_R_VELOCITY$5$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_R_VELOCITY$5$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_R_VELOCITY$6$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_R_VELOCITY$6$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_R_VELOCITY$7$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_R_VELOCITY$7$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_R_VELOCITY$8$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_R_VELOCITY$8$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_R_VELOCITY$9$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_R_VELOCITY$9$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_R_VELOCITY$10$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_R_VELOCITY$10$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_R_VELOCITY$11$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_R_VELOCITY$11$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_R_VELOCITY$12$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_R_VELOCITY$12$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_R_VELOCITY$13$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_R_VELOCITY$13$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_R_VELOCITY$14$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_R_VELOCITY$14$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_R_VELOCITY$15$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_R_VELOCITY$15$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_R_VELOCITY$16$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_R_VELOCITY$16$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_R_VELOCITY$17$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_R_VELOCITY$17$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_R_VELOCITY$26$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_R_VELOCITY$26$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_R_VELOCITY$27$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_R_VELOCITY$27$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_R_VELOCITY$2$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_R_VELOCITY$2$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_R_VELOCITY$24$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_R_VELOCITY$24$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_R_VELOCITY$23$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_R_VELOCITY$23$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_R_VELOCITY$22$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_R_VELOCITY$22$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_R_VELOCITY$21$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_R_VELOCITY$21$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_R_VELOCITY$20$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_R_VELOCITY$20$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_R_VELOCITY$19$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_R_VELOCITY$19$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_R_VELOCITY$18$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_R_VELOCITY$18$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_R_VELOCITY$4$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_R_VELOCITY$4$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_R_VELOCITY$3$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_R_VELOCITY$3$E)
	.dwendtag DW$144

	.dwattr DW$143, DW_AT_end_file("Motor.c")
	.dwattr DW$143, DW_AT_end_line(0x81)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

	.sect	".text"
	.global	_R_Motor_ON

DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("R_Motor_ON"), DW_AT_symbol_name("_R_Motor_ON")
	.dwattr DW$171, DW_AT_low_pc(_R_Motor_ON)
	.dwattr DW$171, DW_AT_high_pc(0x00)
	.dwattr DW$171, DW_AT_begin_file("Motor.c")
	.dwattr DW$171, DW_AT_begin_line(0x231)
	.dwattr DW$171, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",562,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _R_Motor_ON                   FR SIZE:   0           *
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
_R_Motor_ON:
;*** 564	-----------------------    (*pM).iqTurnmark_Check_Dist += 26996L;
;*** 565	-----------------------    (*pM).iq15Cross_Check_Dist += 26996L;
;*** 566	-----------------------    (*pM).iq15GoneDist += 26996L;
;*** 567	-----------------------    (*pM).iq15distance_sum += 26996L;
;*** 568	-----------------------    (*pM).iq15third_gone_dist += 26996L;
;*** 569	-----------------------    (*pM).iq15third_gone_dist_dupli += 26996L;
;*** 570	-----------------------    (*pM).iq15third_err += 26996L;
;*** 571	-----------------------    (*pM).iq15real_dist += 26996L;
;*** 574	-----------------------    RMotor.iq15err_distance = RMotor.iq15user_distance-RMotor.iq15distance_sum;
;*** 575	-----------------------    LMotor.iq15err_distance = LMotor.iq15user_distance-LMotor.iq15distance_sum;
;*** 577	-----------------------    decel_calculation();
;*** 577	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$172, DW_AT_type(*DW$T$73)
	.dwattr DW$172, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$173, DW_AT_type(*DW$T$96)
	.dwattr DW$173, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",564,5
        MOVB      ACC,#20
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |564| 
        MOVL      XAR5,#26996           ; |564| 
        MOVL      ACC,XAR5              ; |564| 
        ADDL      *+XAR6[0],ACC         ; |564| 
	.dwpsn	"Motor.c",565,5
        MOVB      ACC,#24
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |565| 
        MOVL      ACC,XAR5              ; |565| 
        ADDL      *+XAR6[0],ACC         ; |565| 
	.dwpsn	"Motor.c",566,5
        MOVB      ACC,#22
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |566| 
        MOVL      ACC,XAR5              ; |566| 
        ADDL      *+XAR6[0],ACC         ; |566| 
	.dwpsn	"Motor.c",567,5
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |567| 
        MOVL      ACC,XAR5              ; |567| 
        ADDL      *+XAR6[0],ACC         ; |567| 
	.dwpsn	"Motor.c",568,2
        MOVB      ACC,#42
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |568| 
        MOVL      ACC,XAR5              ; |568| 
        ADDL      *+XAR6[0],ACC         ; |568| 
	.dwpsn	"Motor.c",569,2
        MOVB      ACC,#44
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |569| 
        MOVL      ACC,XAR5              ; |569| 
        ADDL      *+XAR6[0],ACC         ; |569| 
	.dwpsn	"Motor.c",570,5
        MOVB      ACC,#46
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |570| 
        MOVL      ACC,XAR5              ; |570| 
        ADDL      *+XAR6[0],ACC         ; |570| 
	.dwpsn	"Motor.c",571,5
        MOVB      ACC,#48
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |571| 
        MOV       ACC,#26996            ; |571| 
        ADDL      *+XAR5[0],ACC         ; |571| 
	.dwpsn	"Motor.c",574,5
        MOVW      DP,#_RMotor+34
        MOVL      ACC,@_RMotor+34       ; |574| 
        SUBL      ACC,@_RMotor+28       ; |574| 
        MOVL      @_RMotor+32,ACC       ; |574| 
	.dwpsn	"Motor.c",575,5
        MOVW      DP,#_LMotor+34
        MOVL      ACC,@_LMotor+34       ; |575| 
        SUBL      ACC,@_LMotor+28       ; |575| 
        MOVL      @_LMotor+32,ACC       ; |575| 
	.dwpsn	"Motor.c",577,5
        LCR       #_decel_calculation   ; |577| 
        ; call occurs [#_decel_calculation] ; |577| 
	.dwpsn	"Motor.c",578,1
        LRETR
        ; return occurs
	.dwattr DW$171, DW_AT_end_file("Motor.c")
	.dwattr DW$171, DW_AT_end_line(0x242)
	.dwattr DW$171, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$171

	.sect	".text"
	.global	_Motor_CalBaseMotionValue

DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("Motor_CalBaseMotionValue"), DW_AT_symbol_name("_Motor_CalBaseMotionValue")
	.dwattr DW$174, DW_AT_low_pc(_Motor_CalBaseMotionValue)
	.dwattr DW$174, DW_AT_high_pc(0x00)
	.dwattr DW$174, DW_AT_begin_file("Motor.c")
	.dwattr DW$174, DW_AT_begin_line(0x1f7)
	.dwattr DW$174, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",504,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Motor_CalBaseMotionValue     FR SIZE:   4           *
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
_Motor_CalBaseMotionValue:
;*** 508	-----------------------    v$5 = (*pM).iq15NextV;
;*** 508	-----------------------    if ( v$5 < (*pM).iq15TargetV ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _pM
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$175, DW_AT_type(*DW$T$73)
	.dwattr DW$175, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to C$1
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$176, DW_AT_type(*DW$T$12)
	.dwattr DW$176, DW_AT_location[DW_OP_reg18]
;* XT    assigned to C$2
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$177, DW_AT_type(*DW$T$12)
	.dwattr DW$177, DW_AT_location[DW_OP_reg21]
;* AR7   assigned to C$3
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$178, DW_AT_type(*DW$T$12)
	.dwattr DW$178, DW_AT_location[DW_OP_reg18]
;* XT    assigned to C$4
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$179, DW_AT_type(*DW$T$12)
	.dwattr DW$179, DW_AT_location[DW_OP_reg21]
;* AR1   assigned to _pM
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$180, DW_AT_type(*DW$T$96)
	.dwattr DW$180, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to v$1
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$181, DW_AT_type(*DW$T$12)
	.dwattr DW$181, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$2
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$182, DW_AT_type(*DW$T$12)
	.dwattr DW$182, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to v$2
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$183, DW_AT_type(*DW$T$12)
	.dwattr DW$183, DW_AT_location[DW_OP_reg18]
;* XT    assigned to v$3
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$184, DW_AT_type(*DW$T$12)
	.dwattr DW$184, DW_AT_location[DW_OP_reg21]
;* XT    assigned to v$3
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$185, DW_AT_type(*DW$T$12)
	.dwattr DW$185, DW_AT_location[DW_OP_reg21]
;* AL    assigned to v$4
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$186, DW_AT_type(*DW$T$12)
	.dwattr DW$186, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$4
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$187, DW_AT_type(*DW$T$12)
	.dwattr DW$187, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$5
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$188, DW_AT_type(*DW$T$12)
	.dwattr DW$188, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$189, DW_AT_type(*DW$T$12)
	.dwattr DW$189, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$190, DW_AT_type(*DW$T$12)
	.dwattr DW$190, DW_AT_location[DW_OP_reg16]
        MOVL      XAR1,XAR4             ; |504| 
	.dwpsn	"Motor.c",508,2
        MOVL      XAR6,*+XAR1[6]        ; |508| 
        MOVL      ACC,XAR6
        CMPL      ACC,*+XAR1[4]         ; |508| 
        BF        L38,LT                ; |508| 
        ; branchcc occurs ; |508| 
;*** 540	-----------------------    (*pM).iq15Velo = v$1 = v$5;
;*** 541	-----------------------    (*pM).iq15AmpyS = v$2 = __IQmpy(53993L, (*pM).iq15TargetA, 15);
;*** 542	-----------------------    C$4 = v$1>>9;
;*** 542	-----------------------    (*pM).iq15NextV = _IQ6sqrt(__IQmpy(C$4, C$4, 6)-(v$2>>9))<<9;
;*** 544	-----------------------    (*pM).iq23TargetA_1 = v$3 = __IQmpy((*pM).iq15TargetA, 327L, 15)<<8;
;*** 545	-----------------------    (*pM).iq23TargetA_1 = v$3 = _IQ23div(8388608L, v$3);
;*** 546	-----------------------    (*pM).iq23TargetA_1 = v$3 = __IQmpy(v$3, 83886L, 23);
;*** 548	-----------------------    v$5 = (*pM).iq15NextV;
;*** 548	-----------------------    (*pM).iq24TimeValue = v$4 = __IQmpy((*pM).iq15Velo-v$5<<9, v$3*2L, 24);
;*** 550	-----------------------    (*pM).u32_Period = __IQmpy(__IQxmpy(80000L, v$4, 22), (*pM).iq15Handle, 15)>>15;
;*** 552	-----------------------    (*pM).u32_Period_Cnt = 0uL;
;*** 554	-----------------------    C$3 = (*pM).iq15TargetV;
;*** 554	-----------------------    if ( C$3 < v$5 ) goto g6;
	.dwpsn	"Motor.c",540,3
        MOVL      *+XAR1[2],XAR6        ; |540| 
	.dwpsn	"Motor.c",541,3
        MOVL      XAR4,#53993           ; |541| 
        MOVL      XT,XAR4               ; |541| 
        MOVB      XAR0,#8               ; |541| 
        IMPYL     P,XT,*+XAR1[0]        ; |541| 
        QMPYL     ACC,XT,*+XAR1[0]      ; |541| 
        ASR64     ACC:P,#15             ; |541| 
        MOVL      *+XAR1[AR0],P         ; |541| 
        MOVL      XAR7,P                ; |541| 
	.dwpsn	"Motor.c",542,3
        SETC      SXM
        MOVL      ACC,XAR6              ; |542| 
        SFR       ACC,9                 ; |542| 
        MOVL      XT,ACC                ; |542| 
        QMPYL     ACC,XT,XT             ; |542| 
        IMPYL     P,XT,XT               ; |542| 
        ASR64     ACC:P,#6              ; |542| 
        MOVL      ACC,XAR7              ; |542| 
        SFR       ACC,9                 ; |542| 
        SUBL      P,ACC
        MOVL      ACC,P                 ; |542| 
        LCR       #__IQ6sqrt            ; |542| 
        ; call occurs [#__IQ6sqrt] ; |542| 
        LSL       ACC,9                 ; |542| 
        MOVL      *+XAR1[6],ACC         ; |542| 
	.dwpsn	"Motor.c",544,3
        MOVL      XAR4,#327             ; |544| 
        MOVL      XT,*+XAR1[0]          ; |544| 
        IMPYL     P,XT,XAR4             ; |544| 
        QMPYL     ACC,XT,XAR4           ; |544| 
        ASR64     ACC:P,#15             ; |544| 
        MOVL      ACC,P                 ; |544| 
        LSL       ACC,8                 ; |544| 
        MOVB      XAR0,#12              ; |544| 
        MOVL      XT,ACC                ; |544| 
        MOVL      *+XAR1[AR0],ACC       ; |544| 
	.dwpsn	"Motor.c",545,3
        MOV       AL,#0
        MOVL      *-SP[2],XT            ; |545| 
        MOV       AH,#128
        LCR       #__IQ23div            ; |545| 
        ; call occurs [#__IQ23div] ; |545| 
        MOVB      XAR0,#12              ; |545| 
        MOVL      *+XAR1[AR0],ACC       ; |545| 
        MOVL      XT,ACC                ; |545| 
	.dwpsn	"Motor.c",546,3
        MOVL      XAR4,#83886           ; |546| 
        IMPYL     P,XT,XAR4             ; |546| 
        QMPYL     ACC,XT,XAR4           ; |546| 
        LSL64     ACC:P,#9              ; |546| 
        MOVL      XT,ACC                ; |546| 
        MOVL      *+XAR1[AR0],ACC       ; |546| 
	.dwpsn	"Motor.c",548,3
        MOVL      XAR6,*+XAR1[6]        ; |548| 
        MOVL      P,*+XAR1[2]           ; |548| 
        SUBUL     P,XAR6
        MOVL      ACC,P                 ; |548| 
        LSL       ACC,9                 ; |548| 
        MOVL      XAR7,ACC              ; |548| 
        MOVL      ACC,XT                ; |548| 
        LSL       ACC,1                 ; |548| 
        MOVL      XT,XAR7               ; |548| 
        IMPYL     P,XT,ACC              ; |548| 
        MOVL      XT,XAR7               ; |548| 
        QMPYL     ACC,XT,ACC            ; |548| 
        MOVB      XAR0,#14              ; |548| 
        LSL64     ACC:P,#8              ; |548| 
        MOVL      *+XAR1[AR0],ACC       ; |548| 
	.dwpsn	"Motor.c",550,3
        MOVL      XAR4,#80000           ; |550| 
        MOVL      XT,XAR4               ; |550| 
        IMPYL     P,XT,ACC              ; |550| 
        QMPYL     ACC,XT,ACC            ; |550| 
        ASR64     ACC:P,10              ; |550| 
        MOVB      XAR0,#10              ; |550| 
        MOVL      XT,P                  ; |550| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |550| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |550| 
        ASR64     ACC:P,#15             ; |550| 
        SETC      SXM
        MOVL      ACC,P                 ; |550| 
        MOVB      XAR0,#18              ; |550| 
        SFR       ACC,15                ; |550| 
        MOVL      *+XAR1[AR0],ACC       ; |550| 
	.dwpsn	"Motor.c",552,3
        MOVB      XAR0,#16              ; |552| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |552| 
	.dwpsn	"Motor.c",554,3
        MOVL      XAR7,*+XAR1[4]        ; |554| 
        MOVL      ACC,XAR6
        CMPL      ACC,XAR7              ; |554| 
        BF        L39,GT                ; |554| 
        ; branchcc occurs ; |554| 
;*** 556	-----------------------    (*pM).iq15NextV = C$3;
;*** 556	-----------------------    goto g6;
	.dwpsn	"Motor.c",556,4
        MOVL      *+XAR1[6],XAR7        ; |556| 
        BF        L39,UNC               ; |556| 
        ; branch occurs ; |556| 
L38:    
;***	-----------------------g4:
;*** 510	-----------------------    (*pM).iq15Velo = v$5;
;*** 512	-----------------------    (*pM).iq15AmpyS = v$2 = __IQmpy(53993L, (*pM).iq15TargetA, 15);
;*** 513	-----------------------    C$2 = v$5>>9;
;*** 513	-----------------------    (*pM).iq15NextV = _IQ6sqrt((v$2>>9)+__IQmpy(C$2, C$2, 6))<<9;
;*** 515	-----------------------    (*pM).iq23TargetA_1 = v$3 = __IQmpy((*pM).iq15TargetA, 327L, 15)<<8;
;*** 516	-----------------------    (*pM).iq23TargetA_1 = v$3 = _IQ23div(8388608L, v$3);
;*** 517	-----------------------    (*pM).iq23TargetA_1 = v$3 = __IQmpy(v$3, 83886L, 23);
;*** 520	-----------------------    v$5 = (*pM).iq15NextV;
;*** 520	-----------------------    (*pM).iq24TimeValue = v$4 = __IQmpy(v$5-(*pM).iq15Velo<<8, v$3*2L, 23);
;*** 522	-----------------------    (*pM).u32_Period = __IQmpy(__IQxmpy(80000L, v$4, 22), (*pM).iq15Handle, 15)>>15;
;*** 527	-----------------------    (*pM).u32_Period_Cnt = 0uL;
;*** 530	-----------------------    C$1 = (*pM).iq15TargetV;
;*** 530	-----------------------    if ( C$1 > v$5 ) goto g6;
	.dwpsn	"Motor.c",510,3
        MOVL      *+XAR1[2],XAR6        ; |510| 
	.dwpsn	"Motor.c",512,3
        MOVL      XAR4,#53993           ; |512| 
        MOVL      XT,XAR4               ; |512| 
        MOVB      XAR0,#8               ; |512| 
        IMPYL     P,XT,*+XAR1[0]        ; |512| 
        QMPYL     ACC,XT,*+XAR1[0]      ; |512| 
        ASR64     ACC:P,#15             ; |512| 
        MOVL      *+XAR1[AR0],P         ; |512| 
        MOVL      XAR7,P                ; |512| 
	.dwpsn	"Motor.c",513,3
        SETC      SXM
        MOVL      ACC,XAR6
        SFR       ACC,9                 ; |513| 
        MOVL      XT,ACC                ; |513| 
        QMPYL     ACC,XT,XT             ; |513| 
        IMPYL     P,XT,XT               ; |513| 
        ASR64     ACC:P,#6              ; |513| 
        MOVL      ACC,XAR7              ; |513| 
        SFR       ACC,9                 ; |513| 
        ADDL      ACC,P
        LCR       #__IQ6sqrt            ; |513| 
        ; call occurs [#__IQ6sqrt] ; |513| 
        LSL       ACC,9                 ; |513| 
        MOVL      *+XAR1[6],ACC         ; |513| 
	.dwpsn	"Motor.c",515,3
        MOVL      XAR4,#327             ; |515| 
        MOVL      XT,*+XAR1[0]          ; |515| 
        IMPYL     P,XT,XAR4             ; |515| 
        QMPYL     ACC,XT,XAR4           ; |515| 
        ASR64     ACC:P,#15             ; |515| 
        MOVL      ACC,P                 ; |515| 
        LSL       ACC,8                 ; |515| 
        MOVB      XAR0,#12              ; |515| 
        MOVL      XT,ACC                ; |515| 
        MOVL      *+XAR1[AR0],ACC       ; |515| 
	.dwpsn	"Motor.c",516,3
        MOV       AL,#0
        MOVL      *-SP[2],XT            ; |516| 
        MOV       AH,#128
        LCR       #__IQ23div            ; |516| 
        ; call occurs [#__IQ23div] ; |516| 
        MOVB      XAR0,#12              ; |516| 
        MOVL      *+XAR1[AR0],ACC       ; |516| 
        MOVL      XT,ACC                ; |516| 
	.dwpsn	"Motor.c",517,3
        MOVL      XAR4,#83886           ; |517| 
        IMPYL     P,XT,XAR4             ; |517| 
        QMPYL     ACC,XT,XAR4           ; |517| 
        LSL64     ACC:P,#9              ; |517| 
        MOVL      XT,ACC                ; |517| 
        MOVL      *+XAR1[AR0],ACC       ; |517| 
	.dwpsn	"Motor.c",520,3
        MOVL      XAR6,*+XAR1[6]        ; |520| 
        MOVL      ACC,XAR6
        SUBL      ACC,*+XAR1[2]         ; |520| 
        LSL       ACC,8                 ; |520| 
        MOVL      XAR7,ACC              ; |520| 
        MOVL      ACC,XT                ; |520| 
        LSL       ACC,1                 ; |520| 
        MOVL      XT,XAR7               ; |520| 
        IMPYL     P,XT,ACC              ; |520| 
        MOVL      XT,XAR7               ; |520| 
        QMPYL     ACC,XT,ACC            ; |520| 
        MOVB      XAR0,#14              ; |520| 
        LSL64     ACC:P,#9              ; |520| 
        MOVL      *+XAR1[AR0],ACC       ; |520| 
	.dwpsn	"Motor.c",522,3
        MOVL      XAR4,#80000           ; |522| 
        MOVL      XT,XAR4               ; |522| 
        IMPYL     P,XT,ACC              ; |522| 
        QMPYL     ACC,XT,ACC            ; |522| 
        ASR64     ACC:P,10              ; |522| 
        MOVB      XAR0,#10              ; |522| 
        MOVL      XT,P                  ; |522| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |522| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |522| 
        ASR64     ACC:P,#15             ; |522| 
        SETC      SXM
        MOVL      ACC,P                 ; |522| 
        MOVB      XAR0,#18              ; |522| 
        SFR       ACC,15                ; |522| 
        MOVL      *+XAR1[AR0],ACC       ; |522| 
	.dwpsn	"Motor.c",527,3
        MOVB      XAR0,#16              ; |527| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |527| 
	.dwpsn	"Motor.c",530,3
        MOVL      XAR7,*+XAR1[4]        ; |530| 
        MOVL      ACC,XAR6
        CMPL      ACC,XAR7              ; |530| 
        BF        L39,LT                ; |530| 
        ; branchcc occurs ; |530| 
;*** 532	-----------------------    (*pM).iq15NextV = C$1;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",532,4
        MOVL      *+XAR1[6],XAR7        ; |532| 
L39:    
	.dwpsn	"Motor.c",559,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$174, DW_AT_end_file("Motor.c")
	.dwattr DW$174, DW_AT_end_line(0x22f)
	.dwattr DW$174, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$174

	.sect	".text"
	.global	_Mid__Acc

DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("Mid__Acc"), DW_AT_symbol_name("_Mid__Acc")
	.dwattr DW$191, DW_AT_low_pc(_Mid__Acc)
	.dwattr DW$191, DW_AT_high_pc(0x00)
	.dwattr DW$191, DW_AT_begin_file("Motor.c")
	.dwattr DW$191, DW_AT_begin_line(0x172)
	.dwattr DW$191, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",371,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Mid__Acc                     FR SIZE:   4           *
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
_Mid__Acc:
;*** 372	-----------------------    VFDPrintf("Mid__Acc");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"Motor.c",372,2
        MOVL      XAR4,#FSL10           ; |372| 
        MOVL      *-SP[2],XAR4          ; |372| 
        LCR       #_VFDPrintf           ; |372| 
        ; call occurs [#_VFDPrintf] ; |372| 
        BF        L44,UNC
        ; branch occurs
L40:    
DW$L$_Mid__Acc$2$B:
;***	-----------------------g2:
;*** 399	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g4;
	.dwpsn	"Motor.c",399,10
        TBIT      @_GpioDataRegs+1,#14  ; |399| 
        BF        L41,TC                ; |399| 
        ; branchcc occurs ; |399| 
DW$L$_Mid__Acc$2$E:
DW$L$_Mid__Acc$3$B:
;*** 401	-----------------------    DSP28x_usDelay(2499998uL);
;*** 402	-----------------------    VFD_ACCEL();
;*** 403	-----------------------    goto g7;
	.dwpsn	"Motor.c",401,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |401| 
        ; call occurs [#_DSP28x_usDelay] ; |401| 
	.dwpsn	"Motor.c",402,6
        LCR       #_VFD_ACCEL           ; |402| 
        ; call occurs [#_VFD_ACCEL] ; |402| 
	.dwpsn	"Motor.c",403,5
        BF        L44,UNC               ; |403| 
        ; branch occurs ; |403| 
DW$L$_Mid__Acc$3$E:
L41:    
DW$L$_Mid__Acc$4$B:
;***	-----------------------g4:
;*** 407	-----------------------    VFDPrintf("acc%ld  ", mid_accel);
;*** 407	-----------------------    goto g7;
	.dwpsn	"Motor.c",407,15
        MOVW      DP,#_mid_accel
        MOVL      XAR4,#FSL4            ; |407| 
        MOVL      ACC,@_mid_accel       ; |407| 
        MOVL      *-SP[2],XAR4          ; |407| 
        MOVL      *-SP[4],ACC           ; |407| 
        LCR       #_VFDPrintf           ; |407| 
        ; call occurs [#_VFDPrintf] ; |407| 
        BF        L44,UNC               ; |407| 
        ; branch occurs ; |407| 
DW$L$_Mid__Acc$4$E:
L42:    
DW$L$_Mid__Acc$5$B:
;***	-----------------------g5:
;*** 387	-----------------------    DSP28x_usDelay(999998uL);
;*** 388	-----------------------    mid_accel -= 100uL;
;*** 389	-----------------------    VFDPrintf("acc%ld  ", mid_accel);
;*** 390	-----------------------    goto g7;
	.dwpsn	"Motor.c",387,15
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |387| 
        ; call occurs [#_DSP28x_usDelay] ; |387| 
	.dwpsn	"Motor.c",388,12
        MOVW      DP,#_mid_accel
        MOVB      ACC,#100
        SUBL      @_mid_accel,ACC       ; |388| 
	.dwpsn	"Motor.c",389,12
        MOVL      XAR4,#FSL4            ; |389| 
        MOVL      *-SP[2],XAR4          ; |389| 
        MOVL      ACC,@_mid_accel       ; |389| 
        MOVL      *-SP[4],ACC           ; |389| 
        LCR       #_VFDPrintf           ; |389| 
        ; call occurs [#_VFDPrintf] ; |389| 
	.dwpsn	"Motor.c",390,14
        BF        L44,UNC               ; |390| 
        ; branch occurs ; |390| 
DW$L$_Mid__Acc$5$E:
L43:    
DW$L$_Mid__Acc$6$B:
;***	-----------------------g6:
;*** 380	-----------------------    DSP28x_usDelay(999998uL);
;*** 381	-----------------------    mid_accel += 100uL;
;*** 382	-----------------------    VFDPrintf("acc%ld  ", mid_accel);
	.dwpsn	"Motor.c",380,15
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |380| 
        ; call occurs [#_DSP28x_usDelay] ; |380| 
	.dwpsn	"Motor.c",381,12
        MOVW      DP,#_mid_accel
        MOVB      ACC,#100
        ADDL      @_mid_accel,ACC       ; |381| 
	.dwpsn	"Motor.c",382,12
        MOVL      XAR4,#FSL4            ; |382| 
        MOVL      *-SP[2],XAR4          ; |382| 
        MOVL      ACC,@_mid_accel       ; |382| 
        MOVL      *-SP[4],ACC           ; |382| 
        LCR       #_VFDPrintf           ; |382| 
        ; call occurs [#_VFDPrintf] ; |382| 
DW$L$_Mid__Acc$6$E:
L44:    
DW$L$_Mid__Acc$7$B:
;***	-----------------------g7:
;*** 377	-----------------------    DSP28x_usDelay(1999998uL);
;*** 378	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g6;
	.dwpsn	"Motor.c",377,8
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |377| 
        ; call occurs [#_DSP28x_usDelay] ; |377| 
	.dwpsn	"Motor.c",378,14
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |378| 
        BF        L43,NTC               ; |378| 
        ; branchcc occurs ; |378| 
DW$L$_Mid__Acc$7$E:
DW$L$_Mid__Acc$8$B:
;*** 385	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwpsn	"Motor.c",385,19
        TBIT      @_GpioDataRegs+1,#8   ; |385| 
        BF        L42,NTC               ; |385| 
        ; branchcc occurs ; |385| 
DW$L$_Mid__Acc$8$E:
DW$L$_Mid__Acc$9$B:
;*** 392	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"Motor.c",392,19
        TBIT      @_GpioDataRegs+1,#15  ; |392| 
        BF        L40,TC                ; |392| 
        ; branchcc occurs ; |392| 
DW$L$_Mid__Acc$9$E:
;*** 394	-----------------------    DSP28x_usDelay(2499998uL);
;*** 395	-----------------------    VFDPrintf("acc%ld  ", mid_accel);
;*** 396	-----------------------    VFD_ACCEL();
;*** 413	-----------------------    return;
	.dwpsn	"Motor.c",394,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |394| 
        ; call occurs [#_DSP28x_usDelay] ; |394| 
	.dwpsn	"Motor.c",395,15
        MOVW      DP,#_mid_accel
        MOVL      XAR4,#FSL4            ; |395| 
        MOVL      ACC,@_mid_accel       ; |395| 
        MOVL      *-SP[2],XAR4          ; |395| 
        MOVL      *-SP[4],ACC           ; |395| 
        LCR       #_VFDPrintf           ; |395| 
        ; call occurs [#_VFDPrintf] ; |395| 
	.dwpsn	"Motor.c",396,9
        LCR       #_VFD_ACCEL           ; |396| 
        ; call occurs [#_VFD_ACCEL] ; |396| 
	.dwpsn	"Motor.c",413,3
	.dwpsn	"Motor.c",414,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$192	.dwtag  DW_TAG_loop
	.dwattr DW$192, DW_AT_name("C:\step_tracer\a_3rd_race\main\Motor.asm:L44:1:1769838118")
	.dwattr DW$192, DW_AT_begin_file("Motor.c")
	.dwattr DW$192, DW_AT_begin_line(0x179)
	.dwattr DW$192, DW_AT_end_line(0x197)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_Mid__Acc$7$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_Mid__Acc$7$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_Mid__Acc$8$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_Mid__Acc$8$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_Mid__Acc$9$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_Mid__Acc$9$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_Mid__Acc$2$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_Mid__Acc$2$E)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_Mid__Acc$6$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_Mid__Acc$6$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_Mid__Acc$5$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_Mid__Acc$5$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_Mid__Acc$4$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_Mid__Acc$4$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_Mid__Acc$3$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_Mid__Acc$3$E)
	.dwendtag DW$192

	.dwattr DW$191, DW_AT_end_file("Motor.c")
	.dwattr DW$191, DW_AT_end_line(0x19e)
	.dwattr DW$191, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$191

	.sect	".text"
	.global	_Long_Acc

DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("Long_Acc"), DW_AT_symbol_name("_Long_Acc")
	.dwattr DW$201, DW_AT_low_pc(_Long_Acc)
	.dwattr DW$201, DW_AT_high_pc(0x00)
	.dwattr DW$201, DW_AT_begin_file("Motor.c")
	.dwattr DW$201, DW_AT_begin_line(0x144)
	.dwattr DW$201, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",325,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Long_Acc                     FR SIZE:   4           *
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
_Long_Acc:
;*** 326	-----------------------    VFDPrintf("Long_Acc");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"Motor.c",326,2
        MOVL      XAR4,#FSL11           ; |326| 
        MOVL      *-SP[2],XAR4          ; |326| 
        LCR       #_VFDPrintf           ; |326| 
        ; call occurs [#_VFDPrintf] ; |326| 
        BF        L49,UNC
        ; branch occurs
L45:    
DW$L$_Long_Acc$2$B:
;***	-----------------------g2:
;*** 353	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g4;
	.dwpsn	"Motor.c",353,10
        TBIT      @_GpioDataRegs+1,#14  ; |353| 
        BF        L46,TC                ; |353| 
        ; branchcc occurs ; |353| 
DW$L$_Long_Acc$2$E:
DW$L$_Long_Acc$3$B:
;*** 355	-----------------------    DSP28x_usDelay(2499998uL);
;*** 356	-----------------------    VFD_ACCEL();
;*** 357	-----------------------    goto g7;
	.dwpsn	"Motor.c",355,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |355| 
        ; call occurs [#_DSP28x_usDelay] ; |355| 
	.dwpsn	"Motor.c",356,6
        LCR       #_VFD_ACCEL           ; |356| 
        ; call occurs [#_VFD_ACCEL] ; |356| 
	.dwpsn	"Motor.c",357,5
        BF        L49,UNC               ; |357| 
        ; branch occurs ; |357| 
DW$L$_Long_Acc$3$E:
L46:    
DW$L$_Long_Acc$4$B:
;***	-----------------------g4:
;*** 361	-----------------------    VFDPrintf("acc%ld  ", long_accel);
;*** 361	-----------------------    goto g7;
	.dwpsn	"Motor.c",361,15
        MOVW      DP,#_long_accel
        MOVL      XAR4,#FSL4            ; |361| 
        MOVL      ACC,@_long_accel      ; |361| 
        MOVL      *-SP[2],XAR4          ; |361| 
        MOVL      *-SP[4],ACC           ; |361| 
        LCR       #_VFDPrintf           ; |361| 
        ; call occurs [#_VFDPrintf] ; |361| 
        BF        L49,UNC               ; |361| 
        ; branch occurs ; |361| 
DW$L$_Long_Acc$4$E:
L47:    
DW$L$_Long_Acc$5$B:
;***	-----------------------g5:
;*** 341	-----------------------    DSP28x_usDelay(999998uL);
;*** 342	-----------------------    long_accel -= 100uL;
;*** 343	-----------------------    VFDPrintf("acc%ld  ", long_accel);
;*** 344	-----------------------    goto g7;
	.dwpsn	"Motor.c",341,15
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |341| 
        ; call occurs [#_DSP28x_usDelay] ; |341| 
	.dwpsn	"Motor.c",342,12
        MOVW      DP,#_long_accel
        MOVB      ACC,#100
        SUBL      @_long_accel,ACC      ; |342| 
	.dwpsn	"Motor.c",343,18
        MOVL      XAR4,#FSL4            ; |343| 
        MOVL      *-SP[2],XAR4          ; |343| 
        MOVL      ACC,@_long_accel      ; |343| 
        MOVL      *-SP[4],ACC           ; |343| 
        LCR       #_VFDPrintf           ; |343| 
        ; call occurs [#_VFDPrintf] ; |343| 
	.dwpsn	"Motor.c",344,11
        BF        L49,UNC               ; |344| 
        ; branch occurs ; |344| 
DW$L$_Long_Acc$5$E:
L48:    
DW$L$_Long_Acc$6$B:
;***	-----------------------g6:
;*** 334	-----------------------    DSP28x_usDelay(999998uL);
;*** 335	-----------------------    long_accel += 100uL;
;*** 336	-----------------------    VFDPrintf("acc%ld  ", long_accel);
	.dwpsn	"Motor.c",334,15
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |334| 
        ; call occurs [#_DSP28x_usDelay] ; |334| 
	.dwpsn	"Motor.c",335,12
        MOVW      DP,#_long_accel
        MOVB      ACC,#100
        ADDL      @_long_accel,ACC      ; |335| 
	.dwpsn	"Motor.c",336,18
        MOVL      XAR4,#FSL4            ; |336| 
        MOVL      *-SP[2],XAR4          ; |336| 
        MOVL      ACC,@_long_accel      ; |336| 
        MOVL      *-SP[4],ACC           ; |336| 
        LCR       #_VFDPrintf           ; |336| 
        ; call occurs [#_VFDPrintf] ; |336| 
DW$L$_Long_Acc$6$E:
L49:    
DW$L$_Long_Acc$7$B:
;***	-----------------------g7:
;*** 331	-----------------------    DSP28x_usDelay(1999998uL);
;*** 332	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g6;
	.dwpsn	"Motor.c",331,11
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |331| 
        ; call occurs [#_DSP28x_usDelay] ; |331| 
	.dwpsn	"Motor.c",332,14
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |332| 
        BF        L48,NTC               ; |332| 
        ; branchcc occurs ; |332| 
DW$L$_Long_Acc$7$E:
DW$L$_Long_Acc$8$B:
;*** 339	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwpsn	"Motor.c",339,19
        TBIT      @_GpioDataRegs+1,#8   ; |339| 
        BF        L47,NTC               ; |339| 
        ; branchcc occurs ; |339| 
DW$L$_Long_Acc$8$E:
DW$L$_Long_Acc$9$B:
;*** 346	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"Motor.c",346,19
        TBIT      @_GpioDataRegs+1,#15  ; |346| 
        BF        L45,TC                ; |346| 
        ; branchcc occurs ; |346| 
DW$L$_Long_Acc$9$E:
;*** 348	-----------------------    DSP28x_usDelay(2499998uL);
;*** 349	-----------------------    VFDPrintf("acc%ld  ", long_accel);
;*** 350	-----------------------    VFD_ACCEL();
;*** 367	-----------------------    return;
	.dwpsn	"Motor.c",348,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |348| 
        ; call occurs [#_DSP28x_usDelay] ; |348| 
	.dwpsn	"Motor.c",349,15
        MOVW      DP,#_long_accel
        MOVL      XAR4,#FSL4            ; |349| 
        MOVL      ACC,@_long_accel      ; |349| 
        MOVL      *-SP[2],XAR4          ; |349| 
        MOVL      *-SP[4],ACC           ; |349| 
        LCR       #_VFDPrintf           ; |349| 
        ; call occurs [#_VFDPrintf] ; |349| 
	.dwpsn	"Motor.c",350,9
        LCR       #_VFD_ACCEL           ; |350| 
        ; call occurs [#_VFD_ACCEL] ; |350| 
	.dwpsn	"Motor.c",367,3
	.dwpsn	"Motor.c",368,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$202	.dwtag  DW_TAG_loop
	.dwattr DW$202, DW_AT_name("C:\step_tracer\a_3rd_race\main\Motor.asm:L49:1:1769838118")
	.dwattr DW$202, DW_AT_begin_file("Motor.c")
	.dwattr DW$202, DW_AT_begin_line(0x14b)
	.dwattr DW$202, DW_AT_end_line(0x169)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_Long_Acc$7$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_Long_Acc$7$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_Long_Acc$8$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_Long_Acc$8$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_Long_Acc$9$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_Long_Acc$9$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_Long_Acc$2$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_Long_Acc$2$E)
DW$207	.dwtag  DW_TAG_loop_range
	.dwattr DW$207, DW_AT_low_pc(DW$L$_Long_Acc$6$B)
	.dwattr DW$207, DW_AT_high_pc(DW$L$_Long_Acc$6$E)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_Long_Acc$5$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_Long_Acc$5$E)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_Long_Acc$4$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_Long_Acc$4$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_Long_Acc$3$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_Long_Acc$3$E)
	.dwendtag DW$202

	.dwattr DW$201, DW_AT_end_file("Motor.c")
	.dwattr DW$201, DW_AT_end_line(0x170)
	.dwattr DW$201, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$201

	.sect	".text"
	.global	_L_Motor_ON

DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("L_Motor_ON"), DW_AT_symbol_name("_L_Motor_ON")
	.dwattr DW$211, DW_AT_low_pc(_L_Motor_ON)
	.dwattr DW$211, DW_AT_high_pc(0x00)
	.dwattr DW$211, DW_AT_begin_file("Motor.c")
	.dwattr DW$211, DW_AT_begin_line(0x243)
	.dwattr DW$211, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",580,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _L_Motor_ON                   FR SIZE:   0           *
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
_L_Motor_ON:
;*** 581	-----------------------    (*pM).iqTurnmark_Check_Dist += 26996L;
;*** 582	-----------------------    (*pM).iq15Cross_Check_Dist += 26996L;
;*** 583	-----------------------    (*pM).iq15GoneDist += 26996L;
;*** 584	-----------------------    (*pM).iq15distance_sum += 26996L;
;*** 585	-----------------------    (*pM).iq15third_gone_dist += 26996L;
;*** 586	-----------------------    (*pM).iq15third_gone_dist_dupli += 26996L;
;*** 587	-----------------------    (*pM).iq15third_err += 26996L;
;*** 588	-----------------------    (*pM).iq15real_dist += 26996L;
;*** 591	-----------------------    LMotor.iq15err_distance = LMotor.iq15user_distance-LMotor.iq15distance_sum;
;*** 592	-----------------------    RMotor.iq15err_distance = RMotor.iq15user_distance-RMotor.iq15distance_sum;
;*** 594	-----------------------    decel_calculation();
;*** 594	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$212, DW_AT_type(*DW$T$73)
	.dwattr DW$212, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$213, DW_AT_type(*DW$T$96)
	.dwattr DW$213, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",581,5
        MOVB      ACC,#20
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |581| 
        MOVL      XAR5,#26996           ; |581| 
        MOVL      ACC,XAR5              ; |581| 
        ADDL      *+XAR6[0],ACC         ; |581| 
	.dwpsn	"Motor.c",582,5
        MOVB      ACC,#24
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |582| 
        MOVL      ACC,XAR5              ; |582| 
        ADDL      *+XAR6[0],ACC         ; |582| 
	.dwpsn	"Motor.c",583,5
        MOVB      ACC,#22
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |583| 
        MOVL      ACC,XAR5              ; |583| 
        ADDL      *+XAR6[0],ACC         ; |583| 
	.dwpsn	"Motor.c",584,5
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |584| 
        MOVL      ACC,XAR5              ; |584| 
        ADDL      *+XAR6[0],ACC         ; |584| 
	.dwpsn	"Motor.c",585,2
        MOVB      ACC,#42
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |585| 
        MOVL      ACC,XAR5              ; |585| 
        ADDL      *+XAR6[0],ACC         ; |585| 
	.dwpsn	"Motor.c",586,2
        MOVB      ACC,#44
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |586| 
        MOVL      ACC,XAR5              ; |586| 
        ADDL      *+XAR6[0],ACC         ; |586| 
	.dwpsn	"Motor.c",587,5
        MOVB      ACC,#46
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |587| 
        MOVL      ACC,XAR5              ; |587| 
        ADDL      *+XAR6[0],ACC         ; |587| 
	.dwpsn	"Motor.c",588,5
        MOVB      ACC,#48
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |588| 
        MOV       ACC,#26996            ; |588| 
        ADDL      *+XAR5[0],ACC         ; |588| 
	.dwpsn	"Motor.c",591,5
        MOVW      DP,#_LMotor+34
        MOVL      ACC,@_LMotor+34       ; |591| 
        SUBL      ACC,@_LMotor+28       ; |591| 
        MOVL      @_LMotor+32,ACC       ; |591| 
	.dwpsn	"Motor.c",592,5
        MOVW      DP,#_RMotor+34
        MOVL      ACC,@_RMotor+34       ; |592| 
        SUBL      ACC,@_RMotor+28       ; |592| 
        MOVL      @_RMotor+32,ACC       ; |592| 
	.dwpsn	"Motor.c",594,5
        LCR       #_decel_calculation   ; |594| 
        ; call occurs [#_decel_calculation] ; |594| 
	.dwpsn	"Motor.c",595,1
        LRETR
        ; return occurs
	.dwattr DW$211, DW_AT_end_file("Motor.c")
	.dwattr DW$211, DW_AT_end_line(0x253)
	.dwattr DW$211, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$211

	.sect	".text"
	.global	_End__Acc

DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("End__Acc"), DW_AT_symbol_name("_End__Acc")
	.dwattr DW$214, DW_AT_low_pc(_End__Acc)
	.dwattr DW$214, DW_AT_high_pc(0x00)
	.dwattr DW$214, DW_AT_begin_file("Motor.c")
	.dwattr DW$214, DW_AT_begin_line(0xe7)
	.dwattr DW$214, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",232,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _End__Acc                     FR SIZE:   4           *
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
_End__Acc:
;*** 233	-----------------------    VFDPrintf("End_Acc");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"Motor.c",233,2
        MOVL      XAR4,#FSL12           ; |233| 
        MOVL      *-SP[2],XAR4          ; |233| 
        LCR       #_VFDPrintf           ; |233| 
        ; call occurs [#_VFDPrintf] ; |233| 
        BF        L54,UNC
        ; branch occurs
L50:    
DW$L$_End__Acc$2$B:
;***	-----------------------g2:
;*** 260	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g4;
	.dwpsn	"Motor.c",260,10
        TBIT      @_GpioDataRegs+1,#14  ; |260| 
        BF        L51,TC                ; |260| 
        ; branchcc occurs ; |260| 
DW$L$_End__Acc$2$E:
DW$L$_End__Acc$3$B:
;*** 262	-----------------------    DSP28x_usDelay(2499998uL);
;*** 263	-----------------------    VFD_ACCEL();
;*** 264	-----------------------    goto g7;
	.dwpsn	"Motor.c",262,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |262| 
        ; call occurs [#_DSP28x_usDelay] ; |262| 
	.dwpsn	"Motor.c",263,6
        LCR       #_VFD_ACCEL           ; |263| 
        ; call occurs [#_VFD_ACCEL] ; |263| 
	.dwpsn	"Motor.c",264,5
        BF        L54,UNC               ; |264| 
        ; branch occurs ; |264| 
DW$L$_End__Acc$3$E:
L51:    
DW$L$_End__Acc$4$B:
;***	-----------------------g4:
;*** 268	-----------------------    VFDPrintf("acc%ld    ", end_accel);
;*** 268	-----------------------    goto g7;
	.dwpsn	"Motor.c",268,15
        MOVW      DP,#_end_accel
        MOVL      XAR4,#FSL2            ; |268| 
        MOVL      ACC,@_end_accel       ; |268| 
        MOVL      *-SP[2],XAR4          ; |268| 
        MOVL      *-SP[4],ACC           ; |268| 
        LCR       #_VFDPrintf           ; |268| 
        ; call occurs [#_VFDPrintf] ; |268| 
        BF        L54,UNC               ; |268| 
        ; branch occurs ; |268| 
DW$L$_End__Acc$4$E:
L52:    
DW$L$_End__Acc$5$B:
;***	-----------------------g5:
;*** 248	-----------------------    DSP28x_usDelay(199998uL);
;*** 249	-----------------------    end_accel -= 100uL;
;*** 250	-----------------------    VFDPrintf("acc%ld    ", end_accel);
;*** 251	-----------------------    goto g7;
	.dwpsn	"Motor.c",248,15
        MOV       AL,#3390
        MOV       AH,#3
        LCR       #_DSP28x_usDelay      ; |248| 
        ; call occurs [#_DSP28x_usDelay] ; |248| 
	.dwpsn	"Motor.c",249,12
        MOVW      DP,#_end_accel
        MOVB      ACC,#100
        SUBL      @_end_accel,ACC       ; |249| 
	.dwpsn	"Motor.c",250,12
        MOVL      XAR4,#FSL2            ; |250| 
        MOVL      *-SP[2],XAR4          ; |250| 
        MOVL      ACC,@_end_accel       ; |250| 
        MOVL      *-SP[4],ACC           ; |250| 
        LCR       #_VFDPrintf           ; |250| 
        ; call occurs [#_VFDPrintf] ; |250| 
	.dwpsn	"Motor.c",251,14
        BF        L54,UNC               ; |251| 
        ; branch occurs ; |251| 
DW$L$_End__Acc$5$E:
L53:    
DW$L$_End__Acc$6$B:
;***	-----------------------g6:
;*** 241	-----------------------    DSP28x_usDelay(199998uL);
;*** 242	-----------------------    end_accel += 100uL;
;*** 243	-----------------------    VFDPrintf("acc%ld    ", end_accel);
	.dwpsn	"Motor.c",241,15
        MOV       AL,#3390
        MOV       AH,#3
        LCR       #_DSP28x_usDelay      ; |241| 
        ; call occurs [#_DSP28x_usDelay] ; |241| 
	.dwpsn	"Motor.c",242,12
        MOVW      DP,#_end_accel
        MOVB      ACC,#100
        ADDL      @_end_accel,ACC       ; |242| 
	.dwpsn	"Motor.c",243,12
        MOVL      XAR4,#FSL2            ; |243| 
        MOVL      *-SP[2],XAR4          ; |243| 
        MOVL      ACC,@_end_accel       ; |243| 
        MOVL      *-SP[4],ACC           ; |243| 
        LCR       #_VFDPrintf           ; |243| 
        ; call occurs [#_VFDPrintf] ; |243| 
DW$L$_End__Acc$6$E:
L54:    
DW$L$_End__Acc$7$B:
;***	-----------------------g7:
;*** 238	-----------------------    DSP28x_usDelay(1999998uL);
;*** 239	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g6;
	.dwpsn	"Motor.c",238,8
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |238| 
        ; call occurs [#_DSP28x_usDelay] ; |238| 
	.dwpsn	"Motor.c",239,14
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |239| 
        BF        L53,NTC               ; |239| 
        ; branchcc occurs ; |239| 
DW$L$_End__Acc$7$E:
DW$L$_End__Acc$8$B:
;*** 246	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwpsn	"Motor.c",246,19
        TBIT      @_GpioDataRegs+1,#8   ; |246| 
        BF        L52,NTC               ; |246| 
        ; branchcc occurs ; |246| 
DW$L$_End__Acc$8$E:
DW$L$_End__Acc$9$B:
;*** 253	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"Motor.c",253,19
        TBIT      @_GpioDataRegs+1,#15  ; |253| 
        BF        L50,TC                ; |253| 
        ; branchcc occurs ; |253| 
DW$L$_End__Acc$9$E:
;*** 255	-----------------------    DSP28x_usDelay(2499998uL);
;*** 256	-----------------------    VFDPrintf("acc%ld    ", end_accel);
;*** 257	-----------------------    VFD_ACCEL();
;*** 274	-----------------------    return;
	.dwpsn	"Motor.c",255,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |255| 
        ; call occurs [#_DSP28x_usDelay] ; |255| 
	.dwpsn	"Motor.c",256,15
        MOVW      DP,#_end_accel
        MOVL      XAR4,#FSL2            ; |256| 
        MOVL      ACC,@_end_accel       ; |256| 
        MOVL      *-SP[2],XAR4          ; |256| 
        MOVL      *-SP[4],ACC           ; |256| 
        LCR       #_VFDPrintf           ; |256| 
        ; call occurs [#_VFDPrintf] ; |256| 
	.dwpsn	"Motor.c",257,9
        LCR       #_VFD_ACCEL           ; |257| 
        ; call occurs [#_VFD_ACCEL] ; |257| 
	.dwpsn	"Motor.c",274,3
	.dwpsn	"Motor.c",275,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$215	.dwtag  DW_TAG_loop
	.dwattr DW$215, DW_AT_name("C:\step_tracer\a_3rd_race\main\Motor.asm:L54:1:1769838118")
	.dwattr DW$215, DW_AT_begin_file("Motor.c")
	.dwattr DW$215, DW_AT_begin_line(0xee)
	.dwattr DW$215, DW_AT_end_line(0x10c)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_End__Acc$7$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_End__Acc$7$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_End__Acc$8$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_End__Acc$8$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_End__Acc$9$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_End__Acc$9$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_End__Acc$2$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_End__Acc$2$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_End__Acc$6$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_End__Acc$6$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_End__Acc$5$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_End__Acc$5$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_End__Acc$4$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_End__Acc$4$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_End__Acc$3$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_End__Acc$3$E)
	.dwendtag DW$215

	.dwattr DW$214, DW_AT_end_file("Motor.c")
	.dwattr DW$214, DW_AT_end_line(0x113)
	.dwattr DW$214, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$214

	.sect	".text"
	.global	_CONTROL_ISR

DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("CONTROL_ISR"), DW_AT_symbol_name("_CONTROL_ISR")
	.dwattr DW$224, DW_AT_low_pc(_CONTROL_ISR)
	.dwattr DW$224, DW_AT_high_pc(0x00)
	.dwattr DW$224, DW_AT_begin_file("Motor.c")
	.dwattr DW$224, DW_AT_begin_line(0x2ac)
	.dwattr DW$224, DW_AT_begin_column(0x10)
	.dwattr DW$224, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",685,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _CONTROL_ISR                  FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto, 14 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_CONTROL_ISR:
;*** 688	-----------------------    K$2 = &search_info[0];
;*** 688	-----------------------    S$1 = &K$2[(long)U16_3rd_turnmark_cnt];
;*** 688	-----------------------    if ( *((volatile unsigned *)S$1+40)&1u ) goto g3;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 10, 4
	.dwcfa	0x80, 11, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 6
	.dwcfa	0x80, 13, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 8
	.dwcfa	0x80, 15, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 10
	.dwcfa	0x80, 17, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 12
	.dwcfa	0x80, 19, 13
	.dwcfa	0x1d, -14
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 14
	.dwcfa	0x80, 22, 15
	.dwcfa	0x1d, -16
        ADDB      SP,#10
	.dwcfa	0x1d, -26
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR6   assigned to v$2
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$225, DW_AT_type(*DW$T$12)
	.dwattr DW$225, DW_AT_location[DW_OP_reg16]
;* AL    assigned to v$1
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$226, DW_AT_type(*DW$T$12)
	.dwattr DW$226, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to S$1
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$227, DW_AT_type(*DW$T$111)
	.dwattr DW$227, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$2
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$228, DW_AT_type(*DW$T$111)
	.dwattr DW$228, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",688,2
        MOVL      XAR3,#_search_info    ; |688| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |688| 
        MOVL      ACC,XAR3              ; |688| 
        MPYXU     P,T,@_U16_3rd_turnmark_cnt ; |688| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |688| 
        MOVB      XAR0,#40              ; |688| 
        TBIT      *+XAR4[AR0],#0        ; |688| 
        BF        L55,TC                ; |688| 
        ; branchcc occurs ; |688| 
;*** 694	-----------------------    xCONTROL(0u, &HanPID, __IQmpy(13L, U_RATIO_I32<<17, 17), (K$2[(long)U16_3rd_turnmark_cnt]).Kp_UpDown_IQ17);
;*** 694	-----------------------    goto g4;
	.dwpsn	"Motor.c",694,3
        MOV       T,#44                 ; |694| 
        MOVL      XAR4,XAR3             ; |694| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |694| 
        MOVB      XAR0,#42              ; |694| 
        MOVB      XAR6,#13
        ADDL      XAR4,ACC
        MOVW      DP,#_U_RATIO_I32
        MOVB      XAR5,#0
        MOV       T,#17                 ; |694| 
        MOVL      ACC,*+XAR4[AR0]       ; |694| 
        MOVL      *-SP[2],ACC           ; |694| 
        MOVL      ACC,@_U_RATIO_I32     ; |694| 
        LSLL      ACC,T                 ; |694| 
        MOVL      XT,XAR6               ; |694| 
        IMPYL     P,XT,ACC              ; |694| 
        QMPYL     ACC,XT,ACC            ; |694| 
        MOVL      XAR4,#_HanPID         ; |694| 
        LSL64     ACC:P,#15             ; |694| 
        LCR       #_xCONTROL            ; |694| 
        ; call occurs [#_xCONTROL] ; |694| 
        BF        L56,UNC               ; |694| 
        ; branch occurs ; |694| 
L55:    
;***	-----------------------g3:
;*** 690	-----------------------    xCONTROL(1u, &HanPID, __IQmpy(13L, D_RATIO_I32<<17, 17), (K$2[(long)U16_3rd_turnmark_cnt]).Kp_UpDown_IQ17);
	.dwpsn	"Motor.c",690,3
        MOV       T,#44                 ; |690| 
        MOVL      XAR4,XAR3             ; |690| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |690| 
        MOVB      XAR0,#42              ; |690| 
        MOVB      XAR6,#13
        ADDL      XAR4,ACC
        MOVW      DP,#_D_RATIO_I32
        MOVB      XAR5,#1               ; |690| 
        MOV       T,#17                 ; |690| 
        MOVL      ACC,*+XAR4[AR0]       ; |690| 
        MOVL      *-SP[2],ACC           ; |690| 
        MOVL      ACC,@_D_RATIO_I32     ; |690| 
        LSLL      ACC,T                 ; |690| 
        MOVL      XT,XAR6               ; |690| 
        IMPYL     P,XT,ACC              ; |690| 
        QMPYL     ACC,XT,ACC            ; |690| 
        MOVL      XAR4,#_HanPID         ; |690| 
        LSL64     ACC:P,#15             ; |690| 
        LCR       #_xCONTROL            ; |690| 
        ; call occurs [#_xCONTROL] ; |690| 
L56:    
;***	-----------------------g4:
;*** 698	-----------------------    if ( *(&g_Flag+2)&0x400u ) goto g6;
	.dwpsn	"Motor.c",698,2
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#10        ; |698| 
        BF        L57,TC                ; |698| 
        ; branchcc occurs ; |698| 
;*** 700	-----------------------    LMotor.iq15third_gone_dist = RMotor.iq15third_gone_dist = 0L;
;*** 701	-----------------------    *(&g_Flag+2) |= 0x400u;
;*** 700	-----------------------    v$2 = v$1 = 0L;
;*** 701	-----------------------    goto g7;
	.dwpsn	"Motor.c",700,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+42
        MOVL      @_RMotor+42,ACC       ; |700| 
        MOVW      DP,#_LMotor+42
        MOVL      @_LMotor+42,ACC       ; |700| 
	.dwpsn	"Motor.c",701,3
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0400    ; |701| 
	.dwpsn	"Motor.c",700,3
        MOVL      XAR6,ACC              ; |700| 
	.dwpsn	"Motor.c",701,3
        BF        L58,UNC               ; |701| 
        ; branch occurs ; |701| 
L57:    
;***	-----------------------g6:
;***  	-----------------------    v$1 = RMotor.iq15third_gone_dist;
;***  	-----------------------    v$2 = LMotor.iq15third_gone_dist;
        MOVW      DP,#_RMotor+42
        MOVL      ACC,@_RMotor+42
        MOVW      DP,#_LMotor+42
        MOVL      XAR6,@_LMotor+42
L58:    
;***	-----------------------g7:
;*** 706	-----------------------    iq15third_dist_sum = v$2+v$1>>1;
;*** 707	-----------------------    iq15third_dist_sum_dupli = __IQmpy(LMotor.iq15real_dist+RMotor.iq15real_dist>>1, 32768L, 15);
;*** 714	-----------------------    if ( iq15third_dist_sum_dupli < (long)((long double)(K$2[(long)U16_3rd_turnmark_cnt]).int32dist*32768.0L)>>1 ) goto g9;
	.dwpsn	"Motor.c",706,2
        SETC      SXM
        ADDL      ACC,XAR6
        MOVW      DP,#_iq15third_dist_sum
        SFR       ACC,1                 ; |706| 
        MOVL      @_iq15third_dist_sum,ACC ; |706| 
	.dwpsn	"Motor.c",707,2
        MOVW      DP,#_RMotor+48
        MOVL      ACC,@_RMotor+48       ; |707| 
        MOVW      DP,#_LMotor+48
        ADDL      ACC,@_LMotor+48       ; |707| 
        MOVL      XAR4,#32768           ; |707| 
        SFR       ACC,1                 ; |707| 
        MOVL      XT,ACC                ; |707| 
        IMPYL     P,XT,XAR4             ; |707| 
        MOVL      XT,ACC                ; |707| 
        QMPYL     ACC,XT,XAR4           ; |707| 
        MOVW      DP,#_iq15third_dist_sum_dupli
        ASR64     ACC:P,#15             ; |707| 
        MOVL      @_iq15third_dist_sum_dupli,P ; |707| 
	.dwpsn	"Motor.c",714,2
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOVL      XAR4,XAR3             ; |714| 
        MOVZ      AR6,SP                ; |714| 
        MOV       T,#44                 ; |714| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |714| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |714| 
        MOVL      ACC,*+XAR4[4]         ; |714| 
        LCR       #L$$TOFD              ; |714| 
        ; call occurs [#L$$TOFD] ; |714| 
        MOVZ      AR4,SP                ; |714| 
        MOVZ      AR6,SP                ; |714| 
        MOVL      XAR5,#FL1             ; |714| 
        SUBB      XAR4,#10              ; |714| 
        SUBB      XAR6,#6               ; |714| 
        LCR       #FD$$MPY              ; |714| 
        ; call occurs [#FD$$MPY] ; |714| 
        MOVZ      AR4,SP                ; |714| 
        SUBB      XAR4,#6               ; |714| 
        LCR       #FD$$TOL              ; |714| 
        ; call occurs [#FD$$TOL] ; |714| 
        SETC      SXM
        MOVW      DP,#_iq15third_dist_sum_dupli
        SFR       ACC,1                 ; |714| 
        CMPL      ACC,@_iq15third_dist_sum_dupli ; |714| 
        BF        L59,GT                ; |714| 
        ; branchcc occurs ; |714| 
;*** 715	-----------------------    *(&g_Flag+2) &= 0xbfffu;
;*** 715	-----------------------    *(&g_Flag+2) |= 0x8000u;
;*** 715	-----------------------    goto g10;
	.dwpsn	"Motor.c",715,33
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xbfff    ; |715| 
	.dwpsn	"Motor.c",715,54
        OR        @_g_Flag+2,#0x8000    ; |715| 
        BF        L60,UNC               ; |715| 
        ; branch occurs ; |715| 
L59:    
;***	-----------------------g9:
;*** 714	-----------------------    *(&g_Flag+2) |= 0x4000u;
;*** 714	-----------------------    *(&g_Flag+2) &= 0x7fffu;
	.dwpsn	"Motor.c",714,90
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x4000    ; |714| 
	.dwpsn	"Motor.c",714,110
        AND       @_g_Flag+2,#0x7fff    ; |714| 
L60:    
;***	-----------------------g10:
;*** 714	-----------------------    if ( iq15third_dist_sum <= (K$2[(long)U16_3rd_turnmark_cnt]).iq15chop_sdist ) goto g78;
	.dwpsn	"Motor.c",714,129
        MOVL      XAR4,XAR3             ; |714| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |714| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |714| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#38              ; |714| 
        MOVW      DP,#_iq15third_dist_sum
        MOVL      ACC,*+XAR4[AR0]       ; |714| 
        CMPL      ACC,@_iq15third_dist_sum ; |714| 
        BF        L81,GEQ               ; |714| 
        ; branchcc occurs ; |714| 
;*** 720	-----------------------    if ( !(int)((long)((unsigned)(K$2[(long)U16_3rd_turnmark_cnt]).int32turn_dir^0xffffu)&1L) ) goto g43;
	.dwpsn	"Motor.c",720,3
        MOVL      XAR4,XAR3             ; |720| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |720| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |720| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#10              ; |720| 
        MOVZ      AR6,*+XAR4[AR0]       ; |720| 
        XOR       AR6,#0xffff           ; |720| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |720| 
        BF        L68,EQ                ; |720| 
        ; branchcc occurs ; |720| 
;*** 720	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).int32turn_dir&0x8L ) goto g43;
        MOVL      XAR4,XAR3             ; |720| 
        MOV       T,#44                 ; |720| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |720| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |720| 
        ANDB      AL,#0x08              ; |720| 
        MOVB      AH,#0
        TEST      ACC                   ; |720| 
        BF        L68,NEQ               ; |720| 
        ; branchcc occurs ; |720| 
;*** 763	-----------------------    if ( !(*(&g_Flag+2)&0x4000u) ) goto g20;
	.dwpsn	"Motor.c",763,4
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#14        ; |763| 
        BF        L62,NTC               ; |763| 
        ; branchcc occurs ; |763| 
;*** 766	-----------------------    iq10position_shift += (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_before;
;*** 767	-----------------------    U16_3rd_turnmark_cnt;
;*** 767	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_before <= 0L ) goto g17;
	.dwpsn	"Motor.c",766,6
        MOVL      XAR4,XAR3             ; |766| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |766| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |766| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |766| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |766| 
        ADDL      @_iq10position_shift,ACC ; |766| 
	.dwpsn	"Motor.c",767,5
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOVL      XAR4,XAR3             ; |767| 
        MOV       T,#44                 ; |767| 
        MOV       AL,@_U16_3rd_turnmark_cnt ; |767| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |767| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |767| 
        BF        L61,LEQ               ; |767| 
        ; branchcc occurs ; |767| 
;*** 769	-----------------------    if ( iq10position_shift <= (K$2[(long)U16_3rd_turnmark_cnt]).iq10targetshift ) goto g17;
	.dwpsn	"Motor.c",769,6
        MOVL      XAR4,XAR3             ; |769| 
        MOV       T,#44                 ; |769| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |769| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |769| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |769| 
        CMPL      ACC,@_iq10position_shift ; |769| 
        BF        L61,GEQ               ; |769| 
        ; branchcc occurs ; |769| 
;*** 769	-----------------------    iq10position_shift = (K$2[(long)U16_3rd_turnmark_cnt]).iq10targetshift;
	.dwpsn	"Motor.c",769,157
        MOVL      XAR4,XAR3             ; |769| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |769| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |769| 
        ADDL      XAR4,ACC
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |769| 
        MOVL      @_iq10position_shift,ACC ; |769| 
L61:    
;***	-----------------------g17:
;*** 770	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_before >= 0L ) goto g20;
	.dwpsn	"Motor.c",770,6
        MOVL      XAR4,XAR3             ; |770| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |770| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |770| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |770| 
        MOVL      ACC,*+XAR4[AR0]       ; |770| 
        BF        L62,GEQ               ; |770| 
        ; branchcc occurs ; |770| 
;*** 770	-----------------------    if ( iq10position_shift >= -(K$2[(long)U16_3rd_turnmark_cnt]).iq10targetshift ) goto g20;
        MOVL      XAR4,XAR3             ; |770| 
        MOV       T,#44                 ; |770| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |770| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |770| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |770| 
        NEG       ACC                   ; |770| 
        CMPL      ACC,@_iq10position_shift ; |770| 
        BF        L62,LEQ               ; |770| 
        ; branchcc occurs ; |770| 
;*** 770	-----------------------    iq10position_shift = -(K$2[(long)U16_3rd_turnmark_cnt]).iq10targetshift;
	.dwpsn	"Motor.c",770,158
        MOVL      XAR4,XAR3             ; |770| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |770| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |770| 
        ADDL      XAR4,ACC
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |770| 
        NEG       ACC                   ; |770| 
        MOVL      @_iq10position_shift,ACC ; |770| 
L62:    
;***	-----------------------g20:
;*** 778	-----------------------    if ( !(*(&g_Flag+2)&0x8000u) ) goto g77;
	.dwpsn	"Motor.c",778,4
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#15        ; |778| 
        BF        L80,NTC               ; |778| 
        ; branchcc occurs ; |778| 
;*** 780	-----------------------    iq10position_shift += (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_after;
;*** 781	-----------------------    if ( !(int)((long)((unsigned)(K$2[(long)(U16_3rd_turnmark_cnt+1u)]).int32turn_dir^0xffffu)&1L) ) goto g27;
	.dwpsn	"Motor.c",780,5
        MOVL      XAR4,XAR3             ; |780| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |780| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |780| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#36              ; |780| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |780| 
        ADDL      @_iq10position_shift,ACC ; |780| 
	.dwpsn	"Motor.c",781,5
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       AL,@_U16_3rd_turnmark_cnt ; |781| 
        MOVL      XAR4,XAR3             ; |781| 
        MOV       T,#44                 ; |781| 
        ADDB      AL,#1                 ; |781| 
        MPYXU     ACC,T,AL              ; |781| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#10              ; |781| 
        MOVZ      AR6,*+XAR4[AR0]       ; |781| 
        XOR       AR6,#0xffff           ; |781| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |781| 
        BF        L64,EQ                ; |781| 
        ; branchcc occurs ; |781| 
;*** 781	-----------------------    if ( (K$2[(long)(U16_3rd_turnmark_cnt+1u)]).int32turn_dir&0x8L ) goto g27;
        MOV       AL,@_U16_3rd_turnmark_cnt ; |781| 
        MOVL      XAR4,XAR3             ; |781| 
        MOV       T,#44                 ; |781| 
        ADDB      AL,#1                 ; |781| 
        MPYXU     ACC,T,AL              ; |781| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |781| 
        ANDB      AL,#0x08              ; |781| 
        MOVB      AH,#0
        TEST      ACC                   ; |781| 
        BF        L64,NEQ               ; |781| 
        ; branchcc occurs ; |781| 
;*** 796	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_after <= 0L || iq10position_shift <= 0L ) goto g25;
	.dwpsn	"Motor.c",796,6
        MOVL      XAR4,XAR3             ; |796| 
        MOV       T,#44                 ; |796| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |796| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#36              ; |796| 
        MOVL      ACC,*+XAR4[AR0]       ; |796| 
        BF        L63,LEQ               ; |796| 
        ; branchcc occurs ; |796| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,@_iq10position_shift ; |796| 
        BF        L63,LEQ               ; |796| 
        ; branchcc occurs ; |796| 
;*** 796	-----------------------    iq10position_shift = 0L;
	.dwpsn	"Motor.c",796,115
        MOVB      ACC,#0
        MOVL      @_iq10position_shift,ACC ; |796| 
L63:    
;***	-----------------------g25:
;*** 797	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_after >= 0L || iq10position_shift >= 0L ) goto g77;
	.dwpsn	"Motor.c",797,6
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |797| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |797| 
        ADDL      XAR3,ACC
        MOVL      ACC,*+XAR3[AR0]       ; |797| 
        BF        L80,GEQ               ; |797| 
        ; branchcc occurs ; |797| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,@_iq10position_shift ; |797| 
        BF        L80,GEQ               ; |797| 
        ; branchcc occurs ; |797| 
;*** 797	-----------------------    iq10position_shift = 0L;
;*** 797	-----------------------    goto g77;
	.dwpsn	"Motor.c",797,115
        MOVB      ACC,#0
        MOVL      @_iq10position_shift,ACC ; |797| 
        BF        L80,UNC               ; |797| 
        ; branch occurs ; |797| 
L64:    
;***	-----------------------g27:
;*** 783	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).int32turn_way == (K$2[(long)(U16_3rd_turnmark_cnt+2u)]).int32turn_way ) goto g37;
	.dwpsn	"Motor.c",783,21
        MOV       AL,@_U16_3rd_turnmark_cnt ; |783| 
        MOVL      XAR4,XAR3             ; |783| 
        MOV       T,#44                 ; |783| 
        ADDB      AL,#2                 ; |783| 
        MPYXU     ACC,T,AL              ; |783| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |783| 
        MOVL      XAR6,*+XAR4[AR0]      ; |783| 
        MOVL      XAR4,XAR3             ; |783| 
        MOV       T,#44                 ; |783| 
        MPYXU     P,T,@_U16_3rd_turnmark_cnt ; |783| 
        MOVL      ACC,P                 ; |783| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR6              ; |783| 
        CMPL      ACC,*+XAR4[AR0]       ; |783| 
        BF        L66,EQ                ; |783| 
        ; branchcc occurs ; |783| 
;*** 783	-----------------------    if ( (K$2[(long)(U16_3rd_turnmark_cnt+2u)]).int32turn_dir&0x9L ) goto g37;
        MOV       AL,@_U16_3rd_turnmark_cnt ; |783| 
        MOVL      XAR4,XAR3             ; |783| 
        MOV       T,#44                 ; |783| 
        ADDB      AL,#2                 ; |783| 
        MPYXU     ACC,T,AL              ; |783| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#10              ; |783| 
        MOVL      ACC,*+XAR4[AR0]       ; |783| 
        ANDB      AL,#0x09              ; |783| 
        MOVB      AH,#0
        TEST      ACC                   ; |783| 
        BF        L66,NEQ               ; |783| 
        ; branchcc occurs ; |783| 
;*** 783	-----------------------    if ( (K$2[(long)(U16_3rd_turnmark_cnt+1u)]).int32turn_dir&0x8L ) goto g37;
        MOV       AL,@_U16_3rd_turnmark_cnt ; |783| 
        MOVL      XAR4,XAR3             ; |783| 
        MOV       T,#44                 ; |783| 
        ADDB      AL,#1                 ; |783| 
        MPYXU     ACC,T,AL              ; |783| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |783| 
        ANDB      AL,#0x08              ; |783| 
        MOVB      AH,#0
        TEST      ACC                   ; |783| 
        BF        L66,NEQ               ; |783| 
        ; branchcc occurs ; |783| 
;*** 783	-----------------------    if ( ((K$2[(long)(U16_3rd_turnmark_cnt-1u)]).int32turn_dir&1L) == 0L ) goto g37;
        MOV       AL,@_U16_3rd_turnmark_cnt ; |783| 
        MOVL      XAR4,XAR3             ; |783| 
        MOV       T,#44                 ; |783| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |783| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |783| 
        ANDB      AL,#0x01              ; |783| 
        MOVB      AH,#0
        TEST      ACC                   ; |783| 
        BF        L66,EQ                ; |783| 
        ; branchcc occurs ; |783| 
;*** 785	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_after <= 0L ) goto g34;
	.dwpsn	"Motor.c",785,25
        MOVL      XAR4,XAR3             ; |785| 
        MOV       T,#44                 ; |785| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |785| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#36              ; |785| 
        MOVL      ACC,*+XAR4[AR0]       ; |785| 
        BF        L65,LEQ               ; |785| 
        ; branchcc occurs ; |785| 
;*** 785	-----------------------    if ( iq10position_shift <= -((K$2[(long)U16_3rd_turnmark_cnt]).iq10targetshift>>1) ) goto g34;
        MOVL      XAR4,XAR3             ; |785| 
        MOV       T,#44                 ; |785| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |785| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |785| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |785| 
        SFR       ACC,1                 ; |785| 
        NEG       ACC                   ; |785| 
        CMPL      ACC,@_iq10position_shift ; |785| 
        BF        L65,GEQ               ; |785| 
        ; branchcc occurs ; |785| 
;*** 785	-----------------------    iq10position_shift = -((K$2[(long)U16_3rd_turnmark_cnt]).iq10targetshift>>1);
	.dwpsn	"Motor.c",785,181
        MOVL      XAR4,XAR3             ; |785| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |785| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |785| 
        ADDL      XAR4,ACC
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |785| 
        SFR       ACC,1                 ; |785| 
        NEG       ACC                   ; |785| 
        MOVL      @_iq10position_shift,ACC ; |785| 
L65:    
;***	-----------------------g34:
;*** 786	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_after >= 0L ) goto g77;
	.dwpsn	"Motor.c",786,25
        MOVL      XAR4,XAR3             ; |786| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |786| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |786| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#36              ; |786| 
        MOVL      ACC,*+XAR4[AR0]       ; |786| 
        BF        L80,GEQ               ; |786| 
        ; branchcc occurs ; |786| 
;*** 786	-----------------------    if ( iq10position_shift >= (K$2[(long)U16_3rd_turnmark_cnt]).iq10targetshift>>1 ) goto g77;
        MOVL      XAR4,XAR3             ; |786| 
        MOV       T,#44                 ; |786| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |786| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |786| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |786| 
        SFR       ACC,1                 ; |786| 
        CMPL      ACC,@_iq10position_shift ; |786| 
        BF        L80,LEQ               ; |786| 
        ; branchcc occurs ; |786| 
;*** 786	-----------------------    iq10position_shift = (K$2[(long)U16_3rd_turnmark_cnt]).iq10targetshift>>1;
;*** 786	-----------------------    goto g77;
	.dwpsn	"Motor.c",786,178
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |786| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |786| 
        ADDL      XAR3,ACC
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR3[AR0]       ; |786| 
        SFR       ACC,1                 ; |786| 
        MOVL      @_iq10position_shift,ACC ; |786| 
        BF        L80,UNC               ; |786| 
        ; branch occurs ; |786| 
L66:    
;***	-----------------------g37:
;*** 790	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_after <= 0L ) goto g40;
	.dwpsn	"Motor.c",790,25
        MOVL      XAR4,XAR3             ; |790| 
        MOV       T,#44                 ; |790| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |790| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#36              ; |790| 
        MOVL      ACC,*+XAR4[AR0]       ; |790| 
        BF        L67,LEQ               ; |790| 
        ; branchcc occurs ; |790| 
;*** 790	-----------------------    if ( iq10position_shift <= (K$2[(long)U16_3rd_turnmark_cnt]).iq10targetshift ) goto g40;
        MOVL      XAR4,XAR3             ; |790| 
        MOV       T,#44                 ; |790| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |790| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |790| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |790| 
        CMPL      ACC,@_iq10position_shift ; |790| 
        BF        L67,GEQ               ; |790| 
        ; branchcc occurs ; |790| 
;*** 790	-----------------------    iq10position_shift = (K$2[(long)U16_3rd_turnmark_cnt]).iq10targetshift;
	.dwpsn	"Motor.c",790,173
        MOVL      XAR4,XAR3             ; |790| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |790| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |790| 
        ADDL      XAR4,ACC
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |790| 
        MOVL      @_iq10position_shift,ACC ; |790| 
L67:    
;***	-----------------------g40:
;*** 791	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_after >= 0L ) goto g77;
	.dwpsn	"Motor.c",791,25
        MOVL      XAR4,XAR3             ; |791| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |791| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |791| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#36              ; |791| 
        MOVL      ACC,*+XAR4[AR0]       ; |791| 
        BF        L80,GEQ               ; |791| 
        ; branchcc occurs ; |791| 
;*** 791	-----------------------    if ( iq10position_shift >= -(K$2[(long)U16_3rd_turnmark_cnt]).iq10targetshift ) goto g77;
        MOVL      XAR4,XAR3             ; |791| 
        MOV       T,#44                 ; |791| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |791| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |791| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |791| 
        NEG       ACC                   ; |791| 
        CMPL      ACC,@_iq10position_shift ; |791| 
        BF        L80,LEQ               ; |791| 
        ; branchcc occurs ; |791| 
;*** 791	-----------------------    iq10position_shift = -(K$2[(long)U16_3rd_turnmark_cnt]).iq10targetshift;
;*** 791	-----------------------    goto g77;
	.dwpsn	"Motor.c",791,174
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |791| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |791| 
        ADDL      XAR3,ACC
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR3[AR0]       ; |791| 
        NEG       ACC                   ; |791| 
        MOVL      @_iq10position_shift,ACC ; |791| 
        BF        L80,UNC               ; |791| 
        ; branch occurs ; |791| 
L68:    
;***	-----------------------g43:
;*** 722	-----------------------    if ( !(*(&g_Flag+2)&0x4000u) ) goto g70;
	.dwpsn	"Motor.c",722,4
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#14        ; |722| 
        BF        L78,NTC               ; |722| 
        ; branchcc occurs ; |722| 
;*** 724	-----------------------    iq10position_shift += (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_before;
;*** 725	-----------------------    if ( ((K$2[(long)(U16_3rd_turnmark_cnt-1u)]).int32turn_dir&4L) == 0L ) goto g46;
	.dwpsn	"Motor.c",724,17
        MOVL      XAR4,XAR3             ; |724| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |724| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |724| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |724| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |724| 
        ADDL      @_iq10position_shift,ACC ; |724| 
	.dwpsn	"Motor.c",725,17
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       AL,@_U16_3rd_turnmark_cnt ; |725| 
        MOVL      XAR4,XAR3             ; |725| 
        MOV       T,#44                 ; |725| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |725| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#10              ; |725| 
        MOVL      ACC,*+XAR4[AR0]       ; |725| 
        ANDB      AL,#0x04              ; |725| 
        MOVB      AH,#0
        TEST      ACC                   ; |725| 
        BF        L69,EQ                ; |725| 
        ; branchcc occurs ; |725| 
;*** 725	-----------------------    if ( (K$2[(long)(U16_3rd_turnmark_cnt+1u)]).int32turn_dir&4L ) goto g48;
        MOV       AL,@_U16_3rd_turnmark_cnt ; |725| 
        MOVL      XAR4,XAR3             ; |725| 
        MOV       T,#44                 ; |725| 
        ADDB      AL,#1                 ; |725| 
        MPYXU     ACC,T,AL              ; |725| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |725| 
        ANDB      AL,#0x04              ; |725| 
        MOVB      AH,#0
        TEST      ACC                   ; |725| 
        BF        L70,NEQ               ; |725| 
        ; branchcc occurs ; |725| 
L69:    
;***	-----------------------g46:
;*** 725	-----------------------    if ( ((K$2[(long)(U16_3rd_turnmark_cnt-1u)]).int32turn_dir&2L) == 0L ) goto g49;
        MOV       AL,@_U16_3rd_turnmark_cnt ; |725| 
        MOVL      XAR4,XAR3             ; |725| 
        MOV       T,#44                 ; |725| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |725| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |725| 
        ANDB      AL,#0x02              ; |725| 
        MOVB      AH,#0
        TEST      ACC                   ; |725| 
        BF        L71,EQ                ; |725| 
        ; branchcc occurs ; |725| 
;*** 725	-----------------------    if ( ((K$2[(long)(U16_3rd_turnmark_cnt+1u)]).int32turn_dir&2L) == 0L ) goto g49;
        MOV       AL,@_U16_3rd_turnmark_cnt ; |725| 
        MOVL      XAR4,XAR3             ; |725| 
        MOV       T,#44                 ; |725| 
        ADDB      AL,#1                 ; |725| 
        MPYXU     ACC,T,AL              ; |725| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |725| 
        ANDB      AL,#0x02              ; |725| 
        MOVB      AH,#0
        TEST      ACC                   ; |725| 
        BF        L71,EQ                ; |725| 
        ; branchcc occurs ; |725| 
L70:    
;***	-----------------------g48:
;*** 725	-----------------------    if ( U16_3rd_turnmark_cnt ) goto g57;
        MOV       AL,@_U16_3rd_turnmark_cnt ; |725| 
        BF        L74,NEQ               ; |725| 
        ; branchcc occurs ; |725| 
L71:    
;***	-----------------------g49:
;*** 743	-----------------------    if ( (K$2[(long)(U16_3rd_turnmark_cnt-1u)]).int32turn_way == (K$2[(long)(U16_3rd_turnmark_cnt+1u)]).int32turn_way ) goto g53;
	.dwpsn	"Motor.c",743,22
        MOV       AL,@_U16_3rd_turnmark_cnt ; |743| 
        MOVL      XAR4,XAR3             ; |743| 
        MOV       T,#44                 ; |743| 
        ADDB      AL,#1                 ; |743| 
        MPYXU     ACC,T,AL              ; |743| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |743| 
        MOVL      XAR6,*+XAR4[AR0]      ; |743| 
        MOV       AL,@_U16_3rd_turnmark_cnt ; |743| 
        MOVL      XAR4,XAR3             ; |743| 
        MOV       T,#44                 ; |743| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |743| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR6              ; |743| 
        CMPL      ACC,*+XAR4[AR0]       ; |743| 
        BF        L72,EQ                ; |743| 
        ; branchcc occurs ; |743| 
;*** 743	-----------------------    if ( (K$2[(long)(U16_3rd_turnmark_cnt+1u)]).int32turn_way&0x9L ) goto g53;
        MOV       AL,@_U16_3rd_turnmark_cnt ; |743| 
        MOVL      XAR4,XAR3             ; |743| 
        MOV       T,#44                 ; |743| 
        ADDB      AL,#1                 ; |743| 
        MPYXU     ACC,T,AL              ; |743| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |743| 
        ANDB      AL,#0x09              ; |743| 
        MOVB      AH,#0
        TEST      ACC                   ; |743| 
        BF        L72,NEQ               ; |743| 
        ; branchcc occurs ; |743| 
;*** 743	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).int32turn_way&0x8L ) goto g53;
        MOVL      XAR4,XAR3             ; |743| 
        MOV       T,#44                 ; |743| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |743| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |743| 
        ANDB      AL,#0x08              ; |743| 
        MOVB      AH,#0
        TEST      ACC                   ; |743| 
        BF        L72,NEQ               ; |743| 
        ; branchcc occurs ; |743| 
;*** 743	-----------------------    U16_3rd_turnmark_cnt;
        MOV       AL,@_U16_3rd_turnmark_cnt ; |743| 
L72:    
;***	-----------------------g53:
;*** 750	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_before <= 0L || iq10position_shift <= 0L ) goto g55;
	.dwpsn	"Motor.c",750,9
        MOVL      XAR4,XAR3             ; |750| 
        MOV       T,#44                 ; |750| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |750| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |750| 
        MOVL      ACC,*+XAR4[AR0]       ; |750| 
        BF        L73,LEQ               ; |750| 
        ; branchcc occurs ; |750| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,@_iq10position_shift ; |750| 
        BF        L73,LEQ               ; |750| 
        ; branchcc occurs ; |750| 
;*** 750	-----------------------    iq10position_shift = 0L;
	.dwpsn	"Motor.c",750,119
        MOVB      ACC,#0
        MOVL      @_iq10position_shift,ACC ; |750| 
L73:    
;***	-----------------------g55:
;*** 751	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_before >= 0L || iq10position_shift >= 0L ) goto g70;
	.dwpsn	"Motor.c",751,9
        MOVL      XAR4,XAR3             ; |751| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |751| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |751| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |751| 
        BF        L78,GEQ               ; |751| 
        ; branchcc occurs ; |751| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,@_iq10position_shift ; |751| 
        BF        L78,GEQ               ; |751| 
        ; branchcc occurs ; |751| 
;*** 751	-----------------------    iq10position_shift = 0L;
;*** 751	-----------------------    goto g70;
	.dwpsn	"Motor.c",751,119
        MOVB      ACC,#0
        MOVL      @_iq10position_shift,ACC ; |751| 
        BF        L78,UNC               ; |751| 
        ; branch occurs ; |751| 
L74:    
;***	-----------------------g57:
;*** 727	-----------------------    if ( (K$2[(long)(U16_3rd_turnmark_cnt-1u)]).iq10targetshift > (K$2[(long)(U16_3rd_turnmark_cnt+1u)]).iq10targetshift ) goto g64;
	.dwpsn	"Motor.c",727,21
        MOV       AL,@_U16_3rd_turnmark_cnt ; |727| 
        MOVL      XAR4,XAR3             ; |727| 
        MOV       T,#44                 ; |727| 
        ADDB      AL,#1                 ; |727| 
        MPYXU     ACC,T,AL              ; |727| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |727| 
        MOVL      XAR6,*+XAR4[AR0]      ; |727| 
        MOV       T,#44                 ; |727| 
        MOVL      XAR4,XAR3             ; |727| 
        MOV       AL,@_U16_3rd_turnmark_cnt ; |727| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |727| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR6              ; |727| 
        CMPL      ACC,*+XAR4[AR0]       ; |727| 
        BF        L76,LT                ; |727| 
        ; branchcc occurs ; |727| 
;*** 732	-----------------------    (K$2[(long)(U16_3rd_turnmark_cnt-1u)]).iq10targetshift , (K$2[(long)(U16_3rd_turnmark_cnt+1u)]).iq10targetshift;
;*** 732	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_before <= 0L ) goto g61;
	.dwpsn	"Motor.c",732,26
        MOV       AL,@_U16_3rd_turnmark_cnt ; |732| 
        MOVL      XAR4,XAR3             ; |732| 
        MOV       T,#44                 ; |732| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |732| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |732| 
        MOV       T,#44                 ; |732| 
        MOVL      XAR4,XAR3             ; |732| 
        MOV       AL,@_U16_3rd_turnmark_cnt ; |732| 
        ADDB      AL,#1                 ; |732| 
        MPYXU     ACC,T,AL              ; |732| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |732| 
        MOVL      XAR4,XAR3             ; |732| 
        MOV       T,#44                 ; |732| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |732| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |732| 
        MOVL      ACC,*+XAR4[AR0]       ; |732| 
        BF        L75,LEQ               ; |732| 
        ; branchcc occurs ; |732| 
;*** 734	-----------------------    if ( iq10position_shift <= (K$2[(long)(U16_3rd_turnmark_cnt+1u)]).iq10targetshift ) goto g61;
	.dwpsn	"Motor.c",734,26
        MOV       AL,@_U16_3rd_turnmark_cnt ; |734| 
        MOVL      XAR4,XAR3             ; |734| 
        MOV       T,#44                 ; |734| 
        ADDB      AL,#1                 ; |734| 
        MPYXU     ACC,T,AL              ; |734| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |734| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |734| 
        CMPL      ACC,@_iq10position_shift ; |734| 
        BF        L75,GEQ               ; |734| 
        ; branchcc occurs ; |734| 
;*** 734	-----------------------    iq10position_shift = (K$2[(long)(U16_3rd_turnmark_cnt+1u)]).iq10targetshift;
	.dwpsn	"Motor.c",734,177
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |734| 
        MOVL      XAR4,XAR3             ; |734| 
        MOV       AL,@_U16_3rd_turnmark_cnt ; |734| 
        ADDB      AL,#1                 ; |734| 
        MPYXU     ACC,T,AL              ; |734| 
        ADDL      XAR4,ACC
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |734| 
        MOVL      @_iq10position_shift,ACC ; |734| 
L75:    
;***	-----------------------g61:
;*** 735	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_before >= 0L ) goto g70;
	.dwpsn	"Motor.c",735,14
        MOVL      XAR4,XAR3             ; |735| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |735| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |735| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |735| 
        MOVL      ACC,*+XAR4[AR0]       ; |735| 
        BF        L78,GEQ               ; |735| 
        ; branchcc occurs ; |735| 
;*** 735	-----------------------    if ( iq10position_shift >= -(K$2[(long)(U16_3rd_turnmark_cnt+1u)]).iq10targetshift ) goto g70;
        MOV       AL,@_U16_3rd_turnmark_cnt ; |735| 
        MOVL      XAR4,XAR3             ; |735| 
        MOV       T,#44                 ; |735| 
        ADDB      AL,#1                 ; |735| 
        MPYXU     ACC,T,AL              ; |735| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |735| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |735| 
        NEG       ACC                   ; |735| 
        CMPL      ACC,@_iq10position_shift ; |735| 
        BF        L78,LEQ               ; |735| 
        ; branchcc occurs ; |735| 
;*** 735	-----------------------    iq10position_shift = -(K$2[(long)(U16_3rd_turnmark_cnt+1u)]).iq10targetshift;
;*** 735	-----------------------    goto g70;
	.dwpsn	"Motor.c",735,166
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |735| 
        MOVL      XAR4,XAR3             ; |735| 
        MOV       AL,@_U16_3rd_turnmark_cnt ; |735| 
        ADDB      AL,#1                 ; |735| 
        MPYXU     ACC,T,AL              ; |735| 
        ADDL      XAR4,ACC
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |735| 
        NEG       ACC                   ; |735| 
        MOVL      @_iq10position_shift,ACC ; |735| 
        BF        L78,UNC               ; |735| 
        ; branch occurs ; |735| 
L76:    
;***	-----------------------g64:
;*** 729	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_before <= 0L ) goto g67;
	.dwpsn	"Motor.c",729,26
        MOVL      XAR4,XAR3             ; |729| 
        MOV       T,#44                 ; |729| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |729| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |729| 
        MOVL      ACC,*+XAR4[AR0]       ; |729| 
        BF        L77,LEQ               ; |729| 
        ; branchcc occurs ; |729| 
;*** 729	-----------------------    if ( iq10position_shift <= -(K$2[(long)(U16_3rd_turnmark_cnt+1u)]).iq10targetshift ) goto g67;
        MOV       AL,@_U16_3rd_turnmark_cnt ; |729| 
        MOVL      XAR4,XAR3             ; |729| 
        MOV       T,#44                 ; |729| 
        ADDB      AL,#1                 ; |729| 
        MPYXU     ACC,T,AL              ; |729| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |729| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |729| 
        NEG       ACC                   ; |729| 
        CMPL      ACC,@_iq10position_shift ; |729| 
        BF        L77,GEQ               ; |729| 
        ; branchcc occurs ; |729| 
;*** 729	-----------------------    iq10position_shift = -(K$2[(long)(U16_3rd_turnmark_cnt+1u)]).iq10targetshift;
	.dwpsn	"Motor.c",729,178
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |729| 
        MOVL      XAR4,XAR3             ; |729| 
        MOV       AL,@_U16_3rd_turnmark_cnt ; |729| 
        ADDB      AL,#1                 ; |729| 
        MPYXU     ACC,T,AL              ; |729| 
        ADDL      XAR4,ACC
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |729| 
        NEG       ACC                   ; |729| 
        MOVL      @_iq10position_shift,ACC ; |729| 
L77:    
;***	-----------------------g67:
;*** 730	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_before >= 0L ) goto g70;
	.dwpsn	"Motor.c",730,14
        MOVL      XAR4,XAR3             ; |730| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |730| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |730| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |730| 
        MOVL      ACC,*+XAR4[AR0]       ; |730| 
        BF        L78,GEQ               ; |730| 
        ; branchcc occurs ; |730| 
;*** 730	-----------------------    if ( iq10position_shift >= (K$2[(long)(U16_3rd_turnmark_cnt+1u)]).iq10targetshift ) goto g70;
        MOV       AL,@_U16_3rd_turnmark_cnt ; |730| 
        MOVL      XAR4,XAR3             ; |730| 
        MOV       T,#44                 ; |730| 
        ADDB      AL,#1                 ; |730| 
        MPYXU     ACC,T,AL              ; |730| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |730| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |730| 
        CMPL      ACC,@_iq10position_shift ; |730| 
        BF        L78,LEQ               ; |730| 
        ; branchcc occurs ; |730| 
;*** 730	-----------------------    iq10position_shift = (K$2[(long)(U16_3rd_turnmark_cnt+1u)]).iq10targetshift;
	.dwpsn	"Motor.c",730,165
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |730| 
        MOVL      XAR4,XAR3             ; |730| 
        MOV       AL,@_U16_3rd_turnmark_cnt ; |730| 
        ADDB      AL,#1                 ; |730| 
        MPYXU     ACC,T,AL              ; |730| 
        ADDL      XAR4,ACC
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |730| 
        MOVL      @_iq10position_shift,ACC ; |730| 
L78:    
;***	-----------------------g70:
;*** 754	-----------------------    if ( !(*(&g_Flag+2)&0x8000u) ) goto g77;
	.dwpsn	"Motor.c",754,4
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#15        ; |754| 
        BF        L80,NTC               ; |754| 
        ; branchcc occurs ; |754| 
;*** 756	-----------------------    iq10position_shift += (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_after;
;*** 757	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_after <= 0L ) goto g74;
	.dwpsn	"Motor.c",756,5
        MOVL      XAR4,XAR3             ; |756| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |756| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |756| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#36              ; |756| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |756| 
        ADDL      @_iq10position_shift,ACC ; |756| 
	.dwpsn	"Motor.c",757,5
        MOVL      XAR4,XAR3             ; |757| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |757| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |757| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |757| 
        BF        L79,LEQ               ; |757| 
        ; branchcc occurs ; |757| 
;*** 757	-----------------------    if ( iq10position_shift <= (K$2[(long)(U16_3rd_turnmark_cnt+1u)]).iq10targetshift ) goto g74;
        MOV       AL,@_U16_3rd_turnmark_cnt ; |757| 
        MOVL      XAR4,XAR3             ; |757| 
        MOV       T,#44                 ; |757| 
        ADDB      AL,#1                 ; |757| 
        MPYXU     ACC,T,AL              ; |757| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |757| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |757| 
        CMPL      ACC,@_iq10position_shift ; |757| 
        BF        L79,GEQ               ; |757| 
        ; branchcc occurs ; |757| 
;*** 757	-----------------------    iq10position_shift = (K$2[(long)(U16_3rd_turnmark_cnt+1u)]).iq10targetshift;
	.dwpsn	"Motor.c",757,157
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |757| 
        MOVL      XAR4,XAR3             ; |757| 
        MOV       AL,@_U16_3rd_turnmark_cnt ; |757| 
        ADDB      AL,#1                 ; |757| 
        MPYXU     ACC,T,AL              ; |757| 
        ADDL      XAR4,ACC
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |757| 
        MOVL      @_iq10position_shift,ACC ; |757| 
L79:    
;***	-----------------------g74:
;*** 758	-----------------------    if ( (K$2[(long)U16_3rd_turnmark_cnt]).iq10chop_shift_after >= 0L ) goto g77;
	.dwpsn	"Motor.c",758,5
        MOVL      XAR4,XAR3             ; |758| 
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |758| 
        MPYXU     ACC,T,@_U16_3rd_turnmark_cnt ; |758| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#36              ; |758| 
        MOVL      ACC,*+XAR4[AR0]       ; |758| 
        BF        L80,GEQ               ; |758| 
        ; branchcc occurs ; |758| 
;*** 758	-----------------------    if ( iq10position_shift >= -(K$2[(long)(U16_3rd_turnmark_cnt+1u)]).iq10targetshift ) goto g77;
        MOV       AL,@_U16_3rd_turnmark_cnt ; |758| 
        MOVL      XAR4,XAR3             ; |758| 
        MOV       T,#44                 ; |758| 
        ADDB      AL,#1                 ; |758| 
        MPYXU     ACC,T,AL              ; |758| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#30              ; |758| 
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR4[AR0]       ; |758| 
        NEG       ACC                   ; |758| 
        CMPL      ACC,@_iq10position_shift ; |758| 
        BF        L80,LEQ               ; |758| 
        ; branchcc occurs ; |758| 
;*** 758	-----------------------    iq10position_shift = -(K$2[(long)(U16_3rd_turnmark_cnt+1u)]).iq10targetshift;
	.dwpsn	"Motor.c",758,158
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       T,#44                 ; |758| 
        MOV       AL,@_U16_3rd_turnmark_cnt ; |758| 
        ADDB      AL,#1                 ; |758| 
        MPYXU     ACC,T,AL              ; |758| 
        ADDL      XAR3,ACC
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,*+XAR3[AR0]       ; |758| 
        NEG       ACC                   ; |758| 
        MOVL      @_iq10position_shift,ACC ; |758| 
L80:    
;***	-----------------------g77:
;*** 801	-----------------------    *(&g_Flag+2) &= 0xfbffu;
;***	-----------------------g78:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",801,9
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xfbff    ; |801| 
L81:    
	.dwpsn	"Motor.c",804,1
        SUBB      SP,#10
	.dwcfa	0x1d, -16
        MOVL      XT,*--SP
	.dwcfa	0x1d, -14
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 12
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 10
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$224, DW_AT_end_file("Motor.c")
	.dwattr DW$224, DW_AT_end_line(0x324)
	.dwattr DW$224, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$224

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
FSL1:	.string	"StartAcc",0
	.align	2
FSL2:	.string	"acc%ld    ",0
	.align	2
FSL3:	.string	"Short__Acc",0
	.align	2
FSL4:	.string	"acc%ld  ",0
	.align	2
FSL5:	.string	"HanDecel",0
	.align	2
FSL6:	.string	"dec_%d   ",0
	.align	2
FSL7:	.string	"HanAccel",0
	.align	2
FSL8:	.string	"acc_%d   ",0
	.align	2
FSL9:	.string	"v=%lu",0
	.align	2
FSL10:	.string	"Mid__Acc",0
	.align	2
FSL11:	.string	"Long_Acc",0
	.align	2
FSL12:	.string	"End_Acc",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_VFD_RUN
	.global	_VFD_ACCEL
	.global	_VFDPrintf
	.global	_xCONTROL
	.global	_DSP28x_usDelay
	.global	_U16_turnmark_cnt
	.global	_U16_3rd_turnmark_cnt
	.global	_acc
	.global	_dec
	.global	_g_int32turn_180_VEL
	.global	_g_int32turn_90_VEL
	.global	_g_int32turn_270_VEL
	.global	_g_int32long_ACC
	.global	_g_u32_END_VEL_targetval
	.global	_g_int32short_ACC
	.global	_g_int32mid_ACC
	.global	_iq10position_shift
	.global	_short_accel
	.global	_U_RATIO_I32
	.global	_int32x_acc
	.global	_D_RATIO_I32
	.global	_end_accel
	.global	_g_int32turn_45_VEL
	.global	_long_accel
	.global	_start_accel
	.global	_g_u32_ACC_targetval
	.global	_g_u32_VEL_targetval
	.global	__IQ6sqrt
	.global	__IQ23div
	.global	_memset
	.global	_iq15third_dist_sum
	.global	_g_i32_Time_index
	.global	_g_q17_handle_dec
	.global	_g_fp32time
	.global	_g_q17_handle_acc
	.global	_iq15third_dist_sum_dupli
	.global	_mid_accel
	.global	_g_Flag
	.global	_CpuTimer0Regs
	.global	_HanPID
	.global	_GpioDataRegs
	.global	_RMotor
	.global	_LMotor
	.global	_search_info
	.global	L$$TOFS
	.global	FS$$MPY
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL
	.global	L$$TOFD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$55	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$55


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$233	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)

DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)

DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$73)
	.dwendtag DW$T$74


DW$T$77	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
	.dwendtag DW$T$77


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$76)
	.dwendtag DW$T$78

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$10)
DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$80, DW_AT_type(*DW$248)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$27)
DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$51, DW_AT_type(*DW$249)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$19)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$250)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$23)
DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$50, DW_AT_type(*DW$251)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$23)
DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr DW$T$83, DW_AT_type(*DW$252)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$47)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$253)
DW$254	.dwtag  DW_TAG_far_type
	.dwattr DW$254, DW_AT_type(*DW$T$47)
DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr DW$T$84, DW_AT_type(*DW$254)

DW$T$85	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$87


DW$T$88	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$88

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$261	.dwtag  DW_TAG_far_type
	.dwattr DW$261, DW_AT_type(*DW$T$26)
DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$92, DW_AT_type(*DW$261)
DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$22)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$28)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$T$73	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$72)
	.dwattr DW$T$73, DW_AT_address_class(0x16)
DW$262	.dwtag  DW_TAG_far_type
	.dwattr DW$262, DW_AT_type(*DW$T$73)
DW$T$96	.dwtag  DW_TAG_const_type
	.dwattr DW$T$96, DW_AT_type(*DW$262)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$34)
DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$99, DW_AT_type(*DW$263)
DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$45)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$264)
DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$105)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)

DW$T$109	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$108)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$109, DW_AT_byte_size(0x2c00)
DW$265	.dwtag  DW_TAG_subrange_type
	.dwattr DW$265, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$109

DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$111, DW_AT_address_class(0x16)
DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_byte_size(0x14)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$269, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x34)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$272, DW_AT_name("iq15TargetA"), DW_AT_symbol_name("_iq15TargetA")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$273, DW_AT_name("iq15Velo"), DW_AT_symbol_name("_iq15Velo")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$274, DW_AT_name("iq15TargetV"), DW_AT_symbol_name("_iq15TargetV")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$275, DW_AT_name("iq15NextV"), DW_AT_symbol_name("_iq15NextV")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$276, DW_AT_name("iq15AmpyS"), DW_AT_symbol_name("_iq15AmpyS")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$277, DW_AT_name("iq15Handle"), DW_AT_symbol_name("_iq15Handle")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$278, DW_AT_name("iq23TargetA_1"), DW_AT_symbol_name("_iq23TargetA_1")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$279, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$280, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$281, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$282, DW_AT_name("iqTurnmark_Check_Dist"), DW_AT_symbol_name("_iqTurnmark_Check_Dist")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$283, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$284, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$285, DW_AT_name("iq15Start_Check_Dist"), DW_AT_symbol_name("_iq15Start_Check_Dist")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$286, DW_AT_name("iq15distance_sum"), DW_AT_symbol_name("_iq15distance_sum")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$287, DW_AT_name("iq15decel_distance"), DW_AT_symbol_name("_iq15decel_distance")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$288, DW_AT_name("iq15err_distance"), DW_AT_symbol_name("_iq15err_distance")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$289, DW_AT_name("iq15user_distance"), DW_AT_symbol_name("_iq15user_distance")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$290, DW_AT_name("iq15decel_vel"), DW_AT_symbol_name("_iq15decel_vel")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$291, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$292, DW_AT_name("iq15third_dist"), DW_AT_symbol_name("_iq15third_dist")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$293, DW_AT_name("iq15third_gone_dist"), DW_AT_symbol_name("_iq15third_gone_dist")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$294, DW_AT_name("iq15third_gone_dist_dupli"), DW_AT_symbol_name("_iq15third_gone_dist_dupli")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$295, DW_AT_name("iq15third_err"), DW_AT_symbol_name("_iq15third_err")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$296, DW_AT_name("iq15real_dist"), DW_AT_symbol_name("_iq15real_dist")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$298, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$299, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$300, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$301, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$302, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$303, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$304, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$305, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$306, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$45, DW_AT_byte_size(0x08)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$307, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$308, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$309, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$310, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$311, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$312, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45

DW$313	.dwtag  DW_TAG_far_type
	.dwattr DW$313, DW_AT_type(*DW$T$46)
DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$105, DW_AT_type(*DW$313)

DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("first_race_info")
	.dwattr DW$T$53, DW_AT_byte_size(0x2c)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$314, DW_AT_name("int32R_dist"), DW_AT_symbol_name("_int32R_dist")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$315, DW_AT_name("int32L_dist"), DW_AT_symbol_name("_int32L_dist")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$316, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$317, DW_AT_name("int32cross_check_dist"), DW_AT_symbol_name("_int32cross_check_dist")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$318, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$319, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$320, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$321, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$322, DW_AT_name("int32daccel"), DW_AT_symbol_name("_int32daccel")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$323, DW_AT_name("iq7in_vel"), DW_AT_symbol_name("_iq7in_vel")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$324, DW_AT_name("iq7vel"), DW_AT_symbol_name("_iq7vel")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$325, DW_AT_name("iq7out_vel"), DW_AT_symbol_name("_iq7out_vel")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$326, DW_AT_name("iq7dec_dist"), DW_AT_symbol_name("_iq7dec_dist")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$327, DW_AT_name("iq7m_dist"), DW_AT_symbol_name("_iq7m_dist")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$328, DW_AT_name("iq7x_vel"), DW_AT_symbol_name("_iq7x_vel")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$329, DW_AT_name("iq10targetshift"), DW_AT_symbol_name("_iq10targetshift")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$330, DW_AT_name("iq10chop_targetshift"), DW_AT_symbol_name("_iq10chop_targetshift")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$331, DW_AT_name("iq10chop_shift_before"), DW_AT_symbol_name("_iq10chop_shift_before")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$332, DW_AT_name("iq10chop_shift_after"), DW_AT_symbol_name("_iq10chop_shift_after")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$333, DW_AT_name("iq15chop_sdist"), DW_AT_symbol_name("_iq15chop_sdist")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$334, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$334, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$335, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53

DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$53)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$T$58	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$58, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$58, DW_AT_byte_size(0x01)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$336	.dwtag  DW_TAG_subrange_type
	.dwattr DW$336, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33


DW$T$21	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$337	.dwtag  DW_TAG_subrange_type
	.dwattr DW$337, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$21

DW$338	.dwtag  DW_TAG_far_type
	.dwattr DW$338, DW_AT_type(*DW$T$20)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$338)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq23"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$339, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$340, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$341, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$342, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$343, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$344, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$345, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$346, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TCR_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$347, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$348, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TPR_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$349, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$350, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TPRH_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$351, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$352, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("bit_field_flag")
	.dwattr DW$T$46, DW_AT_byte_size(0x03)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$353, DW_AT_name("interrupt_flag"), DW_AT_symbol_name("_interrupt_flag")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$354, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$354, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$355, DW_AT_name("sen_flag"), DW_AT_symbol_name("_sen_flag")
	.dwattr DW$355, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$356, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$356, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$357, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$357, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$358, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$358, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$359, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$359, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$360, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$360, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$361, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$361, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$362, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$362, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$363, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$363, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$364, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$364, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$365, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$365, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$366, DW_AT_name("start_end_flag"), DW_AT_symbol_name("_start_end_flag")
	.dwattr DW$366, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$367, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$367, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$368, DW_AT_name("fast_mode_flag"), DW_AT_symbol_name("_fast_mode_flag")
	.dwattr DW$368, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$369, DW_AT_name("Rturnmark_flag"), DW_AT_symbol_name("_Rturnmark_flag")
	.dwattr DW$369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$370, DW_AT_name("Lturnmark_flag"), DW_AT_symbol_name("_Lturnmark_flag")
	.dwattr DW$370, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$371, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$371, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$372, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$372, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$373, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$373, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$374, DW_AT_name("cross"), DW_AT_symbol_name("_cross")
	.dwattr DW$374, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$375, DW_AT_name("first_race"), DW_AT_symbol_name("_first_race")
	.dwattr DW$375, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$376, DW_AT_name("race_start"), DW_AT_symbol_name("_race_start")
	.dwattr DW$376, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$377, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$377, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$378, DW_AT_name("line_out"), DW_AT_symbol_name("_line_out")
	.dwattr DW$378, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$379, DW_AT_name("End_check_flag"), DW_AT_symbol_name("_End_check_flag")
	.dwattr DW$379, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$380, DW_AT_name("third_turnmark_flag"), DW_AT_symbol_name("_third_turnmark_flag")
	.dwattr DW$380, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$381, DW_AT_name("dist_check_flag"), DW_AT_symbol_name("_dist_check_flag")
	.dwattr DW$381, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$382, DW_AT_name("third_error_flag"), DW_AT_symbol_name("_third_error_flag")
	.dwattr DW$382, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$383, DW_AT_name("third_straight_1"), DW_AT_symbol_name("_third_straight_1")
	.dwattr DW$383, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$384, DW_AT_name("before"), DW_AT_symbol_name("_before")
	.dwattr DW$384, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$385, DW_AT_name("after"), DW_AT_symbol_name("_after")
	.dwattr DW$385, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$386, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$386, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$387, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$387, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$388, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$388, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$389, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$389, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$390, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$390, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$391, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$391, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$392, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$392, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$393, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$393, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$394, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$394, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$395, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$395, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$396, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$396, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$397, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$397, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$398, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$398, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$399, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$399, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$400, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$400, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$401, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$401, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$402, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$402, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$403, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$403, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$404, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$404, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$405, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$405, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$406, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$406, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$407, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$407, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$408, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$408, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$409, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$409, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$410, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$410, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$411, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$411, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$412, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$412, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$413, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$413, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$414, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$414, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$415, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$415, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$416, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$416, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$417, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$417, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$418, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$418, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$419, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$419, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$420, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$420, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$421, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$421, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$422, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$422, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$423, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$423, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TIM_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$424, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$425, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("PRD_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$426, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$427, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TCR_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$428, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$428, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$429, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$429, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$430, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$431, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$431, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$432, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$432, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$433, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$433, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$434, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$434, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$435, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$435, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$436, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TPR_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$437, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$437, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$438, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$438, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$439, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$439, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$440, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


	.dwattr DW$224, DW_AT_external(0x01)
	.dwattr DW$214, DW_AT_external(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
	.dwattr DW$211, DW_AT_external(0x01)
	.dwattr DW$201, DW_AT_external(0x01)
	.dwattr DW$191, DW_AT_external(0x01)
	.dwattr DW$174, DW_AT_external(0x01)
	.dwattr DW$133, DW_AT_external(0x01)
	.dwattr DW$123, DW_AT_external(0x01)
	.dwattr DW$171, DW_AT_external(0x01)
	.dwattr DW$143, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
	.dwattr DW$102, DW_AT_external(0x01)
	.dwattr DW$101, DW_AT_external(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
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

