;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 23 16:58:49 2025                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_right_step+0,32
	.field  	6,32			; _right_step[0] @ 0
	.field  	5,32			; _right_step[1] @ 32
	.field  	9,32			; _right_step[2] @ 64
	.field  	10,32			; _right_step[3] @ 96
IR_1:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_left_step+0,32
	.field  	20480,32			; _left_step[0] @ 0
	.field  	24576,32			; _left_step[1] @ 32
	.field  	40960,32			; _left_step[2] @ 64
	.field  	36864,32			; _left_step[3] @ 96
IR_2:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
	.field  	_sen_arr+0,32
	.field  	4,16			; _sen_arr[0] @ 0
	.field  	5,16			; _sen_arr[1] @ 16
	.field  	6,16			; _sen_arr[2] @ 32
	.field  	7,16			; _sen_arr[3] @ 48
	.field  	8,16			; _sen_arr[4] @ 64
	.field  	9,16			; _sen_arr[5] @ 80
	.field  	10,16			; _sen_arr[6] @ 96
	.field  	11,16			; _sen_arr[7] @ 112
IR_3:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_4,16
	.field  	_adc_arr+0,32
	.field  	0,16			; _adc_arr[0] @ 0
	.field  	4369,16			; _adc_arr[1] @ 16
	.field  	8738,16			; _adc_arr[2] @ 32
	.field  	13107,16			; _adc_arr[3] @ 48
	.field  	17476,16			; _adc_arr[4] @ 64
	.field  	21845,16			; _adc_arr[5] @ 80
	.field  	26214,16			; _adc_arr[6] @ 96
	.field  	30583,16			; _adc_arr[7] @ 112
	.field  	34952,16			; _adc_arr[8] @ 128
	.field  	39321,16			; _adc_arr[9] @ 144
	.field  	43690,16			; _adc_arr[10] @ 160
	.field  	48059,16			; _adc_arr[11] @ 176
	.field  	52428,16			; _adc_arr[12] @ 192
	.field  	56797,16			; _adc_arr[13] @ 208
	.field  	61166,16			; _adc_arr[14] @ 224
	.field  	65535,16			; _adc_arr[15] @ 240
IR_4:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_5,16
	.field  	_state_table+0,32
	.field  	61440,16			; _state_table[0] @ 0
	.field  	61440,16			; _state_table[1] @ 16
	.field  	61440,16			; _state_table[2] @ 32
	.field  	61440,16			; _state_table[3] @ 48
	.field  	30720,16			; _state_table[4] @ 64
	.field  	15360,16			; _state_table[5] @ 80
	.field  	7680,16			; _state_table[6] @ 96
	.field  	3840,16			; _state_table[7] @ 112
	.field  	1920,16			; _state_table[8] @ 128
	.field  	960,16			; _state_table[9] @ 144
	.field  	480,16			; _state_table[10] @ 160
	.field  	240,16			; _state_table[11] @ 176
	.field  	120,16			; _state_table[12] @ 192
	.field  	60,16			; _state_table[13] @ 208
	.field  	30,16			; _state_table[14] @ 224
	.field  	15,16			; _state_table[15] @ 240
	.field  	15,16			; _state_table[16] @ 256
	.field  	15,16			; _state_table[17] @ 272
	.field  	15,16			; _state_table[18] @ 288
IR_5:	.set	19


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("R_Motor_ON"), DW_AT_symbol_name("_R_Motor_ON")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("L_Motor_ON"), DW_AT_symbol_name("_L_Motor_ON")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_SENSOR"), DW_AT_symbol_name("_VFD_SENSOR")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("Motor_CalBaseMotionValue"), DW_AT_symbol_name("_Motor_CalBaseMotionValue")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
	.dwendtag DW$8


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("second_info"), DW_AT_symbol_name("_second_info")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$114)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$13


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$17


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
	.dwendtag DW$20

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("Turn_Cnt"), DW_AT_symbol_name("_Turn_Cnt")
	.dwattr DW$24, DW_AT_type(*DW$T$125)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_enable"), DW_AT_symbol_name("_g_u16sen_enable")
	.dwattr DW$25, DW_AT_type(*DW$T$23)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("U16_turnmark_cnt"), DW_AT_symbol_name("_U16_turnmark_cnt")
	.dwattr DW$26, DW_AT_type(*DW$T$125)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("c"), DW_AT_symbol_name("_c")
	.dwattr DW$27, DW_AT_type(*DW$T$124)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("d"), DW_AT_symbol_name("_d")
	.dwattr DW$28, DW_AT_type(*DW$T$124)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("b"), DW_AT_symbol_name("_b")
	.dwattr DW$29, DW_AT_type(*DW$T$124)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_u16pos_cnt"), DW_AT_symbol_name("_g_u16pos_cnt")
	.dwattr DW$30, DW_AT_type(*DW$T$23)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turn_dist"), DW_AT_symbol_name("_g_u16turn_dist")
	.dwattr DW$31, DW_AT_type(*DW$T$23)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_first_END_ACC_targetval"), DW_AT_symbol_name("_g_u32_first_END_ACC_targetval")
	.dwattr DW$32, DW_AT_type(*DW$T$145)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_second_END_ACC_targetval"), DW_AT_symbol_name("_g_u32_second_END_ACC_targetval")
	.dwattr DW$33, DW_AT_type(*DW$T$145)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_sen_cnt"), DW_AT_symbol_name("_g_int32_sen_cnt")
	.dwattr DW$34, DW_AT_type(*DW$T$145)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_copmare_cnt"), DW_AT_symbol_name("_g_int32_copmare_cnt")
	.dwattr DW$35, DW_AT_type(*DW$T$145)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("adc_R"), DW_AT_symbol_name("_adc_R")
	.dwattr DW$36, DW_AT_type(*DW$T$12)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("end_accel"), DW_AT_symbol_name("_end_accel")
	.dwattr DW$37, DW_AT_type(*DW$T$145)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("adc_L"), DW_AT_symbol_name("_adc_L")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$39, DW_AT_type(*DW$T$22)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_R_index"), DW_AT_symbol_name("_g_u32_R_index")
	.dwattr DW$40, DW_AT_type(*DW$T$146)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_VEL_targetval"), DW_AT_symbol_name("_g_u32_VEL_targetval")
	.dwattr DW$41, DW_AT_type(*DW$T$22)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_i32_Time_index"), DW_AT_symbol_name("_g_i32_Time_index")
	.dwattr DW$42, DW_AT_type(*DW$T$27)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_L_index"), DW_AT_symbol_name("_g_u32_L_index")
	.dwattr DW$43, DW_AT_type(*DW$T$146)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("iq10position_shift"), DW_AT_symbol_name("_iq10position_shift")
	.dwattr DW$47, DW_AT_type(*DW$T$85)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("iq10position_real"), DW_AT_symbol_name("_iq10position_real")
	.dwattr DW$48, DW_AT_type(*DW$T$85)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$49


DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15toF"), DW_AT_symbol_name("__IQ15toF")
	.dwattr DW$53, DW_AT_type(*DW$T$16)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$53


DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$55, DW_AT_type(*DW$T$12)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$55

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_shift"), DW_AT_symbol_name("_g_shift")
	.dwattr DW$58, DW_AT_type(*DW$T$200)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_isr_cnt"), DW_AT_symbol_name("_g_int32_isr_cnt")
	.dwattr DW$59, DW_AT_type(*DW$T$22)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_handle_dec"), DW_AT_symbol_name("_g_q17_handle_dec")
	.dwattr DW$60, DW_AT_type(*DW$T$139)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)

DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$61, DW_AT_type(*DW$T$12)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$61


DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$65, DW_AT_type(*DW$T$3)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
	.dwendtag DW$65

DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_handle_acc"), DW_AT_symbol_name("_g_q17_handle_acc")
	.dwattr DW$69, DW_AT_type(*DW$T$139)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_q15cross_dist"), DW_AT_symbol_name("_g_q15cross_dist")
	.dwattr DW$70, DW_AT_type(*DW$T$19)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$71, DW_AT_type(*DW$T$202)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
	.global	_right_step
_right_step:	.usect	".ebss",8,1,1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("right_step"), DW_AT_symbol_name("_right_step")
	.dwattr DW$72, DW_AT_location[DW_OP_addr _right_step]
	.dwattr DW$72, DW_AT_type(*DW$T$134)
	.dwattr DW$72, DW_AT_external(0x01)
	.global	_left_step
_left_step:	.usect	".ebss",8,1,1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("left_step"), DW_AT_symbol_name("_left_step")
	.dwattr DW$73, DW_AT_location[DW_OP_addr _left_step]
	.dwattr DW$73, DW_AT_type(*DW$T$134)
	.dwattr DW$73, DW_AT_external(0x01)
	.global	_sen_arr
_sen_arr:	.usect	".ebss",8,1,0
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("sen_arr"), DW_AT_symbol_name("_sen_arr")
	.dwattr DW$74, DW_AT_location[DW_OP_addr _sen_arr]
	.dwattr DW$74, DW_AT_type(*DW$T$126)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$75, DW_AT_type(*DW$T$187)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$76, DW_AT_type(*DW$T$109)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$77, DW_AT_type(*DW$T$184)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
	.global	_adc_arr
_adc_arr:	.usect	".ebss",16,1,0
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("adc_arr"), DW_AT_symbol_name("_adc_arr")
	.dwattr DW$78, DW_AT_location[DW_OP_addr _adc_arr]
	.dwattr DW$78, DW_AT_type(*DW$T$127)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$79, DW_AT_type(*DW$T$109)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$80, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$80, DW_AT_type(*DW$T$128)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$81, DW_AT_type(*DW$T$191)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$82, DW_AT_type(*DW$T$182)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$83, DW_AT_type(*DW$T$172)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$84, DW_AT_type(*DW$T$99)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$85, DW_AT_type(*DW$T$99)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$86, DW_AT_type(*DW$T$198)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$87, DW_AT_type(*DW$T$194)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("search_info_cnt"), DW_AT_symbol_name("_search_info_cnt")
	.dwattr DW$88, DW_AT_type(*DW$T$157)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$89, DW_AT_type(*DW$T$154)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
;	C:\line_tracer\asd_3\Compiler\bin\opt2000.exe C:\Users\balam\AppData\Local\Temp\TI21210 C:\Users\balam\AppData\Local\Temp\TI2124 
;	C:\line_tracer\asd_3\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\line_tracer\asd_3\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\balam\AppData\Local\Temp\TI2122 --template_info_file C:\Users\balam\AppData\Local\Temp\TI2126 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist 
	.sect	".text"

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_check"), DW_AT_symbol_name("_cross_check$0")
	.dwattr DW$90, DW_AT_low_pc(_cross_check$0)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("sensor.c")
	.dwattr DW$90, DW_AT_begin_line(0x2c7)
	.dwattr DW$90, DW_AT_begin_column(0x0f)
	.dwpsn	"sensor.c",712,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _cross_check                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_cross_check$0:
;*** 713	-----------------------    state = 0u;
;*** 714	-----------------------    condition1 = 0u;
;*** 715	-----------------------    condition2 = 0u;
;*** 716	-----------------------    condition3 = 0u;
;*** 718	-----------------------    C$4 = g_shift.u16sen_enable;
;*** 718	-----------------------    if ( C$4&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* PL    assigned to C$1
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$91, DW_AT_type(*DW$T$12)
	.dwattr DW$91, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to C$2
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$92, DW_AT_type(*DW$T$144)
	.dwattr DW$92, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$3
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$93, DW_AT_type(*DW$T$133)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$4
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$94, DW_AT_type(*DW$T$11)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$52
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("K$52"), DW_AT_symbol_name("K$52")
	.dwattr DW$95, DW_AT_type(*DW$T$156)
	.dwattr DW$95, DW_AT_location[DW_OP_reg12]
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$96, DW_AT_type(*DW$T$125)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -1]
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$97, DW_AT_type(*DW$T$125)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -2]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$98, DW_AT_type(*DW$T$125)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -3]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$99, DW_AT_type(*DW$T$125)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",713,19
        MOV       *-SP[1],#0            ; |713| 
	.dwpsn	"sensor.c",714,19
        MOV       *-SP[2],#0            ; |714| 
	.dwpsn	"sensor.c",715,19
        MOV       *-SP[3],#0            ; |715| 
	.dwpsn	"sensor.c",716,19
        MOV       *-SP[4],#0            ; |716| 
	.dwpsn	"sensor.c",718,3
        MOVW      DP,#_g_shift
        MOV       AL,@_g_shift          ; |718| 
        AND       AH,AL,#0x000f         ; |718| 
        BF        L2,NEQ                ; |718| 
        ; branchcc occurs ; |718| 
;*** 721	-----------------------    if ( C$4&0xf000u ) goto g4;
	.dwpsn	"sensor.c",721,8
        AND       AL,AL,#0xf000         ; |721| 
        BF        L1,NEQ                ; |721| 
        ; branchcc occurs ; |721| 
;*** 724	-----------------------    state = 9u;
;*** 724	-----------------------    goto g6;
	.dwpsn	"sensor.c",724,4
        MOV       *-SP[1],#9            ; |724| 
        BF        L3,UNC                ; |724| 
        ; branch occurs ; |724| 
L1:    
;***	-----------------------g4:
;*** 722	-----------------------    state = 9u-g_shift.u16sen_state;
;*** 722	-----------------------    goto g6;
	.dwpsn	"sensor.c",722,4
        MOVB      AL,#9                 ; |722| 
        SUB       AL,@_g_shift+1        ; |722| 
        MOV       *-SP[1],AL            ; |722| 
        BF        L3,UNC                ; |722| 
        ; branch occurs ; |722| 
L2:    
;***	-----------------------g5:
;*** 719	-----------------------    state = g_shift.u16sen_state+9u;
	.dwpsn	"sensor.c",719,4
        MOV       AL,@_g_shift+1        ; |719| 
        ADDB      AL,#9                 ; |719| 
        MOV       *-SP[1],AL            ; |719| 
L3:    
;***	-----------------------g6:
;*** 726	-----------------------    C$3 = &state_table[0];
;*** 726	-----------------------    condition1 = (g_pos.u16state&C$3[state]) == C$3[state];
	.dwpsn	"sensor.c",726,3
        MOVZ      AR0,*-SP[1]           ; |726| 
        MOVZ      AR1,*-SP[1]           ; |726| 
        MOVL      XAR4,#_state_table    ; |726| 
        MOVB      AH,#0
        MOVW      DP,#_g_pos+5
        MOV       AL,*+XAR4[AR1]        ; |726| 
        AND       AL,@_g_pos+5          ; |726| 
        CMP       AL,*+XAR4[AR0]        ; |726| 
        BF        L4,NEQ                ; |726| 
        ; branchcc occurs ; |726| 
        MOVB      AH,#1                 ; |726| 
L4:    
;*** 727	-----------------------    condition2 = (g_pos.u16state&C$3[state-1]) == C$3[state-1];
        MOV       *-SP[2],AH            ; |726| 
	.dwpsn	"sensor.c",727,3
        MOV       AL,*-SP[1]            ; |727| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |727| 
        MOV       AL,*-SP[1]            ; |727| 
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |727| 
        MOVB      AH,#0
        MOV       AL,*+XAR4[AR1]        ; |727| 
        AND       AL,@_g_pos+5          ; |727| 
        CMP       AL,*+XAR4[AR0]        ; |727| 
        BF        L5,NEQ                ; |727| 
        ; branchcc occurs ; |727| 
        MOVB      AH,#1                 ; |727| 
L5:    
;*** 728	-----------------------    condition3 = (g_pos.u16state&C$3[state+1]) == C$3[state+1];
        MOV       *-SP[3],AH            ; |727| 
	.dwpsn	"sensor.c",728,3
        MOV       AL,*-SP[1]            ; |728| 
        ADDB      AL,#1                 ; |728| 
        MOVZ      AR0,AL                ; |728| 
        MOV       AL,*-SP[1]            ; |728| 
        ADDB      AL,#1                 ; |728| 
        MOVZ      AR1,AL                ; |728| 
        MOVB      AH,#0
        MOV       AL,*+XAR4[AR1]        ; |728| 
        AND       AL,@_g_pos+5          ; |728| 
        CMP       AL,*+XAR4[AR0]        ; |728| 
        BF        L6,NEQ                ; |728| 
        ; branchcc occurs ; |728| 
        MOVB      AH,#1                 ; |728| 
L6:    
;*** 732	-----------------------    C$2 = &((volatile long *)g_sen)[0];
;*** 732	-----------------------    if ( C$2[45] < 1966080L ) goto g10;
        MOV       *-SP[4],AH            ; |728| 
	.dwpsn	"sensor.c",732,2
        MOVL      XAR4,#1966080         ; |732| 
        MOVB      XAR0,#90              ; |732| 
        MOVL      XAR5,#_g_sen          ; |732| 
        MOVL      ACC,XAR4              ; |732| 
        CMPL      ACC,*+XAR5[AR0]       ; |732| 
        BF        L7,GT                 ; |732| 
        ; branchcc occurs ; |732| 
;*** 732	-----------------------    if ( C$2[52] < 1966080L ) goto g10;
        MOVL      ACC,XAR4              ; |732| 
        MOVB      XAR0,#104             ; |732| 
        CMPL      ACC,*+XAR5[AR0]       ; |732| 
        BF        L7,GT                 ; |732| 
        ; branchcc occurs ; |732| 
;*** 732	-----------------------    if ( C$2[59] < 1966080L ) goto g10;
        MOVL      ACC,XAR4              ; |732| 
        MOVB      XAR0,#118             ; |732| 
        CMPL      ACC,*+XAR5[AR0]       ; |732| 
        BF        L7,GT                 ; |732| 
        ; branchcc occurs ; |732| 
;*** 732	-----------------------    if ( C$2[66] >= 1966080L ) goto g17;
        MOVL      ACC,XAR4              ; |732| 
        MOVB      XAR0,#132             ; |732| 
        CMPL      ACC,*+XAR5[AR0]       ; |732| 
        BF        L10,LEQ               ; |732| 
        ; branchcc occurs ; |732| 
L7:    
;***	-----------------------g10:
;*** 742	-----------------------    if ( !(*(&g_Flag+2)&0x10u) ) goto g16;
	.dwpsn	"sensor.c",742,8
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#4         ; |742| 
        BF        L9,NTC                ; |742| 
        ; branchcc occurs ; |742| 
;*** 744	-----------------------    g_q15cross_dist = C$1 = __IQmpy(RMotor.iq15Cross_Check_Dist+LMotor.iq15Cross_Check_Dist, 16384L, 15);
;*** 745	-----------------------    if ( C$1 <= 4915200L ) goto g19;
	.dwpsn	"sensor.c",744,4
        MOVW      DP,#_LMotor+24
        MOVL      ACC,@_LMotor+24       ; |744| 
        MOVL      XAR4,#16384           ; |744| 
        MOVW      DP,#_RMotor+24
        ADDL      ACC,@_RMotor+24       ; |744| 
        MOVL      XT,ACC                ; |744| 
        IMPYL     P,XT,XAR4             ; |744| 
        MOVL      XT,ACC                ; |744| 
        MOVW      DP,#_g_q15cross_dist
        QMPYL     ACC,XT,XAR4           ; |744| 
        ASR64     ACC:P,#15             ; |744| 
        MOVL      @_g_q15cross_dist,P   ; |744| 
	.dwpsn	"sensor.c",745,4
        MOV       AL,#0
        MOV       AH,#75
        CMPL      ACC,P                 ; |745| 
        BF        L11,GEQ               ; |745| 
        ; branchcc occurs ; |745| 
;*** 747	-----------------------    K$52 = &search_info[0];
;*** 747	-----------------------    if ( (K$52[(long)U16_turnmark_cnt]).int32cross_check_dist ) goto g15;
	.dwpsn	"sensor.c",747,5
        MOVL      XAR4,#_search_info    ; |747| 
        MOVL      XAR5,XAR4             ; |747| 
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#30                 ; |747| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |747| 
        ADDL      XAR5,ACC
        MOVL      ACC,*+XAR5[6]         ; |747| 
        BF        L8,NEQ                ; |747| 
        ; branchcc occurs ; |747| 
;*** 747	-----------------------    if ( !(*(&g_Flag+2)&0x20u) ) goto g15;
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#5         ; |747| 
        BF        L8,NTC                ; |747| 
        ; branchcc occurs ; |747| 
;*** 748	-----------------------    (K$52[(long)U16_turnmark_cnt]).int32cross_check_dist = (__IQmpy(RMotor.iq15GoneDist+LMotor.iq15GoneDist, 16384L, 15)>>15)-150L;
	.dwpsn	"sensor.c",748,6
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |748| 
        MOVL      XAR5,#16384           ; |748| 
        MOVW      DP,#_RMotor+22
        SETC      SXM
        ADDL      ACC,@_RMotor+22       ; |748| 
        MOVL      XT,ACC                ; |748| 
        IMPYL     P,XT,XAR5             ; |748| 
        MOVL      XT,ACC                ; |748| 
        QMPYL     ACC,XT,XAR5           ; |748| 
        ASR64     ACC:P,#15             ; |748| 
        MOVL      ACC,P                 ; |748| 
        MOVW      DP,#_U16_turnmark_cnt
        SFR       ACC,15                ; |748| 
        SUBB      ACC,#150              ; |748| 
        MOV       T,#30                 ; |748| 
        MOVL      P,ACC                 ; |748| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |748| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[6],P           ; |748| 
L8:    
;***	-----------------------g15:
;*** 749	-----------------------    *(&g_Flag+2) &= 0xffefu;
;*** 750	-----------------------    g_rmark.u16turn_flag = 0u;
;*** 750	-----------------------    g_lmark.u16turn_flag = 0u;
;*** 751	-----------------------    g_rmark.iq15turnmark_dist = 0L;
;*** 751	-----------------------    g_lmark.iq15turnmark_dist = 0L;
;*** 752	-----------------------    LMotor.iq15Cross_Check_Dist = RMotor.iq15Cross_Check_Dist = 0L;
;*** 753	-----------------------    g_q15cross_dist = 0L;
;*** 753	-----------------------    goto g19;
	.dwpsn	"sensor.c",749,5
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xffef    ; |749| 
	.dwpsn	"sensor.c",750,5
        MOVW      DP,#_g_rmark+12
        MOV       @_g_rmark+12,#0       ; |750| 
        MOVW      DP,#_g_lmark+12
        MOV       @_g_lmark+12,#0       ; |750| 
	.dwpsn	"sensor.c",751,5
        MOVB      ACC,#0
        MOVW      DP,#_g_rmark+6
        MOVL      @_g_rmark+6,ACC       ; |751| 
        MOVW      DP,#_g_lmark+6
        MOVL      @_g_lmark+6,ACC       ; |751| 
	.dwpsn	"sensor.c",752,5
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |752| 
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |752| 
	.dwpsn	"sensor.c",753,5
        MOVW      DP,#_g_q15cross_dist
        MOVL      @_g_q15cross_dist,ACC ; |753| 
        BF        L11,UNC               ; |753| 
        ; branch occurs ; |753| 
L9:    
;***	-----------------------g16:
;*** 760	-----------------------    LMotor.iq15Cross_Check_Dist = RMotor.iq15Cross_Check_Dist = 0L;
;*** 761	-----------------------    g_q15cross_dist = 0L;
;*** 761	-----------------------    goto g19;
	.dwpsn	"sensor.c",760,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |760| 
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |760| 
	.dwpsn	"sensor.c",761,4
        MOVW      DP,#_g_q15cross_dist
        MOVL      @_g_q15cross_dist,ACC ; |761| 
        BF        L11,UNC               ; |761| 
        ; branch occurs ; |761| 
L10:    
;***	-----------------------g17:
;*** 734	-----------------------    if ( *(&g_Flag+2)&0x10u ) goto g19;
	.dwpsn	"sensor.c",734,4
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#4         ; |734| 
        BF        L11,TC                ; |734| 
        ; branchcc occurs ; |734| 
;*** 736	-----------------------    *(&g_Flag+2) |= 0x10u;
;***	-----------------------g19:
;*** 764	-----------------------    return;
	.dwpsn	"sensor.c",736,5
        OR        @_g_Flag+2,#0x0010    ; |736| 
	.dwpsn	"sensor.c",764,3
L11:    
	.dwpsn	"sensor.c",765,2
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$90, DW_AT_end_file("sensor.c")
	.dwattr DW$90, DW_AT_end_line(0x2fd)
	.dwattr DW$90, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable$0")
	.dwattr DW$100, DW_AT_low_pc(_position_enable$0)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("sensor.c")
	.dwattr DW$100, DW_AT_begin_line(0x199)
	.dwattr DW$100, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",410,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_enable              FR SIZE:   0           *
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
_position_enable$0:
;*** 411	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 411	-----------------------    if ( g_pos.iq7temp_pos >= C$1[111] ) goto g35;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$101, DW_AT_type(*DW$T$144)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",411,3
        MOVB      XAR0,#222             ; |411| 
        MOVL      XAR4,#_g_sen          ; |411| 
        MOVW      DP,#_g_pos+8
        MOVL      ACC,*+XAR4[AR0]       ; |411| 
        CMPL      ACC,@_g_pos+8         ; |411| 
        BF        L27,LEQ               ; |411| 
        ; branchcc occurs ; |411| 
;*** 418	-----------------------    if ( g_pos.iq7temp_pos < (*(volatile struct _sensor_variable *)C$1).iq7weight ) goto g34;
	.dwpsn	"sensor.c",418,8
        MOVB      XAR0,#12              ; |418| 
        MOVL      ACC,*+XAR4[AR0]       ; |418| 
        CMPL      ACC,@_g_pos+8         ; |418| 
        BF        L26,GT                ; |418| 
        ; branchcc occurs ; |418| 
;*** 426	-----------------------    if ( g_pos.iq7temp_pos > C$1[104] ) goto g33;
	.dwpsn	"sensor.c",426,8
        MOVB      XAR0,#208             ; |426| 
        MOVL      ACC,*+XAR4[AR0]       ; |426| 
        CMPL      ACC,@_g_pos+8         ; |426| 
        BF        L25,LT                ; |426| 
        ; branchcc occurs ; |426| 
;*** 435	-----------------------    if ( g_pos.iq7temp_pos < C$1[13] ) goto g32;
	.dwpsn	"sensor.c",435,8
        MOVB      XAR0,#26              ; |435| 
        MOVL      ACC,*+XAR4[AR0]       ; |435| 
        CMPL      ACC,@_g_pos+8         ; |435| 
        BF        L24,GT                ; |435| 
        ; branchcc occurs ; |435| 
;*** 444	-----------------------    if ( g_pos.iq7temp_pos > C$1[97] ) goto g31;
	.dwpsn	"sensor.c",444,8
        MOVB      XAR0,#194             ; |444| 
        MOVL      ACC,*+XAR4[AR0]       ; |444| 
        CMPL      ACC,@_g_pos+8         ; |444| 
        BF        L23,LT                ; |444| 
        ; branchcc occurs ; |444| 
