;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 23 16:58:47 2025                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_ACCEL"), DW_AT_symbol_name("_VFD_ACCEL")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$2


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$6	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$4


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_RUN"), DW_AT_symbol_name("_VFD_RUN")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_variable, DW_AT_name("dec"), DW_AT_symbol_name("_dec")
	.dwattr DW$8, DW_AT_type(*DW$T$69)
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$9, DW_AT_type(*DW$T$69)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("U16_turnmark_cnt"), DW_AT_symbol_name("_U16_turnmark_cnt")
	.dwattr DW$10, DW_AT_type(*DW$T$70)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_handle_acc"), DW_AT_symbol_name("_g_q17_handle_acc")
	.dwattr DW$11, DW_AT_type(*DW$T$80)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_int32long_ACC"), DW_AT_symbol_name("_g_int32long_ACC")
	.dwattr DW$12, DW_AT_type(*DW$T$43)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_fp32time"), DW_AT_symbol_name("_g_fp32time")
	.dwattr DW$13, DW_AT_type(*DW$T$86)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("iq15third_dist_sum_dupli"), DW_AT_symbol_name("_iq15third_dist_sum_dupli")
	.dwattr DW$14, DW_AT_type(*DW$T$45)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_handle_dec"), DW_AT_symbol_name("_g_q17_handle_dec")
	.dwattr DW$15, DW_AT_type(*DW$T$80)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_i32_Time_index"), DW_AT_symbol_name("_g_i32_Time_index")
	.dwattr DW$16, DW_AT_type(*DW$T$43)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_180_VEL"), DW_AT_symbol_name("_g_int32turn_180_VEL")
	.dwattr DW$17, DW_AT_type(*DW$T$43)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_90_VEL"), DW_AT_symbol_name("_g_int32turn_90_VEL")
	.dwattr DW$18, DW_AT_type(*DW$T$43)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("end_accel"), DW_AT_symbol_name("_end_accel")
	.dwattr DW$19, DW_AT_type(*DW$T$84)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_270_VEL"), DW_AT_symbol_name("_g_int32turn_270_VEL")
	.dwattr DW$20, DW_AT_type(*DW$T$43)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mid_ACC"), DW_AT_symbol_name("_g_int32mid_ACC")
	.dwattr DW$21, DW_AT_type(*DW$T$43)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_END_VEL_targetval"), DW_AT_symbol_name("_g_u32_END_VEL_targetval")
	.dwattr DW$22, DW_AT_type(*DW$T$22)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_int32turn_45_VEL"), DW_AT_symbol_name("_g_int32turn_45_VEL")
	.dwattr DW$23, DW_AT_type(*DW$T$43)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_int32short_ACC"), DW_AT_symbol_name("_g_int32short_ACC")
	.dwattr DW$24, DW_AT_type(*DW$T$43)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("start_accel"), DW_AT_symbol_name("_start_accel")
	.dwattr DW$25, DW_AT_type(*DW$T$84)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$26, DW_AT_type(*DW$T$12)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$26


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$30

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("chop_targetshift_90"), DW_AT_symbol_name("_chop_targetshift_90")
	.dwattr DW$34, DW_AT_type(*DW$T$81)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$35, DW_AT_type(*DW$T$12)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$35


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6sqrt"), DW_AT_symbol_name("__IQ6sqrt")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$37


DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$39, DW_AT_type(*DW$T$3)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
	.dwendtag DW$39


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ23div"), DW_AT_symbol_name("__IQ23div")
	.dwattr DW$43, DW_AT_type(*DW$T$12)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$43


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10div"), DW_AT_symbol_name("__IQ10div")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("mid_accel"), DW_AT_symbol_name("_mid_accel")
	.dwattr DW$49, DW_AT_type(*DW$T$84)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_VEL_targetval"), DW_AT_symbol_name("_g_u32_VEL_targetval")
	.dwattr DW$50, DW_AT_type(*DW$T$22)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("iq15third_dist_sum"), DW_AT_symbol_name("_iq15third_dist_sum")
	.dwattr DW$51, DW_AT_type(*DW$T$45)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("long_accel"), DW_AT_symbol_name("_long_accel")
	.dwattr DW$52, DW_AT_type(*DW$T$84)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("iq10position_shift"), DW_AT_symbol_name("_iq10position_shift")
	.dwattr DW$53, DW_AT_type(*DW$T$81)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("iq10target_shift_90"), DW_AT_symbol_name("_iq10target_shift_90")
	.dwattr DW$54, DW_AT_type(*DW$T$81)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_ACC_targetval"), DW_AT_symbol_name("_g_u32_ACC_targetval")
	.dwattr DW$55, DW_AT_type(*DW$T$84)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("short_accel"), DW_AT_symbol_name("_short_accel")
	.dwattr DW$56, DW_AT_type(*DW$T$84)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$57, DW_AT_type(*DW$T$97)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$58, DW_AT_type(*DW$T$94)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$59, DW_AT_type(*DW$T$90)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$60, DW_AT_type(*DW$T$61)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$61, DW_AT_type(*DW$T$61)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$62, DW_AT_type(*DW$T$100)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
;	C:\line_tracer\asd_3\Compiler\bin\opt2000.exe C:\Users\balam\AppData\Local\Temp\TI39610 C:\Users\balam\AppData\Local\Temp\TI3964 
;	C:\line_tracer\asd_3\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\line_tracer\asd_3\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\balam\AppData\Local\Temp\TI3962 --template_info_file C:\Users\balam\AppData\Local\Temp\TI3966 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist 
	.sect	".text"
	.global	_move_to_move

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$63, DW_AT_low_pc(_move_to_move)
	.dwattr DW$63, DW_AT_high_pc(0x00)
	.dwattr DW$63, DW_AT_begin_file("Motor.c")
	.dwattr DW$63, DW_AT_begin_line(0x286)
	.dwattr DW$63, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",647,1

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
;*** 647	-----------------------    dist = dist;
;*** 647	-----------------------    dec_dist = dec_dist;
;*** 647	-----------------------    tar_vel = tar_vel;
;*** 647	-----------------------    dec_vel = dec_vel;
;*** 647	-----------------------    acc = acc;
;*** 651	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 653	-----------------------    RMotor.iq15TargetA = LMotor.iq15TargetA = acc<<15;
;*** 655	-----------------------    RMotor.iq15decel_distance = LMotor.iq15decel_distance = dec_dist;
;*** 657	-----------------------    RMotor.iq15user_distance = LMotor.iq15user_distance = v$1 = v$2 = dist;
;*** 659	-----------------------    if ( *(&g_Flag+2)&0x20u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _dist
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$64, DW_AT_type(*DW$T$45)
	.dwattr DW$64, DW_AT_location[DW_OP_reg0]
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$65, DW_AT_type(*DW$T$45)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -14]
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$66, DW_AT_type(*DW$T$45)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -16]
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$67, DW_AT_type(*DW$T$45)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -18]
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$68, DW_AT_type(*DW$T$65)
	.dwattr DW$68, DW_AT_location[DW_OP_breg20 -20]
;* PL    assigned to _acc
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$69, DW_AT_type(*DW$T$74)
	.dwattr DW$69, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dec_vel
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$70, DW_AT_type(*DW$T$73)
	.dwattr DW$70, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _tar_vel
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$71, DW_AT_type(*DW$T$73)
	.dwattr DW$71, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _dec_dist
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$72, DW_AT_type(*DW$T$73)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _dist
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$73, DW_AT_type(*DW$T$73)
	.dwattr DW$73, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$74, DW_AT_type(*DW$T$12)
	.dwattr DW$74, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$1
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$75, DW_AT_type(*DW$T$12)
	.dwattr DW$75, DW_AT_location[DW_OP_reg16]
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$76, DW_AT_type(*DW$T$45)
	.dwattr DW$76, DW_AT_location[DW_OP_breg20 -2]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$77, DW_AT_type(*DW$T$45)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -4]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$78, DW_AT_type(*DW$T$45)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -6]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$79, DW_AT_type(*DW$T$45)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -8]
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$80, DW_AT_type(*DW$T$65)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -10]
        MOVL      P,*-SP[20]            ; |647| 
        MOVL      XAR7,*-SP[18]         ; |647| 
        MOVL      XAR6,*-SP[16]         ; |647| 
        MOVL      XAR4,*-SP[14]         ; |647| 
        MOVL      *-SP[2],ACC           ; |647| 
        MOVL      *-SP[4],XAR4          ; |647| 
        MOVL      *-SP[6],XAR6          ; |647| 
        MOVL      *-SP[8],XAR7          ; |647| 
        MOVL      *-SP[10],P            ; |647| 
	.dwpsn	"Motor.c",651,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |651| 
	.dwpsn	"Motor.c",653,4
        MOVL      ACC,*-SP[10]          ; |653| 
        MOVW      DP,#_LMotor
        LSL       ACC,15                ; |653| 
        MOVL      @_LMotor,ACC          ; |653| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |653| 
	.dwpsn	"Motor.c",655,4
        MOVW      DP,#_LMotor+30
        MOVL      ACC,*-SP[4]           ; |655| 
        MOVL      @_LMotor+30,ACC       ; |655| 
        MOVW      DP,#_RMotor+30
        MOVL      @_RMotor+30,ACC       ; |655| 
	.dwpsn	"Motor.c",657,4
        MOVL      XAR6,*-SP[2]          ; |657| 
        MOVL      @_RMotor+34,XAR6      ; |657| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,XAR6      ; |657| 
	.dwpsn	"Motor.c",659,4
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#5         ; |659| 
        BF        L1,TC                 ; |659| 
        ; branchcc occurs ; |659| 
;*** 659	-----------------------    if ( !(*(&g_Flag+2)&0x8u) ) goto g5;
        TBIT      @_g_Flag+2,#3         ; |659| 
        BF        L2,NTC                ; |659| 
        ; branchcc occurs ; |659| 
;*** 659	-----------------------    if ( (search_info[(long)U16_turnmark_cnt]).int32turn_dir&1L ) goto g5;
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#30                 ; |659| 
        MOVL      XAR4,#_search_info+10 ; |659| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |659| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |659| 
        ANDB      AL,#0x01              ; |659| 
        BF        L2,NEQ                ; |659| 
        ; branchcc occurs ; |659| 
L1:    
;***	-----------------------g4:
;*** 660	-----------------------    RMotor.iq15TargetV = LMotor.iq15TargetV = tar_vel;
	.dwpsn	"Motor.c",660,8
        MOVL      ACC,*-SP[6]           ; |660| 
        MOVW      DP,#_LMotor+4
        MOVL      @_LMotor+4,ACC        ; |660| 
        MOVW      DP,#_RMotor+4
        MOVL      @_RMotor+4,ACC        ; |660| 