;*** 452	-----------------------    if ( g_pos.iq7temp_pos < C$1[20] ) goto g30;
	.dwpsn	"sensor.c",452,8
        MOVB      XAR0,#40              ; |452| 
        MOVL      ACC,*+XAR4[AR0]       ; |452| 
        CMPL      ACC,@_g_pos+8         ; |452| 
        BF        L22,GT                ; |452| 
        ; branchcc occurs ; |452| 
;*** 460	-----------------------    if ( g_pos.iq7temp_pos > C$1[90] ) goto g29;
	.dwpsn	"sensor.c",460,8
        MOVB      XAR0,#180             ; |460| 
        MOVL      ACC,*+XAR4[AR0]       ; |460| 
        CMPL      ACC,@_g_pos+8         ; |460| 
        BF        L21,LT                ; |460| 
        ; branchcc occurs ; |460| 
;*** 467	-----------------------    if ( g_pos.iq7temp_pos < C$1[27] ) goto g28;
	.dwpsn	"sensor.c",467,8
        MOVB      XAR0,#54              ; |467| 
        MOVL      ACC,*+XAR4[AR0]       ; |467| 
        CMPL      ACC,@_g_pos+8         ; |467| 
        BF        L20,GT                ; |467| 
        ; branchcc occurs ; |467| 
;*** 476	-----------------------    if ( g_pos.iq7temp_pos > C$1[83] ) goto g27;
	.dwpsn	"sensor.c",476,8
        MOVB      XAR0,#166             ; |476| 
        MOVL      ACC,*+XAR4[AR0]       ; |476| 
        CMPL      ACC,@_g_pos+8         ; |476| 
        BF        L19,LT                ; |476| 
        ; branchcc occurs ; |476| 
;*** 483	-----------------------    if ( g_pos.iq7temp_pos < C$1[34] ) goto g26;
	.dwpsn	"sensor.c",483,8
        MOVB      XAR0,#68              ; |483| 
        MOVL      ACC,*+XAR4[AR0]       ; |483| 
        CMPL      ACC,@_g_pos+8         ; |483| 
        BF        L18,GT                ; |483| 
        ; branchcc occurs ; |483| 
;*** 493	-----------------------    if ( g_pos.iq7temp_pos > C$1[76] ) goto g25;
	.dwpsn	"sensor.c",493,8
        MOVB      XAR0,#152             ; |493| 
        MOVL      ACC,*+XAR4[AR0]       ; |493| 
        CMPL      ACC,@_g_pos+8         ; |493| 
        BF        L17,LT                ; |493| 
        ; branchcc occurs ; |493| 
;*** 500	-----------------------    if ( g_pos.iq7temp_pos < C$1[41] ) goto g24;
	.dwpsn	"sensor.c",500,8
        MOVB      XAR0,#82              ; |500| 
        MOVL      ACC,*+XAR4[AR0]       ; |500| 
        CMPL      ACC,@_g_pos+8         ; |500| 
        BF        L16,GT                ; |500| 
        ; branchcc occurs ; |500| 
;*** 510	-----------------------    if ( g_pos.iq7temp_pos > C$1[69] ) goto g23;
	.dwpsn	"sensor.c",510,8
        MOVB      XAR0,#138             ; |510| 
        MOVL      ACC,*+XAR4[AR0]       ; |510| 
        CMPL      ACC,@_g_pos+8         ; |510| 
        BF        L15,LT                ; |510| 
        ; branchcc occurs ; |510| 
;*** 518	-----------------------    if ( g_pos.iq7temp_pos < C$1[48] ) goto g22;
	.dwpsn	"sensor.c",518,8
        MOVB      XAR0,#96              ; |518| 
        MOVL      ACC,*+XAR4[AR0]       ; |518| 
        CMPL      ACC,@_g_pos+8         ; |518| 
        BF        L14,GT                ; |518| 
        ; branchcc occurs ; |518| 
;*** 526	-----------------------    if ( g_pos.iq7temp_pos > C$1[62] ) goto g21;
	.dwpsn	"sensor.c",526,8
        MOVB      XAR0,#124             ; |526| 
        MOVL      ACC,*+XAR4[AR0]       ; |526| 
        CMPL      ACC,@_g_pos+8         ; |526| 
        BF        L13,LT                ; |526| 
        ; branchcc occurs ; |526| 
;*** 534	-----------------------    if ( g_pos.iq7temp_pos < C$1[55] ) goto g20;
	.dwpsn	"sensor.c",534,8
        MOVB      XAR0,#110             ; |534| 
        MOVL      ACC,*+XAR4[AR0]       ; |534| 
        CMPL      ACC,@_g_pos+8         ; |534| 
        BF        L12,GT                ; |534| 
        ; branchcc occurs ; |534| 
;*** 543	-----------------------    if ( g_pos.iq7temp_pos < ((volatile long *)g_sen)[55] ) goto g36;
	.dwpsn	"sensor.c",543,8
        MOVW      DP,#_g_sen+110
        MOVL      ACC,@_g_sen+110       ; |543| 
        MOVW      DP,#_g_pos+8
        CMPL      ACC,@_g_pos+8         ; |543| 
        BF        L28,GT                ; |543| 
        ; branchcc occurs ; |543| 
;*** 543	-----------------------    if ( g_pos.iq7temp_pos > ((volatile long *)g_sen)[62] ) goto g36;
        MOVW      DP,#_g_sen+124
        MOVL      ACC,@_g_sen+124       ; |543| 
        MOVW      DP,#_g_pos+8
        CMPL      ACC,@_g_pos+8         ; |543| 
        BF        L28,LT                ; |543| 
        ; branchcc occurs ; |543| 
;*** 545	-----------------------    g_u16pos_cnt = 6u;
;*** 546	-----------------------    g_shift.u16sen_state = 0u;
;*** 547	-----------------------    g_shift.u16sen_enable = 15u;
;*** 547	-----------------------    goto g36;
	.dwpsn	"sensor.c",545,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#6     ; |545| 
	.dwpsn	"sensor.c",546,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#0        ; |546| 
	.dwpsn	"sensor.c",547,4
        MOV       @_g_shift,#15         ; |547| 
        BF        L28,UNC               ; |547| 
        ; branch occurs ; |547| 
L12:    
;***	-----------------------g20:
;*** 536	-----------------------    g_u16pos_cnt = 5u;
;*** 537	-----------------------    g_shift.u16sen_state = 1u;
;*** 538	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 540	-----------------------    goto g36;
	.dwpsn	"sensor.c",536,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#5     ; |536| 
	.dwpsn	"sensor.c",537,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#1        ; |537| 
	.dwpsn	"sensor.c",538,4
        MOV       @_g_shift,#61440      ; |538| 
	.dwpsn	"sensor.c",540,3
        BF        L28,UNC               ; |540| 
        ; branch occurs ; |540| 
L13:    
;***	-----------------------g21:
;*** 528	-----------------------    g_u16pos_cnt = 7u;
;*** 529	-----------------------    g_shift.u16sen_state = 1u;
;*** 530	-----------------------    g_shift.u16sen_enable = 15u;
;*** 532	-----------------------    goto g36;
	.dwpsn	"sensor.c",528,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#7     ; |528| 
	.dwpsn	"sensor.c",529,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#1        ; |529| 
	.dwpsn	"sensor.c",530,4
        MOV       @_g_shift,#15         ; |530| 
	.dwpsn	"sensor.c",532,3
        BF        L28,UNC               ; |532| 
        ; branch occurs ; |532| 
L14:    
;***	-----------------------g22:
;*** 520	-----------------------    g_u16pos_cnt = 4u;
;*** 521	-----------------------    g_shift.u16sen_state = 2u;
;*** 522	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 524	-----------------------    goto g36;
	.dwpsn	"sensor.c",520,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#4     ; |520| 
	.dwpsn	"sensor.c",521,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#2        ; |521| 
	.dwpsn	"sensor.c",522,4
        MOV       @_g_shift,#61440      ; |522| 
	.dwpsn	"sensor.c",524,3
        BF        L28,UNC               ; |524| 
        ; branch occurs ; |524| 
L15:    
;***	-----------------------g23:
;*** 512	-----------------------    g_u16pos_cnt = 8u;
;*** 513	-----------------------    g_shift.u16sen_state = 2u;
;*** 514	-----------------------    g_shift.u16sen_enable = 15u;
;*** 516	-----------------------    goto g36;
	.dwpsn	"sensor.c",512,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#8     ; |512| 
	.dwpsn	"sensor.c",513,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#2        ; |513| 
	.dwpsn	"sensor.c",514,3
        MOV       @_g_shift,#15         ; |514| 
	.dwpsn	"sensor.c",516,3
        BF        L28,UNC               ; |516| 
        ; branch occurs ; |516| 
L16:    
;***	-----------------------g24:
;*** 502	-----------------------    g_u16pos_cnt = 3u;
;*** 503	-----------------------    g_shift.u16sen_state = 3u;
;*** 504	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 506	-----------------------    goto g36;
	.dwpsn	"sensor.c",502,4
        MOVB      AL,#3                 ; |502| 
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,AL     ; |502| 
	.dwpsn	"sensor.c",503,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,AL        ; |503| 
	.dwpsn	"sensor.c",504,4
        MOV       @_g_shift,#61440      ; |504| 
	.dwpsn	"sensor.c",506,3
        BF        L28,UNC               ; |506| 
        ; branch occurs ; |506| 
L17:    
;***	-----------------------g25:
;*** 495	-----------------------    g_u16pos_cnt = 9u;
;*** 496	-----------------------    g_shift.u16sen_state = 3u;
;*** 497	-----------------------    g_shift.u16sen_enable = 15u;
;*** 498	-----------------------    goto g36;
	.dwpsn	"sensor.c",495,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#9     ; |495| 
	.dwpsn	"sensor.c",496,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#3        ; |496| 
	.dwpsn	"sensor.c",497,4
        MOV       @_g_shift,#15         ; |497| 
	.dwpsn	"sensor.c",498,3
        BF        L28,UNC               ; |498| 
        ; branch occurs ; |498| 
L18:    
;***	-----------------------g26:
;*** 485	-----------------------    g_u16pos_cnt = 2u;
;*** 486	-----------------------    g_shift.u16sen_state = 4u;
;*** 487	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 489	-----------------------    goto g36;
	.dwpsn	"sensor.c",485,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#2     ; |485| 
	.dwpsn	"sensor.c",486,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#4        ; |486| 
	.dwpsn	"sensor.c",487,3
        MOV       @_g_shift,#61440      ; |487| 
	.dwpsn	"sensor.c",489,3
        BF        L28,UNC               ; |489| 
        ; branch occurs ; |489| 
L19:    
;***	-----------------------g27:
;*** 478	-----------------------    g_u16pos_cnt = 10u;
;*** 479	-----------------------    g_shift.u16sen_state = 4u;
;*** 480	-----------------------    g_shift.u16sen_enable = 15u;
;*** 481	-----------------------    goto g36;
	.dwpsn	"sensor.c",478,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#10    ; |478| 
	.dwpsn	"sensor.c",479,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#4        ; |479| 
	.dwpsn	"sensor.c",480,4
        MOV       @_g_shift,#15         ; |480| 
	.dwpsn	"sensor.c",481,3
        BF        L28,UNC               ; |481| 
        ; branch occurs ; |481| 
L20:    
;***	-----------------------g28:
;*** 469	-----------------------    g_u16pos_cnt = 1u;
;*** 470	-----------------------    g_shift.u16sen_state = 5u;
;*** 471	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 472	-----------------------    goto g36;
	.dwpsn	"sensor.c",469,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#1     ; |469| 
	.dwpsn	"sensor.c",470,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#5        ; |470| 
	.dwpsn	"sensor.c",471,4
        MOV       @_g_shift,#61440      ; |471| 
	.dwpsn	"sensor.c",472,3
        BF        L28,UNC               ; |472| 
        ; branch occurs ; |472| 
L21:    
;***	-----------------------g29:
;*** 462	-----------------------    g_u16pos_cnt = 11u;
;*** 463	-----------------------    g_shift.u16sen_state = 5u;
;*** 464	-----------------------    g_shift.u16sen_enable = 15u;
;*** 465	-----------------------    goto g36;
	.dwpsn	"sensor.c",462,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#11    ; |462| 
	.dwpsn	"sensor.c",463,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#5        ; |463| 
	.dwpsn	"sensor.c",464,4
        MOV       @_g_shift,#15         ; |464| 
	.dwpsn	"sensor.c",465,3
        BF        L28,UNC               ; |465| 
        ; branch occurs ; |465| 
L22:    
;***	-----------------------g30:
;*** 454	-----------------------    g_u16pos_cnt = 0u;
;*** 455	-----------------------    g_shift.u16sen_state = 6u;
;*** 456	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 457	-----------------------    goto g36;
	.dwpsn	"sensor.c",454,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |454| 
	.dwpsn	"sensor.c",455,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#6        ; |455| 
	.dwpsn	"sensor.c",456,4
        MOV       @_g_shift,#61440      ; |456| 
	.dwpsn	"sensor.c",457,3
        BF        L28,UNC               ; |457| 
        ; branch occurs ; |457| 
L23:    
;***	-----------------------g31:
;*** 446	-----------------------    g_u16pos_cnt = 12u;
;*** 447	-----------------------    g_shift.u16sen_state = 6u;
;*** 448	-----------------------    g_shift.u16sen_enable = 15u;
;*** 451	-----------------------    goto g36;
	.dwpsn	"sensor.c",446,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |446| 
	.dwpsn	"sensor.c",447,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#6        ; |447| 
	.dwpsn	"sensor.c",448,4
        MOV       @_g_shift,#15         ; |448| 
	.dwpsn	"sensor.c",451,3
        BF        L28,UNC               ; |451| 
        ; branch occurs ; |451| 
L24:    
;***	-----------------------g32:
;*** 437	-----------------------    g_u16pos_cnt = 0u;
;*** 438	-----------------------    g_shift.u16sen_state = 7u;
;*** 439	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 441	-----------------------    goto g36;
	.dwpsn	"sensor.c",437,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |437| 
	.dwpsn	"sensor.c",438,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#7        ; |438| 
	.dwpsn	"sensor.c",439,4
        MOV       @_g_shift,#61440      ; |439| 
	.dwpsn	"sensor.c",441,3
        BF        L28,UNC               ; |441| 
        ; branch occurs ; |441| 
L25:    
;***	-----------------------g33:
;*** 429	-----------------------    g_u16pos_cnt = 12u;
;*** 430	-----------------------    g_shift.u16sen_state = 7u;
;*** 431	-----------------------    g_shift.u16sen_enable = 15u;
;*** 433	-----------------------    goto g36;
	.dwpsn	"sensor.c",429,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |429| 
	.dwpsn	"sensor.c",430,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#7        ; |430| 
	.dwpsn	"sensor.c",431,4
        MOV       @_g_shift,#15         ; |431| 
	.dwpsn	"sensor.c",433,3
        BF        L28,UNC               ; |433| 
        ; branch occurs ; |433| 
L26:    
;***	-----------------------g34:
;*** 420	-----------------------    g_u16pos_cnt = 0u;
;*** 421	-----------------------    g_shift.u16sen_state = 8u;
;*** 422	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 423	-----------------------    goto g36;
	.dwpsn	"sensor.c",420,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |420| 
	.dwpsn	"sensor.c",421,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#8        ; |421| 
	.dwpsn	"sensor.c",422,4
        MOV       @_g_shift,#61440      ; |422| 
	.dwpsn	"sensor.c",423,3
        BF        L28,UNC               ; |423| 
        ; branch occurs ; |423| 
L27:    
;***	-----------------------g35:
;*** 413	-----------------------    g_u16pos_cnt = 12u;
;*** 414	-----------------------    g_shift.u16sen_state = 8u;
;*** 415	-----------------------    g_shift.u16sen_enable = 15u;
;***	-----------------------g36:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",413,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |413| 
	.dwpsn	"sensor.c",414,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#8        ; |414| 
	.dwpsn	"sensor.c",415,4
        MOV       @_g_shift,#15         ; |415| 