L2:    
;***	-----------------------g5:
;*** 662	-----------------------    RMotor.iq15err_distance = v$1-RMotor.iq15distance_sum;
;*** 663	-----------------------    LMotor.iq15err_distance = v$2-LMotor.iq15distance_sum;
;*** 665	-----------------------    RMotor.iq15decel_vel = LMotor.iq15decel_vel = dec_vel;
;*** 668	-----------------------    RMotor.u16decel_flag = LMotor.u16decel_flag = 1u;
;*** 669	-----------------------    *(&g_Flag+1) |= 0x8u;
;*** 679	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 679	-----------------------    return;
	.dwpsn	"Motor.c",662,4
        MOVW      DP,#_RMotor+28
        MOVL      ACC,XAR6              ; |662| 
        SUBL      ACC,@_RMotor+28       ; |662| 
        MOVL      @_RMotor+32,ACC       ; |662| 
	.dwpsn	"Motor.c",663,4
        MOVW      DP,#_LMotor+28
        MOVL      ACC,XAR6              ; |663| 
        SUBL      ACC,@_LMotor+28       ; |663| 
        MOVL      @_LMotor+32,ACC       ; |663| 
	.dwpsn	"Motor.c",665,4
        MOVL      ACC,*-SP[8]           ; |665| 
        MOVL      @_LMotor+36,ACC       ; |665| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |665| 
	.dwpsn	"Motor.c",668,4
        MOVW      DP,#_LMotor+44
        MOVB      AL,#1                 ; |668| 
        MOV       @_LMotor+44,AL        ; |668| 
        MOVW      DP,#_RMotor+44
        MOV       @_RMotor+44,AL        ; |668| 
	.dwpsn	"Motor.c",669,4
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x0008    ; |669| 
	.dwpsn	"Motor.c",679,4
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |679| 
	.dwpsn	"Motor.c",680,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$63, DW_AT_end_file("Motor.c")
	.dwattr DW$63, DW_AT_end_line(0x2a8)
	.dwattr DW$63, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$63

	.sect	".text"
	.global	_move_to_end

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$81, DW_AT_low_pc(_move_to_end)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("Motor.c")
	.dwattr DW$81, DW_AT_begin_line(0x2aa)
	.dwattr DW$81, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",683,1

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
;*** 683	-----------------------    dist = dist;
;*** 683	-----------------------    vel = vel;
;*** 683	-----------------------    acc = acc;
;*** 685	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 686	-----------------------    g_fp32time = (float)g_i32_Time_index*2.49999993684468790889e-5F;
;*** 688	-----------------------    RMotor.iq15TargetA = LMotor.iq15TargetA = acc<<15;
;*** 690	-----------------------    LMotor.iq15decel_distance = RMotor.iq15decel_distance = dist;
;*** 692	-----------------------    RMotor.iq15user_distance = LMotor.iq15user_distance = v$1 = v$2 = dist;
;*** 694	-----------------------    RMotor.iq15TargetV = LMotor.iq15TargetV = vel;
;*** 696	-----------------------    RMotor.iq15err_distance = v$1-RMotor.iq15distance_sum;
;*** 697	-----------------------    LMotor.iq15err_distance = v$2-LMotor.iq15distance_sum;
;*** 699	-----------------------    RMotor.iq15decel_vel = LMotor.iq15decel_vel = 0L;
;*** 701	-----------------------    RMotor.u16decel_flag = LMotor.u16decel_flag = 1u;
;*** 703	-----------------------    *(&g_Flag+1) &= 0xfff7u;
;*** 705	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 705	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AL    assigned to _dist
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$82, DW_AT_type(*DW$T$45)
	.dwattr DW$82, DW_AT_location[DW_OP_reg0]
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$83, DW_AT_type(*DW$T$45)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -12]
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$84, DW_AT_type(*DW$T$65)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -14]
;* AL    assigned to v$1
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$85, DW_AT_type(*DW$T$12)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _dist
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$87, DW_AT_type(*DW$T$73)
	.dwattr DW$87, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _vel
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$88, DW_AT_type(*DW$T$73)
	.dwattr DW$88, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$89, DW_AT_type(*DW$T$74)
	.dwattr DW$89, DW_AT_location[DW_OP_reg16]
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$90, DW_AT_type(*DW$T$45)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -4]
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$91, DW_AT_type(*DW$T$45)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -6]
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$92, DW_AT_type(*DW$T$65)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[14]         ; |683| 
        MOVL      XAR7,*-SP[12]         ; |683| 
        MOVL      *-SP[4],ACC           ; |683| 
        MOVL      *-SP[6],XAR7          ; |683| 
        MOVL      *-SP[8],XAR6          ; |683| 
	.dwpsn	"Motor.c",685,5
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |685| 
	.dwpsn	"Motor.c",686,5
        MOVW      DP,#_g_i32_Time_index
        MOVL      ACC,@_g_i32_Time_index ; |686| 
        LCR       #L$$TOFS              ; |686| 
        ; call occurs [#L$$TOFS] ; |686| 
        MOVL      XAR6,ACC              ; |686| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |686| 
        MOVL      ACC,XAR6              ; |686| 
        LCR       #FS$$MPY              ; |686| 
        ; call occurs [#FS$$MPY] ; |686| 
        MOVW      DP,#_g_fp32time
        MOVL      @_g_fp32time,ACC      ; |686| 
	.dwpsn	"Motor.c",688,5
        MOVL      ACC,*-SP[8]           ; |688| 
        MOVW      DP,#_LMotor
        LSL       ACC,15                ; |688| 
        MOVL      @_LMotor,ACC          ; |688| 
        MOVW      DP,#_RMotor
        MOVL      @_RMotor,ACC          ; |688| 
	.dwpsn	"Motor.c",690,5
        MOVL      ACC,*-SP[4]           ; |690| 
        MOVL      @_RMotor+30,ACC       ; |690| 
        MOVW      DP,#_LMotor+30
        MOVL      @_LMotor+30,ACC       ; |690| 
	.dwpsn	"Motor.c",692,5
        MOVL      XAR6,*-SP[4]          ; |692| 
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,XAR6      ; |692| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,XAR6      ; |692| 
        MOVL      ACC,XAR6              ; |692| 
	.dwpsn	"Motor.c",694,5
        MOVL      XAR7,*-SP[6]          ; |694| 
        MOVL      @_LMotor+4,XAR7       ; |694| 
        MOVW      DP,#_RMotor+4
        MOVL      @_RMotor+4,XAR7       ; |694| 
	.dwpsn	"Motor.c",696,5
        SUBL      ACC,@_RMotor+28       ; |696| 
        MOVL      @_RMotor+32,ACC       ; |696| 
	.dwpsn	"Motor.c",697,5
        MOVW      DP,#_LMotor+28
        MOVL      ACC,XAR6              ; |697| 
        SUBL      ACC,@_LMotor+28       ; |697| 
        MOVL      @_LMotor+32,ACC       ; |697| 
	.dwpsn	"Motor.c",699,5
        MOVB      ACC,#0
        MOVL      @_LMotor+36,ACC       ; |699| 
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |699| 
	.dwpsn	"Motor.c",701,5
        MOVW      DP,#_LMotor+44
        MOVB      AL,#1                 ; |701| 
        MOV       @_LMotor+44,AL        ; |701| 
        MOVW      DP,#_RMotor+44
        MOV       @_RMotor+44,AL        ; |701| 
	.dwpsn	"Motor.c",703,2
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xfff7    ; |703| 
	.dwpsn	"Motor.c",705,5
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |705| 
	.dwpsn	"Motor.c",706,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$81, DW_AT_end_file("Motor.c")
	.dwattr DW$81, DW_AT_end_line(0x2c2)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_Init_MotorCtrlVar

DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrlVar"), DW_AT_symbol_name("_Init_MotorCtrlVar")
	.dwattr DW$93, DW_AT_low_pc(_Init_MotorCtrlVar)
	.dwattr DW$93, DW_AT_high_pc(0x00)
	.dwattr DW$93, DW_AT_begin_file("Motor.c")
	.dwattr DW$93, DW_AT_begin_line(0x1d5)
	.dwattr DW$93, DW_AT_begin_column(0x06)
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
;*** 471	-----------------------    memset((void * const)pM, 0, 46uL);
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
;*** 494	-----------------------    g_int32turn_45_VEL = 1900L;
;*** 495	-----------------------    g_int32turn_90_VEL = 1500L;
;*** 496	-----------------------    g_int32turn_180_VEL = 1500L;
;*** 497	-----------------------    g_int32turn_270_VEL = 1500L;
;*** 499	-----------------------    g_int32short_ACC = 500L;
;*** 500	-----------------------    g_int32mid_ACC = 2000L;
;*** 501	-----------------------    g_int32long_ACC = 3000L;
;*** 501	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to _pM
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$94, DW_AT_type(*DW$T$62)
	.dwattr DW$94, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$95, DW_AT_type(*DW$T$87)
	.dwattr DW$95, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |470| 
	.dwpsn	"Motor.c",471,2
        MOVL      XAR4,XAR1             ; |471| 
        MOVB      ACC,#46
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
	.dwpsn	"Motor.c",494,2
        MOVW      DP,#_g_int32turn_45_VEL
        MOVL      XAR4,#1900            ; |494| 
        MOVL      @_g_int32turn_45_VEL,XAR4 ; |494| 
	.dwpsn	"Motor.c",495,2
        MOVW      DP,#_g_int32turn_90_VEL
        MOVL      XAR4,#1500            ; |495| 
        MOVL      @_g_int32turn_90_VEL,XAR4 ; |495| 
	.dwpsn	"Motor.c",496,2
        MOVW      DP,#_g_int32turn_180_VEL
        MOVL      @_g_int32turn_180_VEL,XAR4 ; |496| 
	.dwpsn	"Motor.c",497,2
        MOVW      DP,#_g_int32turn_270_VEL
        MOVL      @_g_int32turn_270_VEL,XAR4 ; |497| 
	.dwpsn	"Motor.c",499,5
        MOVW      DP,#_g_int32short_ACC
        MOVL      XAR4,#500             ; |499| 
        MOVL      @_g_int32short_ACC,XAR4 ; |499| 
	.dwpsn	"Motor.c",500,5
        MOVW      DP,#_g_int32mid_ACC
        MOVL      XAR4,#2000            ; |500| 
        MOVL      @_g_int32mid_ACC,XAR4 ; |500| 
	.dwpsn	"Motor.c",501,5
        MOVW      DP,#_g_int32long_ACC
        MOVL      XAR4,#3000            ; |501| 
        MOVL      @_g_int32long_ACC,XAR4 ; |501| 
	.dwpsn	"Motor.c",502,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$93, DW_AT_end_file("Motor.c")
	.dwattr DW$93, DW_AT_end_line(0x1f6)
	.dwattr DW$93, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$93

	.sect	".text"
	.global	_motor_vari_init

DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$96, DW_AT_low_pc(_motor_vari_init)
	.dwattr DW$96, DW_AT_high_pc(0x00)
	.dwattr DW$96, DW_AT_begin_file("Motor.c")
	.dwattr DW$96, DW_AT_begin_line(0x1cf)
	.dwattr DW$96, DW_AT_begin_column(0x06)
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
	.dwattr DW$96, DW_AT_end_file("Motor.c")
	.dwattr DW$96, DW_AT_end_line(0x1d4)
	.dwattr DW$96, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$96

	.sect	".text"
	.global	_decel_calculation

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_calculation"), DW_AT_symbol_name("_decel_calculation")
	.dwattr DW$97, DW_AT_low_pc(_decel_calculation)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("Motor.c")
	.dwattr DW$97, DW_AT_begin_line(0x267)
	.dwattr DW$97, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",616,1

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
;*** 617	-----------------------    if ( LMotor.u16decel_flag ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",617,4
        MOVW      DP,#_LMotor+44
        MOV       AL,@_LMotor+44        ; |617| 
        BF        L3,NEQ                ; |617| 
        ; branchcc occurs ; |617| 
;*** 630	-----------------------    if ( RMotor.u16decel_flag && RMotor.iq15decel_distance >= ABS(RMotor.iq15err_distance) ) goto g4;
	.dwpsn	"Motor.c",630,9
        MOVW      DP,#_RMotor+44
        MOV       AL,@_RMotor+44        ; |630| 
        BF        L5,EQ                 ; |630| 
        ; branchcc occurs ; |630| 
        MOVL      ACC,@_RMotor+32       ; |630| 
        ABS       ACC                   ; |630| 
        CMPL      ACC,@_RMotor+30       ; |630| 
        BF        L4,LEQ                ; |630| 
        ; branchcc occurs ; |630| 
;*** 630	-----------------------    goto g5;
        BF        L5,UNC                ; |630| 
        ; branch occurs ; |630| 
L3:    
;***	-----------------------g3:
;*** 619	-----------------------    if ( LMotor.iq15decel_distance < ABS(LMotor.iq15err_distance) ) goto g5;
	.dwpsn	"Motor.c",619,7
        MOVL      ACC,@_LMotor+32       ; |619| 
        ABS       ACC                   ; |619| 
        CMPL      ACC,@_LMotor+30       ; |619| 
        BF        L5,GT                 ; |619| 
        ; branchcc occurs ; |619| 
L4:    
;***	-----------------------g4:
;*** 621	-----------------------    RMotor.iq15TargetV = RMotor.iq15decel_vel;
;*** 622	-----------------------    LMotor.iq15TargetV = LMotor.iq15decel_vel;
;*** 624	-----------------------    RMotor.u16decel_flag = LMotor.u16decel_flag = 0u;
;*** 626	-----------------------    *(&g_Flag+2) &= 0xfffdu;
;*** 627	-----------------------    *(&g_Flag+2) &= 0xfffbu;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",621,10
        MOVW      DP,#_RMotor+36
        MOVL      ACC,@_RMotor+36       ; |621| 
        MOVL      @_RMotor+4,ACC        ; |621| 
	.dwpsn	"Motor.c",622,10
        MOVW      DP,#_LMotor+36
        MOVL      ACC,@_LMotor+36       ; |622| 
        MOVL      @_LMotor+4,ACC        ; |622| 
	.dwpsn	"Motor.c",624,10
        MOVB      AL,#0
        MOV       @_LMotor+44,AL        ; |624| 
        MOVW      DP,#_RMotor+44
        MOV       @_RMotor+44,AL        ; |624| 
	.dwpsn	"Motor.c",626,10
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xfffd    ; |626| 
	.dwpsn	"Motor.c",627,10
        AND       @_g_Flag+2,#0xfffb    ; |627| 
L5:    
	.dwpsn	"Motor.c",643,1
        LRETR
        ; return occurs
	.dwattr DW$97, DW_AT_end_file("Motor.c")
	.dwattr DW$97, DW_AT_end_line(0x283)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

	.sect	".text"
	.global	_Start__Acc

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("Start__Acc"), DW_AT_symbol_name("_Start__Acc")
	.dwattr DW$98, DW_AT_low_pc(_Start__Acc)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("Motor.c")
	.dwattr DW$98, DW_AT_begin_line(0x115)
	.dwattr DW$98, DW_AT_begin_column(0x06)
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

DW$99	.dwtag  DW_TAG_loop
	.dwattr DW$99, DW_AT_name("C:\line_tracer\asd_3\main\Motor.asm:L10:1:1755935927")
	.dwattr DW$99, DW_AT_begin_file("Motor.c")
	.dwattr DW$99, DW_AT_begin_line(0x11c)
	.dwattr DW$99, DW_AT_end_line(0x13a)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_Start__Acc$7$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_Start__Acc$7$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_Start__Acc$8$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_Start__Acc$8$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_Start__Acc$9$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_Start__Acc$9$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_Start__Acc$2$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_Start__Acc$2$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_Start__Acc$6$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_Start__Acc$6$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_Start__Acc$5$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_Start__Acc$5$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_Start__Acc$4$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_Start__Acc$4$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_Start__Acc$3$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_Start__Acc$3$E)
	.dwendtag DW$99

	.dwattr DW$98, DW_AT_end_file("Motor.c")
	.dwattr DW$98, DW_AT_end_line(0x141)
	.dwattr DW$98, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$98

	.sect	".text"
	.global	_ShortAcc

DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("ShortAcc"), DW_AT_symbol_name("_ShortAcc")
	.dwattr DW$108, DW_AT_low_pc(_ShortAcc)
	.dwattr DW$108, DW_AT_high_pc(0x00)
	.dwattr DW$108, DW_AT_begin_file("Motor.c")
	.dwattr DW$108, DW_AT_begin_line(0x1a0)
	.dwattr DW$108, DW_AT_begin_column(0x06)
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

DW$109	.dwtag  DW_TAG_loop
	.dwattr DW$109, DW_AT_name("C:\line_tracer\asd_3\main\Motor.asm:L15:1:1755935927")
	.dwattr DW$109, DW_AT_begin_file("Motor.c")
	.dwattr DW$109, DW_AT_begin_line(0x1a7)
	.dwattr DW$109, DW_AT_end_line(0x1c5)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_ShortAcc$7$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_ShortAcc$7$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_ShortAcc$8$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_ShortAcc$8$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_ShortAcc$9$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_ShortAcc$9$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_ShortAcc$2$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_ShortAcc$2$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_ShortAcc$6$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_ShortAcc$6$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_ShortAcc$5$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_ShortAcc$5$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_ShortAcc$4$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_ShortAcc$4$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_ShortAcc$3$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_ShortAcc$3$E)
	.dwendtag DW$109

	.dwattr DW$108, DW_AT_end_file("Motor.c")
	.dwattr DW$108, DW_AT_end_line(0x1cc)
	.dwattr DW$108, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$108

	.sect	".text"
	.global	_R_MOT_D

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("R_MOT_D"), DW_AT_symbol_name("_R_MOT_D")
	.dwattr DW$118, DW_AT_low_pc(_R_MOT_D)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("Motor.c")
	.dwattr DW$118, DW_AT_begin_line(0xb5)
	.dwattr DW$118, DW_AT_begin_column(0x06)
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

DW$119	.dwtag  DW_TAG_loop
	.dwattr DW$119, DW_AT_name("C:\line_tracer\asd_3\main\Motor.asm:L20:1:1755935927")
	.dwattr DW$119, DW_AT_begin_file("Motor.c")
	.dwattr DW$119, DW_AT_begin_line(0xbc)
	.dwattr DW$119, DW_AT_end_line(0xdc)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_R_MOT_D$7$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_R_MOT_D$7$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_R_MOT_D$8$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_R_MOT_D$8$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_R_MOT_D$9$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_R_MOT_D$9$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_R_MOT_D$2$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_R_MOT_D$2$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_R_MOT_D$6$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_R_MOT_D$6$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_R_MOT_D$5$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_R_MOT_D$5$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_R_MOT_D$4$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_R_MOT_D$4$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_R_MOT_D$3$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_R_MOT_D$3$E)
	.dwendtag DW$119

	.dwattr DW$118, DW_AT_end_file("Motor.c")
	.dwattr DW$118, DW_AT_end_line(0xe3)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"
	.global	_R_MOT_A

DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("R_MOT_A"), DW_AT_symbol_name("_R_MOT_A")
	.dwattr DW$128, DW_AT_low_pc(_R_MOT_A)
	.dwattr DW$128, DW_AT_high_pc(0x00)
	.dwattr DW$128, DW_AT_begin_file("Motor.c")
	.dwattr DW$128, DW_AT_begin_line(0x85)
	.dwattr DW$128, DW_AT_begin_column(0x06)
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

DW$129	.dwtag  DW_TAG_loop
	.dwattr DW$129, DW_AT_name("C:\line_tracer\asd_3\main\Motor.asm:L25:1:1755935927")
	.dwattr DW$129, DW_AT_begin_file("Motor.c")
	.dwattr DW$129, DW_AT_begin_line(0x8c)
	.dwattr DW$129, DW_AT_end_line(0xac)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_R_MOT_A$7$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_R_MOT_A$7$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_R_MOT_A$8$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_R_MOT_A$8$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_R_MOT_A$9$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_R_MOT_A$9$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_R_MOT_A$2$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_R_MOT_A$2$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_R_MOT_A$6$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_R_MOT_A$6$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_R_MOT_A$5$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_R_MOT_A$5$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_R_MOT_A$4$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_R_MOT_A$4$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_R_MOT_A$3$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_R_MOT_A$3$E)
	.dwendtag DW$129

	.dwattr DW$128, DW_AT_end_file("Motor.c")
	.dwattr DW$128, DW_AT_end_line(0xb3)
	.dwattr DW$128, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$128

	.sect	".text"
	.global	_R_VELOCITY

DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("R_VELOCITY"), DW_AT_symbol_name("_R_VELOCITY")
	.dwattr DW$138, DW_AT_low_pc(_R_VELOCITY)
	.dwattr DW$138, DW_AT_high_pc(0x00)
	.dwattr DW$138, DW_AT_begin_file("Motor.c")
	.dwattr DW$138, DW_AT_begin_line(0x17)
	.dwattr DW$138, DW_AT_begin_column(0x06)
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
;*** 82	-----------------------    g_q17_handle_dec = 50L;
;*** 84	-----------------------    goto g24;
	.dwpsn	"Motor.c",80,12
        MOVB      ACC,#3
        MOVW      DP,#_g_q17_handle_acc
        MOVL      @_g_q17_handle_acc,ACC ; |80| 
	.dwpsn	"Motor.c",82,22
        MOVW      DP,#_g_q17_handle_dec
        MOVB      ACC,#50
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

DW$139	.dwtag  DW_TAG_loop
	.dwattr DW$139, DW_AT_name("C:\line_tracer\asd_3\main\Motor.asm:L37:1:1755935927")
	.dwattr DW$139, DW_AT_begin_file("Motor.c")
	.dwattr DW$139, DW_AT_begin_line(0x20)
	.dwattr DW$139, DW_AT_end_line(0x79)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_R_VELOCITY$25$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_R_VELOCITY$25$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_R_VELOCITY$5$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_R_VELOCITY$5$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_R_VELOCITY$6$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_R_VELOCITY$6$E)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_R_VELOCITY$7$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_R_VELOCITY$7$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_R_VELOCITY$8$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_R_VELOCITY$8$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_R_VELOCITY$9$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_R_VELOCITY$9$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_R_VELOCITY$10$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_R_VELOCITY$10$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_R_VELOCITY$11$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_R_VELOCITY$11$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_R_VELOCITY$12$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_R_VELOCITY$12$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_R_VELOCITY$13$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_R_VELOCITY$13$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_R_VELOCITY$14$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_R_VELOCITY$14$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_R_VELOCITY$15$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_R_VELOCITY$15$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_R_VELOCITY$16$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_R_VELOCITY$16$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_R_VELOCITY$17$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_R_VELOCITY$17$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_R_VELOCITY$26$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_R_VELOCITY$26$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_R_VELOCITY$27$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_R_VELOCITY$27$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_R_VELOCITY$2$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_R_VELOCITY$2$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_R_VELOCITY$24$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_R_VELOCITY$24$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_R_VELOCITY$23$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_R_VELOCITY$23$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_R_VELOCITY$22$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_R_VELOCITY$22$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_R_VELOCITY$21$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_R_VELOCITY$21$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_R_VELOCITY$20$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_R_VELOCITY$20$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_R_VELOCITY$19$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_R_VELOCITY$19$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_R_VELOCITY$18$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_R_VELOCITY$18$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_R_VELOCITY$4$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_R_VELOCITY$4$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_R_VELOCITY$3$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_R_VELOCITY$3$E)
	.dwendtag DW$139

	.dwattr DW$138, DW_AT_end_file("Motor.c")
	.dwattr DW$138, DW_AT_end_line(0x81)
	.dwattr DW$138, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$138

	.sect	".text"
	.global	_R_Motor_ON

DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("R_Motor_ON"), DW_AT_symbol_name("_R_Motor_ON")
	.dwattr DW$166, DW_AT_low_pc(_R_Motor_ON)
	.dwattr DW$166, DW_AT_high_pc(0x00)
	.dwattr DW$166, DW_AT_begin_file("Motor.c")
	.dwattr DW$166, DW_AT_begin_line(0x246)
	.dwattr DW$166, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",583,1

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
;*** 585	-----------------------    (*pM).iqTurnmark_Check_Dist += 26996L;
;*** 586	-----------------------    (*pM).iq15Cross_Check_Dist += 26996L;
;*** 587	-----------------------    (*pM).iq15GoneDist += 26996L;
;*** 588	-----------------------    (*pM).iq15distance_sum += 26996L;
;*** 589	-----------------------    (*pM).iq15third_gone_dist += 26996L;
;*** 590	-----------------------    (*pM).iq15third_gone_dist_dupli += 26996L;
;*** 593	-----------------------    RMotor.iq15err_distance = RMotor.iq15user_distance-RMotor.iq15distance_sum;
;*** 594	-----------------------    LMotor.iq15err_distance = LMotor.iq15user_distance-LMotor.iq15distance_sum;
;*** 596	-----------------------    decel_calculation();
;*** 596	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$167, DW_AT_type(*DW$T$62)
	.dwattr DW$167, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$168, DW_AT_type(*DW$T$87)
	.dwattr DW$168, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",585,5
        MOVB      ACC,#20
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |585| 
        MOVL      XAR5,#26996           ; |585| 
        MOVL      ACC,XAR5              ; |585| 
        ADDL      *+XAR6[0],ACC         ; |585| 
	.dwpsn	"Motor.c",586,5
        MOVB      ACC,#24
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |586| 
        MOVL      ACC,XAR5              ; |586| 
        ADDL      *+XAR6[0],ACC         ; |586| 
	.dwpsn	"Motor.c",587,5
        MOVB      ACC,#22
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |587| 
        MOVL      ACC,XAR5              ; |587| 
        ADDL      *+XAR6[0],ACC         ; |587| 
	.dwpsn	"Motor.c",588,5
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |588| 
        MOVL      ACC,XAR5              ; |588| 
        ADDL      *+XAR6[0],ACC         ; |588| 
	.dwpsn	"Motor.c",589,2
        MOVB      ACC,#40
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |589| 
        MOVL      ACC,XAR5              ; |589| 
        ADDL      *+XAR6[0],ACC         ; |589| 
	.dwpsn	"Motor.c",590,2
        MOVB      ACC,#42
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |590| 
        MOV       ACC,#26996            ; |590| 
        ADDL      *+XAR5[0],ACC         ; |590| 
	.dwpsn	"Motor.c",593,5
        MOVW      DP,#_RMotor+34
        MOVL      ACC,@_RMotor+34       ; |593| 
        SUBL      ACC,@_RMotor+28       ; |593| 
        MOVL      @_RMotor+32,ACC       ; |593| 
	.dwpsn	"Motor.c",594,5
        MOVW      DP,#_LMotor+34
        MOVL      ACC,@_LMotor+34       ; |594| 
        SUBL      ACC,@_LMotor+28       ; |594| 
        MOVL      @_LMotor+32,ACC       ; |594| 
	.dwpsn	"Motor.c",596,5
        LCR       #_decel_calculation   ; |596| 
        ; call occurs [#_decel_calculation] ; |596| 
	.dwpsn	"Motor.c",597,1
        LRETR
        ; return occurs
	.dwattr DW$166, DW_AT_end_file("Motor.c")
	.dwattr DW$166, DW_AT_end_line(0x255)
	.dwattr DW$166, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$166

	.sect	".text"
	.global	_Motor_CalBaseMotionValue

DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("Motor_CalBaseMotionValue"), DW_AT_symbol_name("_Motor_CalBaseMotionValue")
	.dwattr DW$169, DW_AT_low_pc(_Motor_CalBaseMotionValue)
	.dwattr DW$169, DW_AT_high_pc(0x00)
	.dwattr DW$169, DW_AT_begin_file("Motor.c")
	.dwattr DW$169, DW_AT_begin_line(0x1f9)
	.dwattr DW$169, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",506,1

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
;*** 524	-----------------------    v$5 = (*pM).iq15NextV;
;*** 524	-----------------------    if ( v$5 < (*pM).iq15TargetV ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _pM
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$170, DW_AT_type(*DW$T$62)
	.dwattr DW$170, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to C$1
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$171, DW_AT_type(*DW$T$12)
	.dwattr DW$171, DW_AT_location[DW_OP_reg18]
;* XT    assigned to C$2
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$172, DW_AT_type(*DW$T$12)
	.dwattr DW$172, DW_AT_location[DW_OP_reg21]
;* AR7   assigned to C$3
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$173, DW_AT_type(*DW$T$12)
	.dwattr DW$173, DW_AT_location[DW_OP_reg18]
;* XT    assigned to C$4
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$174, DW_AT_type(*DW$T$12)
	.dwattr DW$174, DW_AT_location[DW_OP_reg21]
;* AR1   assigned to _pM
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$175, DW_AT_type(*DW$T$87)
	.dwattr DW$175, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to v$1
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$176, DW_AT_type(*DW$T$12)
	.dwattr DW$176, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$2
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$177, DW_AT_type(*DW$T$12)
	.dwattr DW$177, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to v$2
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$178, DW_AT_type(*DW$T$12)
	.dwattr DW$178, DW_AT_location[DW_OP_reg18]
;* XT    assigned to v$3
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$179, DW_AT_type(*DW$T$12)
	.dwattr DW$179, DW_AT_location[DW_OP_reg21]
;* XT    assigned to v$3
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$180, DW_AT_type(*DW$T$12)
	.dwattr DW$180, DW_AT_location[DW_OP_reg21]
;* AL    assigned to v$4
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$181, DW_AT_type(*DW$T$12)
	.dwattr DW$181, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$4
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$182, DW_AT_type(*DW$T$12)
	.dwattr DW$182, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$5
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$183, DW_AT_type(*DW$T$12)
	.dwattr DW$183, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$184, DW_AT_type(*DW$T$12)
	.dwattr DW$184, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$185, DW_AT_type(*DW$T$12)
	.dwattr DW$185, DW_AT_location[DW_OP_reg16]
        MOVL      XAR1,XAR4             ; |506| 
	.dwpsn	"Motor.c",524,2
        MOVL      XAR6,*+XAR1[6]        ; |524| 
        MOVL      ACC,XAR6
        CMPL      ACC,*+XAR1[4]         ; |524| 
        BF        L38,LT                ; |524| 
        ; branchcc occurs ; |524| 
;*** 553	-----------------------    (*pM).iq15Velo = v$1 = v$5;
;*** 554	-----------------------    (*pM).iq15AmpyS = v$2 = __IQmpy(53993L, (*pM).iq15TargetA, 15);
;*** 555	-----------------------    C$4 = v$1>>9;
;*** 555	-----------------------    (*pM).iq15NextV = _IQ6sqrt(__IQmpy(C$4, C$4, 6)-(v$2>>9))<<9;
;*** 557	-----------------------    (*pM).iq23TargetA_1 = v$3 = __IQmpy((*pM).iq15TargetA, 327L, 15)<<8;
;*** 558	-----------------------    (*pM).iq23TargetA_1 = v$3 = _IQ23div(8388608L, v$3);
;*** 559	-----------------------    (*pM).iq23TargetA_1 = v$3 = __IQmpy(v$3, 83886L, 23);
;*** 561	-----------------------    v$5 = (*pM).iq15NextV;
;*** 561	-----------------------    (*pM).iq24TimeValue = v$4 = __IQmpy((*pM).iq15Velo-v$5<<9, v$3*2L, 24);
;*** 563	-----------------------    (*pM).u32_Period = __IQmpy(__IQxmpy(80000L, v$4, 22), (*pM).iq15Handle, 15)>>15;
;*** 565	-----------------------    (*pM).u32_Period_Cnt = 0uL;
;*** 567	-----------------------    C$3 = (*pM).iq15TargetV;
;*** 567	-----------------------    if ( C$3 < v$5 ) goto g6;
	.dwpsn	"Motor.c",553,3
        MOVL      *+XAR1[2],XAR6        ; |553| 
	.dwpsn	"Motor.c",554,3
        MOVL      XAR4,#53993           ; |554| 
        MOVL      XT,XAR4               ; |554| 
        MOVB      XAR0,#8               ; |554| 
        IMPYL     P,XT,*+XAR1[0]        ; |554| 
        QMPYL     ACC,XT,*+XAR1[0]      ; |554| 
        ASR64     ACC:P,#15             ; |554| 
        MOVL      *+XAR1[AR0],P         ; |554| 
        MOVL      XAR7,P                ; |554| 
	.dwpsn	"Motor.c",555,3
        SETC      SXM
        MOVL      ACC,XAR6              ; |555| 
        SFR       ACC,9                 ; |555| 
        MOVL      XT,ACC                ; |555| 
        QMPYL     ACC,XT,XT             ; |555| 
        IMPYL     P,XT,XT               ; |555| 
        ASR64     ACC:P,#6              ; |555| 
        MOVL      ACC,XAR7              ; |555| 
        SFR       ACC,9                 ; |555| 
        SUBL      P,ACC
        MOVL      ACC,P                 ; |555| 
        LCR       #__IQ6sqrt            ; |555| 
        ; call occurs [#__IQ6sqrt] ; |555| 
        LSL       ACC,9                 ; |555| 
        MOVL      *+XAR1[6],ACC         ; |555| 
	.dwpsn	"Motor.c",557,3
        MOVL      XAR4,#327             ; |557| 
        MOVL      XT,*+XAR1[0]          ; |557| 
        IMPYL     P,XT,XAR4             ; |557| 
        QMPYL     ACC,XT,XAR4           ; |557| 
        ASR64     ACC:P,#15             ; |557| 
        MOVL      ACC,P                 ; |557| 
        LSL       ACC,8                 ; |557| 
        MOVB      XAR0,#12              ; |557| 
        MOVL      XT,ACC                ; |557| 
        MOVL      *+XAR1[AR0],ACC       ; |557| 
	.dwpsn	"Motor.c",558,3
        MOV       AL,#0
        MOVL      *-SP[2],XT            ; |558| 
        MOV       AH,#128
        LCR       #__IQ23div            ; |558| 
        ; call occurs [#__IQ23div] ; |558| 
        MOVB      XAR0,#12              ; |558| 
        MOVL      *+XAR1[AR0],ACC       ; |558| 
        MOVL      XT,ACC                ; |558| 
	.dwpsn	"Motor.c",559,3
        MOVL      XAR4,#83886           ; |559| 
        IMPYL     P,XT,XAR4             ; |559| 
        QMPYL     ACC,XT,XAR4           ; |559| 
        LSL64     ACC:P,#9              ; |559| 
        MOVL      XT,ACC                ; |559| 
        MOVL      *+XAR1[AR0],ACC       ; |559| 
	.dwpsn	"Motor.c",561,3
        MOVL      XAR6,*+XAR1[6]        ; |561| 
        MOVL      P,*+XAR1[2]           ; |561| 
        SUBUL     P,XAR6
        MOVL      ACC,P                 ; |561| 
        LSL       ACC,9                 ; |561| 
        MOVL      XAR7,ACC              ; |561| 
        MOVL      ACC,XT                ; |561| 
        LSL       ACC,1                 ; |561| 
        MOVL      XT,XAR7               ; |561| 
        IMPYL     P,XT,ACC              ; |561| 
        MOVL      XT,XAR7               ; |561| 
        QMPYL     ACC,XT,ACC            ; |561| 
        MOVB      XAR0,#14              ; |561| 
        LSL64     ACC:P,#8              ; |561| 
        MOVL      *+XAR1[AR0],ACC       ; |561| 
	.dwpsn	"Motor.c",563,3
        MOVL      XAR4,#80000           ; |563| 
        MOVL      XT,XAR4               ; |563| 
        IMPYL     P,XT,ACC              ; |563| 
        QMPYL     ACC,XT,ACC            ; |563| 
        ASR64     ACC:P,10              ; |563| 
        MOVB      XAR0,#10              ; |563| 
        MOVL      XT,P                  ; |563| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |563| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |563| 
        ASR64     ACC:P,#15             ; |563| 
        SETC      SXM
        MOVL      ACC,P                 ; |563| 
        MOVB      XAR0,#18              ; |563| 
        SFR       ACC,15                ; |563| 
        MOVL      *+XAR1[AR0],ACC       ; |563| 
	.dwpsn	"Motor.c",565,3
        MOVB      XAR0,#16              ; |565| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |565| 
	.dwpsn	"Motor.c",567,3
        MOVL      XAR7,*+XAR1[4]        ; |567| 
        MOVL      ACC,XAR6
        CMPL      ACC,XAR7              ; |567| 
        BF        L39,GT                ; |567| 
        ; branchcc occurs ; |567| 
;*** 569	-----------------------    (*pM).iq15NextV = C$3;
;*** 569	-----------------------    goto g6;
	.dwpsn	"Motor.c",569,4
        MOVL      *+XAR1[6],XAR7        ; |569| 
        BF        L39,UNC               ; |569| 
        ; branch occurs ; |569| 
L38:    
;***	-----------------------g4:
;*** 526	-----------------------    (*pM).iq15Velo = v$5;
;*** 528	-----------------------    (*pM).iq15AmpyS = v$2 = __IQmpy(53993L, (*pM).iq15TargetA, 15);
;*** 529	-----------------------    C$2 = v$5>>9;
;*** 529	-----------------------    (*pM).iq15NextV = _IQ6sqrt((v$2>>9)+__IQmpy(C$2, C$2, 6))<<9;
;*** 531	-----------------------    (*pM).iq23TargetA_1 = v$3 = __IQmpy((*pM).iq15TargetA, 327L, 15)<<8;
;*** 532	-----------------------    (*pM).iq23TargetA_1 = v$3 = _IQ23div(8388608L, v$3);
;*** 533	-----------------------    (*pM).iq23TargetA_1 = v$3 = __IQmpy(v$3, 83886L, 23);
;*** 536	-----------------------    v$5 = (*pM).iq15NextV;
;*** 536	-----------------------    (*pM).iq24TimeValue = v$4 = __IQmpy(v$5-(*pM).iq15Velo<<8, v$3*2L, 23);
;*** 538	-----------------------    (*pM).u32_Period = __IQmpy(__IQxmpy(80000L, v$4, 22), (*pM).iq15Handle, 15)>>15;
;*** 540	-----------------------    (*pM).u32_Period_Cnt = 0uL;
;*** 543	-----------------------    C$1 = (*pM).iq15TargetV;
;*** 543	-----------------------    if ( C$1 > v$5 ) goto g6;
	.dwpsn	"Motor.c",526,3
        MOVL      *+XAR1[2],XAR6        ; |526| 
	.dwpsn	"Motor.c",528,3
        MOVL      XAR4,#53993           ; |528| 
        MOVL      XT,XAR4               ; |528| 
        MOVB      XAR0,#8               ; |528| 
        IMPYL     P,XT,*+XAR1[0]        ; |528| 
        QMPYL     ACC,XT,*+XAR1[0]      ; |528| 
        ASR64     ACC:P,#15             ; |528| 
        MOVL      *+XAR1[AR0],P         ; |528| 
        MOVL      XAR7,P                ; |528| 
	.dwpsn	"Motor.c",529,3
        SETC      SXM
        MOVL      ACC,XAR6
        SFR       ACC,9                 ; |529| 
        MOVL      XT,ACC                ; |529| 
        QMPYL     ACC,XT,XT             ; |529| 
        IMPYL     P,XT,XT               ; |529| 
        ASR64     ACC:P,#6              ; |529| 
        MOVL      ACC,XAR7              ; |529| 
        SFR       ACC,9                 ; |529| 
        ADDL      ACC,P
        LCR       #__IQ6sqrt            ; |529| 
        ; call occurs [#__IQ6sqrt] ; |529| 
        LSL       ACC,9                 ; |529| 
        MOVL      *+XAR1[6],ACC         ; |529| 
	.dwpsn	"Motor.c",531,3
        MOVL      XAR4,#327             ; |531| 
        MOVL      XT,*+XAR1[0]          ; |531| 
        IMPYL     P,XT,XAR4             ; |531| 
        QMPYL     ACC,XT,XAR4           ; |531| 
        ASR64     ACC:P,#15             ; |531| 
        MOVL      ACC,P                 ; |531| 
        LSL       ACC,8                 ; |531| 
        MOVB      XAR0,#12              ; |531| 
        MOVL      XT,ACC                ; |531| 
        MOVL      *+XAR1[AR0],ACC       ; |531| 
	.dwpsn	"Motor.c",532,3
        MOV       AL,#0
        MOVL      *-SP[2],XT            ; |532| 
        MOV       AH,#128
        LCR       #__IQ23div            ; |532| 
        ; call occurs [#__IQ23div] ; |532| 
        MOVB      XAR0,#12              ; |532| 
        MOVL      *+XAR1[AR0],ACC       ; |532| 
        MOVL      XT,ACC                ; |532| 
	.dwpsn	"Motor.c",533,3
        MOVL      XAR4,#83886           ; |533| 
        IMPYL     P,XT,XAR4             ; |533| 
        QMPYL     ACC,XT,XAR4           ; |533| 
        LSL64     ACC:P,#9              ; |533| 
        MOVL      XT,ACC                ; |533| 
        MOVL      *+XAR1[AR0],ACC       ; |533| 
	.dwpsn	"Motor.c",536,3
        MOVL      XAR6,*+XAR1[6]        ; |536| 
        MOVL      ACC,XAR6
        SUBL      ACC,*+XAR1[2]         ; |536| 
        LSL       ACC,8                 ; |536| 
        MOVL      XAR7,ACC              ; |536| 
        MOVL      ACC,XT                ; |536| 
        LSL       ACC,1                 ; |536| 
        MOVL      XT,XAR7               ; |536| 
        IMPYL     P,XT,ACC              ; |536| 
        MOVL      XT,XAR7               ; |536| 
        QMPYL     ACC,XT,ACC            ; |536| 
        MOVB      XAR0,#14              ; |536| 
        LSL64     ACC:P,#9              ; |536| 
        MOVL      *+XAR1[AR0],ACC       ; |536| 
	.dwpsn	"Motor.c",538,3
        MOVL      XAR4,#80000           ; |538| 
        MOVL      XT,XAR4               ; |538| 
        IMPYL     P,XT,ACC              ; |538| 
        QMPYL     ACC,XT,ACC            ; |538| 
        ASR64     ACC:P,10              ; |538| 
        MOVB      XAR0,#10              ; |538| 
        MOVL      XT,P                  ; |538| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |538| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |538| 
        ASR64     ACC:P,#15             ; |538| 
        SETC      SXM
        MOVL      ACC,P                 ; |538| 
        MOVB      XAR0,#18              ; |538| 
        SFR       ACC,15                ; |538| 
        MOVL      *+XAR1[AR0],ACC       ; |538| 
	.dwpsn	"Motor.c",540,3
        MOVB      XAR0,#16              ; |540| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |540| 
	.dwpsn	"Motor.c",543,3
        MOVL      XAR7,*+XAR1[4]        ; |543| 
        MOVL      ACC,XAR6
        CMPL      ACC,XAR7              ; |543| 
        BF        L39,LT                ; |543| 
        ; branchcc occurs ; |543| 
;*** 545	-----------------------    (*pM).iq15NextV = C$1;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",545,4
        MOVL      *+XAR1[6],XAR7        ; |545| 
L39:    
	.dwpsn	"Motor.c",580,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$169, DW_AT_end_file("Motor.c")
	.dwattr DW$169, DW_AT_end_line(0x244)
	.dwattr DW$169, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$169

	.sect	".text"
	.global	_Mid__Acc

DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("Mid__Acc"), DW_AT_symbol_name("_Mid__Acc")
	.dwattr DW$186, DW_AT_low_pc(_Mid__Acc)
	.dwattr DW$186, DW_AT_high_pc(0x00)
	.dwattr DW$186, DW_AT_begin_file("Motor.c")
	.dwattr DW$186, DW_AT_begin_line(0x172)
	.dwattr DW$186, DW_AT_begin_column(0x06)
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

DW$187	.dwtag  DW_TAG_loop
	.dwattr DW$187, DW_AT_name("C:\line_tracer\asd_3\main\Motor.asm:L44:1:1755935927")
	.dwattr DW$187, DW_AT_begin_file("Motor.c")
	.dwattr DW$187, DW_AT_begin_line(0x179)
	.dwattr DW$187, DW_AT_end_line(0x197)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_Mid__Acc$7$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_Mid__Acc$7$E)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_Mid__Acc$8$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_Mid__Acc$8$E)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_Mid__Acc$9$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_Mid__Acc$9$E)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_Mid__Acc$2$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_Mid__Acc$2$E)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_Mid__Acc$6$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_Mid__Acc$6$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_Mid__Acc$5$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_Mid__Acc$5$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_Mid__Acc$4$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_Mid__Acc$4$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_Mid__Acc$3$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_Mid__Acc$3$E)
	.dwendtag DW$187

	.dwattr DW$186, DW_AT_end_file("Motor.c")
	.dwattr DW$186, DW_AT_end_line(0x19e)
	.dwattr DW$186, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$186

	.sect	".text"
	.global	_Long_Acc

DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("Long_Acc"), DW_AT_symbol_name("_Long_Acc")
	.dwattr DW$196, DW_AT_low_pc(_Long_Acc)
	.dwattr DW$196, DW_AT_high_pc(0x00)
	.dwattr DW$196, DW_AT_begin_file("Motor.c")
	.dwattr DW$196, DW_AT_begin_line(0x144)
	.dwattr DW$196, DW_AT_begin_column(0x06)
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

DW$197	.dwtag  DW_TAG_loop
	.dwattr DW$197, DW_AT_name("C:\line_tracer\asd_3\main\Motor.asm:L49:1:1755935927")
	.dwattr DW$197, DW_AT_begin_file("Motor.c")
	.dwattr DW$197, DW_AT_begin_line(0x14b)
	.dwattr DW$197, DW_AT_end_line(0x169)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_Long_Acc$7$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_Long_Acc$7$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_Long_Acc$8$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_Long_Acc$8$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_Long_Acc$9$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_Long_Acc$9$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_Long_Acc$2$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_Long_Acc$2$E)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_Long_Acc$6$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_Long_Acc$6$E)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_Long_Acc$5$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_Long_Acc$5$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_Long_Acc$4$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_Long_Acc$4$E)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_Long_Acc$3$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_Long_Acc$3$E)
	.dwendtag DW$197

	.dwattr DW$196, DW_AT_end_file("Motor.c")
	.dwattr DW$196, DW_AT_end_line(0x170)
	.dwattr DW$196, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$196

	.sect	".text"
	.global	_L_Motor_ON

DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("L_Motor_ON"), DW_AT_symbol_name("_L_Motor_ON")
	.dwattr DW$206, DW_AT_low_pc(_L_Motor_ON)
	.dwattr DW$206, DW_AT_high_pc(0x00)
	.dwattr DW$206, DW_AT_begin_file("Motor.c")
	.dwattr DW$206, DW_AT_begin_line(0x256)
	.dwattr DW$206, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",599,1

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
;*** 600	-----------------------    (*pM).iqTurnmark_Check_Dist += 26996L;
;*** 601	-----------------------    (*pM).iq15Cross_Check_Dist += 26996L;
;*** 602	-----------------------    (*pM).iq15GoneDist += 26996L;
;*** 603	-----------------------    (*pM).iq15distance_sum += 26996L;
;*** 604	-----------------------    (*pM).iq15third_gone_dist += 26996L;
;*** 605	-----------------------    (*pM).iq15third_gone_dist_dupli += 26996L;
;*** 608	-----------------------    LMotor.iq15err_distance = LMotor.iq15user_distance-LMotor.iq15distance_sum;
;*** 609	-----------------------    RMotor.iq15err_distance = RMotor.iq15user_distance-RMotor.iq15distance_sum;
;*** 611	-----------------------    decel_calculation();
;*** 611	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$207, DW_AT_type(*DW$T$62)
	.dwattr DW$207, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pM
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$208, DW_AT_type(*DW$T$87)
	.dwattr DW$208, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",600,5
        MOVB      ACC,#20
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |600| 
        MOVL      XAR5,#26996           ; |600| 
        MOVL      ACC,XAR5              ; |600| 
        ADDL      *+XAR6[0],ACC         ; |600| 
	.dwpsn	"Motor.c",601,5
        MOVB      ACC,#24
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |601| 
        MOVL      ACC,XAR5              ; |601| 
        ADDL      *+XAR6[0],ACC         ; |601| 
	.dwpsn	"Motor.c",602,5
        MOVB      ACC,#22
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |602| 
        MOVL      ACC,XAR5              ; |602| 
        ADDL      *+XAR6[0],ACC         ; |602| 
	.dwpsn	"Motor.c",603,5
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |603| 
        MOVL      ACC,XAR5              ; |603| 
        ADDL      *+XAR6[0],ACC         ; |603| 
	.dwpsn	"Motor.c",604,2
        MOVB      ACC,#40
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |604| 
        MOVL      ACC,XAR5              ; |604| 
        ADDL      *+XAR6[0],ACC         ; |604| 
	.dwpsn	"Motor.c",605,2
        MOVB      ACC,#42
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |605| 
        MOV       ACC,#26996            ; |605| 
        ADDL      *+XAR5[0],ACC         ; |605| 
	.dwpsn	"Motor.c",608,5
        MOVW      DP,#_LMotor+34
        MOVL      ACC,@_LMotor+34       ; |608| 
        SUBL      ACC,@_LMotor+28       ; |608| 
        MOVL      @_LMotor+32,ACC       ; |608| 
	.dwpsn	"Motor.c",609,5
        MOVW      DP,#_RMotor+34
        MOVL      ACC,@_RMotor+34       ; |609| 
        SUBL      ACC,@_RMotor+28       ; |609| 
        MOVL      @_RMotor+32,ACC       ; |609| 
	.dwpsn	"Motor.c",611,5
        LCR       #_decel_calculation   ; |611| 
        ; call occurs [#_decel_calculation] ; |611| 
	.dwpsn	"Motor.c",612,1
        LRETR
        ; return occurs
	.dwattr DW$206, DW_AT_end_file("Motor.c")
	.dwattr DW$206, DW_AT_end_line(0x264)
	.dwattr DW$206, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$206

	.sect	".text"
	.global	_End__Acc

DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("End__Acc"), DW_AT_symbol_name("_End__Acc")
	.dwattr DW$209, DW_AT_low_pc(_End__Acc)
	.dwattr DW$209, DW_AT_high_pc(0x00)
	.dwattr DW$209, DW_AT_begin_file("Motor.c")
	.dwattr DW$209, DW_AT_begin_line(0xe7)
	.dwattr DW$209, DW_AT_begin_column(0x06)
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

DW$210	.dwtag  DW_TAG_loop
	.dwattr DW$210, DW_AT_name("C:\line_tracer\asd_3\main\Motor.asm:L54:1:1755935927")
	.dwattr DW$210, DW_AT_begin_file("Motor.c")
	.dwattr DW$210, DW_AT_begin_line(0xee)
	.dwattr DW$210, DW_AT_end_line(0x10c)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_End__Acc$7$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_End__Acc$7$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_End__Acc$8$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_End__Acc$8$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_End__Acc$9$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_End__Acc$9$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_End__Acc$2$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_End__Acc$2$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_End__Acc$6$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_End__Acc$6$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_End__Acc$5$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_End__Acc$5$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_End__Acc$4$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_End__Acc$4$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_End__Acc$3$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_End__Acc$3$E)
	.dwendtag DW$210

	.dwattr DW$209, DW_AT_end_file("Motor.c")
	.dwattr DW$209, DW_AT_end_line(0x113)
	.dwattr DW$209, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$209

	.sect	".text"
	.global	_CONTROL_ISR

DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("CONTROL_ISR"), DW_AT_symbol_name("_CONTROL_ISR")
	.dwattr DW$219, DW_AT_low_pc(_CONTROL_ISR)
	.dwattr DW$219, DW_AT_high_pc(0x00)
	.dwattr DW$219, DW_AT_begin_file("Motor.c")
	.dwattr DW$219, DW_AT_begin_line(0x2d0)
	.dwattr DW$219, DW_AT_begin_column(0x10)
	.dwattr DW$219, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",721,1

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
;*** 723	-----------------------    if ( *(&g_Flag+2)&0x400u ) goto g3;
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
;* AL    assigned to C$1
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$220, DW_AT_type(*DW$T$12)
	.dwattr DW$220, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$15
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$221, DW_AT_type(*DW$T$102)
	.dwattr DW$221, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to v$1
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$222, DW_AT_type(*DW$T$12)
	.dwattr DW$222, DW_AT_location[DW_OP_reg16]
;* AL    assigned to v$1
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$223, DW_AT_type(*DW$T$12)
	.dwattr DW$223, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$224, DW_AT_type(*DW$T$12)
	.dwattr DW$224, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$225, DW_AT_type(*DW$T$12)
	.dwattr DW$225, DW_AT_location[DW_OP_reg16]
	.dwpsn	"Motor.c",723,2
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#10        ; |723| 
        BF        L55,TC                ; |723| 
        ; branchcc occurs ; |723| 
;*** 725	-----------------------    *(&g_Flag+2) |= 0x400u;
;*** 726	-----------------------    LMotor.iq15third_gone_dist = RMotor.iq15third_gone_dist = 0L;
	.dwpsn	"Motor.c",725,3
        OR        @_g_Flag+2,#0x0400    ; |725| 
	.dwpsn	"Motor.c",726,3
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+40
        MOVL      @_RMotor+40,ACC       ; |726| 
        MOVW      DP,#_LMotor+40
        MOVL      @_LMotor+40,ACC       ; |726| 
L55:    
;***	-----------------------g3:
;*** 733	-----------------------    K$15 = &search_info[0];
;*** 733	-----------------------    if ( ((K$15[(long)U16_turnmark_cnt]).int32turn_dir&1L) == 0L ) goto g14;
	.dwpsn	"Motor.c",733,2
        MOVL      XAR3,#_search_info    ; |733| 
        MOVL      XAR4,XAR3             ; |733| 
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#30                 ; |733| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |733| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#10              ; |733| 
        MOVL      ACC,*+XAR4[AR0]       ; |733| 
        ANDB      AL,#0x01              ; |733| 
        MOVB      AH,#0
        TEST      ACC                   ; |733| 
        BF        L59,EQ                ; |733| 
        ; branchcc occurs ; |733| 
;*** 733	-----------------------    if ( (K$15[(long)(U16_turnmark_cnt+1u)]).int32turn_dir < 16L ) goto g14;
        MOV       AL,@_U16_turnmark_cnt ; |733| 
        MOVL      XAR4,XAR3             ; |733| 
        MOV       T,#30                 ; |733| 
        ADDB      AL,#1                 ; |733| 
        MPYXU     ACC,T,AL              ; |733| 
        ADDL      XAR4,ACC
        MOVB      ACC,#16
        CMPL      ACC,*+XAR4[AR0]       ; |733| 
        BF        L59,GT                ; |733| 
        ; branchcc occurs ; |733| 
;*** 733	-----------------------    if ( ((K$15[(long)(U16_turnmark_cnt+2u)]).int32turn_dir&1L) == 0L ) goto g14;
        MOV       AL,@_U16_turnmark_cnt ; |733| 
        MOVL      XAR4,XAR3             ; |733| 
        MOV       T,#30                 ; |733| 
        ADDB      AL,#2                 ; |733| 
        MPYXU     ACC,T,AL              ; |733| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |733| 
        ANDB      AL,#0x01              ; |733| 
        MOVB      AH,#0
        TEST      ACC                   ; |733| 
        BF        L59,EQ                ; |733| 
        ; branchcc occurs ; |733| 
;*** 733	-----------------------    if ( (K$15[(long)(U16_turnmark_cnt+1u)]).int32turn_dir > 64L ) goto g14;
        MOV       AL,@_U16_turnmark_cnt ; |733| 
        MOVL      XAR4,XAR3             ; |733| 
        MOV       T,#30                 ; |733| 
        ADDB      AL,#1                 ; |733| 
        MPYXU     ACC,T,AL              ; |733| 
        ADDL      XAR4,ACC
        MOVB      ACC,#64
        CMPL      ACC,*+XAR4[AR0]       ; |733| 
        BF        L59,LT                ; |733| 
        ; branchcc occurs ; |733| 