L28:    
	.dwpsn	"sensor.c",550,1
        LRETR
        ; return occurs
	.dwattr DW$100, DW_AT_end_file("sensor.c")
	.dwattr DW$100, DW_AT_end_line(0x226)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_make_position

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$102, DW_AT_low_pc(_make_position)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("sensor.c")
	.dwattr DW$102, DW_AT_begin_line(0x140)
	.dwattr DW$102, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",321,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _make_position                FR SIZE:   2           *
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
_make_position:
;*** 324	-----------------------    g_pos.iq15sum = 0L;
;*** 325	-----------------------    g_pos.iq7sum_of_sec = 0L;
;*** 327	-----------------------    K$6 = &g_sen[0];
;*** 327	-----------------------    g_pos.iq15sum += (K$6[(long)g_u16pos_cnt]).iq15_127_value;
;*** 328	-----------------------    g_pos.iq15sum += (K$6[(long)(g_u16pos_cnt+1u)]).iq15_127_value;
;*** 329	-----------------------    g_pos.iq15sum += (K$6[(long)(g_u16pos_cnt+2u)]).iq15_127_value;
;*** 330	-----------------------    g_pos.iq15sum += (K$6[(long)(g_u16pos_cnt+3u)]).iq15_127_value;
;*** 332	-----------------------    g_pos.iq7sum = g_pos.iq15sum>>8;
;*** 334	-----------------------    if ( g_pos.iq15sum == 0L ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR6   assigned to C$1
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$103, DW_AT_type(*DW$T$196)
	.dwattr DW$103, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$2
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$104, DW_AT_type(*DW$T$196)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$105, DW_AT_type(*DW$T$196)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$106, DW_AT_type(*DW$T$196)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to K$6
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$107, DW_AT_type(*DW$T$196)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",324,2
        MOVB      ACC,#0
        MOVW      DP,#_g_pos
        MOVL      @_g_pos,ACC           ; |324| 
	.dwpsn	"sensor.c",325,2
        MOVL      @_g_pos+6,ACC         ; |325| 
	.dwpsn	"sensor.c",327,2
        MOVL      XAR6,#_g_sen          ; |327| 
        MOVL      XAR4,XAR6             ; |327| 
        MOV       T,#14                 ; |327| 
        MOVW      DP,#_g_u16pos_cnt
        MPYXU     ACC,T,@_g_u16pos_cnt  ; |327| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos
        MOVL      ACC,*+XAR4[6]         ; |327| 
        ADDL      @_g_pos,ACC           ; |327| 
	.dwpsn	"sensor.c",328,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |328| 
        MOVL      XAR4,XAR6             ; |328| 
        MOV       T,#14                 ; |328| 
        ADDB      AL,#1                 ; |328| 
        MPYXU     ACC,T,AL              ; |328| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos
        MOVL      ACC,*+XAR4[6]         ; |328| 
        ADDL      @_g_pos,ACC           ; |328| 
	.dwpsn	"sensor.c",329,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |329| 
        MOVL      XAR4,XAR6             ; |329| 
        MOV       T,#14                 ; |329| 
        ADDB      AL,#2                 ; |329| 
        MPYXU     ACC,T,AL              ; |329| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos
        MOVL      ACC,*+XAR4[6]         ; |329| 
        ADDL      @_g_pos,ACC           ; |329| 
	.dwpsn	"sensor.c",330,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |330| 
        MOVL      XAR4,XAR6             ; |330| 
        MOV       T,#14                 ; |330| 
        ADDB      AL,#3                 ; |330| 
        MPYXU     ACC,T,AL              ; |330| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos
        MOVL      ACC,*+XAR4[6]         ; |330| 
        ADDL      @_g_pos,ACC           ; |330| 
	.dwpsn	"sensor.c",332,2
        SETC      SXM
        MOVL      ACC,@_g_pos           ; |332| 
        SFR       ACC,8                 ; |332| 
        MOVL      @_g_pos+2,ACC         ; |332| 
	.dwpsn	"sensor.c",334,2
        MOVL      ACC,@_g_pos           ; |334| 
        BF        L31,EQ                ; |334| 
        ; branchcc occurs ; |334| 
;*** 336	-----------------------    cross_check();
;*** 338	-----------------------    C$4 = &K$6[(long)g_u16pos_cnt];
;*** 338	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$4).iq7weight, (*C$4).iq15_127_value, 17);
;*** 339	-----------------------    C$3 = &K$6[(long)(g_u16pos_cnt+1u)];
;*** 339	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$3).iq7weight, (*C$3).iq15_127_value, 17);
;*** 340	-----------------------    C$2 = &K$6[(long)(g_u16pos_cnt+2u)];
;*** 340	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$2).iq7weight, (*C$2).iq15_127_value, 17);
;*** 341	-----------------------    C$1 = &K$6[(long)(g_u16pos_cnt+3u)];
;*** 341	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$1).iq7weight, (*C$1).iq15_127_value, 17);
;*** 343	-----------------------    g_pos.iq7temp_pos = _IQ7div(g_pos.iq7sum_of_sec, g_pos.iq7sum);
;*** 345	-----------------------    if ( g_pos.iq7temp_pos >= 2048000L ) goto g5;
	.dwpsn	"sensor.c",336,6
        LCR       #_cross_check$0       ; |336| 
        ; call occurs [#_cross_check$0] ; |336| 
	.dwpsn	"sensor.c",338,3
        MOV       T,#14                 ; |338| 
        MOVW      DP,#_g_u16pos_cnt
        MOVL      ACC,XAR6              ; |338| 
        MPYXU     P,T,@_g_u16pos_cnt    ; |338| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |338| 
        MOVB      XAR0,#12              ; |338| 
        MOVL      XT,*+XAR4[AR0]        ; |338| 
        IMPYL     P,XT,*+XAR4[6]        ; |338| 
        MOVW      DP,#_g_pos+6
        QMPYL     ACC,XT,*+XAR4[6]      ; |338| 
        ASR64     ACC:P,15              ; |338| 
        MOVL      ACC,P                 ; |338| 
        ADDL      @_g_pos+6,ACC         ; |338| 
	.dwpsn	"sensor.c",339,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |339| 
        MOV       T,#14                 ; |339| 
        ADDB      AL,#1                 ; |339| 
        MPYXU     P,T,AL                ; |339| 
        MOVL      ACC,XAR6              ; |339| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |339| 
        MOVL      XT,*+XAR4[AR0]        ; |339| 
        IMPYL     P,XT,*+XAR4[6]        ; |339| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |339| 
        ASR64     ACC:P,15              ; |339| 
        MOVW      DP,#_g_pos+6
        MOVL      ACC,P                 ; |339| 
        ADDL      @_g_pos+6,ACC         ; |339| 
	.dwpsn	"sensor.c",340,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |340| 
        MOV       T,#14                 ; |340| 
        ADDB      AL,#2                 ; |340| 
        MPYXU     P,T,AL                ; |340| 
        MOVL      ACC,XAR6              ; |340| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |340| 
        MOVL      XT,*+XAR4[AR0]        ; |340| 
        IMPYL     P,XT,*+XAR4[6]        ; |340| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |340| 
        ASR64     ACC:P,15              ; |340| 
        MOVW      DP,#_g_pos+6
        MOVL      ACC,P                 ; |340| 
        ADDL      @_g_pos+6,ACC         ; |340| 
	.dwpsn	"sensor.c",341,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |341| 
        MOV       T,#14                 ; |341| 
        ADDB      AL,#3                 ; |341| 
        MPYXU     P,T,AL                ; |341| 
        MOVL      ACC,XAR6              ; |341| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |341| 
        MOVL      XT,*+XAR6[AR0]        ; |341| 
        IMPYL     P,XT,*+XAR6[6]        ; |341| 
        QMPYL     ACC,XT,*+XAR6[6]      ; |341| 
        ASR64     ACC:P,15              ; |341| 
        MOVW      DP,#_g_pos+6
        MOVL      ACC,P                 ; |341| 
        ADDL      @_g_pos+6,ACC         ; |341| 
	.dwpsn	"sensor.c",343,3
        MOVL      ACC,@_g_pos+2         ; |343| 
        MOVL      *-SP[2],ACC           ; |343| 
        MOVL      ACC,@_g_pos+6         ; |343| 
        LCR       #__IQ7div             ; |343| 
        ; call occurs [#__IQ7div] ; |343| 
        MOVW      DP,#_g_pos+8
        MOVL      @_g_pos+8,ACC         ; |343| 
	.dwpsn	"sensor.c",345,3
        MOVL      XAR4,#2048000         ; |345| 
        MOVL      ACC,XAR4              ; |345| 
        CMPL      ACC,@_g_pos+8         ; |345| 
        BF        L29,LEQ               ; |345| 
        ; branchcc occurs ; |345| 
;*** 349	-----------------------    if ( g_pos.iq7temp_pos > (-2048000L) ) goto g6;
	.dwpsn	"sensor.c",349,8
        SETC      SXM
        MOV       ACC,#-125 << 14
        CMPL      ACC,@_g_pos+8         ; |349| 
        BF        L30,LT                ; |349| 
        ; branchcc occurs ; |349| 
;*** 351	-----------------------    g_pos.iq7temp_pos = (-2048000L);
;*** 351	-----------------------    goto g6;
	.dwpsn	"sensor.c",351,4
        MOV       PH,#65504
        MOV       PL,#49152
        MOVL      @_g_pos+8,P           ; |351| 
        BF        L30,UNC               ; |351| 
        ; branch occurs ; |351| 
L29:    
;***	-----------------------g5:
;*** 347	-----------------------    g_pos.iq7temp_pos = 2048000L;
	.dwpsn	"sensor.c",347,4
        MOVL      @_g_pos+8,XAR4        ; |347| 
L30:    
;***	-----------------------g6:
;*** 355	-----------------------    g_pos.iq10temp_position = g_pos.iq7temp_pos<<3;
;*** 357	-----------------------    position_enable();
;*** 359	-----------------------    goto g8;
	.dwpsn	"sensor.c",355,3
        MOVL      ACC,@_g_pos+8         ; |355| 
        LSL       ACC,3                 ; |355| 
        MOVL      @_g_pos+14,ACC        ; |355| 
	.dwpsn	"sensor.c",357,3
        LCR       #_position_enable$0   ; |357| 
        ; call occurs [#_position_enable$0] ; |357| 
	.dwpsn	"sensor.c",359,2
        BF        L32,UNC               ; |359| 
        ; branch occurs ; |359| 
L31:    
;***	-----------------------g7:
;*** 363	-----------------------    *(&g_Flag+2) |= 0x100u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",363,9
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0100    ; |363| 
L32:    
	.dwpsn	"sensor.c",365,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$102, DW_AT_end_file("sensor.c")
	.dwattr DW$102, DW_AT_end_line(0x16d)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"
	.global	_Handle

DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("Handle"), DW_AT_symbol_name("_Handle")
	.dwattr DW$108, DW_AT_low_pc(_Handle)
	.dwattr DW$108, DW_AT_high_pc(0x00)
	.dwattr DW$108, DW_AT_begin_file("sensor.c")
	.dwattr DW$108, DW_AT_begin_line(0x23e)
	.dwattr DW$108, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",575,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Handle                       FR SIZE:   0           *
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
_Handle:
;*** 576	-----------------------    if ( (iq10position_real = g_pos.iq10temp_position+iq10position_shift) > 0L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to C$1
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
	.dwpsn	"sensor.c",576,2
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,@_iq10position_shift ; |576| 
        MOVW      DP,#_g_pos+14
        ADDL      ACC,@_g_pos+14        ; |576| 
        MOVW      DP,#_iq10position_real
        MOVL      @_iq10position_real,ACC ; |576| 
        BF        L36,GT                ; |576| 
        ; branchcc occurs ; |576| 
;*** 586	-----------------------    if ( iq10position_real < 0L ) goto g4;
	.dwpsn	"sensor.c",586,7
        MOVL      ACC,@_iq10position_real ; |586| 
        BF        L33,LT                ; |586| 
        ; branchcc occurs ; |586| 
;*** 597	-----------------------    RMotor.iq15Handle = 32768L;
;*** 598	-----------------------    LMotor.iq15Handle = 32768L;
;*** 598	-----------------------    goto g6;
	.dwpsn	"sensor.c",597,3
        MOVL      XAR4,#32768           ; |597| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,XAR4      ; |597| 
	.dwpsn	"sensor.c",598,3
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,XAR4      ; |598| 
        BF        L39,UNC               ; |598| 
        ; branch occurs ; |598| 
L33:    
;***	-----------------------g4:
;*** 588	-----------------------    LMotor.iq15Handle = C$2 = 131072L-__IQmpy(iq10position_real<<5, g_q17_handle_dec, 15)>>2;
;*** 591	-----------------------    RMotor.iq15Handle = (C$2 <= 0L) ? 0L : __IQmpy(iq10position_real<<7, g_q17_handle_acc, 17)+131072L>>2;
	.dwpsn	"sensor.c",588,3
        MOVL      ACC,@_iq10position_real ; |588| 
        MOVW      DP,#_g_q17_handle_dec
        MOVL      XAR4,#131072          ; |588| 
        LSL       ACC,5                 ; |588| 
        SETC      SXM
        MOVL      XT,ACC                ; |588| 
        IMPYL     P,XT,@_g_q17_handle_dec ; |588| 
        MOVL      XT,ACC                ; |588| 
        QMPYL     ACC,XT,@_g_q17_handle_dec ; |588| 
        ASR64     ACC:P,#15             ; |588| 
        MOVL      ACC,XAR4              ; |588| 
        SUBL      ACC,P
        MOVW      DP,#_LMotor+10
        SFR       ACC,2                 ; |588| 
        MOVL      @_LMotor+10,ACC       ; |588| 
	.dwpsn	"sensor.c",591,3
        BF        L34,GT                ; |591| 
        ; branchcc occurs ; |591| 
        MOVB      ACC,#0
        BF        L35,UNC               ; |591| 
        ; branch occurs ; |591| 
L34:    
        MOVW      DP,#_iq10position_real
        MOVL      ACC,@_iq10position_real ; |591| 
        LSL       ACC,7                 ; |591| 
        MOVW      DP,#_g_q17_handle_acc
        MOVL      XT,ACC                ; |591| 
        IMPYL     P,XT,@_g_q17_handle_acc ; |591| 
        MOVL      XT,ACC                ; |591| 
        QMPYL     ACC,XT,@_g_q17_handle_acc ; |591| 
        LSL64     ACC:P,#15             ; |591| 
        ADD       ACC,#4 << 15          ; |591| 
        SFR       ACC,2                 ; |591| 
L35:    
;*** 592	-----------------------    goto g6;
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |591| 
	.dwpsn	"sensor.c",592,4
        BF        L39,UNC               ; |592| 
        ; branch occurs ; |592| 
L36:    
;***	-----------------------g5:
;*** 580	-----------------------    RMotor.iq15Handle = C$1 = __IQmpy(iq10position_real<<5, g_q17_handle_dec, 15)+131072L>>2;
;*** 582	-----------------------    LMotor.iq15Handle = (C$1 <= 0L) ? 0L : 131072L-__IQmpy(iq10position_real<<7, g_q17_handle_acc, 17)>>2;
	.dwpsn	"sensor.c",580,4
        MOVL      ACC,@_iq10position_real ; |580| 
        MOVW      DP,#_g_q17_handle_dec
        LSL       ACC,5                 ; |580| 
        SETC      SXM
        MOVL      XT,ACC                ; |580| 
        IMPYL     P,XT,@_g_q17_handle_dec ; |580| 
        MOVL      XT,ACC                ; |580| 
        QMPYL     ACC,XT,@_g_q17_handle_dec ; |580| 
        ASR64     ACC:P,#15             ; |580| 
        MOVL      ACC,P                 ; |580| 
        ADD       ACC,#4 << 15          ; |580| 
        MOVW      DP,#_RMotor+10
        SFR       ACC,2                 ; |580| 
        MOVL      @_RMotor+10,ACC       ; |580| 
	.dwpsn	"sensor.c",582,3
        BF        L37,GT                ; |582| 
        ; branchcc occurs ; |582| 
        MOVB      XAR4,#0
        BF        L38,UNC               ; |582| 
        ; branch occurs ; |582| 
L37:    
        MOVW      DP,#_iq10position_real
        MOVL      ACC,@_iq10position_real ; |582| 
        LSL       ACC,7                 ; |582| 
        MOVW      DP,#_g_q17_handle_acc
        MOVL      XT,ACC                ; |582| 
        IMPYL     P,XT,@_g_q17_handle_acc ; |582| 
        MOVL      XT,ACC                ; |582| 
        QMPYL     ACC,XT,@_g_q17_handle_acc ; |582| 
        LSL64     ACC:P,#15             ; |582| 
        MOVL      XAR4,#131072          ; |582| 
        SUBL      XAR4,ACC
        MOVL      ACC,XAR4              ; |582| 
        SFR       ACC,2                 ; |582| 
        MOVL      XAR4,ACC              ; |582| 
L38:    
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,XAR4      ; |582| 
L39:    
	.dwpsn	"sensor.c",600,1
        LRETR
        ; return occurs
	.dwattr DW$108, DW_AT_end_file("sensor.c")
	.dwattr DW$108, DW_AT_end_line(0x258)
	.dwattr DW$108, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$108

	.sect	".text"
	.global	_CROSS_CHECK_FAST

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK_FAST"), DW_AT_symbol_name("_CROSS_CHECK_FAST")
	.dwattr DW$111, DW_AT_low_pc(_CROSS_CHECK_FAST)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("sensor.c")
	.dwattr DW$111, DW_AT_begin_line(0x3df)
	.dwattr DW$111, DW_AT_begin_column(0x07)
	.dwpsn	"sensor.c",992,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _CROSS_CHECK_FAST             FR SIZE:   0           *
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
_CROSS_CHECK_FAST:
;*** 993	-----------------------    C$2 = &((volatile long *)g_sen)[0];
;*** 993	-----------------------    if ( C$2[31] <= 819200L ) goto g9;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$112, DW_AT_type(*DW$T$144)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$113, DW_AT_type(*DW$T$144)
	.dwattr DW$113, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",993,4
        MOVL      XAR4,#819200          ; |993| 
        MOVB      XAR0,#62              ; |993| 
        MOVL      XAR5,#_g_sen          ; |993| 
        MOVL      ACC,XAR4              ; |993| 
        CMPL      ACC,*+XAR5[AR0]       ; |993| 
        BF        L41,GEQ               ; |993| 
        ; branchcc occurs ; |993| 
;*** 993	-----------------------    if ( C$2[38] <= 819200L ) goto g9;
        MOVL      ACC,XAR4              ; |993| 
        MOVB      XAR0,#76              ; |993| 
        CMPL      ACC,*+XAR5[AR0]       ; |993| 
        BF        L41,GEQ               ; |993| 
        ; branchcc occurs ; |993| 
;*** 993	-----------------------    if ( C$2[45] <= 819200L ) goto g9;
        MOVL      ACC,XAR4              ; |993| 
        MOVB      XAR0,#90              ; |993| 
        CMPL      ACC,*+XAR5[AR0]       ; |993| 
        BF        L41,GEQ               ; |993| 
        ; branchcc occurs ; |993| 
;*** 993	-----------------------    if ( C$2[66] <= 819200L ) goto g9;
        MOVL      ACC,XAR4              ; |993| 
        MOVB      XAR0,#132             ; |993| 
        CMPL      ACC,*+XAR5[AR0]       ; |993| 
        BF        L41,GEQ               ; |993| 
        ; branchcc occurs ; |993| 
;*** 993	-----------------------    if ( C$2[73] <= 819200L ) goto g9;
        MOVL      ACC,XAR4              ; |993| 
        MOVB      XAR0,#146             ; |993| 
        CMPL      ACC,*+XAR5[AR0]       ; |993| 
        BF        L41,GEQ               ; |993| 
        ; branchcc occurs ; |993| 
;*** 993	-----------------------    if ( C$2[80] <= 819200L ) goto g9;
        MOVL      ACC,XAR4              ; |993| 
        MOVB      XAR0,#160             ; |993| 
        CMPL      ACC,*+XAR5[AR0]       ; |993| 
        BF        L41,GEQ               ; |993| 
        ; branchcc occurs ; |993| 
;*** 995	-----------------------    LMotor.iq15Cross_Check_Dist = 0L;
;*** 996	-----------------------    RMotor.iq15Cross_Check_Dist = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",995,7
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |995| 
	.dwpsn	"sensor.c",996,7
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |996| 
L40:    
DW$L$_CROSS_CHECK_FAST$8$B:
;***	-----------------------g8:
;*** 999	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 999	-----------------------    C$1[108] = 0L;
;*** 999	-----------------------    C$1[101] = 0L;
;*** 999	-----------------------    C$1[94] = 0L;
;*** 999	-----------------------    C$1[87] = 0L;
;*** 999	-----------------------    C$1[80] = 0L;
;*** 999	-----------------------    C$1[73] = 0L;
;*** 999	-----------------------    C$1[66] = 0L;
;*** 999	-----------------------    C$1[45] = 0L;
;*** 999	-----------------------    C$1[38] = 0L;
;*** 999	-----------------------    C$1[31] = 0L;
;*** 999	-----------------------    C$1[24] = 0L;
;*** 999	-----------------------    C$1[17] = 0L;
;*** 999	-----------------------    C$1[10] = 0L;
;*** 999	-----------------------    (g_sen[0]).iq15_127_value = 0L;
;** 1000	-----------------------    make_position();
;** 1001	-----------------------    Handle();
;** 1003	-----------------------    if ( LMotor.iq15Cross_Check_Dist <= 1474560L && RMotor.iq15Cross_Check_Dist <= 1474560L ) goto g8;
	.dwpsn	"sensor.c",999,10
        MOVB      ACC,#0
        MOVB      XAR0,#216             ; |999| 
        MOVL      XAR4,#_g_sen          ; |999| 
        MOVL      *+XAR4[AR0],ACC       ; |999| 
        MOVB      XAR0,#202             ; |999| 
        MOVW      DP,#_g_sen+6
        MOVL      *+XAR4[AR0],ACC       ; |999| 
        MOVB      XAR0,#188             ; |999| 
        MOVL      *+XAR4[AR0],ACC       ; |999| 
        MOVB      XAR0,#174             ; |999| 
        MOVL      *+XAR4[AR0],ACC       ; |999| 
        MOVB      XAR0,#160             ; |999| 
        MOVL      *+XAR4[AR0],ACC       ; |999| 
        MOVB      XAR0,#146             ; |999| 
        MOVL      *+XAR4[AR0],ACC       ; |999| 
        MOVB      XAR0,#132             ; |999| 
        MOVL      *+XAR4[AR0],ACC       ; |999| 
        MOVB      XAR0,#90              ; |999| 
        MOVL      *+XAR4[AR0],ACC       ; |999| 
        MOVB      XAR0,#76              ; |999| 
        MOVL      *+XAR4[AR0],ACC       ; |999| 
        MOVB      XAR0,#62              ; |999| 
        MOVL      *+XAR4[AR0],ACC       ; |999| 
        MOVB      XAR0,#48              ; |999| 
        MOVL      *+XAR4[AR0],ACC       ; |999| 
        MOVB      XAR0,#34              ; |999| 
        MOVL      *+XAR4[AR0],ACC       ; |999| 
        MOVB      XAR0,#20              ; |999| 
        MOVL      *+XAR4[AR0],ACC       ; |999| 
        MOVL      @_g_sen+6,ACC         ; |999| 
	.dwpsn	"sensor.c",1000,10
        LCR       #_make_position       ; |1000| 
        ; call occurs [#_make_position] ; |1000| 
	.dwpsn	"sensor.c",1001,10
        LCR       #_Handle              ; |1001| 
        ; call occurs [#_Handle] ; |1001| 
	.dwpsn	"sensor.c",1003,14
        MOVL      XAR4,#1474560         ; |1003| 
        MOVW      DP,#_LMotor+24
        MOVL      ACC,XAR4              ; |1003| 
        CMPL      ACC,@_LMotor+24       ; |1003| 
        BF        L41,LT                ; |1003| 
        ; branchcc occurs ; |1003| 
DW$L$_CROSS_CHECK_FAST$8$E:
DW$L$_CROSS_CHECK_FAST$9$B:
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVL      ACC,XAR4              ; |1003| 
        MOVW      DP,#_RMotor+24
        CMPL      ACC,@_RMotor+24       ; |1003| 
        BF        L40,GEQ               ; |1003| 
        ; branchcc occurs ; |1003| 
DW$L$_CROSS_CHECK_FAST$9$E:
L41:    
	.dwpsn	"sensor.c",1005,1
        LRETR
        ; return occurs

DW$114	.dwtag  DW_TAG_loop
	.dwattr DW$114, DW_AT_name("C:\line_tracer\asd_3\main\sensor.asm:L40:1:1755935929")
	.dwattr DW$114, DW_AT_begin_file("sensor.c")
	.dwattr DW$114, DW_AT_begin_line(0x3e5)
	.dwattr DW$114, DW_AT_end_line(0x3eb)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_CROSS_CHECK_FAST$8$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_CROSS_CHECK_FAST$8$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_CROSS_CHECK_FAST$9$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_CROSS_CHECK_FAST$9$E)
	.dwendtag DW$114

	.dwattr DW$111, DW_AT_end_file("sensor.c")
	.dwattr DW$111, DW_AT_end_line(0x3ed)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

	.sect	".text"
	.global	_start_end_check

DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("start_end_check"), DW_AT_symbol_name("_start_end_check")
	.dwattr DW$117, DW_AT_low_pc(_start_end_check)
	.dwattr DW$117, DW_AT_high_pc(0x00)
	.dwattr DW$117, DW_AT_begin_file("sensor.c")
	.dwattr DW$117, DW_AT_begin_line(0x391)
	.dwattr DW$117, DW_AT_begin_column(0x07)
	.dwpsn	"sensor.c",914,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _start_end_check              FR SIZE:   4           *
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
_start_end_check:
;*** 915	-----------------------    if ( *(&g_Flag+2)&0x40u ) goto g12;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$118, DW_AT_type(*DW$T$144)
	.dwattr DW$118, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$119, DW_AT_type(*DW$T$144)
	.dwattr DW$119, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",915,3
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#6         ; |915| 
        BF        L43,TC                ; |915| 
        ; branchcc occurs ; |915| 
;*** 918	-----------------------    C$2 = &((volatile long *)g_sen)[0];
;*** 918	-----------------------    if ( C$2[24] < 983040L ) goto g11;
	.dwpsn	"sensor.c",918,4
        MOVL      XAR4,#983040          ; |918| 
        MOVB      XAR0,#48              ; |918| 
        MOVL      XAR5,#_g_sen          ; |918| 
        MOVL      ACC,XAR4              ; |918| 
        CMPL      ACC,*+XAR5[AR0]       ; |918| 
        BF        L42,GT                ; |918| 
        ; branchcc occurs ; |918| 
;*** 918	-----------------------    if ( C$2[38] > 491520L ) goto g11;
        MOVL      XAR4,#491520          ; |918| 
        MOVB      XAR0,#76              ; |918| 
        MOVL      ACC,XAR4              ; |918| 
        CMPL      ACC,*+XAR5[AR0]       ; |918| 
        BF        L42,LT                ; |918| 
        ; branchcc occurs ; |918| 
;*** 918	-----------------------    if ( C$2[45] > 491520L ) goto g11;
        MOVL      ACC,XAR4              ; |918| 
        MOVB      XAR0,#90              ; |918| 
        CMPL      ACC,*+XAR5[AR0]       ; |918| 
        BF        L42,LT                ; |918| 
        ; branchcc occurs ; |918| 
;*** 918	-----------------------    if ( C$2[52] < 983040L ) goto g11;
        MOVL      XAR4,#983040          ; |918| 
        MOVB      XAR0,#104             ; |918| 
        MOVL      ACC,XAR4              ; |918| 
        CMPL      ACC,*+XAR5[AR0]       ; |918| 
        BF        L42,GT                ; |918| 
        ; branchcc occurs ; |918| 
;*** 918	-----------------------    if ( C$2[59] < 983040L ) goto g11;
        MOVL      ACC,XAR4              ; |918| 
        MOVB      XAR0,#118             ; |918| 
        CMPL      ACC,*+XAR5[AR0]       ; |918| 
        BF        L42,GT                ; |918| 
        ; branchcc occurs ; |918| 
;*** 918	-----------------------    if ( C$2[66] > 491520L ) goto g11;
        MOVL      XAR4,#491520          ; |918| 
        MOVB      XAR0,#132             ; |918| 
        MOVL      ACC,XAR4              ; |918| 
        CMPL      ACC,*+XAR5[AR0]       ; |918| 
        BF        L42,LT                ; |918| 
        ; branchcc occurs ; |918| 
;*** 918	-----------------------    if ( C$2[73] > 491520L ) goto g11;
        MOVL      ACC,XAR4              ; |918| 
        MOVB      XAR0,#146             ; |918| 
        CMPL      ACC,*+XAR5[AR0]       ; |918| 
        BF        L42,LT                ; |918| 
        ; branchcc occurs ; |918| 
;*** 918	-----------------------    if ( C$2[87] < 983040L ) goto g11;
        MOVL      XAR4,#983040          ; |918| 
        MOVB      XAR0,#174             ; |918| 
        MOVL      ACC,XAR4              ; |918| 
        CMPL      ACC,*+XAR5[AR0]       ; |918| 
        BF        L42,GT                ; |918| 
        ; branchcc occurs ; |918| 
;*** 920	-----------------------    (search_info[0]).int32turn_way = 1L;
;*** 921	-----------------------    (search_info_cnt[0]).int32turn_way = 1L;
	.dwpsn	"sensor.c",920,5
        MOVB      ACC,#1
        MOVW      DP,#_search_info+8
        MOVL      @_search_info+8,ACC   ; |920| 
	.dwpsn	"sensor.c",921,5
        MOVW      DP,#_search_info_cnt
        MOVL      @_search_info_cnt,ACC ; |921| 
L42:    
;***	-----------------------g11:
;*** 923	-----------------------    *(&g_Flag+2) |= 0x40u;
;*** 924	-----------------------    g_i32_Time_index = 0L;
;*** 925	-----------------------    U16_turnmark_cnt = 0u;
;*** 926	-----------------------    VFDPrintf("        ");
;*** 928	-----------------------    goto g32;
	.dwpsn	"sensor.c",923,4
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0040    ; |923| 
	.dwpsn	"sensor.c",924,4
        MOVB      ACC,#0
        MOVW      DP,#_g_i32_Time_index
        MOVL      @_g_i32_Time_index,ACC ; |924| 
	.dwpsn	"sensor.c",925,4
        MOVW      DP,#_U16_turnmark_cnt
        MOV       @_U16_turnmark_cnt,#0 ; |925| 
	.dwpsn	"sensor.c",926,4
        MOVL      XAR4,#FSL1            ; |926| 
        MOVL      *-SP[2],XAR4          ; |926| 
        LCR       #_VFDPrintf           ; |926| 
        ; call occurs [#_VFDPrintf] ; |926| 
	.dwpsn	"sensor.c",928,3
        BF        L50,UNC               ; |928| 
        ; branch occurs ; |928| 
L43:    
;***	-----------------------g12:
;*** 932	-----------------------    if ( U16_turnmark_cnt < Turn_Cnt ) goto g32;
	.dwpsn	"sensor.c",932,5
        MOVW      DP,#_Turn_Cnt
        MOV       AL,@_Turn_Cnt         ; |932| 
        MOVW      DP,#_U16_turnmark_cnt
        CMP       AL,@_U16_turnmark_cnt ; |932| 
        BF        L50,HI                ; |932| 
        ; branchcc occurs ; |932| 
;*** 933	-----------------------    CROSS_CHECK_FAST();
;*** 934	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 934	-----------------------    if ( C$1[24] < 1310720L ) goto g32;
	.dwpsn	"sensor.c",933,5
        LCR       #_CROSS_CHECK_FAST    ; |933| 
        ; call occurs [#_CROSS_CHECK_FAST] ; |933| 
	.dwpsn	"sensor.c",934,5
        MOVL      XAR4,#1310720         ; |934| 
        MOVL      ACC,XAR4              ; |934| 
        MOVB      XAR0,#48              ; |934| 
        MOVL      XAR5,#_g_sen          ; |934| 
        CMPL      ACC,*+XAR5[AR0]       ; |934| 
        BF        L50,GT                ; |934| 
        ; branchcc occurs ; |934| 
;*** 934	-----------------------    if ( C$1[38] > 983040L ) goto g32;
        MOVL      XAR4,#983040          ; |934| 
        MOVL      ACC,XAR4              ; |934| 
        MOVB      XAR0,#76              ; |934| 
        CMPL      ACC,*+XAR5[AR0]       ; |934| 
        BF        L50,LT                ; |934| 
        ; branchcc occurs ; |934| 
;*** 934	-----------------------    if ( C$1[45] > 983040L ) goto g32;
        MOVL      ACC,XAR4              ; |934| 
        MOVB      XAR0,#90              ; |934| 
        CMPL      ACC,*+XAR5[AR0]       ; |934| 
        BF        L50,LT                ; |934| 
        ; branchcc occurs ; |934| 
;*** 934	-----------------------    if ( C$1[66] > 983040L ) goto g32;
        MOVL      ACC,XAR4              ; |934| 
        MOVB      XAR0,#132             ; |934| 
        CMPL      ACC,*+XAR5[AR0]       ; |934| 
        BF        L50,LT                ; |934| 
        ; branchcc occurs ; |934| 
;*** 934	-----------------------    if ( C$1[73] > 983040L ) goto g32;
        MOVL      ACC,XAR4              ; |934| 
        MOVB      XAR0,#146             ; |934| 
        CMPL      ACC,*+XAR5[AR0]       ; |934| 
        BF        L50,LT                ; |934| 
        ; branchcc occurs ; |934| 
;*** 934	-----------------------    if ( C$1[87] < 1310720L ) goto g32;
        MOVL      XAR4,#1310720         ; |934| 
        MOVL      ACC,XAR4              ; |934| 
        MOVB      XAR0,#174             ; |934| 
        CMPL      ACC,*+XAR5[AR0]       ; |934| 
        BF        L50,GT                ; |934| 
        ; branchcc occurs ; |934| 
;*** 937	-----------------------    *(&GpioDataRegs+3L) |= 0x200u;
;*** 938	-----------------------    *(&GpioDataRegs+3L) |= 0x800u;
;*** 940	-----------------------    *(&g_Flag+1) &= 0xfff7u;
;*** 942	-----------------------    if ( g_u32_VEL_targetval == 2000uL || g_u32_VEL_targetval == 2100uL || g_u32_VEL_targetval == 2200uL ) goto g26;
	.dwpsn	"sensor.c",937,7
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0200 ; |937| 
	.dwpsn	"sensor.c",938,7
        OR        @_GpioDataRegs+3,#0x0800 ; |938| 
	.dwpsn	"sensor.c",940,7
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xfff7    ; |940| 
	.dwpsn	"sensor.c",942,4
        MOVW      DP,#_g_u32_VEL_targetval
        MOV       ACC,#2000             ; |942| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |942| 
        BF        L46,EQ                ; |942| 
        ; branchcc occurs ; |942| 
        MOV       ACC,#2100             ; |942| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |942| 
        BF        L46,EQ                ; |942| 
        ; branchcc occurs ; |942| 
        MOV       ACC,#2200             ; |942| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |942| 
        BF        L46,EQ                ; |942| 
        ; branchcc occurs ; |942| 
;*** 948	-----------------------    if ( g_u32_VEL_targetval == 2300uL ) goto g25;
	.dwpsn	"sensor.c",948,9
        MOV       ACC,#2300             ; |948| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |948| 
        BF        L45,EQ                ; |948| 
        ; branchcc occurs ; |948| 
;*** 950	-----------------------    if ( g_u32_VEL_targetval == 2350uL ) goto g24;
	.dwpsn	"sensor.c",950,9
        MOV       ACC,#2350             ; |950| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |950| 
        BF        L44,EQ                ; |950| 
        ; branchcc occurs ; |950| 
;*** 952	-----------------------    if ( g_u32_VEL_targetval != 2400uL ) goto g27;
	.dwpsn	"sensor.c",952,9
        MOV       ACC,#2400             ; |952| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |952| 
        BF        L47,NEQ               ; |952| 
        ; branchcc occurs ; |952| 
;*** 953	-----------------------    g_u32_first_END_ACC_targetval = 12500uL;
;*** 953	-----------------------    goto g27;
	.dwpsn	"sensor.c",953,5
        MOVL      XAR4,#12500           ; |953| 
        MOVW      DP,#_g_u32_first_END_ACC_targetval
        MOVL      @_g_u32_first_END_ACC_targetval,XAR4 ; |953| 
        BF        L47,UNC               ; |953| 
        ; branch occurs ; |953| 
L44:    
;***	-----------------------g24:
;*** 951	-----------------------    g_u32_first_END_ACC_targetval = 12000uL;
;*** 951	-----------------------    goto g27;
	.dwpsn	"sensor.c",951,5
        MOVL      XAR4,#12000           ; |951| 
        MOVW      DP,#_g_u32_first_END_ACC_targetval
        MOVL      @_g_u32_first_END_ACC_targetval,XAR4 ; |951| 
        BF        L47,UNC               ; |951| 
        ; branch occurs ; |951| 
L45:    
;***	-----------------------g25:
;*** 949	-----------------------    g_u32_first_END_ACC_targetval = 11500uL;
;*** 949	-----------------------    goto g27;
	.dwpsn	"sensor.c",949,5
        MOVL      XAR4,#11500           ; |949| 
        MOVW      DP,#_g_u32_first_END_ACC_targetval
        MOVL      @_g_u32_first_END_ACC_targetval,XAR4 ; |949| 
        BF        L47,UNC               ; |949| 
        ; branch occurs ; |949| 
L46:    
;***	-----------------------g26:
;*** 943	-----------------------    g_u32_first_END_ACC_targetval = 11000uL;
	.dwpsn	"sensor.c",943,5
        MOVL      XAR4,#11000           ; |943| 
        MOVW      DP,#_g_u32_first_END_ACC_targetval
        MOVL      @_g_u32_first_END_ACC_targetval,XAR4 ; |943| 
L47:    
;***	-----------------------g27:
;*** 955	-----------------------    g_u32_first_END_ACC_targetval = g_u32_first_END_ACC_targetval+end_accel;
;*** 956	-----------------------    if ( *(&g_Flag+2)&0x20u ) goto g30;
	.dwpsn	"sensor.c",955,4
        MOVW      DP,#_end_accel
        MOVL      ACC,@_end_accel       ; |955| 
        MOVW      DP,#_g_u32_first_END_ACC_targetval
        ADDL      @_g_u32_first_END_ACC_targetval,ACC ; |955| 
	.dwpsn	"sensor.c",956,5
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#5         ; |956| 
        BF        L48,TC                ; |956| 
        ; branchcc occurs ; |956| 
;*** 960	-----------------------    if ( !(*(&g_Flag+2)&0x8u) ) goto g31;
	.dwpsn	"sensor.c",960,10
        TBIT      @_g_Flag+2,#3         ; |960| 
        BF        L49,NTC               ; |960| 
        ; branchcc occurs ; |960| 
;*** 964	-----------------------    g_u32_second_END_ACC_targetval = g_u32_second_END_ACC_targetval+end_accel;
;*** 966	-----------------------    move_to_end(7208960L, 0L, (long)g_u32_second_END_ACC_targetval);
;*** 967	-----------------------    LMotor.iq15GoneDist = RMotor.iq15GoneDist = 0L;
;*** 967	-----------------------    goto g31;
	.dwpsn	"sensor.c",964,6
        MOVW      DP,#_end_accel
        MOVL      ACC,@_end_accel       ; |964| 
        MOVW      DP,#_g_u32_second_END_ACC_targetval
        ADDL      @_g_u32_second_END_ACC_targetval,ACC ; |964| 
	.dwpsn	"sensor.c",966,6
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |966| 
        MOVL      ACC,@_g_u32_second_END_ACC_targetval ; |966| 
        MOVL      *-SP[4],ACC           ; |966| 
        MOV       AL,#0
        MOV       AH,#110
        LCR       #_move_to_end         ; |966| 
        ; call occurs [#_move_to_end] ; |966| 
	.dwpsn	"sensor.c",967,7
        MOVW      DP,#_RMotor+22
        MOVB      ACC,#0
        MOVL      @_RMotor+22,ACC       ; |967| 
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |967| 
        BF        L49,UNC               ; |967| 
        ; branch occurs ; |967| 
L48:    
;***	-----------------------g30:
;*** 957	-----------------------    move_to_end(7864320L, 0L, (long)g_u32_first_END_ACC_targetval);
	.dwpsn	"sensor.c",957,6
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_first_END_ACC_targetval
        MOVL      *-SP[2],ACC           ; |957| 
        MOVL      ACC,@_g_u32_first_END_ACC_targetval ; |957| 
        MOVL      *-SP[4],ACC           ; |957| 
        MOV       AL,#0
        MOV       AH,#120
        LCR       #_move_to_end         ; |957| 
        ; call occurs [#_move_to_end] ; |957| 
L49:    
;***	-----------------------g31:
;*** 970	-----------------------    LMotor.iq15distance_sum = RMotor.iq15distance_sum = 0L;
;*** 971	-----------------------    *(&g_Flag+1) |= 0x2000u;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",970,5
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |970| 
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,ACC       ; |970| 
	.dwpsn	"sensor.c",971,5
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x2000    ; |971| 
L50:    
	.dwpsn	"sensor.c",975,2
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$117, DW_AT_end_file("sensor.c")
	.dwattr DW$117, DW_AT_end_line(0x3cf)
	.dwattr DW$117, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$117

	.sect	".text"
	.global	_turn_decide

DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_decide"), DW_AT_symbol_name("_turn_decide")
	.dwattr DW$120, DW_AT_low_pc(_turn_decide)
	.dwattr DW$120, DW_AT_high_pc(0x00)
	.dwattr DW$120, DW_AT_begin_file("sensor.c")
	.dwattr DW$120, DW_AT_begin_line(0x31b)
	.dwattr DW$120, DW_AT_begin_column(0x07)
	.dwpsn	"sensor.c",796,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_decide                  FR SIZE:   4           *
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
_turn_decide:
;*** 798	-----------------------    if ( (*p_mark).u16single_flag == 1u ) goto g17;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _p_mark
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$121, DW_AT_type(*DW$T$110)
	.dwattr DW$121, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_remark
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_remark"), DW_AT_symbol_name("_p_remark")
	.dwattr DW$122, DW_AT_type(*DW$T$110)
	.dwattr DW$122, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$1
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$123, DW_AT_type(*DW$T$133)
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$2
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$124, DW_AT_type(*DW$T$171)
	.dwattr DW$124, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$3
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$125, DW_AT_type(*DW$T$171)
	.dwattr DW$125, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$4
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$126, DW_AT_type(*DW$T$161)
	.dwattr DW$126, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$127, DW_AT_type(*DW$T$161)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$8
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$128, DW_AT_type(*DW$T$11)
	.dwattr DW$128, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _p_remark
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("p_remark"), DW_AT_symbol_name("_p_remark")
	.dwattr DW$129, DW_AT_type(*DW$T$151)
	.dwattr DW$129, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _p_mark
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$130, DW_AT_type(*DW$T$151)
	.dwattr DW$130, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to K$17
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$131, DW_AT_type(*DW$T$110)
	.dwattr DW$131, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$16
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$132, DW_AT_type(*DW$T$110)
	.dwattr DW$132, DW_AT_location[DW_OP_reg12]
        MOVL      XAR1,XAR4             ; |796| 
	.dwpsn	"sensor.c",798,3
        MOVB      XAR0,#13              ; |798| 
        MOV       AL,*+XAR1[AR0]        ; |798| 
        CMPB      AL,#1                 ; |798| 
        BF        L57,EQ                ; |798| 
        ; branchcc occurs ; |798| 
;*** 773	-----------------------    C$8 = g_shift.u16sen_enable;  // [28]
;*** 773	-----------------------    if ( C$8&0xfu ) goto g6;  // [28]
	.dwpsn	"sensor.c",773,3
        MOVW      DP,#_g_shift
        MOV       AL,@_g_shift          ; |773| 
        AND       AH,AL,#0x000f         ; |773| 
        BF        L52,NEQ               ; |773| 
        ; branchcc occurs ; |773| 
;*** 779	-----------------------    if ( C$8&0xf000u ) goto g5;  // [28]
	.dwpsn	"sensor.c",779,8
        AND       AL,AL,#0xf000         ; |779| 
        BF        L51,NEQ               ; |779| 
        ; branchcc occurs ; |779| 
;*** 787	-----------------------    K$16 = &g_lmark;  // [28]
;*** 787	-----------------------    (*K$16).u16mark_enable = 0xf000u;  // [28]
;*** 788	-----------------------    K$17 = &g_rmark;  // [28]
;*** 788	-----------------------    (*K$17).u16mark_enable = 15u;  // [28]
;*** 788	-----------------------    goto g7;  // [28]
	.dwpsn	"sensor.c",787,4
        MOVB      XAR0,#11              ; |787| 
        MOVL      XAR4,#_g_lmark        ; |787| 
        MOV       *+XAR4[AR0],#61440    ; |787| 
	.dwpsn	"sensor.c",788,4
        MOVL      XAR5,#_g_rmark        ; |788| 
        MOV       *+XAR5[AR0],#15       ; |788| 
        BF        L53,UNC               ; |788| 
        ; branch occurs ; |788| 
L51:    
;***	-----------------------g5:
;*** 781	-----------------------    K$16 = &g_lmark;  // [28]
;*** 781	-----------------------    C$7 = g_shift.u16sen_state;  // [28]
;*** 781	-----------------------    (*K$16).u16mark_enable = 0xf000u<<C$7;  // [28]
;*** 782	-----------------------    K$17 = &g_rmark;  // [28]
;*** 782	-----------------------    (*K$17).u16mark_enable = 15u<<C$7;  // [28]
;*** 784	-----------------------    goto g7;  // [28]
	.dwpsn	"sensor.c",781,4
        MOV       AL,#61440             ; |781| 
        MOV       T,@_g_shift+1         ; |781| 
        MOVB      XAR0,#11              ; |781| 
        MOVL      XAR4,#_g_lmark        ; |781| 
        LSL       AL,T                  ; |781| 
        MOV       *+XAR4[AR0],AL        ; |781| 
	.dwpsn	"sensor.c",782,4
        MOVB      AL,#15                ; |782| 
        MOVL      XAR5,#_g_rmark        ; |782| 
        LSL       AL,T                  ; |782| 
        MOV       *+XAR5[AR0],AL        ; |782| 
	.dwpsn	"sensor.c",784,3
        BF        L53,UNC               ; |784| 
        ; branch occurs ; |784| 
L52:    
;***	-----------------------g6:
;*** 775	-----------------------    K$16 = &g_lmark;  // [28]
;*** 775	-----------------------    C$6 = g_shift.u16sen_state;  // [28]
;*** 775	-----------------------    (*K$16).u16mark_enable = 0xf000u>>C$6;  // [28]
;*** 776	-----------------------    K$17 = &g_rmark;  // [28]
;*** 776	-----------------------    (*K$17).u16mark_enable = 15>>C$6;  // [28]
	.dwpsn	"sensor.c",775,4
        MOV       AL,#61440             ; |775| 
        MOV       T,@_g_shift+1         ; |775| 
        MOVB      XAR0,#11              ; |775| 
        MOVL      XAR4,#_g_lmark        ; |775| 
        LSR       AL,T                  ; |775| 
        MOV       *+XAR4[AR0],AL        ; |775| 
	.dwpsn	"sensor.c",776,4
        MOVB      AL,#15                ; |776| 
        MOVL      XAR5,#_g_rmark        ; |776| 
        LSR       AL,T                  ; |776| 
        MOV       *+XAR5[AR0],AL        ; |776| 
L53:    
;***	-----------------------g7:
;*** 778	-----------------------    if ( !((*p_mark).u16mark_enable&g_pos.u16state) ) goto g16;  // [28]
	.dwpsn	"sensor.c",778,3
        MOVW      DP,#_g_pos+5
        MOV       AL,@_g_pos+5          ; |778| 
        AND       AL,*+XAR1[AR0]        ; |778| 
        BF        L56,EQ                ; |778| 
        ; branchcc occurs ; |778| 
;*** 872	-----------------------    if ( !(*p_mark).u16turn_flag ) goto g15;
	.dwpsn	"sensor.c",872,4
        MOVB      XAR0,#12              ; |872| 
        MOV       AL,*+XAR1[AR0]        ; |872| 
        BF        L55,EQ                ; |872| 
        ; branchcc occurs ; |872| 
;*** 882	-----------------------    if ( (*p_mark).iq15turnmark_dist <= (*p_mark).iq15limit_dist ) goto g34;
	.dwpsn	"sensor.c",882,9
        MOVB      XAR0,#8               ; |882| 
        MOVL      ACC,*+XAR1[AR0]       ; |882| 
        CMPL      ACC,*+XAR1[6]         ; |882| 
        BF        L63,GEQ               ; |882| 
        ; branchcc occurs ; |882| 
;*** 884	-----------------------    (*p_mark).u16single_flag = 1u;
;*** 885	-----------------------    (*p_mark).iq15limit_dist = (*p_mark).iq15turnmark_dist+((long)g_u16turn_dist<<15);
;*** 887	-----------------------    if ( *(&g_Flag+2)&0x10u ) goto g34;
	.dwpsn	"sensor.c",884,5
        MOVB      XAR0,#13              ; |884| 
        MOV       *+XAR1[AR0],#1        ; |884| 
	.dwpsn	"sensor.c",885,5
        MOVW      DP,#_g_u16turn_dist
        MOVU      ACC,@_g_u16turn_dist
        LSL       ACC,15                ; |885| 
        MOVB      XAR0,#8               ; |885| 
        ADDL      ACC,*+XAR1[6]         ; |885| 
        MOVL      *+XAR1[AR0],ACC       ; |885| 
	.dwpsn	"sensor.c",887,5
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#4         ; |887| 
        BF        L63,TC                ; |887| 
        ; branchcc occurs ; |887| 
;*** 889	-----------------------    if ( p_mark == K$16 ) goto g14;
	.dwpsn	"sensor.c",889,6
        MOVL      ACC,XAR4
        CMPL      ACC,XAR1              ; |889| 
        BF        L54,EQ                ; |889| 
        ; branchcc occurs ; |889| 
;*** 894	-----------------------    if ( p_mark != K$17 ) goto g34;
	.dwpsn	"sensor.c",894,11
        MOVL      ACC,XAR5
        CMPL      ACC,XAR1              ; |894| 
        BF        L63,NEQ               ; |894| 
        ; branchcc occurs ; |894| 
;*** 896	-----------------------    C$5 = &GpioDataRegs;
;*** 896	-----------------------    ((volatile unsigned *)C$5)[3] |= 0x200u;
;*** 897	-----------------------    *((volatile struct _GPBDAT_BITS *)C$5+8L) |= 2u;
;*** 897	-----------------------    goto g34;
	.dwpsn	"sensor.c",896,7
        MOVL      XAR4,#_GpioDataRegs   ; |896| 
        OR        *+XAR4[3],#0x0200     ; |896| 
	.dwpsn	"sensor.c",897,7
        MOVB      ACC,#8
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |897| 
        OR        *+XAR4[0],#0x0002     ; |897| 
        BF        L63,UNC               ; |897| 
        ; branch occurs ; |897| 
L54:    
;***	-----------------------g14:
;*** 891	-----------------------    C$4 = &GpioDataRegs;
;*** 891	-----------------------    ((volatile unsigned *)C$4)[3] |= 0x800u;
;*** 892	-----------------------    *((volatile struct _GPBDAT_BITS *)C$4+8L) |= 2u;
;*** 893	-----------------------    goto g34;
	.dwpsn	"sensor.c",891,7
        MOVL      XAR4,#_GpioDataRegs   ; |891| 
        OR        *+XAR4[3],#0x0800     ; |891| 
	.dwpsn	"sensor.c",892,7
        MOVB      ACC,#8
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |892| 
        OR        *+XAR4[0],#0x0002     ; |892| 
	.dwpsn	"sensor.c",893,6
        BF        L63,UNC               ; |893| 
        ; branch occurs ; |893| 
L55:    
;***	-----------------------g15:
;*** 875	-----------------------    RMotor.iqTurnmark_Check_Dist = 0L;
;*** 876	-----------------------    LMotor.iqTurnmark_Check_Dist = 0L;
;*** 877	-----------------------    (*p_mark).iq15turnmark_dist = 0L;
;*** 878	-----------------------    start_end_check();
;*** 879	-----------------------    (*p_mark).iq15limit_dist = (*p_mark).iq15turnmark_dist+98304L;
;*** 880	-----------------------    (*p_mark).u16turn_flag = 1u;
;*** 881	-----------------------    goto g34;
	.dwpsn	"sensor.c",875,5
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+20
        MOVL      @_RMotor+20,ACC       ; |875| 
	.dwpsn	"sensor.c",876,5
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,ACC       ; |876| 
	.dwpsn	"sensor.c",877,5
        MOVL      *+XAR1[6],ACC         ; |877| 
	.dwpsn	"sensor.c",878,5
        LCR       #_start_end_check     ; |878| 
        ; call occurs [#_start_end_check] ; |878| 
	.dwpsn	"sensor.c",879,5
        MOVL      XAR4,#98304           ; |879| 
        MOVL      ACC,XAR4              ; |879| 
        MOVB      XAR0,#8               ; |879| 
        ADDL      ACC,*+XAR1[6]         ; |879| 
        MOVL      *+XAR1[AR0],ACC       ; |879| 
	.dwpsn	"sensor.c",880,5
        MOVB      XAR0,#12              ; |880| 
        MOV       *+XAR1[AR0],#1        ; |880| 
	.dwpsn	"sensor.c",881,4
        BF        L63,UNC               ; |881| 
        ; branch occurs ; |881| 
L56:    
;***	-----------------------g16:
;*** 904	-----------------------    (*p_mark).iq15turnmark_dist = 0L;
;*** 905	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 905	-----------------------    goto g34;
	.dwpsn	"sensor.c",904,4
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |904| 
	.dwpsn	"sensor.c",905,4
        MOVB      XAR0,#12              ; |905| 
        MOV       *+XAR1[AR0],#0        ; |905| 
        BF        L63,UNC               ; |905| 
        ; branch occurs ; |905| 
L57:    
;***	-----------------------g17:
;*** 802	-----------------------    if ( (*p_mark).iq15turnmark_dist > (*p_mark).iq15limit_dist ) goto g20;
	.dwpsn	"sensor.c",802,4
        MOVB      XAR0,#8               ; |802| 
        MOVL      ACC,*+XAR1[AR0]       ; |802| 
        CMPL      ACC,*+XAR1[6]         ; |802| 
        BF        L58,LT                ; |802| 
        ; branchcc occurs ; |802| 
;*** 857	-----------------------    if ( !(*p_remark).u16single_flag ) goto g34;
	.dwpsn	"sensor.c",857,9
        MOVB      XAR0,#13              ; |857| 
        MOV       AL,*+XAR5[AR0]        ; |857| 
        BF        L63,EQ                ; |857| 
        ; branchcc occurs ; |857| 
;*** 858	-----------------------    (*p_mark).u16cross_flag = 1u;
;*** 858	-----------------------    goto g34;
	.dwpsn	"sensor.c",858,5
        MOVB      XAR0,#14              ; |858| 
        MOV       *+XAR1[AR0],#1        ; |858| 
        BF        L63,UNC               ; |858| 
        ; branch occurs ; |858| 
L58:    
;***	-----------------------g20:
;*** 805	-----------------------    if ( p_mark == &g_lmark ) goto g23;
	.dwpsn	"sensor.c",805,5
        MOVL      XAR4,#_g_lmark        ; |805| 
        MOVL      ACC,XAR4              ; |805| 
        CMPL      ACC,XAR1              ; |805| 
        BF        L59,EQ                ; |805| 
        ; branchcc occurs ; |805| 
;*** 815	-----------------------    if ( p_mark != &g_rmark ) goto g24;
	.dwpsn	"sensor.c",815,10
        MOVL      XAR4,#_g_rmark        ; |815| 
        MOVL      ACC,XAR4              ; |815| 
        CMPL      ACC,XAR1              ; |815| 
        BF        L60,NEQ               ; |815| 
        ; branchcc occurs ; |815| 
;*** 817	-----------------------    C$3 = &GpioDataRegs;
;*** 817	-----------------------    ((volatile unsigned *)C$3)[8] &= 0xfffdu;
;*** 818	-----------------------    *((volatile struct _GPADAT_BITS *)C$3+5L) |= 0x200u;
;*** 819	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 819	-----------------------    goto g24;
	.dwpsn	"sensor.c",817,6
        MOVL      XAR5,#_GpioDataRegs   ; |817| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |817| 
        AND       *+XAR4[0],#0xfffd     ; |817| 
	.dwpsn	"sensor.c",818,6
        OR        *+XAR5[5],#0x0200     ; |818| 
	.dwpsn	"sensor.c",819,6
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |819| 
        BF        L60,UNC               ; |819| 
        ; branch occurs ; |819| 
L59:    
;***	-----------------------g23:
;*** 807	-----------------------    C$2 = &GpioDataRegs;
;*** 807	-----------------------    ((volatile unsigned *)C$2)[8] &= 0xfffdu;
;*** 808	-----------------------    *((volatile struct _GPADAT_BITS *)C$2+5L) |= 0x200u;
;*** 809	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 812	-----------------------    if ( (*p_remark).u16single_flag == 1u ) goto g34;
	.dwpsn	"sensor.c",807,6
        MOVL      XAR6,#_GpioDataRegs   ; |807| 
        MOVB      ACC,#8
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |807| 
        AND       *+XAR4[0],#0xfffd     ; |807| 
	.dwpsn	"sensor.c",808,6
        OR        *+XAR6[5],#0x0200     ; |808| 
	.dwpsn	"sensor.c",809,6
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |809| 
	.dwpsn	"sensor.c",812,6
        MOVB      XAR0,#13              ; |812| 
        MOV       AL,*+XAR5[AR0]        ; |812| 
        CMPB      AL,#1                 ; |812| 
        BF        L63,EQ                ; |812| 
        ; branchcc occurs ; |812| 
L60:    
;***	-----------------------g24:
;*** 825	-----------------------    (*p_mark).u16single_flag = 0u;
;*** 826	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 827	-----------------------    (*p_mark).iq15turnmark_dist = 0L;
;*** 829	-----------------------    if ( (*p_mark).u16cross_flag ) goto g31;
	.dwpsn	"sensor.c",825,5
        MOVB      XAR0,#13              ; |825| 
        MOV       *+XAR1[AR0],#0        ; |825| 
	.dwpsn	"sensor.c",826,5
        MOVB      XAR0,#12              ; |826| 
        MOV       *+XAR1[AR0],#0        ; |826| 
	.dwpsn	"sensor.c",827,5
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |827| 
	.dwpsn	"sensor.c",829,5
        MOVB      XAR0,#14              ; |829| 
        MOV       AL,*+XAR1[AR0]        ; |829| 
        BF        L62,NEQ               ; |829| 
        ; branchcc occurs ; |829| 
;*** 844	-----------------------    C$1 = &g_Flag;
;*** 844	-----------------------    if ( !(C$1[1]&0x8u) ) goto g34;
	.dwpsn	"sensor.c",844,6
        MOVL      XAR4,#_g_Flag         ; |844| 
        TBIT      *+XAR4[1],#3          ; |844| 
        BF        L63,NTC               ; |844| 
        ; branchcc occurs ; |844| 
;*** 844	-----------------------    if ( C$1[2]&0x10u ) goto g34;
        TBIT      *+XAR4[2],#4          ; |844| 
        BF        L63,TC                ; |844| 
        ; branchcc occurs ; |844| 
;*** 848	-----------------------    if ( *(&g_Flag+2)&0x20u ) goto g30;
	.dwpsn	"sensor.c",848,6
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#5         ; |848| 
        BF        L61,TC                ; |848| 
        ; branchcc occurs ; |848| 
;*** 853	-----------------------    if ( !(*(&g_Flag+2)&0x8u) ) goto g34;
	.dwpsn	"sensor.c",853,11
        TBIT      @_g_Flag+2,#3         ; |853| 
        BF        L63,NTC               ; |853| 
        ; branchcc occurs ; |853| 
;*** 854	-----------------------    second_info(&search_info, &search_info_cnt, p_mark);
;*** 854	-----------------------    goto g34;
	.dwpsn	"sensor.c",854,7
        MOVL      *-SP[2],XAR1          ; |854| 
        MOVL      XAR5,#_search_info_cnt ; |854| 
        MOVL      XAR4,#_search_info    ; |854| 
        LCR       #_second_info         ; |854| 
        ; call occurs [#_second_info] ; |854| 
        BF        L63,UNC               ; |854| 
        ; branch occurs ; |854| 
L61:    
;***	-----------------------g30:
;*** 850	-----------------------    line_info(p_mark);
;*** 852	-----------------------    goto g34;
	.dwpsn	"sensor.c",850,7
        MOVL      XAR4,XAR1             ; |850| 
        LCR       #_line_info           ; |850| 
        ; call occurs [#_line_info] ; |850| 
	.dwpsn	"sensor.c",852,6
        BF        L63,UNC               ; |852| 
        ; branch occurs ; |852| 
L62:    
;***	-----------------------g31:
;*** 831	-----------------------    (*p_mark).u16cross_flag = 0u;
;*** 833	-----------------------    if ( p_mark != &g_rmark ) goto g34;
	.dwpsn	"sensor.c",831,6
        MOV       *+XAR1[AR0],#0        ; |831| 
	.dwpsn	"sensor.c",833,6
        MOVL      XAR4,#_g_rmark        ; |833| 
        MOVL      ACC,XAR4              ; |833| 
        CMPL      ACC,XAR1              ; |833| 
        BF        L63,NEQ               ; |833| 
        ; branchcc occurs ; |833| 
;*** 836	-----------------------    if ( *(&g_Flag+2)&0x10u ) goto g34;
	.dwpsn	"sensor.c",836,7
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#4         ; |836| 
        BF        L63,TC                ; |836| 
        ; branchcc occurs ; |836| 
;*** 839	-----------------------    start_end_check();
;***	-----------------------g34:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",839,7
        LCR       #_start_end_check     ; |839| 
        ; call occurs [#_start_end_check] ; |839| 
L63:    
	.dwpsn	"sensor.c",908,2
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$120, DW_AT_end_file("sensor.c")
	.dwattr DW$120, DW_AT_end_line(0x38c)
	.dwattr DW$120, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$120

	.sect	".text"
	.global	_sen_vari_init

DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$133, DW_AT_low_pc(_sen_vari_init)
	.dwattr DW$133, DW_AT_high_pc(0x00)
	.dwattr DW$133, DW_AT_begin_file("sensor.c")
	.dwattr DW$133, DW_AT_begin_line(0x115)
	.dwattr DW$133, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",279,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sen_vari_init                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sen_vari_init:
;*** 282	-----------------------    C$2 = &g_sen;
;*** 282	-----------------------    memset(C$2, 0, 224uL);
;*** 283	-----------------------    memset(&g_pos, 0, 48uL);
;*** 284	-----------------------    memset(&g_rmark, 0, 16uL);
;*** 285	-----------------------    memset(&g_lmark, 0, 16uL);
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$13 = (volatile struct _sensor_variable *)C$2;
;***  	-----------------------    L$1 = 15;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to C$1
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$134, DW_AT_type(*DW$T$144)
	.dwattr DW$134, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to C$2
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$135, DW_AT_type(*DW$T$3)
	.dwattr DW$135, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to L$1
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$136, DW_AT_type(*DW$T$10)
	.dwattr DW$136, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$13
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("U$13"), DW_AT_symbol_name("U$13")
	.dwattr DW$137, DW_AT_type(*DW$T$196)
	.dwattr DW$137, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",282,2
        MOVL      XAR3,#_g_sen          ; |282| 
        MOVL      XAR4,XAR3             ; |282| 
        MOVB      ACC,#224
        MOVB      XAR5,#0
        LCR       #_memset              ; |282| 
        ; call occurs [#_memset] ; |282| 
	.dwpsn	"sensor.c",283,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |283| 
        MOVB      ACC,#48
        LCR       #_memset              ; |283| 
        ; call occurs [#_memset] ; |283| 
	.dwpsn	"sensor.c",284,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_rmark        ; |284| 
        MOVB      ACC,#16
        LCR       #_memset              ; |284| 
        ; call occurs [#_memset] ; |284| 
	.dwpsn	"sensor.c",285,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_lmark        ; |285| 
        MOVB      ACC,#16
        LCR       #_memset              ; |285| 
        ; call occurs [#_memset] ; |285| 
        MOVL      XAR4,XAR3
        MOVB      XAR6,#15
        MOVB      XAR5,#14              ; |288| 
        MOV       PH,#2047
        MOV       PL,#32768
L64:    
DW$L$_sen_vari_init$2$B:
;***	-----------------------g2:
;*** 289	-----------------------    (*U$13).iq15_4095_min_value = 134184960L;
;*** 288	-----------------------    U$13 += 14;
;*** 288	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"sensor.c",289,2
        MOVL      *+XAR4[2],P           ; |289| 
	.dwpsn	"sensor.c",288,61
        MOVL      ACC,XAR4              ; |288| 
        ADDU      ACC,AR5               ; |288| 
        MOVL      XAR4,ACC              ; |288| 
	.dwpsn	"sensor.c",288,31
        BANZ      L64,AR6--             ; |288| 
        ; branchcc occurs ; |288| 
DW$L$_sen_vari_init$2$E:
;*** 291	-----------------------    g_u16sen_enable = 0xffffu;
;*** 294	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 294	-----------------------    C$1[111] = 2048000L;
;*** 294	-----------------------    (*(volatile struct _sensor_variable *)C$1).u16active_arr = 0x8000u;
;*** 294	-----------------------    (*(volatile struct _sensor_variable *)C$1).u16passive_arr = 32767u;
;*** 295	-----------------------    C$1[104] = 1664000L;
;*** 295	-----------------------    *((volatile unsigned *)C$1+24L) = 16384u;
;*** 295	-----------------------    *((volatile unsigned *)C$1+25L) = 0xbfffu;
;*** 296	-----------------------    C$1[97] = 1408000L;
;*** 296	-----------------------    *((volatile unsigned *)C$1+38L) = 8192u;
;*** 296	-----------------------    *((volatile unsigned *)C$1+39L) = 0xdfffu;
;*** 297	-----------------------    C$1[90] = 1139200L;
;*** 297	-----------------------    *((volatile unsigned *)C$1+52L) = 4096u;
;*** 297	-----------------------    *((volatile unsigned *)C$1+53L) = 0xefffu;
;*** 299	-----------------------    C$1[83] = 896000L;
;*** 299	-----------------------    *((volatile unsigned *)C$1+66L) = 2048u;
;*** 299	-----------------------    *((volatile unsigned *)C$1+67L) = 0xf7ffu;
;*** 300	-----------------------    C$1[76] = 512000L;
;*** 300	-----------------------    *((volatile unsigned *)C$1+80L) = 1024u;
;*** 300	-----------------------    *((volatile unsigned *)C$1+81L) = 0xfbffu;
;*** 301	-----------------------    C$1[69] = 320000L;
;*** 301	-----------------------    *((volatile unsigned *)C$1+94L) = 512u;
;*** 301	-----------------------    *((volatile unsigned *)C$1+95L) = 0xfdffu;
;*** 302	-----------------------    C$1[62] = 64000L;
;*** 302	-----------------------    *((volatile unsigned *)C$1+108L) = 256u;
;*** 302	-----------------------    *((volatile unsigned *)C$1+109L) = 0xfeffu;
;*** 304	-----------------------    C$1[55] = (-64000L);
;*** 304	-----------------------    *((volatile unsigned *)C$1+122L) = 128u;
;*** 304	-----------------------    *((volatile unsigned *)C$1+123L) = 0xff7fu;
;*** 305	-----------------------    C$1[48] = (-320000L);
;*** 305	-----------------------    *((volatile unsigned *)C$1+136L) = 64u;
;*** 305	-----------------------    *((volatile unsigned *)C$1+137L) = 0xffbfu;
;*** 306	-----------------------    C$1[41] = (-512000L);
;*** 306	-----------------------    *((volatile unsigned *)C$1+150L) = 32u;
;*** 306	-----------------------    *((volatile unsigned *)C$1+151L) = 0xffdfu;
;*** 307	-----------------------    C$1[34] = (-896000L);
;*** 307	-----------------------    *((volatile unsigned *)C$1+164L) = 16u;
;*** 307	-----------------------    *((volatile unsigned *)C$1+165L) = 0xffefu;
;*** 309	-----------------------    C$1[27] = (-1139200L);
;*** 309	-----------------------    *((volatile unsigned *)C$1+178L) = 8u;
;*** 309	-----------------------    *((volatile unsigned *)C$1+179L) = 0xfff7u;
;*** 310	-----------------------    C$1[20] = (-1408000L);
;*** 310	-----------------------    *((volatile unsigned *)C$1+192L) = 4u;
;*** 310	-----------------------    *((volatile unsigned *)C$1+193L) = 0xfffbu;
;*** 311	-----------------------    C$1[13] = (-1664000L);
;*** 311	-----------------------    *((volatile unsigned *)C$1+206L) = 2u;
;*** 311	-----------------------    *((volatile unsigned *)C$1+207L) = 0xfffdu;
;*** 312	-----------------------    (*(volatile struct _sensor_variable *)C$1).iq7weight = (-2048000L);
;*** 312	-----------------------    *((volatile unsigned *)C$1+220L) = 1u;
;*** 312	-----------------------    *((volatile unsigned *)C$1+221L) = 0xfffeu;
;*** 312	-----------------------    return;
	.dwpsn	"sensor.c",291,2
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#65535 ; |291| 
	.dwpsn	"sensor.c",294,3
        MOVL      XAR5,#2048000         ; |294| 
        MOVB      XAR0,#222             ; |294| 
        MOVL      XAR4,#_g_sen          ; |294| 
        MOVL      *+XAR4[AR0],XAR5      ; |294| 
	.dwpsn	"sensor.c",294,41
        MOVB      XAR0,#10              ; |294| 
        MOV       *+XAR4[AR0],#32768    ; |294| 
	.dwpsn	"sensor.c",294,78
        MOVB      XAR0,#11              ; |294| 
        MOV       *+XAR4[AR0],#32767    ; |294| 
	.dwpsn	"sensor.c",295,3
        MOVB      XAR0,#208             ; |295| 
        MOVL      XAR5,#1664000         ; |295| 
        MOVL      *+XAR4[AR0],XAR5      ; |295| 
	.dwpsn	"sensor.c",295,41
        MOVB      XAR0,#24              ; |295| 
        MOV       *+XAR4[AR0],#16384    ; |295| 
	.dwpsn	"sensor.c",295,78
        MOVB      XAR0,#25              ; |295| 
        MOV       *+XAR4[AR0],#49151    ; |295| 
	.dwpsn	"sensor.c",296,3
        MOVB      XAR0,#194             ; |296| 
        MOVL      XAR5,#1408000         ; |296| 
        MOVL      *+XAR4[AR0],XAR5      ; |296| 
	.dwpsn	"sensor.c",296,44
        MOVB      XAR0,#38              ; |296| 
        MOV       *+XAR4[AR0],#8192     ; |296| 
	.dwpsn	"sensor.c",296,81
        MOVB      XAR0,#39              ; |296| 
        MOV       *+XAR4[AR0],#57343    ; |296| 
	.dwpsn	"sensor.c",297,3
        MOVB      XAR0,#180             ; |297| 
        MOVL      XAR5,#1139200         ; |297| 
        MOVL      *+XAR4[AR0],XAR5      ; |297| 
	.dwpsn	"sensor.c",297,41
        MOVB      XAR0,#52              ; |297| 
        MOV       *+XAR4[AR0],#4096     ; |297| 
	.dwpsn	"sensor.c",297,78
        MOVB      XAR0,#53              ; |297| 
        MOV       *+XAR4[AR0],#61439    ; |297| 
	.dwpsn	"sensor.c",299,3
        MOVB      XAR0,#166             ; |299| 
        MOVL      XAR5,#896000          ; |299| 
        MOVL      *+XAR4[AR0],XAR5      ; |299| 
	.dwpsn	"sensor.c",299,41
        MOVB      XAR0,#66              ; |299| 
        MOV       *+XAR4[AR0],#2048     ; |299| 
	.dwpsn	"sensor.c",299,78
        MOVB      XAR0,#67              ; |299| 
        MOV       *+XAR4[AR0],#63487    ; |299| 
	.dwpsn	"sensor.c",300,3
        MOVB      XAR0,#152             ; |300| 
        MOVL      XAR5,#512000          ; |300| 
        MOVL      *+XAR4[AR0],XAR5      ; |300| 
	.dwpsn	"sensor.c",300,41
        MOVB      XAR0,#80              ; |300| 
        MOV       *+XAR4[AR0],#1024     ; |300| 
	.dwpsn	"sensor.c",300,78
        MOVB      XAR0,#81              ; |300| 
        MOV       *+XAR4[AR0],#64511    ; |300| 
	.dwpsn	"sensor.c",301,3
        MOVB      XAR0,#138             ; |301| 
        MOVL      XAR5,#320000          ; |301| 
        MOVL      *+XAR4[AR0],XAR5      ; |301| 
	.dwpsn	"sensor.c",301,40
        MOVB      XAR0,#94              ; |301| 
        MOV       *+XAR4[AR0],#512      ; |301| 
	.dwpsn	"sensor.c",301,76
        MOVB      XAR0,#95              ; |301| 
        MOV       *+XAR4[AR0],#65023    ; |301| 
	.dwpsn	"sensor.c",302,3
        MOVB      XAR0,#124             ; |302| 
        MOVL      XAR5,#64000           ; |302| 
        MOVL      *+XAR4[AR0],XAR5      ; |302| 
	.dwpsn	"sensor.c",302,39
        MOVB      XAR0,#108             ; |302| 
        MOV       *+XAR4[AR0],#256      ; |302| 
	.dwpsn	"sensor.c",302,75
        MOVB      XAR0,#109             ; |302| 
        MOV       *+XAR4[AR0],#65279    ; |302| 
	.dwpsn	"sensor.c",304,3
        SETC      SXM
        MOV       ACC,#-125 << 9
        MOVB      XAR0,#110             ; |304| 
        MOVL      *+XAR4[AR0],ACC       ; |304| 
	.dwpsn	"sensor.c",304,41
        MOVB      XAR0,#122             ; |304| 
        MOV       *+XAR4[AR0],#128      ; |304| 
	.dwpsn	"sensor.c",304,77
        MOVB      XAR0,#123             ; |304| 
        MOV       *+XAR4[AR0],#65407    ; |304| 
	.dwpsn	"sensor.c",305,3
        MOVB      XAR0,#96              ; |305| 
        MOV       ACC,#-625 << 9
        MOVL      *+XAR4[AR0],ACC       ; |305| 
	.dwpsn	"sensor.c",305,41
        MOVB      XAR0,#136             ; |305| 
        MOV       *+XAR4[AR0],#64       ; |305| 
	.dwpsn	"sensor.c",305,77
        MOVB      XAR0,#137             ; |305| 
        MOV       *+XAR4[AR0],#65471    ; |305| 
	.dwpsn	"sensor.c",306,3
        MOVB      XAR0,#82              ; |306| 
        MOV       ACC,#-125 << 12
        MOVL      *+XAR4[AR0],ACC       ; |306| 
	.dwpsn	"sensor.c",306,41
        MOVB      XAR0,#150             ; |306| 
        MOV       *+XAR4[AR0],#32       ; |306| 
	.dwpsn	"sensor.c",306,78
        MOVB      XAR0,#151             ; |306| 
        MOV       *+XAR4[AR0],#65503    ; |306| 
	.dwpsn	"sensor.c",307,3
        MOVB      XAR0,#68              ; |307| 
        MOV       ACC,#-875 << 10
        MOVL      *+XAR4[AR0],ACC       ; |307| 
	.dwpsn	"sensor.c",307,41
        MOVB      XAR0,#164             ; |307| 
        MOV       *+XAR4[AR0],#16       ; |307| 
	.dwpsn	"sensor.c",307,78
        MOVB      XAR0,#165             ; |307| 
        MOV       *+XAR4[AR0],#65519    ; |307| 
	.dwpsn	"sensor.c",309,3
        MOVB      XAR0,#54              ; |309| 
        MOV       ACC,#-2225 << 9
        MOVL      *+XAR4[AR0],ACC       ; |309| 
	.dwpsn	"sensor.c",309,41
        MOVB      XAR0,#178             ; |309| 
        MOV       *+XAR4[AR0],#8        ; |309| 
	.dwpsn	"sensor.c",309,78
        MOVB      XAR0,#179             ; |309| 
        MOV       *+XAR4[AR0],#65527    ; |309| 
	.dwpsn	"sensor.c",310,3
        MOVB      XAR0,#40              ; |310| 
        MOV       ACC,#-1375 << 10
        MOVL      *+XAR4[AR0],ACC       ; |310| 
	.dwpsn	"sensor.c",310,42
        MOVB      XAR0,#192             ; |310| 
        MOV       *+XAR4[AR0],#4        ; |310| 
	.dwpsn	"sensor.c",310,79
        MOVB      XAR0,#193             ; |310| 
        MOV       *+XAR4[AR0],#65531    ; |310| 
	.dwpsn	"sensor.c",311,3
        MOVB      XAR0,#26              ; |311| 
        MOV       ACC,#-1625 << 10
        MOVL      *+XAR4[AR0],ACC       ; |311| 
	.dwpsn	"sensor.c",311,41
        MOVB      XAR0,#206             ; |311| 
        MOV       *+XAR4[AR0],#2        ; |311| 
	.dwpsn	"sensor.c",311,78
        MOVB      XAR0,#207             ; |311| 
        MOV       *+XAR4[AR0],#65533    ; |311| 
	.dwpsn	"sensor.c",312,3
        MOVB      XAR0,#12              ; |312| 
        MOV       ACC,#-125 << 14
        MOVL      *+XAR4[AR0],ACC       ; |312| 
	.dwpsn	"sensor.c",312,41
        MOVB      XAR0,#220             ; |312| 
        MOV       *+XAR4[AR0],#1        ; |312| 
	.dwpsn	"sensor.c",312,78
        MOVB      XAR0,#221             ; |312| 
        MOV       *+XAR4[AR0],#65534    ; |312| 
	.dwpsn	"sensor.c",318,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$138	.dwtag  DW_TAG_loop
	.dwattr DW$138, DW_AT_name("C:\line_tracer\asd_3\main\sensor.asm:L64:1:1755935929")
	.dwattr DW$138, DW_AT_begin_file("sensor.c")
	.dwattr DW$138, DW_AT_begin_line(0x120)
	.dwattr DW$138, DW_AT_end_line(0x121)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_sen_vari_init$2$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_sen_vari_init$2$E)
	.dwendtag DW$138

	.dwattr DW$133, DW_AT_end_file("sensor.c")
	.dwattr DW$133, DW_AT_end_line(0x13e)
	.dwattr DW$133, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$133

	.sect	".text"
	.global	_line_out_func

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("line_out_func"), DW_AT_symbol_name("_line_out_func")
	.dwattr DW$140, DW_AT_low_pc(_line_out_func)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("sensor.c")
	.dwattr DW$140, DW_AT_begin_line(0x170)
	.dwattr DW$140, DW_AT_begin_column(0x05)
	.dwpsn	"sensor.c",369,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_out_func                FR SIZE:   2           *
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
_line_out_func:
;*** 370	-----------------------    if ( g_pos.iq15sum == 0L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"sensor.c",370,2
        MOVW      DP,#_g_pos
        MOVL      ACC,@_g_pos           ; |370| 
        BF        L65,EQ                ; |370| 
        ; branchcc occurs ; |370| 
;*** 398	-----------------------    g_int32lineout_cnt = 0uL;
;*** 398	-----------------------    return 0;
	.dwpsn	"sensor.c",398,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |398| 
        MOVB      AL,#0
        BF        L68,UNC               ; |398| 
        ; branch occurs ; |398| 
L65:    
;***	-----------------------g3:
;*** 372	-----------------------    if ( (++g_int32lineout_cnt) >= 2000uL ) goto g5;
	.dwpsn	"sensor.c",372,3
        MOVW      DP,#_g_int32lineout_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32lineout_cnt ; |372| 
        MOVL      XAR6,ACC              ; |372| 
        MOVL      @_g_int32lineout_cnt,ACC ; |372| 
        MOV       ACC,#2000             ; |372| 
        CMPL      ACC,XAR6              ; |372| 
        BF        L66,LOS               ; |372| 
        ; branchcc occurs ; |372| 
;*** 375	-----------------------    return 0;
	.dwpsn	"sensor.c",375,5
        MOVB      AL,#0
        BF        L68,UNC               ; |375| 
        ; branch occurs ; |375| 
L66:    
;***	-----------------------g5:
;*** 377	-----------------------    g_int32lineout_cnt = 0uL;
;*** 378	-----------------------    *(&g_Flag+1) &= 0xfff7u;
;*** 383	-----------------------    VFDPrintf("LINE_OUT");
;*** 389	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 391	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffff0ff0uL;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",377,3
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_cnt,ACC ; |377| 
	.dwpsn	"sensor.c",378,3
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xfff7    ; |378| 
	.dwpsn	"sensor.c",383,3
        MOVL      XAR4,#FSL2            ; |383| 
        MOVL      *-SP[2],XAR4          ; |383| 
        LCR       #_VFDPrintf           ; |383| 
        ; call occurs [#_VFDPrintf] ; |383| 
	.dwpsn	"sensor.c",389,9
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |389| 
	.dwpsn	"sensor.c",391,3
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#4080  ; |391| 
L67:    
DW$L$_line_out_func$6$B:
;***	-----------------------g6:
;*** 393	-----------------------    goto g6;
	.dwpsn	"sensor.c",393,18
        BF        L67,UNC               ; |393| 
        ; branch occurs ; |393| 
DW$L$_line_out_func$6$E:
L68:    
	.dwpsn	"sensor.c",404,1
        SUBB      SP,#2                 ; |393| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$141	.dwtag  DW_TAG_loop
	.dwattr DW$141, DW_AT_name("C:\line_tracer\asd_3\main\sensor.asm:L67:1:1755935929")
	.dwattr DW$141, DW_AT_begin_file("sensor.c")
	.dwattr DW$141, DW_AT_begin_line(0x189)
	.dwattr DW$141, DW_AT_end_line(0x189)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_line_out_func$6$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_line_out_func$6$E)
	.dwendtag DW$141

	.dwattr DW$140, DW_AT_end_file("sensor.c")
	.dwattr DW$140, DW_AT_end_line(0x194)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"
	.global	_Sensor_Value

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_Value"), DW_AT_symbol_name("_Sensor_Value")
	.dwattr DW$143, DW_AT_low_pc(_Sensor_Value)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("sensor.c")
	.dwattr DW$143, DW_AT_begin_line(0x106)
	.dwattr DW$143, DW_AT_begin_column(0x10)
	.dwattr DW$143, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",263,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Sensor_Value                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Sensor_Value:
;*** 264	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 265	-----------------------    GpioDataRegs.GPASET.all = 1L<<sen_arr[g_int32_sen_cnt];
;*** 267	-----------------------    C$1 = &adc_arr[0];
;*** 267	-----------------------    AdcRegs.ADCCHSELSEQ1.all = C$1[g_int32_sen_cnt];
;*** 268	-----------------------    AdcRegs.ADCCHSELSEQ2.all = C$1[g_int32_sen_cnt+8];
;*** 269	-----------------------    AdcRegs.ADCCHSELSEQ3.all = C$1[g_int32_sen_cnt];
;*** 270	-----------------------    AdcRegs.ADCCHSELSEQ4.all = C$1[g_int32_sen_cnt+8];
;*** 272	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 272	-----------------------    return;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 6
	.dwcfa	0x80, 15, 7
	.dwcfa	0x1d, -8
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$144, DW_AT_type(*DW$T$133)
	.dwattr DW$144, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",264,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |264| 
	.dwpsn	"sensor.c",265,2
        MOVL      XAR4,#_sen_arr        ; |265| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |265| 
        ADDL      ACC,@_g_int32_sen_cnt ; |265| 
        MOVL      XAR4,ACC              ; |265| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |265| 
        MOVW      DP,#_GpioDataRegs+2
        LSLL      ACC,T                 ; |265| 
        MOVL      @_GpioDataRegs+2,ACC  ; |265| 
	.dwpsn	"sensor.c",267,2
        MOVL      XAR4,#_adc_arr        ; |267| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |267| 
        ADDL      ACC,@_g_int32_sen_cnt ; |267| 
        MOVL      XAR5,ACC              ; |267| 
        MOVW      DP,#_AdcRegs+3
        MOV       AL,*+XAR5[0]          ; |267| 
        MOV       @_AdcRegs+3,AL        ; |267| 
	.dwpsn	"sensor.c",268,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |268| 
        ADDL      ACC,@_g_int32_sen_cnt ; |268| 
        MOVL      XAR5,ACC              ; |268| 
        MOVB      XAR0,#8               ; |268| 
        MOVW      DP,#_AdcRegs+4
        MOV       AL,*+XAR5[AR0]        ; |268| 
        MOV       @_AdcRegs+4,AL        ; |268| 
	.dwpsn	"sensor.c",269,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |269| 
        ADDL      ACC,@_g_int32_sen_cnt ; |269| 
        MOVL      XAR5,ACC              ; |269| 
        MOVW      DP,#_AdcRegs+5
        MOV       AL,*+XAR5[0]          ; |269| 
        MOV       @_AdcRegs+5,AL        ; |269| 
	.dwpsn	"sensor.c",270,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |270| 
        ADDL      ACC,@_g_int32_sen_cnt ; |270| 
        MOVL      XAR4,ACC              ; |270| 
        MOVW      DP,#_AdcRegs+6
        MOV       AL,*+XAR4[AR0]        ; |270| 
        MOV       @_AdcRegs+6,AL        ; |270| 
	.dwpsn	"sensor.c",272,2
        OR        @_AdcRegs+1,#0x2000   ; |272| 
	.dwpsn	"sensor.c",275,1
	.dwcfa	0x1d, -8
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$143, DW_AT_end_file("sensor.c")
	.dwattr DW$143, DW_AT_end_line(0x113)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

	.sect	".text"
	.global	_R____POS

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("R____POS"), DW_AT_symbol_name("_R____POS")
	.dwattr DW$145, DW_AT_low_pc(_R____POS)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("sensor.c")
	.dwattr DW$145, DW_AT_begin_line(0xc2)
	.dwattr DW$145, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",195,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _R____POS                     FR SIZE:   4           *
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
_R____POS:
;***  	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        BF        L70,NTC
        ; branchcc occurs
L69:    
DW$L$_R____POS$2$B:
;***	-----------------------g3:
;*** 206	-----------------------    make_position();
;*** 207	-----------------------    DSP28x_usDelay(399998uL);
;*** 208	-----------------------    VFDPrintf("%8ld", g_pos.iq10temp_position>>10);
;*** 208	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"sensor.c",206,9
        LCR       #_make_position       ; |206| 
        ; call occurs [#_make_position] ; |206| 
	.dwpsn	"sensor.c",207,6
        MOV       AL,#6782
        MOV       AH,#6
        LCR       #_DSP28x_usDelay      ; |207| 
        ; call occurs [#_DSP28x_usDelay] ; |207| 
	.dwpsn	"sensor.c",208,6
        MOVW      DP,#_g_pos+14
        MOVL      XAR4,#FSL3            ; |208| 
        SETC      SXM
        MOVL      ACC,@_g_pos+14        ; |208| 
        MOVL      *-SP[2],XAR4          ; |208| 
        SFR       ACC,10                ; |208| 
        MOVL      *-SP[4],ACC           ; |208| 
        LCR       #_VFDPrintf           ; |208| 
        ; call occurs [#_VFDPrintf] ; |208| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |208| 
        BF        L69,TC                ; |208| 
        ; branchcc occurs ; |208| 
DW$L$_R____POS$2$E:
L70:    
;***	-----------------------g4:
;*** 211	-----------------------    VFD_SENSOR();
;*** 211	-----------------------    return;
	.dwpsn	"sensor.c",211,4
        LCR       #_VFD_SENSOR          ; |211| 
        ; call occurs [#_VFD_SENSOR] ; |211| 
	.dwpsn	"sensor.c",212,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$146	.dwtag  DW_TAG_loop
	.dwattr DW$146, DW_AT_name("C:\line_tracer\asd_3\main\sensor.asm:L69:1:1755935929")
	.dwattr DW$146, DW_AT_begin_file("sensor.c")
	.dwattr DW$146, DW_AT_begin_line(0xc5)
	.dwattr DW$146, DW_AT_end_line(0xd2)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_R____POS$2$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_R____POS$2$E)
	.dwendtag DW$146

	.dwattr DW$145, DW_AT_end_file("sensor.c")
	.dwattr DW$145, DW_AT_end_line(0xd4)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_REAL_127

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_127"), DW_AT_symbol_name("_REAL_127")
	.dwattr DW$148, DW_AT_low_pc(_REAL_127)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("sensor.c")
	.dwattr DW$148, DW_AT_begin_line(0x9a)
	.dwattr DW$148, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",155,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _REAL_127                     FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_REAL_127:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$1 = &g_sen[0];
;***  	-----------------------    goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR3   assigned to K$1
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$149, DW_AT_type(*DW$T$196)
	.dwattr DW$149, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,#_g_sen
        BF        L75,UNC
        ; branch occurs
L71:    
DW$L$_REAL_127$2$B:
;***	-----------------------g2:
;*** 181	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g7;
	.dwpsn	"sensor.c",181,15
        TBIT      @_GpioDataRegs+1,#14  ; |181| 
        BF        L75,TC                ; |181| 
        ; branchcc occurs ; |181| 
DW$L$_REAL_127$2$E:
DW$L$_REAL_127$3$B:
;*** 183	-----------------------    DSP28x_usDelay(2499998uL);
;*** 184	-----------------------    b -= 3;
;*** 185	-----------------------    VFD_SENSOR();
;*** 185	-----------------------    goto g7;
	.dwpsn	"sensor.c",183,34
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |183| 
        ; call occurs [#_DSP28x_usDelay] ; |183| 
	.dwpsn	"sensor.c",184,34
        MOVW      DP,#_b
        MOVB      AL,#3                 ; |184| 
        SUB       @_b,AL                ; |184| 
	.dwpsn	"sensor.c",185,34
        LCR       #_VFD_SENSOR          ; |185| 
        ; call occurs [#_VFD_SENSOR] ; |185| 
        BF        L75,UNC               ; |185| 
        ; branch occurs ; |185| 
DW$L$_REAL_127$3$E:
L72:    
DW$L$_REAL_127$4$B:
;***	-----------------------g4:
;*** 172	-----------------------    --d;
;*** 173	-----------------------    DSP28x_usDelay(2499998uL);
;*** 174	-----------------------    goto g7;
	.dwpsn	"sensor.c",172,34
        MOVW      DP,#_d
        DEC       @_d                   ; |172| 
	.dwpsn	"sensor.c",173,10
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |173| 
        ; call occurs [#_DSP28x_usDelay] ; |173| 
	.dwpsn	"sensor.c",174,31
        BF        L75,UNC               ; |174| 
        ; branch occurs ; |174| 
DW$L$_REAL_127$4$E:
L73:    
DW$L$_REAL_127$5$B:
;***	-----------------------g5:
;*** 167	-----------------------    ++d;
;*** 168	-----------------------    DSP28x_usDelay(2499998uL);
;*** 169	-----------------------    goto g7;
	.dwpsn	"sensor.c",167,34
        MOVW      DP,#_d
        INC       @_d                   ; |167| 
	.dwpsn	"sensor.c",168,10
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |168| 
        ; call occurs [#_DSP28x_usDelay] ; |168| 
	.dwpsn	"sensor.c",169,31
        BF        L75,UNC               ; |169| 
        ; branch occurs ; |169| 
DW$L$_REAL_127$5$E:
L74:    
DW$L$_REAL_127$6$B:
;***	-----------------------g6:
;*** 162	-----------------------    d = 0;
;*** 163	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"sensor.c",162,34
        MOV       @_d,#0                ; |162| 
	.dwpsn	"sensor.c",163,10
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |163| 
        ; call occurs [#_DSP28x_usDelay] ; |163| 
DW$L$_REAL_127$6$E:
L75:    
DW$L$_REAL_127$7$B:
;***	-----------------------g7:
;*** 159	-----------------------    VFDPrintf("%d__%.0f___", d, _IQ15toF((K$1[(long)d]).iq15_127_value));
;*** 160	-----------------------    if ( d >= 16 ) goto g6;
	.dwpsn	"sensor.c",159,28
        MOVL      XAR4,XAR3             ; |159| 
        MOVW      DP,#_d
        MOV       T,@_d                 ; |159| 
        MPYB      ACC,T,#14             ; |159| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |159| 
        LCR       #__IQ15toF            ; |159| 
        ; call occurs [#__IQ15toF] ; |159| 
        MOVW      DP,#_d
        MOVZ      AR6,@_d               ; |159| 
        MOVL      XAR4,#FSL4            ; |159| 
        MOVL      *-SP[2],XAR4          ; |159| 
        MOV       *-SP[3],AR6           ; |159| 
        MOVL      *-SP[6],ACC           ; |159| 
        LCR       #_VFDPrintf           ; |159| 
        ; call occurs [#_VFDPrintf] ; |159| 
	.dwpsn	"sensor.c",160,10
        MOVW      DP,#_d
        MOV       AL,@_d                ; |160| 
        CMPB      AL,#16                ; |160| 
        BF        L74,GEQ               ; |160| 
        ; branchcc occurs ; |160| 
DW$L$_REAL_127$7$E:
DW$L$_REAL_127$8$B:
;*** 165	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g5;
	.dwpsn	"sensor.c",165,33
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |165| 
        BF        L73,NTC               ; |165| 
        ; branchcc occurs ; |165| 
DW$L$_REAL_127$8$E:
DW$L$_REAL_127$9$B:
;*** 170	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g4;
	.dwpsn	"sensor.c",170,33
        TBIT      @_GpioDataRegs+1,#8   ; |170| 
        BF        L72,NTC               ; |170| 
        ; branchcc occurs ; |170| 
DW$L$_REAL_127$9$E:
DW$L$_REAL_127$10$B:
;*** 175	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"sensor.c",175,33
        TBIT      @_GpioDataRegs+1,#15  ; |175| 
        BF        L71,TC                ; |175| 
        ; branchcc occurs ; |175| 
DW$L$_REAL_127$10$E:
;*** 177	-----------------------    DSP28x_usDelay(2499998uL);
;*** 178	-----------------------    d = 0;
;*** 179	-----------------------    R__();
;*** 189	-----------------------    return;
	.dwpsn	"sensor.c",177,34
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |177| 
        ; call occurs [#_DSP28x_usDelay] ; |177| 
	.dwpsn	"sensor.c",178,34
        MOVW      DP,#_d
        MOV       @_d,#0                ; |178| 
	.dwpsn	"sensor.c",179,25
        LCR       #_R____POS            ; |179| 
        ; call occurs [#_R____POS] ; |179| 
	.dwpsn	"sensor.c",189,4
	.dwpsn	"sensor.c",191,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$150	.dwtag  DW_TAG_loop
	.dwattr DW$150, DW_AT_name("C:\line_tracer\asd_3\main\sensor.asm:L75:1:1755935929")
	.dwattr DW$150, DW_AT_begin_file("sensor.c")
	.dwattr DW$150, DW_AT_begin_line(0x9f)
	.dwattr DW$150, DW_AT_end_line(0xb9)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_REAL_127$7$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_REAL_127$7$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_REAL_127$8$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_REAL_127$8$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_REAL_127$9$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_REAL_127$9$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_REAL_127$10$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_REAL_127$10$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_REAL_127$6$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_REAL_127$6$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_REAL_127$5$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_REAL_127$5$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_REAL_127$4$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_REAL_127$4$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_REAL_127$3$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_REAL_127$3$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_REAL_127$2$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_REAL_127$2$E)
	.dwendtag DW$150

	.dwattr DW$148, DW_AT_end_file("sensor.c")
	.dwattr DW$148, DW_AT_end_line(0xbf)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"
	.global	_REAL_MAXMIN

DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_MAXMIN"), DW_AT_symbol_name("_REAL_MAXMIN")
	.dwattr DW$160, DW_AT_low_pc(_REAL_MAXMIN)
	.dwattr DW$160, DW_AT_high_pc(0x00)
	.dwattr DW$160, DW_AT_begin_file("sensor.c")
	.dwattr DW$160, DW_AT_begin_line(0x4a)
	.dwattr DW$160, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",75,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _REAL_MAXMIN                  FR SIZE:   4           *
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
_REAL_MAXMIN:
;*** 77	-----------------------    d = 0;
;*** 77	-----------------------    if ( d >= 16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to K$5
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$161, DW_AT_type(*DW$T$133)
	.dwattr DW$161, DW_AT_location[DW_OP_reg12]
;* AL    assigned to P$1
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("P$1"), DW_AT_symbol_name("P$1")
	.dwattr DW$162, DW_AT_type(*DW$T$10)
	.dwattr DW$162, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$3
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$163, DW_AT_type(*DW$T$196)
	.dwattr DW$163, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$3
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$164, DW_AT_type(*DW$T$196)
	.dwattr DW$164, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",77,8
        MOVW      DP,#_d
        MOV       @_d,#0                ; |77| 
	.dwpsn	"sensor.c",77,13
        MOV       AL,@_d                ; |77| 
        CMPB      AL,#16                ; |77| 
        BF        L77,GEQ               ; |77| 
        ; branchcc occurs ; |77| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$3 = &g_sen[0];
        MOVL      XAR4,#_g_sen
L76:    
DW$L$_REAL_MAXMIN$3$B:
;***	-----------------------g3:
;*** 79	-----------------------    (K$3[(long)d]).iq15_4095_max_value = 0L;
;*** 77	-----------------------    ++d;
;*** 77	-----------------------    if ( d < 16 ) goto g3;
	.dwpsn	"sensor.c",79,6
        MOVL      XAR5,XAR4             ; |79| 
        MOV       T,@_d                 ; |79| 
        MPYB      ACC,T,#14             ; |79| 
        ADDL      XAR5,ACC
        MOVB      ACC,#0
        MOVL      *+XAR5[4],ACC         ; |79| 
	.dwpsn	"sensor.c",77,19
        INC       @_d                   ; |77| 
	.dwpsn	"sensor.c",77,13
        MOV       AL,@_d                ; |77| 
        CMPB      AL,#16                ; |77| 
        BF        L76,LT                ; |77| 
        ; branchcc occurs ; |77| 
DW$L$_REAL_MAXMIN$3$E:
L77:    
;***	-----------------------g4:
;*** 82	-----------------------    d = 0;
;*** 82	-----------------------    P$1 = d >= 16;
	.dwpsn	"sensor.c",82,8
        MOV       @_d,#0                ; |82| 
	.dwpsn	"sensor.c",82,13
        MOVB      AL,#0
        MOV       AH,@_d                ; |82| 
        CMPB      AH,#16                ; |82| 
        BF        L78,LT                ; |82| 
        ; branchcc occurs ; |82| 
        MOVB      AL,#1                 ; |82| 
L78:    
;***  	-----------------------    K$3 = &g_sen[0];
;*** 82	-----------------------    if ( P$1 ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        CMPB      AL,#0                 ; |82| 
        MOVL      XAR3,#_g_sen
        BF        L83,NEQ               ; |82| 
        ; branchcc occurs ; |82| 
L79:    
DW$L$_REAL_MAXMIN$7$B:
;***	-----------------------g6:
;*** 84	-----------------------    (K$3[(long)d]).iq15_4095_min_value = 0L;
;*** 82	-----------------------    ++d;
;*** 82	-----------------------    if ( d < 16 ) goto g6;
	.dwpsn	"sensor.c",84,6
        MOVL      XAR4,XAR3             ; |84| 
        MOV       T,@_d                 ; |84| 
        MPYB      ACC,T,#14             ; |84| 
        ADDL      XAR4,ACC
        MOVB      ACC,#0
        MOVL      *+XAR4[2],ACC         ; |84| 
	.dwpsn	"sensor.c",82,19
        INC       @_d                   ; |82| 
	.dwpsn	"sensor.c",82,13
        MOV       AL,@_d                ; |82| 
        CMPB      AL,#16                ; |82| 
        BF        L79,LT                ; |82| 
        ; branchcc occurs ; |82| 
DW$L$_REAL_MAXMIN$7$E:
;***	-----------------------g7:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g12;
        BF        L83,UNC
        ; branch occurs
L80:    
DW$L$_REAL_MAXMIN$9$B:
;***	-----------------------g8:
;*** 102	-----------------------    VFDPrintf("maxing..");
;*** 104	-----------------------    if ( (K$3[(long)d]).iq15_4095_max_value >= (K$3[(long)d]).iq15_4095_value ) goto g10;
	.dwpsn	"sensor.c",102,13
        MOVL      XAR4,#FSL5            ; |102| 
        MOVL      *-SP[2],XAR4          ; |102| 
        LCR       #_VFDPrintf           ; |102| 
        ; call occurs [#_VFDPrintf] ; |102| 
	.dwpsn	"sensor.c",104,4
        MOVL      XAR4,XAR3             ; |104| 
        MOVW      DP,#_d
        MOV       T,@_d                 ; |104| 
        MPYB      ACC,T,#14             ; |104| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |104| 
        MOVL      XAR4,XAR3             ; |104| 
        MOV       T,@_d                 ; |104| 
        MPYB      P,T,#14               ; |104| 
        MOVL      ACC,P                 ; |104| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR6              ; |104| 
        CMPL      ACC,*+XAR4[4]         ; |104| 
        BF        L81,LEQ               ; |104| 
        ; branchcc occurs ; |104| 
DW$L$_REAL_MAXMIN$9$E:
DW$L$_REAL_MAXMIN$10$B:
;*** 108	-----------------------    (K$3[(long)d]).iq15_4095_max_value = (K$3[(long)d]).iq15_4095_value;
	.dwpsn	"sensor.c",108,19
        MOVL      XAR4,XAR3             ; |108| 
        MOV       T,@_d                 ; |108| 
        MPYB      ACC,T,#14             ; |108| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |108| 
        MOVL      XAR4,XAR3             ; |108| 
        MOV       T,@_d                 ; |108| 
        MPYB      ACC,T,#14             ; |108| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[4],XAR6        ; |108| 
DW$L$_REAL_MAXMIN$10$E:
L81:    
DW$L$_REAL_MAXMIN$11$B:
;***	-----------------------g10:
;*** 111	-----------------------    ++d;
;*** 111	-----------------------    if ( d < 16 ) goto g14;
	.dwpsn	"sensor.c",111,13
        INC       @_d                   ; |111| 
        MOV       AL,@_d                ; |111| 
        CMPB      AL,#16                ; |111| 
        BF        L84,LT                ; |111| 
        ; branchcc occurs ; |111| 
DW$L$_REAL_MAXMIN$11$E:
L82:    
DW$L$_REAL_MAXMIN$12$B:
;***	-----------------------g11:
;*** 92	-----------------------    d = 0;
	.dwpsn	"sensor.c",92,16
        MOV       @_d,#0                ; |92| 
DW$L$_REAL_MAXMIN$12$E:
L83:    
DW$L$_REAL_MAXMIN$13$B:
;***	-----------------------g12:
;***  	-----------------------    if ( d >= 16 ) goto g11;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        MOV       AL,@_d
        CMPB      AL,#16
        BF        L82,GEQ
        ; branchcc occurs
DW$L$_REAL_MAXMIN$13$E:
L84:    
DW$L$_REAL_MAXMIN$14$B:
;***	-----------------------g14:
;*** 94	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"sensor.c",94,15
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |94| 
        BF        L80,TC                ; |94| 
        ; branchcc occurs ; |94| 
DW$L$_REAL_MAXMIN$14$E:
;*** 96	-----------------------    DSP28x_usDelay(2499998uL);
;*** 97	-----------------------    d = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g20;
	.dwpsn	"sensor.c",96,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |96| 
        ; call occurs [#_DSP28x_usDelay] ; |96| 
	.dwpsn	"sensor.c",97,16
        MOVW      DP,#_d
        MOV       @_d,#0                ; |97| 
        BF        L88,UNC
        ; branch occurs
L85:    
DW$L$_REAL_MAXMIN$16$B:
;***	-----------------------g16:
;*** 138	-----------------------    VFDPrintf("mining..");
;*** 141	-----------------------    if ( (K$3[(long)d]).iq15_4095_min_value >= (K$3[(long)d]).iq15_4095_value ) goto g18;
	.dwpsn	"sensor.c",138,14
        MOVL      XAR4,#FSL6            ; |138| 
        MOVL      *-SP[2],XAR4          ; |138| 
        LCR       #_VFDPrintf           ; |138| 
        ; call occurs [#_VFDPrintf] ; |138| 
	.dwpsn	"sensor.c",141,5
        MOVL      XAR4,XAR3             ; |141| 
        MOVW      DP,#_d
        MOV       T,@_d                 ; |141| 
        MPYB      ACC,T,#14             ; |141| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |141| 
        MOVL      XAR4,XAR3             ; |141| 
        MOV       T,@_d                 ; |141| 
        MPYB      P,T,#14               ; |141| 
        MOVL      ACC,P                 ; |141| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR6              ; |141| 
        CMPL      ACC,*+XAR4[2]         ; |141| 
        BF        L86,LEQ               ; |141| 
        ; branchcc occurs ; |141| 
DW$L$_REAL_MAXMIN$16$E:
DW$L$_REAL_MAXMIN$17$B:
;*** 143	-----------------------    (K$3[(long)d]).iq15_4095_min_value = (K$3[(long)d]).iq15_4095_value;
	.dwpsn	"sensor.c",143,18
        MOVL      XAR4,XAR3             ; |143| 
        MOV       T,@_d                 ; |143| 
        MPYB      ACC,T,#14             ; |143| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |143| 
        MOVL      XAR4,XAR3             ; |143| 
        MOV       T,@_d                 ; |143| 
        MPYB      ACC,T,#14             ; |143| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[2],XAR6        ; |143| 
DW$L$_REAL_MAXMIN$17$E:
L86:    
DW$L$_REAL_MAXMIN$18$B:
;***	-----------------------g18:
;*** 145	-----------------------    ++d;
;*** 145	-----------------------    if ( d < 16 ) goto g22;
	.dwpsn	"sensor.c",145,14
        INC       @_d                   ; |145| 
        MOV       AL,@_d                ; |145| 
        CMPB      AL,#16                ; |145| 
        BF        L89,LT                ; |145| 
        ; branchcc occurs ; |145| 
DW$L$_REAL_MAXMIN$18$E:
L87:    
DW$L$_REAL_MAXMIN$19$B:
;***	-----------------------g19:
;*** 119	-----------------------    d = 0;
	.dwpsn	"sensor.c",119,17
        MOV       @_d,#0                ; |119| 
DW$L$_REAL_MAXMIN$19$E:
L88:    
DW$L$_REAL_MAXMIN$20$B:
;***	-----------------------g20:
;***  	-----------------------    if ( d >= 16 ) goto g19;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        MOV       AL,@_d
        CMPB      AL,#16
        BF        L87,GEQ
        ; branchcc occurs
DW$L$_REAL_MAXMIN$20$E:
L89:    
DW$L$_REAL_MAXMIN$21$B:
;***	-----------------------g22:
;*** 122	-----------------------    K$5 = &GpioDataRegs+1L;
;*** 122	-----------------------    if ( !(*K$5&0x4000u) ) goto g25;
	.dwpsn	"sensor.c",122,16
        MOVL      XAR4,#_GpioDataRegs+1 ; |122| 
        TBIT      *+XAR4[0],#14         ; |122| 
        BF        L90,NTC               ; |122| 
        ; branchcc occurs ; |122| 
DW$L$_REAL_MAXMIN$21$E:
DW$L$_REAL_MAXMIN$22$B:
;*** 128	-----------------------    if ( *K$5&0x8000u ) goto g16;
	.dwpsn	"sensor.c",128,16
        TBIT      *+XAR4[0],#15         ; |128| 
        BF        L85,TC                ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_REAL_MAXMIN$22$E:
;*** 130	-----------------------    DSP28x_usDelay(2499998uL);
;*** 131	-----------------------    d = 0;
;*** 132	-----------------------    maxmin_write_rom();
;*** 133	-----------------------    REAL_127();
;*** 134	-----------------------    goto g26;
	.dwpsn	"sensor.c",130,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |130| 
        ; call occurs [#_DSP28x_usDelay] ; |130| 
	.dwpsn	"sensor.c",131,19
        MOVW      DP,#_d
        MOV       @_d,#0                ; |131| 
	.dwpsn	"sensor.c",132,6
        LCR       #_maxmin_write_rom    ; |132| 
        ; call occurs [#_maxmin_write_rom] ; |132| 
	.dwpsn	"sensor.c",133,6
        LCR       #_REAL_127            ; |133| 
        ; call occurs [#_REAL_127] ; |133| 
	.dwpsn	"sensor.c",134,18
        BF        L91,UNC               ; |134| 
        ; branch occurs ; |134| 
L90:    
;***	-----------------------g25:
;*** 124	-----------------------    DSP28x_usDelay(2499998uL);
;*** 125	-----------------------    d = 0;
	.dwpsn	"sensor.c",124,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |124| 
        ; call occurs [#_DSP28x_usDelay] ; |124| 
	.dwpsn	"sensor.c",125,19
        MOVW      DP,#_d
        MOV       @_d,#0                ; |125| 
L91:    
;***	-----------------------g26:
;*** 148	-----------------------    maxmin_write_rom();
;*** 149	-----------------------    VFD_SENSOR();
;*** 149	-----------------------    return;
	.dwpsn	"sensor.c",148,3
        LCR       #_maxmin_write_rom    ; |148| 
        ; call occurs [#_maxmin_write_rom] ; |148| 
	.dwpsn	"sensor.c",149,9
        LCR       #_VFD_SENSOR          ; |149| 
        ; call occurs [#_VFD_SENSOR] ; |149| 
	.dwpsn	"sensor.c",150,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$165	.dwtag  DW_TAG_loop
	.dwattr DW$165, DW_AT_name("C:\line_tracer\asd_3\main\sensor.asm:L88:1:1755935929")
	.dwattr DW$165, DW_AT_begin_file("sensor.c")
	.dwattr DW$165, DW_AT_begin_line(0x77)
	.dwattr DW$165, DW_AT_end_line(0x91)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_REAL_MAXMIN$20$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_REAL_MAXMIN$20$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_REAL_MAXMIN$19$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_REAL_MAXMIN$19$E)

DW$168	.dwtag  DW_TAG_loop
	.dwattr DW$168, DW_AT_name("C:\line_tracer\asd_3\main\sensor.asm:L89:2:1755935929")
	.dwattr DW$168, DW_AT_begin_file("sensor.c")
	.dwattr DW$168, DW_AT_begin_line(0x7a)
	.dwattr DW$168, DW_AT_end_line(0x91)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_REAL_MAXMIN$21$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_REAL_MAXMIN$21$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_REAL_MAXMIN$22$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_REAL_MAXMIN$22$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_REAL_MAXMIN$16$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_REAL_MAXMIN$16$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_REAL_MAXMIN$17$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_REAL_MAXMIN$17$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_REAL_MAXMIN$18$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_REAL_MAXMIN$18$E)
	.dwendtag DW$168

	.dwendtag DW$165


DW$174	.dwtag  DW_TAG_loop
	.dwattr DW$174, DW_AT_name("C:\line_tracer\asd_3\main\sensor.asm:L83:1:1755935929")
	.dwattr DW$174, DW_AT_begin_file("sensor.c")
	.dwattr DW$174, DW_AT_begin_line(0x5c)
	.dwattr DW$174, DW_AT_end_line(0x6f)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_REAL_MAXMIN$13$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_REAL_MAXMIN$13$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_REAL_MAXMIN$12$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_REAL_MAXMIN$12$E)

DW$177	.dwtag  DW_TAG_loop
	.dwattr DW$177, DW_AT_name("C:\line_tracer\asd_3\main\sensor.asm:L84:2:1755935929")
	.dwattr DW$177, DW_AT_begin_file("sensor.c")
	.dwattr DW$177, DW_AT_begin_line(0x5e)
	.dwattr DW$177, DW_AT_end_line(0x6f)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_REAL_MAXMIN$14$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_REAL_MAXMIN$14$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_REAL_MAXMIN$9$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_REAL_MAXMIN$9$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_REAL_MAXMIN$10$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_REAL_MAXMIN$10$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_REAL_MAXMIN$11$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_REAL_MAXMIN$11$E)
	.dwendtag DW$177

	.dwendtag DW$174


DW$182	.dwtag  DW_TAG_loop
	.dwattr DW$182, DW_AT_name("C:\line_tracer\asd_3\main\sensor.asm:L79:1:1755935929")
	.dwattr DW$182, DW_AT_begin_file("sensor.c")
	.dwattr DW$182, DW_AT_begin_line(0x52)
	.dwattr DW$182, DW_AT_end_line(0x55)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_REAL_MAXMIN$7$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_REAL_MAXMIN$7$E)
	.dwendtag DW$182


DW$184	.dwtag  DW_TAG_loop
	.dwattr DW$184, DW_AT_name("C:\line_tracer\asd_3\main\sensor.asm:L76:1:1755935929")
	.dwattr DW$184, DW_AT_begin_file("sensor.c")
	.dwattr DW$184, DW_AT_begin_line(0x4d)
	.dwattr DW$184, DW_AT_end_line(0x50)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_REAL_MAXMIN$3$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_REAL_MAXMIN$3$E)
	.dwendtag DW$184

	.dwattr DW$160, DW_AT_end_file("sensor.c")
	.dwattr DW$160, DW_AT_end_line(0x96)
	.dwattr DW$160, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$160

	.sect	".text"
	.global	_REAL_4095

DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_4095"), DW_AT_symbol_name("_REAL_4095")
	.dwattr DW$186, DW_AT_low_pc(_REAL_4095)
	.dwattr DW$186, DW_AT_high_pc(0x00)
	.dwattr DW$186, DW_AT_begin_file("sensor.c")
	.dwattr DW$186, DW_AT_begin_line(0x17)
	.dwattr DW$186, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",24,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _REAL_4095                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_REAL_4095:
;*** 25	-----------------------    VFDPrintf("REAL4095");
;*** 26	-----------------------    K$1 = &GpioDataRegs+1L;
;*** 26	-----------------------    if ( !(*K$1&0x4000u) ) goto g17;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR3   assigned to K$9
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$187, DW_AT_type(*DW$T$196)
	.dwattr DW$187, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$1
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$188, DW_AT_type(*DW$T$133)
	.dwattr DW$188, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$1
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$189, DW_AT_type(*DW$T$133)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",25,2
        MOVL      XAR4,#FSL7            ; |25| 
        MOVL      *-SP[2],XAR4          ; |25| 
        LCR       #_VFDPrintf           ; |25| 
        ; call occurs [#_VFDPrintf] ; |25| 
	.dwpsn	"sensor.c",26,2
        MOVL      XAR4,#_GpioDataRegs+1 ; |26| 
        TBIT      *+XAR4[0],#14         ; |26| 
        BF        L98,NTC               ; |26| 
        ; branchcc occurs ; |26| 
;*** 31	-----------------------    if ( *K$1&0x100u ) goto g18;
	.dwpsn	"sensor.c",31,7
        TBIT      *+XAR4[0],#8          ; |31| 
        BF        L99,TC                ; |31| 
        ; branchcc occurs ; |31| 
;*** 33	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$9 = &g_sen[0];
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",33,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |33| 
        ; call occurs [#_DSP28x_usDelay] ; |33| 
        MOVL      XAR3,#_g_sen
L92:    
DW$L$_REAL_4095$4$B:
;***	-----------------------g5:
;*** 36	-----------------------    VFDPrintf("S%d:%.0f", c, _IQ15toF((K$9[(long)c]).iq15_4095_value));
;*** 37	-----------------------    if ( c >= 16 ) goto g14;
	.dwpsn	"sensor.c",36,13
        MOVL      XAR4,XAR3             ; |36| 
        MOVW      DP,#_c
        MOV       T,@_c                 ; |36| 
        MPYB      ACC,T,#14             ; |36| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |36| 
        LCR       #__IQ15toF            ; |36| 
        ; call occurs [#__IQ15toF] ; |36| 
        MOVW      DP,#_c
        MOVZ      AR6,@_c               ; |36| 
        MOVL      XAR4,#FSL8            ; |36| 
        MOVL      *-SP[2],XAR4          ; |36| 
        MOV       *-SP[3],AR6           ; |36| 
        MOVL      *-SP[6],ACC           ; |36| 
        LCR       #_VFDPrintf           ; |36| 
        ; call occurs [#_VFDPrintf] ; |36| 
	.dwpsn	"sensor.c",37,14
        MOVW      DP,#_c
        MOV       AL,@_c                ; |37| 
        CMPB      AL,#16                ; |37| 
        BF        L96,GEQ               ; |37| 
        ; branchcc occurs ; |37| 
DW$L$_REAL_4095$4$E:
DW$L$_REAL_4095$5$B:
;*** 41	-----------------------    K$1 = &GpioDataRegs+1L;
;*** 41	-----------------------    if ( !(*K$1&0x20u) ) goto g13;
	.dwpsn	"sensor.c",41,13
        MOVL      XAR4,#_GpioDataRegs+1 ; |41| 
        TBIT      *+XAR4[0],#5          ; |41| 
        BF        L95,NTC               ; |41| 
        ; branchcc occurs ; |41| 
DW$L$_REAL_4095$5$E:
DW$L$_REAL_4095$6$B:
;*** 46	-----------------------    if ( !(*K$1&0x100u) ) goto g12;
	.dwpsn	"sensor.c",46,13
        TBIT      *+XAR4[0],#8          ; |46| 
        BF        L94,NTC               ; |46| 
        ; branchcc occurs ; |46| 
DW$L$_REAL_4095$6$E:
DW$L$_REAL_4095$7$B:
;*** 51	-----------------------    if ( !(*K$1&0x4000u) ) goto g11;
	.dwpsn	"sensor.c",51,13
        TBIT      *+XAR4[0],#14         ; |51| 
        BF        L93,NTC               ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_REAL_4095$7$E:
DW$L$_REAL_4095$8$B:
;*** 57	-----------------------    if ( *K$1&0x8000u ) goto g15;
	.dwpsn	"sensor.c",57,13
        TBIT      *+XAR4[0],#15         ; |57| 
        BF        L97,TC                ; |57| 
        ; branchcc occurs ; |57| 
DW$L$_REAL_4095$8$E:
;*** 59	-----------------------    DSP28x_usDelay(2499998uL);
;*** 60	-----------------------    ++b;
;*** 61	-----------------------    REAL_MAXMIN();
;*** 68	-----------------------    goto g18;
	.dwpsn	"sensor.c",59,22
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |59| 
        ; call occurs [#_DSP28x_usDelay] ; |59| 
	.dwpsn	"sensor.c",60,22
        MOVW      DP,#_b
        INC       @_b                   ; |60| 
	.dwpsn	"sensor.c",61,9
        LCR       #_REAL_MAXMIN         ; |61| 
        ; call occurs [#_REAL_MAXMIN] ; |61| 
	.dwpsn	"sensor.c",68,5
        BF        L99,UNC               ; |68| 
        ; branch occurs ; |68| 
L93:    
DW$L$_REAL_4095$10$B:
;***	-----------------------g11:
;*** 53	-----------------------    --b;
;*** 54	-----------------------    DSP28x_usDelay(2499998uL);
;*** 55	-----------------------    VFD_SENSOR();
;*** 56	-----------------------    goto g15;
	.dwpsn	"sensor.c",53,27
        MOVW      DP,#_b
        DEC       @_b                   ; |53| 
	.dwpsn	"sensor.c",54,27
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |54| 
        ; call occurs [#_DSP28x_usDelay] ; |54| 
	.dwpsn	"sensor.c",55,27
        LCR       #_VFD_SENSOR          ; |55| 
        ; call occurs [#_VFD_SENSOR] ; |55| 
	.dwpsn	"sensor.c",56,22
        BF        L97,UNC               ; |56| 
        ; branch occurs ; |56| 
DW$L$_REAL_4095$10$E:
L94:    
DW$L$_REAL_4095$11$B:
;***	-----------------------g12:
;*** 48	-----------------------    --c;
;*** 49	-----------------------    DSP28x_usDelay(2499998uL);
;*** 50	-----------------------    goto g15;
	.dwpsn	"sensor.c",48,27
        DEC       @_c                   ; |48| 
	.dwpsn	"sensor.c",49,9
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |49| 
        ; call occurs [#_DSP28x_usDelay] ; |49| 
	.dwpsn	"sensor.c",50,25
        BF        L97,UNC               ; |50| 
        ; branch occurs ; |50| 
DW$L$_REAL_4095$11$E:
L95:    
DW$L$_REAL_4095$12$B:
;***	-----------------------g13:
;*** 43	-----------------------    ++c;
;*** 44	-----------------------    DSP28x_usDelay(2499998uL);
;*** 45	-----------------------    goto g15;
	.dwpsn	"sensor.c",43,15
        INC       @_c                   ; |43| 
	.dwpsn	"sensor.c",44,12
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |44| 
        ; call occurs [#_DSP28x_usDelay] ; |44| 
	.dwpsn	"sensor.c",45,15
        BF        L97,UNC               ; |45| 
        ; branch occurs ; |45| 
DW$L$_REAL_4095$12$E:
L96:    
DW$L$_REAL_4095$13$B:
;***	-----------------------g14:
;*** 39	-----------------------    c = 0;
	.dwpsn	"sensor.c",39,15
        MOV       @_c,#0                ; |39| 
DW$L$_REAL_4095$13$E:
L97:    
DW$L$_REAL_4095$14$B:
;***	-----------------------g15:
;*** 63	-----------------------    if ( c >= 0 ) goto g5;
	.dwpsn	"sensor.c",63,8
        MOVW      DP,#_c
        MOV       AL,@_c                ; |63| 
        BF        L92,GEQ               ; |63| 
        ; branchcc occurs ; |63| 
DW$L$_REAL_4095$14$E:
DW$L$_REAL_4095$15$B:
;*** 65	-----------------------    c = 15;
;*** 65	-----------------------    goto g4;
	.dwpsn	"sensor.c",65,15
        MOV       @_c,#15               ; |65| 
        BF        L92,UNC               ; |65| 
        ; branch occurs ; |65| 
DW$L$_REAL_4095$15$E:
L98:    
;***	-----------------------g17:
;*** 28	-----------------------    DSP28x_usDelay(1999998uL);
;*** 29	-----------------------    VFD_SENSOR();
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",28,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |28| 
        ; call occurs [#_DSP28x_usDelay] ; |28| 
	.dwpsn	"sensor.c",29,12
        LCR       #_VFD_SENSOR          ; |29| 
        ; call occurs [#_VFD_SENSOR] ; |29| 
L99:    
	.dwpsn	"sensor.c",71,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$190	.dwtag  DW_TAG_loop
	.dwattr DW$190, DW_AT_name("C:\line_tracer\asd_3\main\sensor.asm:L92:1:1755935929")
	.dwattr DW$190, DW_AT_begin_file("sensor.c")
	.dwattr DW$190, DW_AT_begin_line(0x22)
	.dwattr DW$190, DW_AT_end_line(0x43)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_REAL_4095$4$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_REAL_4095$4$E)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_REAL_4095$5$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_REAL_4095$5$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_REAL_4095$6$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_REAL_4095$6$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_REAL_4095$7$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_REAL_4095$7$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_REAL_4095$8$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_REAL_4095$8$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_REAL_4095$10$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_REAL_4095$10$E)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_REAL_4095$11$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_REAL_4095$11$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_REAL_4095$12$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_REAL_4095$12$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_REAL_4095$13$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_REAL_4095$13$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_REAL_4095$15$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_REAL_4095$15$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_REAL_4095$14$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_REAL_4095$14$E)
	.dwendtag DW$190

	.dwattr DW$186, DW_AT_end_file("sensor.c")
	.dwattr DW$186, DW_AT_end_line(0x47)
	.dwattr DW$186, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$186

	.sect	".text"
	.global	_ADC_TIMER_ISR

DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_TIMER_ISR"), DW_AT_symbol_name("_ADC_TIMER_ISR")
	.dwattr DW$202, DW_AT_low_pc(_ADC_TIMER_ISR)
	.dwattr DW$202, DW_AT_high_pc(0x00)
	.dwattr DW$202, DW_AT_begin_file("sensor.c")
	.dwattr DW$202, DW_AT_begin_line(0x25b)
	.dwattr DW$202, DW_AT_begin_column(0x10)
	.dwattr DW$202, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",604,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ADC_TIMER_ISR                FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 14 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ADC_TIMER_ISR:
;*** 608	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 981	-----------------------    C$4 = &g_Flag;  // [31]
;*** 981	-----------------------    if ( C$4[1]&0x2000u ) goto g5;  // [31]
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
        ADDB      SP,#2
	.dwcfa	0x1d, -18
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$3
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$203, DW_AT_type(*DW$T$175)
	.dwattr DW$203, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$204, DW_AT_type(*DW$T$133)
	.dwattr DW$204, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$15
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$205, DW_AT_type(*DW$T$100)
	.dwattr DW$205, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$19
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$206, DW_AT_type(*DW$T$100)
	.dwattr DW$206, DW_AT_location[DW_OP_reg10]
;* AL    assigned to T$1
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("T$1"), DW_AT_symbol_name("T$1")
	.dwattr DW$207, DW_AT_type(*DW$T$13)
	.dwattr DW$207, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$2
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("T$2"), DW_AT_symbol_name("T$2")
	.dwattr DW$208, DW_AT_type(*DW$T$13)
	.dwattr DW$208, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$36
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("K$36"), DW_AT_symbol_name("K$36")
	.dwattr DW$209, DW_AT_type(*DW$T$196)
	.dwattr DW$209, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$36
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("K$36"), DW_AT_symbol_name("K$36")
	.dwattr DW$210, DW_AT_type(*DW$T$196)
	.dwattr DW$210, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",608,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |608| 
	.dwpsn	"sensor.c",981,2
        MOVL      XAR4,#_g_Flag         ; |981| 
        TBIT      *+XAR4[1],#13         ; |981| 
        BF        L100,TC               ; |981| 
        ; branchcc occurs ; |981| 
;*** 981	-----------------------    if ( !(*(&g_Flag+1)&4u) ) goto g5;  // [31]
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |981| 
        BF        L100,NTC              ; |981| 
        ; branchcc occurs ; |981| 
;*** 984	-----------------------    if ( !(C$4[2]&2u) ) goto g5;  // [31]
	.dwpsn	"sensor.c",984,2
        TBIT      *+XAR4[2],#1          ; |984| 
        BF        L100,NTC              ; |984| 
        ; branchcc occurs ; |984| 
;*** 986	-----------------------    *(&g_Flag+2) |= 0x80u;  // [31]
;*** 987	-----------------------    RMotor.iq15TargetV = LMotor.iq15TargetV = (search_info[(long)U16_turnmark_cnt]).iq7vel<<8;  // [31]
	.dwpsn	"sensor.c",986,3
        OR        @_g_Flag+2,#0x0080    ; |986| 
	.dwpsn	"sensor.c",987,3
        MOV       T,#30                 ; |987| 
        MOVW      DP,#_U16_turnmark_cnt
        MOVL      XAR4,#_search_info+20 ; |987| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |987| 
        ADDL      XAR4,ACC
        MOVW      DP,#_LMotor+4
        MOVL      ACC,*+XAR4[0]         ; |987| 
        LSL       ACC,8                 ; |987| 
        MOVL      @_LMotor+4,ACC        ; |987| 
        MOVW      DP,#_RMotor+4
        MOVL      @_RMotor+4,ACC        ; |987| 
L100:    
;***	-----------------------g5:
;*** 610	-----------------------    GpioDataRegs.GPACLEAR.all = 1L<<sen_arr[g_int32_sen_cnt];
;*** 612	-----------------------    adc_L = AdcMirror.ADCRESULT0;
;*** 613	-----------------------    adc_L += AdcMirror.ADCRESULT1;
;*** 614	-----------------------    adc_L += AdcMirror.ADCRESULT2;
;*** 615	-----------------------    adc_L += AdcMirror.ADCRESULT3;
;*** 617	-----------------------    adc_R = AdcMirror.ADCRESULT4;
;*** 618	-----------------------    adc_R += AdcMirror.ADCRESULT5;
;*** 619	-----------------------    adc_R += AdcMirror.ADCRESULT6;
;*** 620	-----------------------    adc_R += AdcMirror.ADCRESULT7;
;*** 622	-----------------------    adc_L += AdcMirror.ADCRESULT8;
;*** 623	-----------------------    adc_L += AdcMirror.ADCRESULT9;
;*** 624	-----------------------    adc_L += AdcMirror.ADCRESULT10;
;*** 625	-----------------------    adc_L += AdcMirror.ADCRESULT11;
;*** 627	-----------------------    adc_R += AdcMirror.ADCRESULT12;
;*** 628	-----------------------    adc_R += AdcMirror.ADCRESULT13;
;*** 629	-----------------------    adc_R += AdcMirror.ADCRESULT14;
;*** 630	-----------------------    adc_R += AdcMirror.ADCRESULT15;
;*** 632	-----------------------    C$3 = &AdcRegs;
;*** 632	-----------------------    ((volatile unsigned *)C$3)[1] |= 0x4000u;
;*** 633	-----------------------    *((volatile struct _ADCST_BITS *)C$3+25L) |= 0x10u;
;*** 635	-----------------------    K$36 = &g_sen[0];
;*** 635	-----------------------    (K$36[g_int32_sen_cnt]).iq15_4095_value = adc_L<<12;
;*** 636	-----------------------    (K$36[g_int32_sen_cnt+8uL]).iq15_4095_value = adc_R<<12;
;*** 638	-----------------------    K$36 = K$36;
;*** 638	-----------------------    if ( (K$36[g_int32_copmare_cnt]).iq15_4095_value > (K$36[g_int32_copmare_cnt]).iq15_4095_max_value ) goto g9;
	.dwpsn	"sensor.c",610,2
        MOVL      XAR4,#_sen_arr        ; |610| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |610| 
        ADDL      ACC,@_g_int32_sen_cnt ; |610| 
        MOVL      XAR4,ACC              ; |610| 
        MOVW      DP,#_GpioDataRegs+4
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |610| 
        LSLL      ACC,T                 ; |610| 
        MOVL      @_GpioDataRegs+4,ACC  ; |610| 
	.dwpsn	"sensor.c",612,2
        MOVW      DP,#_AdcMirror
        MOVU      ACC,@_AdcMirror
        MOVW      DP,#_adc_L
        MOVL      @_adc_L,ACC           ; |612| 
	.dwpsn	"sensor.c",613,2
        MOVW      DP,#_AdcMirror+1
        MOVU      ACC,@_AdcMirror+1
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |613| 
	.dwpsn	"sensor.c",614,2
        MOVW      DP,#_AdcMirror+2
        MOVU      ACC,@_AdcMirror+2
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |614| 
	.dwpsn	"sensor.c",615,2
        MOVW      DP,#_AdcMirror+3
        MOVU      ACC,@_AdcMirror+3
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |615| 
	.dwpsn	"sensor.c",617,2
        MOVW      DP,#_AdcMirror+4
        MOVU      ACC,@_AdcMirror+4
        MOVW      DP,#_adc_R
        MOVL      @_adc_R,ACC           ; |617| 
	.dwpsn	"sensor.c",618,2
        MOVW      DP,#_AdcMirror+5
        MOVU      ACC,@_AdcMirror+5
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |618| 
	.dwpsn	"sensor.c",619,2
        MOVW      DP,#_AdcMirror+6
        MOVU      ACC,@_AdcMirror+6
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |619| 
	.dwpsn	"sensor.c",620,2
        MOVW      DP,#_AdcMirror+7
        MOVU      ACC,@_AdcMirror+7
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |620| 
	.dwpsn	"sensor.c",622,2
        MOVW      DP,#_AdcMirror+8
        MOVU      ACC,@_AdcMirror+8
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |622| 
	.dwpsn	"sensor.c",623,2
        MOVW      DP,#_AdcMirror+9
        MOVU      ACC,@_AdcMirror+9
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |623| 
	.dwpsn	"sensor.c",624,2
        MOVW      DP,#_AdcMirror+10
        MOVU      ACC,@_AdcMirror+10
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |624| 
	.dwpsn	"sensor.c",625,2
        MOVW      DP,#_AdcMirror+11
        MOVU      ACC,@_AdcMirror+11
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |625| 
	.dwpsn	"sensor.c",627,2
        MOVW      DP,#_AdcMirror+12
        MOVU      ACC,@_AdcMirror+12
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |627| 
	.dwpsn	"sensor.c",628,2
        MOVW      DP,#_AdcMirror+13
        MOVU      ACC,@_AdcMirror+13
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |628| 
	.dwpsn	"sensor.c",629,2
        MOVW      DP,#_AdcMirror+14
        MOVU      ACC,@_AdcMirror+14
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |629| 
	.dwpsn	"sensor.c",630,2
        MOVW      DP,#_AdcMirror+15
        MOVU      ACC,@_AdcMirror+15
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |630| 
	.dwpsn	"sensor.c",632,2
        MOVL      XAR4,#_AdcRegs        ; |632| 
        OR        *+XAR4[1],#0x4000     ; |632| 
	.dwpsn	"sensor.c",633,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |633| 
        OR        *+XAR4[0],#0x0010     ; |633| 
	.dwpsn	"sensor.c",635,2
        MOVL      XAR4,#_g_sen          ; |635| 
        MOVB      ACC,#14
        MOVL      XAR5,XAR4             ; |635| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      XT,ACC                ; |635| 
        IMPYL     ACC,XT,@_g_int32_sen_cnt ; |635| 
        ADDL      XAR5,ACC
        MOVW      DP,#_adc_L
        MOVL      ACC,@_adc_L           ; |635| 
        LSL       ACC,12                ; |635| 
        MOVL      *+XAR5[0],ACC         ; |635| 
	.dwpsn	"sensor.c",636,2
        MOVB      XAR6,#14
        MOVW      DP,#_g_int32_sen_cnt
        MOVB      ACC,#8
        MOVL      XAR5,XAR4             ; |636| 
        MOVL      XT,XAR6               ; |636| 
        ADDL      ACC,@_g_int32_sen_cnt ; |636| 
        IMPYL     ACC,XT,ACC            ; |636| 
        ADDL      XAR5,ACC
        MOVW      DP,#_adc_R
        MOVL      ACC,@_adc_R           ; |636| 
        LSL       ACC,12                ; |636| 
        MOVL      *+XAR5[0],ACC         ; |636| 
	.dwpsn	"sensor.c",638,2
        MOVB      ACC,#14
        MOVW      DP,#_g_int32_copmare_cnt
        MOVL      XT,ACC                ; |638| 
        MOVL      XAR1,XAR4             ; |638| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |638| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[4]        ; |638| 
        MOVB      ACC,#14
        MOVL      XAR4,XAR1             ; |638| 
        MOVL      XT,ACC                ; |638| 
        IMPYL     P,XT,@_g_int32_copmare_cnt ; |638| 
        MOVL      ACC,P                 ; |638| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR6              ; |638| 
        CMPL      ACC,*+XAR4[0]         ; |638| 
        BF        L102,LT               ; |638| 
        ; branchcc occurs ; |638| 
;*** 641	-----------------------    if ( (K$36[g_int32_copmare_cnt]).iq15_4095_value < (K$36[g_int32_copmare_cnt]).iq15_4095_min_value ) goto g8;
	.dwpsn	"sensor.c",641,7
        MOVL      XAR4,XAR1             ; |641| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |641| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |641| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[2]        ; |641| 
        MOVB      ACC,#14
        MOVL      XAR4,XAR1             ; |641| 
        MOVL      XT,ACC                ; |641| 
        IMPYL     P,XT,@_g_int32_copmare_cnt ; |641| 
        MOVL      ACC,P                 ; |641| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR6              ; |641| 
        CMPL      ACC,*+XAR4[0]         ; |641| 
        BF        L101,GT               ; |641| 
        ; branchcc occurs ; |641| 
;*** 645	-----------------------    (K$36[g_int32_copmare_cnt]).iq15_127_value = __IQmpy(_IQ15div((K$36[g_int32_copmare_cnt]).iq15_4095_value-(K$36[g_int32_copmare_cnt]).iq15_4095_min_value, (K$36[g_int32_copmare_cnt]).iq15_4095_max_value-(K$36[g_int32_copmare_cnt]).iq15_4095_min_value), 4161536L, 15);
;*** 645	-----------------------    goto g10;
	.dwpsn	"sensor.c",645,3
        MOVB      ACC,#14
        MOVL      XAR4,XAR1             ; |645| 
        MOVL      XT,ACC                ; |645| 
        MOVL      XAR5,XAR1             ; |645| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |645| 
        ADDL      XAR4,ACC
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |645| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |645| 
        ADDL      XAR5,ACC
        MOVL      ACC,*+XAR5[4]         ; |645| 
        SUBL      ACC,*+XAR4[2]         ; |645| 
        MOVL      *-SP[2],ACC           ; |645| 
        MOVL      XAR4,XAR1             ; |645| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |645| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |645| 
        ADDL      XAR4,ACC
        MOVL      XAR5,XAR1             ; |645| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |645| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |645| 
        ADDL      XAR5,ACC
        MOVL      ACC,*+XAR5[0]         ; |645| 
        SUBL      ACC,*+XAR4[2]         ; |645| 
        LCR       #__IQ15div            ; |645| 
        ; call occurs [#__IQ15div] ; |645| 
        MOVL      XAR4,#4161536         ; |645| 
        MOVL      XT,ACC                ; |645| 
        IMPYL     P,XT,XAR4             ; |645| 
        QMPYL     ACC,XT,XAR4           ; |645| 
        ASR64     ACC:P,#15             ; |645| 
        MOVB      ACC,#14
        MOVL      XAR4,XAR1             ; |645| 
        MOVW      DP,#_g_int32_copmare_cnt
        MOVL      XT,ACC                ; |645| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |645| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[6],P           ; |645| 
        BF        L103,UNC              ; |645| 
        ; branch occurs ; |645| 
L101:    
;***	-----------------------g8:
;*** 642	-----------------------    (K$36[g_int32_copmare_cnt]).iq15_127_value = 0L;
;*** 642	-----------------------    goto g10;
	.dwpsn	"sensor.c",642,3
        MOVL      XAR4,XAR1             ; |642| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |642| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |642| 
        ADDL      XAR4,ACC
        MOVB      ACC,#0
        MOVL      *+XAR4[6],ACC         ; |642| 
        BF        L103,UNC              ; |642| 
        ; branch occurs ; |642| 
L102:    
;***	-----------------------g9:
;*** 639	-----------------------    (K$36[g_int32_copmare_cnt]).iq15_127_value = 4161536L;
	.dwpsn	"sensor.c",639,3
        MOVL      XAR5,XAR1             ; |639| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |639| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |639| 
        ADDL      XAR5,ACC
        MOVL      XAR4,#4161536         ; |639| 
        MOVL      *+XAR5[6],XAR4        ; |639| 
L103:    
;***	-----------------------g10:
;*** 649	-----------------------    if ( (K$36[g_int32_copmare_cnt]).iq15_127_value < 1146880L ) goto g13;
	.dwpsn	"sensor.c",649,2
        MOVL      XAR5,XAR1             ; |649| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |649| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |649| 
        ADDL      XAR5,ACC
        MOVL      XAR4,#1146880         ; |649| 
        MOVL      ACC,XAR4              ; |649| 
        CMPL      ACC,*+XAR5[6]         ; |649| 
        BF        L104,GT               ; |649| 
        ; branchcc occurs ; |649| 
;*** 652	-----------------------    if ( (K$36[g_int32_copmare_cnt]).iq15_127_value < 1146880L ) goto g14;
	.dwpsn	"sensor.c",652,7
        MOVL      XAR5,XAR1             ; |652| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |652| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |652| 
        ADDL      XAR5,ACC
        MOVL      ACC,XAR4              ; |652| 
        CMPL      ACC,*+XAR5[6]         ; |652| 
        BF        L105,GT               ; |652| 
        ; branchcc occurs ; |652| 
;*** 653	-----------------------    (K$36[g_int32_copmare_cnt]).iq15_ON_OFF_value = 32768L;
;*** 653	-----------------------    goto g14;
	.dwpsn	"sensor.c",653,3
        MOVL      XAR5,XAR1             ; |653| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |653| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |653| 
        ADDL      XAR5,ACC
        MOVL      XAR4,#32768           ; |653| 
        MOVB      XAR0,#8               ; |653| 
        MOVL      *+XAR5[AR0],XAR4      ; |653| 
        BF        L105,UNC              ; |653| 
        ; branch occurs ; |653| 
L104:    
;***	-----------------------g13:
;*** 650	-----------------------    (K$36[g_int32_copmare_cnt]).iq15_ON_OFF_value = 0L;
	.dwpsn	"sensor.c",650,3
        MOVL      XAR4,XAR1             ; |650| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |650| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |650| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |650| 
        MOVB      ACC,#0
        MOVL      *+XAR4[AR0],ACC       ; |650| 
L105:    
;***	-----------------------g14:
;*** 659	-----------------------    if ( (K$36[g_int32_copmare_cnt]).iq15_127_value > 1966080L ) goto g16;
	.dwpsn	"sensor.c",659,2
        MOVL      XAR5,XAR1             ; |659| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |659| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |659| 
        ADDL      XAR5,ACC
        MOVL      XAR4,#1966080         ; |659| 
        MOVL      ACC,XAR4              ; |659| 
        CMPL      ACC,*+XAR5[6]         ; |659| 
        BF        L106,LT               ; |659| 
        ; branchcc occurs ; |659| 
;*** 665	-----------------------    g_pos.u16state &= (K$36[g_int32_copmare_cnt]).u16passive_arr;
;*** 665	-----------------------    goto g17;
	.dwpsn	"sensor.c",665,3
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |665| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |665| 
        ADDL      XAR1,ACC
        MOVB      XAR0,#11              ; |665| 
        MOVW      DP,#_g_pos+5
        MOV       AL,*+XAR1[AR0]        ; |665| 
        AND       @_g_pos+5,AL          ; |665| 
        BF        L107,UNC              ; |665| 
        ; branch occurs ; |665| 
L106:    
;***	-----------------------g16:
;*** 661	-----------------------    g_pos.u16state |= (K$36[g_int32_copmare_cnt]).u16active_arr;
;*** 662	-----------------------    *(&g_Flag+2) &= 0xfeffu;
	.dwpsn	"sensor.c",661,3
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |661| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |661| 
        ADDL      XAR1,ACC
        MOVB      XAR0,#10              ; |661| 
        MOVW      DP,#_g_pos+5
        MOV       AL,*+XAR1[AR0]        ; |661| 
        OR        @_g_pos+5,AL          ; |661| 
	.dwpsn	"sensor.c",662,3
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xfeff    ; |662| 
L107:    
;***	-----------------------g17:
;*** 668	-----------------------    ++g_int32_copmare_cnt;
;*** 670	-----------------------    if ( g_int32_copmare_cnt < 16uL ) goto g19;
	.dwpsn	"sensor.c",668,2
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_copmare_cnt
        ADDL      @_g_int32_copmare_cnt,ACC ; |668| 
	.dwpsn	"sensor.c",670,2
        MOVB      ACC,#16
        CMPL      ACC,@_g_int32_copmare_cnt ; |670| 
        BF        L108,HI               ; |670| 
        ; branchcc occurs ; |670| 
;*** 671	-----------------------    g_int32_copmare_cnt = 0uL;
	.dwpsn	"sensor.c",671,3
        MOVB      ACC,#0
        MOVL      @_g_int32_copmare_cnt,ACC ; |671| 
L108:    
;***	-----------------------g19:
;*** 673	-----------------------    ++g_int32_sen_cnt;
;*** 675	-----------------------    if ( g_int32_sen_cnt != 8uL ) goto g21;
	.dwpsn	"sensor.c",673,2
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_sen_cnt
        ADDL      @_g_int32_sen_cnt,ACC ; |673| 
	.dwpsn	"sensor.c",675,2
        MOVB      ACC,#8
        CMPL      ACC,@_g_int32_sen_cnt ; |675| 
        BF        L109,NEQ              ; |675| 
        ; branchcc occurs ; |675| 
;*** 676	-----------------------    g_int32_sen_cnt = 0uL;
	.dwpsn	"sensor.c",676,3
        MOVB      ACC,#0
        MOVL      @_g_int32_sen_cnt,ACC ; |676| 
L109:    
;***	-----------------------g21:
;*** 680	-----------------------    if ( !(*(&g_Flag+1)&4u) ) goto g26;
	.dwpsn	"sensor.c",680,2
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |680| 
        BF        L111,NTC              ; |680| 
        ; branchcc occurs ; |680| 
;*** 682	-----------------------    ++g_int32_isr_cnt;
;*** 683	-----------------------    K$15 = &LMotor;
;*** 683	-----------------------    T$1 = ++(*K$15).u32_Period_Cnt;
;*** 683	-----------------------    if ( T$1 < (*K$15).u32_Period ) goto g24;
	.dwpsn	"sensor.c",682,2
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_isr_cnt
        ADDL      @_g_int32_isr_cnt,ACC ; |682| 
	.dwpsn	"sensor.c",683,2
        MOVL      XAR3,#_LMotor         ; |683| 
        MOVB      ACC,#16
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |683| 
        MOVB      XAR0,#18              ; |683| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR4[0]         ; |683| 
        MOVL      *+XAR4[0],ACC         ; |683| 
        CMPL      ACC,*+XAR3[AR0]       ; |683| 
        BF        L110,LO               ; |683| 
        ; branchcc occurs ; |683| 
;*** 685	-----------------------    Motor_CalBaseMotionValue(K$15);
;*** 686	-----------------------    ++g_u32_L_index;
;*** 687	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffff0fffuL|(unsigned long)left_step[(g_u32_L_index&3uL)];
;*** 688	-----------------------    L_Motor_ON(K$15);
	.dwpsn	"sensor.c",685,4
        MOVL      XAR4,XAR3             ; |685| 
        LCR       #_Motor_CalBaseMotionValue ; |685| 
        ; call occurs [#_Motor_CalBaseMotionValue] ; |685| 
	.dwpsn	"sensor.c",686,4
        MOVW      DP,#_g_u32_L_index
        MOVB      ACC,#1
        ADDL      @_g_u32_L_index,ACC   ; |686| 
	.dwpsn	"sensor.c",687,4
        MOVL      ACC,@_g_u32_L_index   ; |687| 
        ANDB      AL,#0x03              ; |687| 
        MOVB      AH,#0
        MOVL      XAR4,#_left_step      ; |687| 
        LSL       ACC,1                 ; |687| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |687| 
        AND       AL,#4095              ; |687| 
        OR        AL,*+XAR4[0]          ; |687| 
        OR        AH,*+XAR4[1]          ; |687| 
        MOVL      @_GpioDataRegs,ACC    ; |687| 
	.dwpsn	"sensor.c",688,4
        MOVL      XAR4,XAR3             ; |688| 
        LCR       #_L_Motor_ON          ; |688| 
        ; call occurs [#_L_Motor_ON] ; |688| 
L110:    
;***	-----------------------g24:
;*** 691	-----------------------    K$19 = &RMotor;
;*** 691	-----------------------    T$2 = ++(*K$19).u32_Period_Cnt;
;*** 691	-----------------------    if ( T$2 < (*K$19).u32_Period ) goto g26;
	.dwpsn	"sensor.c",691,2
        MOVL      XAR3,#_RMotor         ; |691| 
        MOVB      ACC,#16
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |691| 
        MOVB      XAR0,#18              ; |691| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR4[0]         ; |691| 
        MOVL      *+XAR4[0],ACC         ; |691| 
        CMPL      ACC,*+XAR3[AR0]       ; |691| 
        BF        L111,LO               ; |691| 
        ; branchcc occurs ; |691| 
;*** 693	-----------------------    Motor_CalBaseMotionValue(K$19);
;*** 694	-----------------------    ++g_u32_R_index;
;*** 695	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfffffff0uL|(unsigned long)right_step[(g_u32_R_index&3uL)];
;*** 696	-----------------------    R_Motor_ON(K$19);
	.dwpsn	"sensor.c",693,4
        MOVL      XAR4,XAR3             ; |693| 
        LCR       #_Motor_CalBaseMotionValue ; |693| 
        ; call occurs [#_Motor_CalBaseMotionValue] ; |693| 
	.dwpsn	"sensor.c",694,4
        MOVW      DP,#_g_u32_R_index
        MOVB      ACC,#1
        ADDL      @_g_u32_R_index,ACC   ; |694| 
	.dwpsn	"sensor.c",695,4
        MOVL      ACC,@_g_u32_R_index   ; |695| 
        ANDB      AL,#0x03              ; |695| 
        MOVB      AH,#0
        MOVL      XAR4,#_right_step     ; |695| 
        LSL       ACC,1                 ; |695| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |695| 
        AND       AL,#65520             ; |695| 
        OR        AL,*+XAR4[0]          ; |695| 
        OR        AH,*+XAR4[1]          ; |695| 
        MOVL      @_GpioDataRegs,ACC    ; |695| 
	.dwpsn	"sensor.c",696,4
        MOVL      XAR4,XAR3             ; |696| 
        LCR       #_R_Motor_ON          ; |696| 
        ; call occurs [#_R_Motor_ON] ; |696| 
L111:    
;***	-----------------------g26:
;*** 702	-----------------------    if ( !(*(&g_Flag+1)&0x8u) ) goto g28;
	.dwpsn	"sensor.c",702,5
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#3         ; |702| 
        BF        L112,NTC              ; |702| 
        ; branchcc occurs ; |702| 
;*** 704	-----------------------    ++g_i32_Time_index;
;***	-----------------------g28:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",704,10
        MOVB      ACC,#1
        MOVW      DP,#_g_i32_Time_index
        ADDL      @_g_i32_Time_index,ACC ; |704| 
L112:    
	.dwpsn	"sensor.c",706,1
        SUBB      SP,#2
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
	.dwattr DW$202, DW_AT_end_file("sensor.c")
	.dwattr DW$202, DW_AT_end_line(0x2c2)
	.dwattr DW$202, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$202

;* Inlined function references:
;* [ 28] mark_enable_shift
;* [ 31] speed_up_func
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"        ",0
	.align	2
FSL2:	.string	"LINE_OUT",0
	.align	2
FSL3:	.string	"%8ld",0
	.align	2
FSL4:	.string	"%d__%.0f___",0
	.align	2
FSL5:	.string	"maxing..",0
	.align	2
FSL6:	.string	"mining..",0
	.align	2
FSL7:	.string	"REAL4095",0
	.align	2
FSL8:	.string	"S%d:%.0f",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_R_Motor_ON
	.global	_L_Motor_ON
	.global	_VFD_SENSOR
	.global	_Motor_CalBaseMotionValue
	.global	_VFDPrintf
	.global	_second_info
	.global	_line_info
	.global	_maxmin_write_rom
	.global	_move_to_end
	.global	_Turn_Cnt
	.global	_g_u16sen_enable
	.global	_U16_turnmark_cnt
	.global	_c
	.global	_d
	.global	_b
	.global	_g_u16pos_cnt
	.global	_g_u16turn_dist
	.global	_g_u32_first_END_ACC_targetval
	.global	_g_u32_second_END_ACC_targetval
	.global	_g_int32_sen_cnt
	.global	_g_int32_copmare_cnt
	.global	_adc_R
	.global	_end_accel
	.global	_adc_L
	.global	_g_int32lineout_cnt
	.global	_g_u32_R_index
	.global	_g_u32_VEL_targetval
	.global	_g_i32_Time_index
	.global	_g_u32_L_index
	.global	__IQ7div
	.global	_iq10position_shift
	.global	_iq10position_real
	.global	__IQ15toF
	.global	__IQ15div
	.global	_g_shift
	.global	_g_int32_isr_cnt
	.global	_g_q17_handle_dec
	.global	_memset
	.global	_g_q17_handle_acc
	.global	_g_q15cross_dist
	.global	_g_Flag
	.global	_CpuTimer0Regs
	.global	_g_rmark
	.global	_AdcMirror
	.global	_g_lmark
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_GpioDataRegs
	.global	_RMotor
	.global	_LMotor
	.global	_g_pos
	.global	_g_sen
	.global	_search_info_cnt
	.global	_search_info

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$91	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
	.dwendtag DW$T$91


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$215	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)

DW$T$101	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
	.dwendtag DW$T$101


DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
	.dwendtag DW$T$104


DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)

DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$111


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$114)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$117


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$119


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$121

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$123	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$227	.dwtag  DW_TAG_far_type
	.dwattr DW$227, DW_AT_type(*DW$T$10)
DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$124, DW_AT_type(*DW$227)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$23)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$228)

DW$T$126	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$126, DW_AT_byte_size(0x08)
DW$229	.dwtag  DW_TAG_subrange_type
	.dwattr DW$229, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$126


DW$T$127	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$127, DW_AT_byte_size(0x10)
DW$230	.dwtag  DW_TAG_subrange_type
	.dwattr DW$230, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$127


DW$T$128	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$128, DW_AT_byte_size(0x13)
DW$231	.dwtag  DW_TAG_subrange_type
	.dwattr DW$231, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$128

DW$T$133	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$133, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$19)
DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$28, DW_AT_type(*DW$232)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$27)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$233)

DW$T$134	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$134, DW_AT_byte_size(0x08)
DW$234	.dwtag  DW_TAG_subrange_type
	.dwattr DW$234, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$134


DW$T$135	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)

DW$T$136	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$136


DW$T$137	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$137

DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$T$144	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$142)
	.dwattr DW$T$144, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_far_type
	.dwattr DW$240, DW_AT_type(*DW$T$22)
DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$145, DW_AT_type(*DW$240)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("UINT32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$148	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$148, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$148

DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$T$100	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_address_class(0x16)
DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$108)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$242	.dwtag  DW_TAG_far_type
	.dwattr DW$242, DW_AT_type(*DW$T$110)
DW$T$151	.dwtag  DW_TAG_const_type
	.dwattr DW$T$151, DW_AT_type(*DW$242)
DW$T$114	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$114, DW_AT_address_class(0x16)

DW$T$154	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$154, DW_AT_byte_size(0x1e00)
DW$243	.dwtag  DW_TAG_subrange_type
	.dwattr DW$243, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$154

DW$T$156	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$156, DW_AT_address_class(0x16)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)

DW$T$157	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$157, DW_AT_byte_size(0x600)
DW$244	.dwtag  DW_TAG_subrange_type
	.dwattr DW$244, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$157

DW$T$161	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$160)
	.dwattr DW$T$161, DW_AT_address_class(0x16)
DW$T$171	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$170)
	.dwattr DW$T$171, DW_AT_address_class(0x16)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$36)
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$245)
DW$T$175	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$174)
	.dwattr DW$T$175, DW_AT_address_class(0x16)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$62)
DW$T$182	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$182, DW_AT_type(*DW$246)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$63)
DW$T$184	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$184, DW_AT_type(*DW$247)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$74)
DW$T$187	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$187, DW_AT_type(*DW$248)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$83)
DW$T$191	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$191, DW_AT_type(*DW$249)

DW$T$194	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$193)
	.dwattr DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$194, DW_AT_byte_size(0xe0)
DW$250	.dwtag  DW_TAG_subrange_type
	.dwattr DW$250, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$194

DW$T$196	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$192)
	.dwattr DW$T$196, DW_AT_address_class(0x16)
DW$T$198	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$197)
	.dwattr DW$T$198, DW_AT_language(DW_LANG_C)
DW$T$200	.dwtag  DW_TAG_typedef, DW_AT_name("sen_enable_str"), DW_AT_type(*DW$T$88)
	.dwattr DW$T$200, DW_AT_language(DW_LANG_C)
DW$T$202	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$201)
	.dwattr DW$T$202, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$93)
	.dwattr DW$T$94, DW_AT_address_class(0x16)
DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$11)
DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$129, DW_AT_type(*DW$251)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$12)
DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$142, DW_AT_type(*DW$252)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x2e)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("iq15TargetA"), DW_AT_symbol_name("_iq15TargetA")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("iq15Velo"), DW_AT_symbol_name("_iq15Velo")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("iq15TargetV"), DW_AT_symbol_name("_iq15TargetV")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("iq15NextV"), DW_AT_symbol_name("_iq15NextV")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("iq15AmpyS"), DW_AT_symbol_name("_iq15AmpyS")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("iq15Handle"), DW_AT_symbol_name("_iq15Handle")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("iq23TargetA_1"), DW_AT_symbol_name("_iq23TargetA_1")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$260, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$261, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$262, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("iqTurnmark_Check_Dist"), DW_AT_symbol_name("_iqTurnmark_Check_Dist")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("iq15Start_Check_Dist"), DW_AT_symbol_name("_iq15Start_Check_Dist")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("iq15distance_sum"), DW_AT_symbol_name("_iq15distance_sum")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("iq15decel_distance"), DW_AT_symbol_name("_iq15decel_distance")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("iq15err_distance"), DW_AT_symbol_name("_iq15err_distance")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("iq15user_distance"), DW_AT_symbol_name("_iq15user_distance")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("iq15decel_vel"), DW_AT_symbol_name("_iq15decel_vel")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("iq15third_dist"), DW_AT_symbol_name("_iq15third_dist")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("iq15third_gone_dist"), DW_AT_symbol_name("_iq15third_gone_dist")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("iq15third_gone_dist_dupli"), DW_AT_symbol_name("_iq15third_gone_dist_dupli")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$275, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24

DW$276	.dwtag  DW_TAG_far_type
	.dwattr DW$276, DW_AT_type(*DW$T$26)
DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$108, DW_AT_type(*DW$276)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("first_race_info")
	.dwattr DW$T$29, DW_AT_byte_size(0x1e)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$277, DW_AT_name("int32R_dist"), DW_AT_symbol_name("_int32R_dist")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$278, DW_AT_name("int32L_dist"), DW_AT_symbol_name("_int32L_dist")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$279, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$280, DW_AT_name("int32cross_check_dist"), DW_AT_symbol_name("_int32cross_check_dist")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$281, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$282, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$283, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$284, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$285, DW_AT_name("int32daccel"), DW_AT_symbol_name("_int32daccel")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$286, DW_AT_name("iq7in_vel"), DW_AT_symbol_name("_iq7in_vel")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$287, DW_AT_name("iq7vel"), DW_AT_symbol_name("_iq7vel")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$288, DW_AT_name("iq7out_vel"), DW_AT_symbol_name("_iq7out_vel")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$289, DW_AT_name("iq7dec_dist"), DW_AT_symbol_name("_iq7dec_dist")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$290, DW_AT_name("iq7m_dist"), DW_AT_symbol_name("_iq7m_dist")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$291, DW_AT_name("chop_sdist"), DW_AT_symbol_name("_chop_sdist")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29

DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$29)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("race_info_cnt"), DW_AT_type(*DW$T$30)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$292	.dwtag  DW_TAG_far_type
	.dwattr DW$292, DW_AT_type(*DW$T$31)
DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$160, DW_AT_type(*DW$292)
DW$293	.dwtag  DW_TAG_far_type
	.dwattr DW$293, DW_AT_type(*DW$T$33)
DW$T$170	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$170, DW_AT_type(*DW$293)

DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$36, DW_AT_byte_size(0x20)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$294, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$295, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$296, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$297, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$298, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$299, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$300, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$301, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$302, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36

DW$303	.dwtag  DW_TAG_far_type
	.dwattr DW$303, DW_AT_type(*DW$T$39)
DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$174, DW_AT_type(*DW$303)

DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("ADC_REGS")
	.dwattr DW$T$62, DW_AT_byte_size(0x1e)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$304, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$305, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$306, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$307, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$308, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$309, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$310, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$311, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$319, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$323, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$325, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$327, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$328, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$329, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$331, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$332, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$333, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$63, DW_AT_byte_size(0x10)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$334, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$335, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$336, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$337, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$338, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$339, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$340, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$341, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$342, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$343, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$344, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$345, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$346, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$347, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$348, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$349, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$74, DW_AT_byte_size(0x08)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$350, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$351, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$352, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$353, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$354, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$355, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$83, DW_AT_byte_size(0x1a)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$356, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$357, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$358, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$359, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$360, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$361, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$362, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$363, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$364, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$365, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$366, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$367, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$368, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$369, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$370, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$371, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$372, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$373, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$374, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$375, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$376, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$377, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$378, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$379, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$380, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$381, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83

DW$382	.dwtag  DW_TAG_far_type
	.dwattr DW$382, DW_AT_type(*DW$T$84)
DW$T$192	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$192, DW_AT_type(*DW$382)
DW$T$193	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$192)
	.dwattr DW$T$193, DW_AT_language(DW_LANG_C)
DW$383	.dwtag  DW_TAG_far_type
	.dwattr DW$383, DW_AT_type(*DW$T$87)
DW$T$197	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$197, DW_AT_type(*DW$383)

DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("shift_str")
	.dwattr DW$T$88, DW_AT_byte_size(0x02)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$384, DW_AT_name("u16sen_enable"), DW_AT_symbol_name("_u16sen_enable")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$385, DW_AT_name("u16sen_state"), DW_AT_symbol_name("_u16sen_state")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88

DW$386	.dwtag  DW_TAG_far_type
	.dwattr DW$386, DW_AT_type(*DW$T$89)
DW$T$201	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$201, DW_AT_type(*DW$386)
DW$T$93	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$93, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$93, DW_AT_byte_size(0x01)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x10)
DW$387	.dwtag  DW_TAG_subrange_type
	.dwattr DW$387, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$35

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq23"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x10)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$388, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$389, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$390, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("iq15turnmark_dist"), DW_AT_symbol_name("_iq15turnmark_dist")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("iq15limit_dist"), DW_AT_symbol_name("_iq15limit_dist")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$393, DW_AT_name("g_u16turn_dist"), DW_AT_symbol_name("_g_u16turn_dist")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$394, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$395, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$396, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$397, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("first_race_info_cnt")
	.dwattr DW$T$30, DW_AT_byte_size(0x06)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$398, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$399, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$400, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$401, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$401, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$402, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$402, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$403, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$403, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$404, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$404, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$405, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$405, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$406, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$406, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$407, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$407, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$408, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$408, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$409, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$409, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$410, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$410, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$411, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$411, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$412, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$412, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$413, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$413, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$414, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$414, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$415, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$415, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$416, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$417, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$417, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$418, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$418, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$419, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$419, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$420, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$420, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$421, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$421, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$422, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$422, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$423, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$423, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$424, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$424, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$425, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$425, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$426, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$426, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$427, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$427, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$428, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$428, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$429, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$429, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$430, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$430, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$431, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$431, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$432, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$433, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$434, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$435, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$435, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$436, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$437, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$437, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$438, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$439, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$440, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$441, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$442, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$443, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$444, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$445, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$445, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$446, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$446, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$447, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$447, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$448, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$448, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$449, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$449, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$450, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$450, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$451, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$451, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$452, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$452, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$453, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$453, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$454, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$454, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$455, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$455, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$456, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$456, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$457, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$457, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$458, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$458, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$459, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$459, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$460, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$461, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$462, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$463, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$464, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$465, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$466, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$467, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$468, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$469, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$470, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$471, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$472, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$473, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$474, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$475, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$476, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ADCST_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$477, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$478, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$479, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$480, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$481, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$482, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$65, DW_AT_byte_size(0x02)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$483, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$484, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$67, DW_AT_byte_size(0x02)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$485, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$486, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("TCR_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$487, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$488, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TPR_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$489, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$490, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TPRH_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$491, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$492, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$493, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$494, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$495, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$496, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$497, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$498, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$499, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$500, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("sensor_variable")
	.dwattr DW$T$84, DW_AT_byte_size(0x0e)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$506, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$507, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$508, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("position")
	.dwattr DW$T$87, DW_AT_byte_size(0x30)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("iq15sum"), DW_AT_symbol_name("_iq15sum")
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$510, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$511, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$512, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$513, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$514, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$515, DW_AT_name("iq7real_temp_pos"), DW_AT_symbol_name("_iq7real_temp_pos")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$516, DW_AT_name("iq7temp_pos_2"), DW_AT_symbol_name("_iq7temp_pos_2")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$517, DW_AT_name("iq10temp_position"), DW_AT_symbol_name("_iq10temp_position")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$518, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$519, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$520, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$521, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$522, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$523, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$524, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$525, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$526, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$527, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$528, DW_AT_name("iq7LPF_indata"), DW_AT_symbol_name("_iq7LPF_indata")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$529, DW_AT_name("iq7LPF_outdata"), DW_AT_symbol_name("_iq7LPF_outdata")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$530, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("bit_field_flag")
	.dwattr DW$T$89, DW_AT_byte_size(0x03)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$531, DW_AT_name("interrupt_flag"), DW_AT_symbol_name("_interrupt_flag")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$532, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$532, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$533, DW_AT_name("sen_flag"), DW_AT_symbol_name("_sen_flag")
	.dwattr DW$533, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$534, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$534, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$535, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$535, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$536, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$536, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$537, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$537, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$538, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$538, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$539, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$539, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$540, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$540, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$541, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$541, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$542, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$542, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$543, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$543, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$544, DW_AT_name("start_end_flag"), DW_AT_symbol_name("_start_end_flag")
	.dwattr DW$544, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$545, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$545, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$546, DW_AT_name("fast_mode_flag"), DW_AT_symbol_name("_fast_mode_flag")
	.dwattr DW$546, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$547, DW_AT_name("Rturnmark_flag"), DW_AT_symbol_name("_Rturnmark_flag")
	.dwattr DW$547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$548, DW_AT_name("Lturnmark_flag"), DW_AT_symbol_name("_Lturnmark_flag")
	.dwattr DW$548, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$549, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$550, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$550, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$551, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$551, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$552, DW_AT_name("cross"), DW_AT_symbol_name("_cross")
	.dwattr DW$552, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$553, DW_AT_name("first_race"), DW_AT_symbol_name("_first_race")
	.dwattr DW$553, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$554, DW_AT_name("race_start"), DW_AT_symbol_name("_race_start")
	.dwattr DW$554, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$555, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$555, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$556, DW_AT_name("line_out"), DW_AT_symbol_name("_line_out")
	.dwattr DW$556, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$557, DW_AT_name("End_check_flag"), DW_AT_symbol_name("_End_check_flag")
	.dwattr DW$557, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$558, DW_AT_name("third_turnmark_flag"), DW_AT_symbol_name("_third_turnmark_flag")
	.dwattr DW$558, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$559, DW_AT_name("third_error_flag"), DW_AT_symbol_name("_third_error_flag")
	.dwattr DW$559, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$560, DW_AT_name("third_straight_1"), DW_AT_symbol_name("_third_straight_1")
	.dwattr DW$560, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$86	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$86, DW_AT_byte_size(0x08)
DW$561	.dwtag  DW_TAG_subrange_type
	.dwattr DW$561, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$86


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$562, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$562, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$563, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$563, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$564, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$564, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$565, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$565, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$566, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$566, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$567, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$567, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$568, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$568, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$569, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$569, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$570, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$571, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$571, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$572, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$572, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$573, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$574, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$575, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$575, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$576, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$576, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$577, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$577, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$578, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$578, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$579, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$579, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$580, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$580, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$581, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$581, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$582, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$582, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$583, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$583, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$584, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$584, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$585, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$586, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$586, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$587, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$587, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$588, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$588, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$589, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$590, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$590, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$591, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$591, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$592, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$592, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$593, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$593, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$594, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$594, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$595, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$595, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$596, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$596, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$597, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$597, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$598, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$598, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$599, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$599, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$600, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$600, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$601, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$601, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$602, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$602, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$603, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$603, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$604, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$604, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$605, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$605, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$606, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$606, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$607, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$607, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$608, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$609, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$609, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$610, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$610, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$611, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$611, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$612, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$612, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TIM_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x02)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$613, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$614, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("PRD_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$615, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$616, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("TCR_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$617, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$617, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$618, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$618, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$619, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$619, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$620, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$620, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$621, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$621, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$622, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$622, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$623, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$623, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$624, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$624, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$625, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$625, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TPR_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$626, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$626, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$627, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$627, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$628, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$628, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$629, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$629, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$630, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$630, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$631, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$631, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$632, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$632, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$633, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$633, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$634, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$634, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$635, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$635, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$636, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$636, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$637, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$637, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$638, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$638, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$639, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$639, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$640, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$640, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$641, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$641, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$642, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$642, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$643, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$643, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$644, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$644, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$645, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$645, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$646, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$646, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$647, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$647, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$648, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$648, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$649, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$649, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$650, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$650, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$651, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$651, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$652, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$652, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$653, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$653, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$654, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$654, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$655, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$655, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$656, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$656, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$657, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$657, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$658, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$658, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$659, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$659, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$660, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$660, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$661, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$661, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$662, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$662, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81

DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)

	.dwattr DW$202, DW_AT_external(0x01)
	.dwattr DW$111, DW_AT_external(0x01)
	.dwattr DW$108, DW_AT_external(0x01)
	.dwattr DW$148, DW_AT_external(0x01)
	.dwattr DW$186, DW_AT_external(0x01)
	.dwattr DW$160, DW_AT_external(0x01)
	.dwattr DW$145, DW_AT_external(0x01)
	.dwattr DW$143, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_type(*DW$T$27)
	.dwattr DW$140, DW_AT_external(0x01)
	.dwattr DW$140, DW_AT_type(*DW$T$10)
	.dwattr DW$102, DW_AT_external(0x01)
	.dwattr DW$133, DW_AT_external(0x01)
	.dwattr DW$117, DW_AT_external(0x01)
	.dwattr DW$120, DW_AT_external(0x01)
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

DW$663	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$663, DW_AT_location[DW_OP_reg0]
DW$664	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$664, DW_AT_location[DW_OP_reg1]
DW$665	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$665, DW_AT_location[DW_OP_reg2]
DW$666	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$666, DW_AT_location[DW_OP_reg3]
DW$667	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$667, DW_AT_location[DW_OP_reg4]
DW$668	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$668, DW_AT_location[DW_OP_reg5]
DW$669	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$669, DW_AT_location[DW_OP_reg6]
DW$670	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$670, DW_AT_location[DW_OP_reg7]
DW$671	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$671, DW_AT_location[DW_OP_reg8]
DW$672	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$672, DW_AT_location[DW_OP_reg9]
DW$673	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$673, DW_AT_location[DW_OP_reg10]
DW$674	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$674, DW_AT_location[DW_OP_reg11]
DW$675	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$675, DW_AT_location[DW_OP_reg12]
DW$676	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$676, DW_AT_location[DW_OP_reg13]
DW$677	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$677, DW_AT_location[DW_OP_reg14]
DW$678	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$678, DW_AT_location[DW_OP_reg15]
DW$679	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$679, DW_AT_location[DW_OP_reg16]
DW$680	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$680, DW_AT_location[DW_OP_reg17]
DW$681	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$681, DW_AT_location[DW_OP_reg18]
DW$682	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$682, DW_AT_location[DW_OP_reg19]
DW$683	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$683, DW_AT_location[DW_OP_reg20]
DW$684	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$684, DW_AT_location[DW_OP_reg21]
DW$685	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$685, DW_AT_location[DW_OP_reg22]
DW$686	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$686, DW_AT_location[DW_OP_reg23]
DW$687	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$687, DW_AT_location[DW_OP_reg24]
DW$688	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$688, DW_AT_location[DW_OP_reg25]
DW$689	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$689, DW_AT_location[DW_OP_reg26]
DW$690	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$690, DW_AT_location[DW_OP_reg27]
DW$691	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$691, DW_AT_location[DW_OP_reg28]
DW$692	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$692, DW_AT_location[DW_OP_reg29]
DW$693	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$693, DW_AT_location[DW_OP_reg30]
DW$694	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$694, DW_AT_location[DW_OP_reg31]
DW$695	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$695, DW_AT_location[DW_OP_regx 0x20]
DW$696	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$696, DW_AT_location[DW_OP_regx 0x21]
DW$697	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$697, DW_AT_location[DW_OP_regx 0x22]
DW$698	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$698, DW_AT_location[DW_OP_regx 0x23]
DW$699	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$699, DW_AT_location[DW_OP_regx 0x24]
DW$700	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$700, DW_AT_location[DW_OP_regx 0x25]
DW$701	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$701, DW_AT_location[DW_OP_regx 0x26]
DW$702	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$702, DW_AT_location[DW_OP_regx 0x27]
DW$703	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$703, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