;*** 735	-----------------------    LMotor.iq15third_dist = v$1 = LMotor.iq15third_gone_dist;
;*** 736	-----------------------    RMotor.iq15third_dist = v$2 = RMotor.iq15third_gone_dist;
;*** 737	-----------------------    iq15third_dist_sum = v$1+v$2>>1;
;*** 738	-----------------------    iq15third_dist_sum_dupli += LMotor.iq15third_gone_dist_dupli+RMotor.iq15third_gone_dist_dupli>>1;
;*** 740	-----------------------    if ( iq15third_dist_sum_dupli >= (long)((long double)(K$15[(long)U16_turnmark_cnt]).int32dist*32768.0L)>>1 ) goto g9;
	.dwpsn	"Motor.c",735,3
        MOVW      DP,#_LMotor+40
        MOVL      XAR6,@_LMotor+40      ; |735| 
        MOVL      @_LMotor+38,XAR6      ; |735| 
	.dwpsn	"Motor.c",736,3
        MOVW      DP,#_RMotor+40
        MOVL      ACC,@_RMotor+40       ; |736| 
        MOVL      @_RMotor+38,ACC       ; |736| 
	.dwpsn	"Motor.c",737,3
        SETC      SXM
        ADDL      ACC,XAR6
        MOVW      DP,#_iq15third_dist_sum
        SFR       ACC,1                 ; |737| 
        MOVL      @_iq15third_dist_sum,ACC ; |737| 
	.dwpsn	"Motor.c",738,3
        MOVW      DP,#_RMotor+42
        MOVL      ACC,@_RMotor+42       ; |738| 
        MOVW      DP,#_LMotor+42
        ADDL      ACC,@_LMotor+42       ; |738| 
        MOVW      DP,#_iq15third_dist_sum_dupli
        SFR       ACC,1                 ; |738| 
        ADDL      @_iq15third_dist_sum_dupli,ACC ; |738| 
	.dwpsn	"Motor.c",740,3
        MOV       T,#30                 ; |740| 
        MOVL      XAR4,XAR3             ; |740| 
        MOVZ      AR6,SP                ; |740| 
        MOVW      DP,#_U16_turnmark_cnt
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |740| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#10              ; |740| 
        MOVL      ACC,*+XAR4[4]         ; |740| 
        LCR       #L$$TOFD              ; |740| 
        ; call occurs [#L$$TOFD] ; |740| 
        MOVZ      AR4,SP                ; |740| 
        MOVZ      AR6,SP                ; |740| 
        MOVL      XAR5,#FL1             ; |740| 
        SUBB      XAR4,#10              ; |740| 
        SUBB      XAR6,#6               ; |740| 
        LCR       #FD$$MPY              ; |740| 
        ; call occurs [#FD$$MPY] ; |740| 
        MOVZ      AR4,SP                ; |740| 
        SUBB      XAR4,#6               ; |740| 
        LCR       #FD$$TOL              ; |740| 
        ; call occurs [#FD$$TOL] ; |740| 
        SETC      SXM
        MOVW      DP,#_iq15third_dist_sum_dupli
        SFR       ACC,1                 ; |740| 
        CMPL      ACC,@_iq15third_dist_sum_dupli ; |740| 
        BF        L56,LEQ               ; |740| 
        ; branchcc occurs ; |740| 
;*** 740	-----------------------    if ( !(*(&g_Flag+2)&0x800u) ) goto g11;
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#11        ; |740| 
        BF        L57,NTC               ; |740| 
        ; branchcc occurs ; |740| 
L56:    
;***	-----------------------g9:
;*** 742	-----------------------    if ( iq15third_dist_sum_dupli < (K$15[(long)U16_turnmark_cnt]).int32dist>>1 ) goto g12;
	.dwpsn	"Motor.c",742,8
        MOVL      XAR4,XAR3             ; |742| 
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#30                 ; |742| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |742| 
        ADDL      XAR4,ACC
        MOVW      DP,#_iq15third_dist_sum_dupli
        MOVL      ACC,*+XAR4[4]         ; |742| 
        SFR       ACC,1                 ; |742| 
        CMPL      ACC,@_iq15third_dist_sum_dupli ; |742| 
        BF        L58,GT                ; |742| 
        ; branchcc occurs ; |742| 
;*** 744	-----------------------    *(&g_Flag+2) |= 0x800u;
;*** 745	-----------------------    *(&g_Flag+2) |= 0x1000u;
;*** 745	-----------------------    goto g12;
	.dwpsn	"Motor.c",744,4
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0800    ; |744| 
	.dwpsn	"Motor.c",745,4
        OR        @_g_Flag+2,#0x1000    ; |745| 
        BF        L58,UNC               ; |745| 
        ; branch occurs ; |745| 
L57:    
;***	-----------------------g11:
;*** 740	-----------------------    *(&g_Flag+2) &= 0xefffu;
	.dwpsn	"Motor.c",740,122
        AND       @_g_Flag+2,#0xefff    ; |740| 
L58:    
;***	-----------------------g12:
;*** 750	-----------------------    if ( iq15third_dist_sum <= (K$15[(long)U16_turnmark_cnt]).chop_sdist ) goto g14;
	.dwpsn	"Motor.c",750,3
        MOVL      XAR4,XAR3             ; |750| 
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#30                 ; |750| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |750| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#28              ; |750| 
        MOVW      DP,#_iq15third_dist_sum
        MOVL      ACC,*+XAR4[AR0]       ; |750| 
        CMPL      ACC,@_iq15third_dist_sum ; |750| 
        BF        L59,GEQ               ; |750| 
        ; branchcc occurs ; |750| 
;*** 750	-----------------------    if ( *(&g_Flag+2)&0x1000u ) goto g33;
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#12        ; |750| 
        BF        L65,TC                ; |750| 
        ; branchcc occurs ; |750| 
L59:    
;***	-----------------------g14:
;*** 795	-----------------------    if ( ((K$15[(long)(U16_turnmark_cnt-2u)]).int32turn_dir&1L) == 0L ) goto g19;
	.dwpsn	"Motor.c",795,2
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#30                 ; |795| 
        MOVL      XAR4,XAR3             ; |795| 
        MOV       AL,@_U16_turnmark_cnt ; |795| 
        ADDB      AL,#-2
        MPYXU     ACC,T,AL              ; |795| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#10              ; |795| 
        MOVL      ACC,*+XAR4[AR0]       ; |795| 
        ANDB      AL,#0x01              ; |795| 
        MOVB      AH,#0
        TEST      ACC                   ; |795| 
        BF        L60,EQ                ; |795| 
        ; branchcc occurs ; |795| 
;*** 795	-----------------------    if ( (K$15[(long)(U16_turnmark_cnt-1u)]).int32turn_dir < 16L ) goto g19;
        MOV       AL,@_U16_turnmark_cnt ; |795| 
        MOVL      XAR4,XAR3             ; |795| 
        MOV       T,#30                 ; |795| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |795| 
        ADDL      XAR4,ACC
        MOVB      ACC,#16
        CMPL      ACC,*+XAR4[AR0]       ; |795| 
        BF        L60,GT                ; |795| 
        ; branchcc occurs ; |795| 
;*** 795	-----------------------    if ( ((K$15[(long)U16_turnmark_cnt]).int32turn_dir&1L) == 0L ) goto g19;
        MOVL      XAR4,XAR3             ; |795| 
        MOV       T,#30                 ; |795| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |795| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |795| 
        ANDB      AL,#0x01              ; |795| 
        MOVB      AH,#0
        TEST      ACC                   ; |795| 
        BF        L60,EQ                ; |795| 
        ; branchcc occurs ; |795| 
;*** 795	-----------------------    if ( (K$15[(long)(U16_turnmark_cnt-1u)]).int32turn_dir > 64L ) goto g19;
        MOV       AL,@_U16_turnmark_cnt ; |795| 
        MOVL      XAR4,XAR3             ; |795| 
        MOV       T,#30                 ; |795| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |795| 
        ADDL      XAR4,ACC
        MOVB      ACC,#64
        CMPL      ACC,*+XAR4[AR0]       ; |795| 
        BF        L60,LT                ; |795| 
        ; branchcc occurs ; |795| 
;*** 797	-----------------------    LMotor.iq15third_dist = v$1 = LMotor.iq15third_gone_dist;
;*** 798	-----------------------    RMotor.iq15third_dist = v$2 = RMotor.iq15third_gone_dist;
;*** 799	-----------------------    iq15third_dist_sum = v$2+v$1>>1;
;*** 801	-----------------------    if ( iq15third_dist_sum > (K$15[(long)U16_turnmark_cnt]).chop_sdist ) goto g29;
	.dwpsn	"Motor.c",797,3
        MOVW      DP,#_LMotor+40
        MOVL      ACC,@_LMotor+40       ; |797| 
        MOVL      @_LMotor+38,ACC       ; |797| 
	.dwpsn	"Motor.c",798,3
        MOVW      DP,#_RMotor+40
        MOVL      XAR6,@_RMotor+40      ; |798| 
        MOVL      @_RMotor+38,XAR6      ; |798| 
	.dwpsn	"Motor.c",799,3
        SETC      SXM
        ADDL      ACC,XAR6
        MOVW      DP,#_iq15third_dist_sum
        SFR       ACC,1                 ; |799| 
        MOVL      @_iq15third_dist_sum,ACC ; |799| 
	.dwpsn	"Motor.c",801,3
        MOVL      XAR4,XAR3             ; |801| 
        MOV       T,#30                 ; |801| 
        MOVW      DP,#_U16_turnmark_cnt
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |801| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#28              ; |801| 
        MOVW      DP,#_iq15third_dist_sum
        MOVL      ACC,*+XAR4[AR0]       ; |801| 
        CMPL      ACC,@_iq15third_dist_sum ; |801| 
        BF        L62,LT                ; |801| 
        ; branchcc occurs ; |801| 
L60:    
;***	-----------------------g19:
;*** 838	-----------------------    if ( ((K$15[(long)(U16_turnmark_cnt-3u)]).int32turn_dir&1L) == 0L ) goto g38;
	.dwpsn	"Motor.c",838,2
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#30                 ; |838| 
        MOVL      XAR4,XAR3             ; |838| 
        MOV       AL,@_U16_turnmark_cnt ; |838| 
        ADDB      AL,#-3
        MPYXU     ACC,T,AL              ; |838| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#10              ; |838| 
        MOVL      ACC,*+XAR4[AR0]       ; |838| 
        ANDB      AL,#0x01              ; |838| 
        MOVB      AH,#0
        TEST      ACC                   ; |838| 
        BF        L67,EQ                ; |838| 
        ; branchcc occurs ; |838| 
;*** 838	-----------------------    if ( (K$15[(long)(U16_turnmark_cnt-2u)]).int32turn_dir < 32L ) goto g38;
        MOV       AL,@_U16_turnmark_cnt ; |838| 
        MOVL      XAR4,XAR3             ; |838| 
        MOV       T,#30                 ; |838| 
        ADDB      AL,#-2
        MPYXU     ACC,T,AL              ; |838| 
        ADDL      XAR4,ACC
        MOVB      ACC,#32
        CMPL      ACC,*+XAR4[AR0]       ; |838| 
        BF        L67,GT                ; |838| 
        ; branchcc occurs ; |838| 
;*** 838	-----------------------    if ( (K$15[(long)(U16_turnmark_cnt-2u)]).int32turn_dir > 64L ) goto g38;
        MOV       AL,@_U16_turnmark_cnt ; |838| 
        MOVL      XAR4,XAR3             ; |838| 
        MOV       T,#30                 ; |838| 
        ADDB      AL,#-2
        MPYXU     ACC,T,AL              ; |838| 
        ADDL      XAR4,ACC
        MOVB      ACC,#64
        CMPL      ACC,*+XAR4[AR0]       ; |838| 
        BF        L67,LT                ; |838| 
        ; branchcc occurs ; |838| 
;*** 838	-----------------------    if ( ((K$15[(long)(U16_turnmark_cnt-1u)]).int32turn_dir&1L) == 0L ) goto g38;
        MOV       AL,@_U16_turnmark_cnt ; |838| 
        MOVL      XAR4,XAR3             ; |838| 
        MOV       T,#30                 ; |838| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |838| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]       ; |838| 
        ANDB      AL,#0x01              ; |838| 
        MOVB      AH,#0
        TEST      ACC                   ; |838| 
        BF        L67,EQ                ; |838| 
        ; branchcc occurs ; |838| 
;*** 838	-----------------------    if ( (K$15[(long)U16_turnmark_cnt]).int32turn_dir < 32L ) goto g28;
        MOVL      XAR4,XAR3             ; |838| 
        MOV       T,#30                 ; |838| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |838| 
        ADDL      XAR4,ACC
        MOVB      ACC,#32
        CMPL      ACC,*+XAR4[AR0]       ; |838| 
        BF        L61,GT                ; |838| 
        ; branchcc occurs ; |838| 
;*** 838	-----------------------    if ( (K$15[(long)U16_turnmark_cnt]).int32turn_dir > 64L ) goto g28;
        MOVL      XAR4,XAR3             ; |838| 
        MOV       T,#30                 ; |838| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |838| 
        ADDL      XAR4,ACC
        MOVB      ACC,#64
        CMPL      ACC,*+XAR4[AR0]       ; |838| 
        BF        L61,LT                ; |838| 
        ; branchcc occurs ; |838| 
;*** 838	-----------------------    if ( (K$15[(long)U16_turnmark_cnt]).int32turn_dir < 32L ) goto g38;
        MOVL      XAR4,XAR3             ; |838| 
        MOV       T,#30                 ; |838| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |838| 
        ADDL      XAR4,ACC
        MOVB      ACC,#32
        CMPL      ACC,*+XAR4[AR0]       ; |838| 
        BF        L67,GT                ; |838| 
        ; branchcc occurs ; |838| 
;*** 838	-----------------------    if ( (K$15[(long)U16_turnmark_cnt]).int32turn_dir > 64L ) goto g38;
        MOVL      XAR4,XAR3             ; |838| 
        MOV       T,#30                 ; |838| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |838| 
        ADDL      XAR4,ACC
        MOVB      ACC,#64
        CMPL      ACC,*+XAR4[AR0]       ; |838| 
        BF        L67,LT                ; |838| 
        ; branchcc occurs ; |838| 
;*** 838	-----------------------    if ( (K$15[(long)(U16_turnmark_cnt+1u)]).int32turn_dir&1L ) goto g38;
        MOV       AL,@_U16_turnmark_cnt ; |838| 
        MOV       T,#30                 ; |838| 
        ADDB      AL,#1                 ; |838| 
        MPYXU     ACC,T,AL              ; |838| 
        ADDL      XAR3,ACC
        MOVL      ACC,*+XAR3[AR0]       ; |838| 
        ANDB      AL,#0x01              ; |838| 
        BF        L67,NEQ               ; |838| 
        ; branchcc occurs ; |838| 
L61:    
;***	-----------------------g28:
;*** 845	-----------------------    iq10position_shift = _IQ10div(iq10position_shift, 4096L);
;*** 845	-----------------------    goto g38;
	.dwpsn	"Motor.c",845,4
        MOVL      XAR4,#4096            ; |845| 
        MOVW      DP,#_iq10position_shift
        MOVL      *-SP[2],XAR4          ; |845| 
        MOVL      ACC,@_iq10position_shift ; |845| 
        LCR       #__IQ10div            ; |845| 
        ; call occurs [#__IQ10div] ; |845| 
        MOVW      DP,#_iq10position_shift
        MOVL      @_iq10position_shift,ACC ; |845| 
        BF        L67,UNC               ; |845| 
        ; branch occurs ; |845| 
L62:    
;***	-----------------------g29:
;*** 803	-----------------------    if ( (K$15[(long)(U16_turnmark_cnt-1u)]).int32turn_dir&2L ) goto g31;
	.dwpsn	"Motor.c",803,4
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#30                 ; |803| 
        MOV       AL,@_U16_turnmark_cnt ; |803| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |803| 
        ADDL      XAR3,ACC
        MOVB      XAR0,#10              ; |803| 
        MOVL      ACC,*+XAR3[AR0]       ; |803| 
        ANDB      AL,#0x02              ; |803| 
        MOVB      AH,#0
        TEST      ACC                   ; |803| 
        BF        L63,NEQ               ; |803| 
        ; branchcc occurs ; |803| 
;*** 821	-----------------------    iq10position_shift -= chop_targetshift_90;
;*** 822	-----------------------    *(&g_Flag+2) &= 0xfbffu;
;*** 823	-----------------------    if ( iq10position_shift < 0L ) goto g32;
	.dwpsn	"Motor.c",821,5
        MOVW      DP,#_chop_targetshift_90
        MOVL      ACC,@_chop_targetshift_90 ; |821| 
        MOVW      DP,#_iq10position_shift
        SUBL      @_iq10position_shift,ACC ; |821| 
	.dwpsn	"Motor.c",822,5
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xfbff    ; |822| 
	.dwpsn	"Motor.c",823,5
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,@_iq10position_shift ; |823| 
        BF        L64,LT                ; |823| 
        ; branchcc occurs ; |823| 
;*** 823	-----------------------    goto g38;
        BF        L67,UNC               ; |823| 
        ; branch occurs ; |823| 
L63:    
;***	-----------------------g31:
;*** 806	-----------------------    iq10position_shift += chop_targetshift_90;
;*** 807	-----------------------    *(&g_Flag+2) &= 0xfbffu;
;*** 808	-----------------------    if ( iq10position_shift <= 0L ) goto g38;
	.dwpsn	"Motor.c",806,5
        MOVW      DP,#_chop_targetshift_90
        MOVL      ACC,@_chop_targetshift_90 ; |806| 
        MOVW      DP,#_iq10position_shift
        ADDL      @_iq10position_shift,ACC ; |806| 
	.dwpsn	"Motor.c",807,5
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xfbff    ; |807| 
	.dwpsn	"Motor.c",808,5
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,@_iq10position_shift ; |808| 
        BF        L67,LEQ               ; |808| 
        ; branchcc occurs ; |808| 
L64:    
;***	-----------------------g32:
;*** 814	-----------------------    iq10position_shift = 0L;
;*** 814	-----------------------    goto g38;
	.dwpsn	"Motor.c",814,6
        MOVB      ACC,#0
        MOVL      @_iq10position_shift,ACC ; |814| 
        BF        L67,UNC               ; |814| 
        ; branch occurs ; |814| 
L65:    
;***	-----------------------g33:
;*** 752	-----------------------    if ( (K$15[(long)(U16_turnmark_cnt+1u)]).int32turn_dir&2L ) goto g36;
	.dwpsn	"Motor.c",752,4
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#30                 ; |752| 
        MOV       AL,@_U16_turnmark_cnt ; |752| 
        ADDB      AL,#1                 ; |752| 
        MPYXU     ACC,T,AL              ; |752| 
        ADDL      XAR3,ACC
        MOVB      XAR0,#10              ; |752| 
        MOVL      ACC,*+XAR3[AR0]       ; |752| 
        ANDB      AL,#0x02              ; |752| 
        MOVB      AH,#0
        TEST      ACC                   ; |752| 
        BF        L66,NEQ               ; |752| 
        ; branchcc occurs ; |752| 
;*** 762	-----------------------    iq10position_shift += chop_targetshift_90;
;*** 763	-----------------------    *(&g_Flag+2) &= 0xfbffu;
;*** 764	-----------------------    if ( iq10position_shift <= iq10target_shift_90 ) goto g38;
	.dwpsn	"Motor.c",762,5
        MOVW      DP,#_chop_targetshift_90
        MOVL      ACC,@_chop_targetshift_90 ; |762| 
        MOVW      DP,#_iq10position_shift
        ADDL      @_iq10position_shift,ACC ; |762| 
	.dwpsn	"Motor.c",763,5
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xfbff    ; |763| 
	.dwpsn	"Motor.c",764,5
        MOVW      DP,#_iq10target_shift_90
        MOVL      ACC,@_iq10target_shift_90 ; |764| 
        MOVW      DP,#_iq10position_shift
        CMPL      ACC,@_iq10position_shift ; |764| 
        BF        L67,GEQ               ; |764| 
        ; branchcc occurs ; |764| 
;*** 764	-----------------------    iq10position_shift = iq10target_shift_90;
;*** 764	-----------------------    goto g38;
	.dwpsn	"Motor.c",764,50
        MOVW      DP,#_iq10target_shift_90
        MOVL      ACC,@_iq10target_shift_90 ; |764| 
        MOVW      DP,#_iq10position_shift
        MOVL      @_iq10position_shift,ACC ; |764| 
        BF        L67,UNC               ; |764| 
        ; branch occurs ; |764| 
L66:    
;***	-----------------------g36:
;*** 754	-----------------------    iq10position_shift -= chop_targetshift_90;
;*** 755	-----------------------    *(&g_Flag+2) &= 0xfbffu;
;*** 756	-----------------------    C$1 = -iq10target_shift_90;
;*** 756	-----------------------    if ( iq10position_shift >= C$1 ) goto g38;
	.dwpsn	"Motor.c",754,5
        MOVW      DP,#_chop_targetshift_90
        MOVL      ACC,@_chop_targetshift_90 ; |754| 
        MOVW      DP,#_iq10position_shift
        SUBL      @_iq10position_shift,ACC ; |754| 
	.dwpsn	"Motor.c",755,5
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xfbff    ; |755| 
	.dwpsn	"Motor.c",756,5
        MOVW      DP,#_iq10target_shift_90
        MOVL      ACC,@_iq10target_shift_90 ; |756| 
        MOVW      DP,#_iq10position_shift
        NEG       ACC                   ; |756| 
        CMPL      ACC,@_iq10position_shift ; |756| 
        BF        L67,LEQ               ; |756| 
        ; branchcc occurs ; |756| 
;*** 756	-----------------------    iq10position_shift = C$1;
;***	-----------------------g38:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",756,51
        MOVL      @_iq10position_shift,ACC ; |756| 
L67:    
	.dwpsn	"Motor.c",849,1
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
	.dwattr DW$219, DW_AT_end_file("Motor.c")
	.dwattr DW$219, DW_AT_end_line(0x351)
	.dwattr DW$219, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$219

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
	.global	_VFD_ACCEL
	.global	_DSP28x_usDelay
	.global	_VFDPrintf
	.global	_VFD_RUN
	.global	_dec
	.global	_acc
	.global	_U16_turnmark_cnt
	.global	_g_q17_handle_acc
	.global	_g_int32long_ACC
	.global	_g_fp32time
	.global	_iq15third_dist_sum_dupli
	.global	_g_q17_handle_dec
	.global	_g_i32_Time_index
	.global	_g_int32turn_180_VEL
	.global	_g_int32turn_90_VEL
	.global	_end_accel
	.global	_g_int32turn_270_VEL
	.global	_g_int32mid_ACC
	.global	_g_u32_END_VEL_targetval
	.global	_g_int32turn_45_VEL
	.global	_g_int32short_ACC
	.global	_start_accel
	.global	_chop_targetshift_90
	.global	__IQ6sqrt
	.global	_memset
	.global	__IQ23div
	.global	__IQ10div
	.global	_mid_accel
	.global	_g_u32_VEL_targetval
	.global	_iq15third_dist_sum
	.global	_long_accel
	.global	_iq10position_shift
	.global	_iq10target_shift_90
	.global	_g_u32_ACC_targetval
	.global	_short_accel
	.global	_g_Flag
	.global	_CpuTimer0Regs
	.global	_GpioDataRegs
	.global	_LMotor
	.global	_RMotor
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

DW$T$48	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
	.dwendtag DW$T$48


DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$230	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)

DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)

DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$T$63


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
	.dwendtag DW$T$66


DW$T$67	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
	.dwendtag DW$T$67

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$241	.dwtag  DW_TAG_far_type
	.dwattr DW$241, DW_AT_type(*DW$T$10)
DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$69, DW_AT_type(*DW$241)
DW$242	.dwtag  DW_TAG_far_type
	.dwattr DW$242, DW_AT_type(*DW$T$23)
DW$T$70	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$70, DW_AT_type(*DW$242)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$19)
DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$45, DW_AT_type(*DW$243)
DW$244	.dwtag  DW_TAG_far_type
	.dwattr DW$244, DW_AT_type(*DW$T$19)
DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr DW$T$73, DW_AT_type(*DW$244)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$43)
DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$65, DW_AT_type(*DW$245)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$43)
DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr DW$T$74, DW_AT_type(*DW$246)

DW$T$75	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$77


DW$T$78	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$78

DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$22)
DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$84, DW_AT_type(*DW$253)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$254	.dwtag  DW_TAG_far_type
	.dwattr DW$254, DW_AT_type(*DW$T$62)
DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr DW$T$87, DW_AT_type(*DW$254)
DW$255	.dwtag  DW_TAG_far_type
	.dwattr DW$255, DW_AT_type(*DW$T$30)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$255)
DW$256	.dwtag  DW_TAG_far_type
	.dwattr DW$256, DW_AT_type(*DW$T$41)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$256)
DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$96)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)

DW$T$100	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$100, DW_AT_byte_size(0x1e00)
DW$257	.dwtag  DW_TAG_subrange_type
	.dwattr DW$257, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$100

DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$52	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$52, DW_AT_address_class(0x16)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x2e)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("iq15TargetA"), DW_AT_symbol_name("_iq15TargetA")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("iq15Velo"), DW_AT_symbol_name("_iq15Velo")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("iq15TargetV"), DW_AT_symbol_name("_iq15TargetV")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("iq15NextV"), DW_AT_symbol_name("_iq15NextV")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("iq15AmpyS"), DW_AT_symbol_name("_iq15AmpyS")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("iq15Handle"), DW_AT_symbol_name("_iq15Handle")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("iq23TargetA_1"), DW_AT_symbol_name("_iq23TargetA_1")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$266, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$267, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("iqTurnmark_Check_Dist"), DW_AT_symbol_name("_iqTurnmark_Check_Dist")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("iq15Start_Check_Dist"), DW_AT_symbol_name("_iq15Start_Check_Dist")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("iq15distance_sum"), DW_AT_symbol_name("_iq15distance_sum")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("iq15decel_distance"), DW_AT_symbol_name("_iq15decel_distance")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("iq15err_distance"), DW_AT_symbol_name("_iq15err_distance")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("iq15user_distance"), DW_AT_symbol_name("_iq15user_distance")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("iq15decel_vel"), DW_AT_symbol_name("_iq15decel_vel")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("iq15third_dist"), DW_AT_symbol_name("_iq15third_dist")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("iq15third_gone_dist"), DW_AT_symbol_name("_iq15third_gone_dist")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("iq15third_gone_dist_dupli"), DW_AT_symbol_name("_iq15third_gone_dist_dupli")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$280, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$281, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$282, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$283, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$284, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$285, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$286, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$287, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$288, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$289, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$41, DW_AT_byte_size(0x08)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$290, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$291, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$292, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$293, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$294, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$295, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41

DW$296	.dwtag  DW_TAG_far_type
	.dwattr DW$296, DW_AT_type(*DW$T$42)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$296)

DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("first_race_info")
	.dwattr DW$T$46, DW_AT_byte_size(0x1e)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$297, DW_AT_name("int32R_dist"), DW_AT_symbol_name("_int32R_dist")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$298, DW_AT_name("int32L_dist"), DW_AT_symbol_name("_int32L_dist")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$299, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$300, DW_AT_name("int32cross_check_dist"), DW_AT_symbol_name("_int32cross_check_dist")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$301, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$302, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$303, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$304, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$305, DW_AT_name("int32daccel"), DW_AT_symbol_name("_int32daccel")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$306, DW_AT_name("iq7in_vel"), DW_AT_symbol_name("_iq7in_vel")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$307, DW_AT_name("iq7vel"), DW_AT_symbol_name("_iq7vel")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$308, DW_AT_name("iq7out_vel"), DW_AT_symbol_name("_iq7out_vel")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$309, DW_AT_name("iq7dec_dist"), DW_AT_symbol_name("_iq7dec_dist")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$310, DW_AT_name("iq7m_dist"), DW_AT_symbol_name("_iq7m_dist")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$311, DW_AT_name("chop_sdist"), DW_AT_symbol_name("_chop_sdist")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46

DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$T$51	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$51, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x10)
DW$312	.dwtag  DW_TAG_subrange_type
	.dwattr DW$312, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq23"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$313, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$314, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$315, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$316, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$317, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$318, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$319, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$320, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TCR_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$322, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TPR_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$323, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$324, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TPRH_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$325, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$326, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("bit_field_flag")
	.dwattr DW$T$42, DW_AT_byte_size(0x03)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$327, DW_AT_name("interrupt_flag"), DW_AT_symbol_name("_interrupt_flag")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$328, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$328, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$329, DW_AT_name("sen_flag"), DW_AT_symbol_name("_sen_flag")
	.dwattr DW$329, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$330, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$331, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$331, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$332, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$332, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$333, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$333, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$334, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$334, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$335, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$335, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$336, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$336, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$337, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$337, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$338, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$338, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$339, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$339, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$340, DW_AT_name("start_end_flag"), DW_AT_symbol_name("_start_end_flag")
	.dwattr DW$340, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$341, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$341, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$342, DW_AT_name("fast_mode_flag"), DW_AT_symbol_name("_fast_mode_flag")
	.dwattr DW$342, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$343, DW_AT_name("Rturnmark_flag"), DW_AT_symbol_name("_Rturnmark_flag")
	.dwattr DW$343, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$344, DW_AT_name("Lturnmark_flag"), DW_AT_symbol_name("_Lturnmark_flag")
	.dwattr DW$344, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$345, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$345, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$346, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$346, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$347, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$347, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$348, DW_AT_name("cross"), DW_AT_symbol_name("_cross")
	.dwattr DW$348, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$349, DW_AT_name("first_race"), DW_AT_symbol_name("_first_race")
	.dwattr DW$349, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$350, DW_AT_name("race_start"), DW_AT_symbol_name("_race_start")
	.dwattr DW$350, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$351, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$351, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$352, DW_AT_name("line_out"), DW_AT_symbol_name("_line_out")
	.dwattr DW$352, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$353, DW_AT_name("End_check_flag"), DW_AT_symbol_name("_End_check_flag")
	.dwattr DW$353, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$354, DW_AT_name("third_turnmark_flag"), DW_AT_symbol_name("_third_turnmark_flag")
	.dwattr DW$354, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$355, DW_AT_name("third_error_flag"), DW_AT_symbol_name("_third_error_flag")
	.dwattr DW$355, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$356, DW_AT_name("third_straight_1"), DW_AT_symbol_name("_third_straight_1")
	.dwattr DW$356, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$357, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$357, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$358, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$358, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$359, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$359, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$360, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$360, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$361, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$361, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$362, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$362, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$363, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$363, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$364, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$364, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$365, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$365, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$366, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$366, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$367, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$367, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$368, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$368, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$369, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$369, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$370, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$370, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$371, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$371, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$372, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$373, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$373, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$374, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$374, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$375, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$375, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$376, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$376, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$377, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$377, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$378, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$378, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$379, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$379, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$380, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$380, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$381, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$381, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$382, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$382, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$383, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$383, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$384, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$384, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$385, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$385, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$386, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$386, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$387, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$387, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$388, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$389, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$389, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$390, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$391, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$391, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$392, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$393, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$394, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("TIM_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$395, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$396, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("PRD_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$397, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$398, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TCR_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$399, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$399, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$400, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$400, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$401, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$401, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$402, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$402, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$403, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$403, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$404, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$404, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$405, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$405, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$406, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$406, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$407, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TPR_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$408, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$408, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$409, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$409, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$410, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$410, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$411, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$411, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


	.dwattr DW$219, DW_AT_external(0x01)
	.dwattr DW$209, DW_AT_external(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
	.dwattr DW$206, DW_AT_external(0x01)
	.dwattr DW$196, DW_AT_external(0x01)
	.dwattr DW$186, DW_AT_external(0x01)
	.dwattr DW$169, DW_AT_external(0x01)
	.dwattr DW$128, DW_AT_external(0x01)
	.dwattr DW$118, DW_AT_external(0x01)
	.dwattr DW$166, DW_AT_external(0x01)
	.dwattr DW$138, DW_AT_external(0x01)
	.dwattr DW$108, DW_AT_external(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
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

DW$412	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$412, DW_AT_location[DW_OP_reg0]
DW$413	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$413, DW_AT_location[DW_OP_reg1]
DW$414	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$414, DW_AT_location[DW_OP_reg2]
DW$415	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$415, DW_AT_location[DW_OP_reg3]
DW$416	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$416, DW_AT_location[DW_OP_reg4]
DW$417	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$417, DW_AT_location[DW_OP_reg5]
DW$418	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$418, DW_AT_location[DW_OP_reg6]
DW$419	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$419, DW_AT_location[DW_OP_reg7]
DW$420	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$420, DW_AT_location[DW_OP_reg8]
DW$421	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$421, DW_AT_location[DW_OP_reg9]
DW$422	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$422, DW_AT_location[DW_OP_reg10]
DW$423	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$423, DW_AT_location[DW_OP_reg11]
DW$424	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$424, DW_AT_location[DW_OP_reg12]
DW$425	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$425, DW_AT_location[DW_OP_reg13]
DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$426, DW_AT_location[DW_OP_reg14]
DW$427	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$427, DW_AT_location[DW_OP_reg15]
DW$428	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$428, DW_AT_location[DW_OP_reg16]
DW$429	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$429, DW_AT_location[DW_OP_reg17]
DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$430, DW_AT_location[DW_OP_reg18]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$431, DW_AT_location[DW_OP_reg19]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$432, DW_AT_location[DW_OP_reg20]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$433, DW_AT_location[DW_OP_reg21]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$434, DW_AT_location[DW_OP_reg22]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$435, DW_AT_location[DW_OP_reg23]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$436, DW_AT_location[DW_OP_reg24]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$437, DW_AT_location[DW_OP_reg25]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$438, DW_AT_location[DW_OP_reg26]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$439, DW_AT_location[DW_OP_reg27]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$440, DW_AT_location[DW_OP_reg28]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$441, DW_AT_location[DW_OP_reg29]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$442, DW_AT_location[DW_OP_reg30]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$443, DW_AT_location[DW_OP_reg31]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$444, DW_AT_location[DW_OP_regx 0x20]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$445, DW_AT_location[DW_OP_regx 0x21]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$446, DW_AT_location[DW_OP_regx 0x22]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$447, DW_AT_location[DW_OP_regx 0x23]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$448, DW_AT_location[DW_OP_regx 0x24]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$449, DW_AT_location[DW_OP_regx 0x25]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$450, DW_AT_location[DW_OP_regx 0x26]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$451, DW_AT_location[DW_OP_regx 0x27]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$452, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

