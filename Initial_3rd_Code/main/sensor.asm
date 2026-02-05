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
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("L_Motor_ON"), DW_AT_symbol_name("_L_Motor_ON")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_SENSOR"), DW_AT_symbol_name("_VFD_SENSOR")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("Motor_CalBaseMotionValue"), DW_AT_symbol_name("_Motor_CalBaseMotionValue")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$8


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("second_info"), DW_AT_symbol_name("_second_info")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$13


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$17


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
	.dwendtag DW$20

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("U16_3rd_turnmark_cnt"), DW_AT_symbol_name("_U16_3rd_turnmark_cnt")
	.dwattr DW$24, DW_AT_type(*DW$T$32)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("c"), DW_AT_symbol_name("_c")
	.dwattr DW$25, DW_AT_type(*DW$T$130)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("d"), DW_AT_symbol_name("_d")
	.dwattr DW$26, DW_AT_type(*DW$T$130)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("Turn_Cnt"), DW_AT_symbol_name("_Turn_Cnt")
	.dwattr DW$27, DW_AT_type(*DW$T$32)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turn_dist"), DW_AT_symbol_name("_g_u16turn_dist")
	.dwattr DW$28, DW_AT_type(*DW$T$23)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_u16pos_cnt"), DW_AT_symbol_name("_g_u16pos_cnt")
	.dwattr DW$29, DW_AT_type(*DW$T$23)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("U16_turnmark_cnt"), DW_AT_symbol_name("_U16_turnmark_cnt")
	.dwattr DW$30, DW_AT_type(*DW$T$32)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_enable"), DW_AT_symbol_name("_g_u16sen_enable")
	.dwattr DW$31, DW_AT_type(*DW$T$23)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("b"), DW_AT_symbol_name("_b")
	.dwattr DW$32, DW_AT_type(*DW$T$130)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_copmare_cnt"), DW_AT_symbol_name("_g_int32_copmare_cnt")
	.dwattr DW$33, DW_AT_type(*DW$T$149)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_sen_cnt"), DW_AT_symbol_name("_g_int32_sen_cnt")
	.dwattr DW$34, DW_AT_type(*DW$T$149)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_isr_cnt"), DW_AT_symbol_name("_g_int32_isr_cnt")
	.dwattr DW$35, DW_AT_type(*DW$T$22)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_L_index"), DW_AT_symbol_name("_g_u32_L_index")
	.dwattr DW$36, DW_AT_type(*DW$T$150)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$37, DW_AT_type(*DW$T$22)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_handle_acc"), DW_AT_symbol_name("_g_q17_handle_acc")
	.dwattr DW$38, DW_AT_type(*DW$T$24)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_second_END_ACC_targetval"), DW_AT_symbol_name("_g_u32_second_END_ACC_targetval")
	.dwattr DW$39, DW_AT_type(*DW$T$149)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_first_END_ACC_targetval"), DW_AT_symbol_name("_g_u32_first_END_ACC_targetval")
	.dwattr DW$40, DW_AT_type(*DW$T$149)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_R_index"), DW_AT_symbol_name("_g_u32_R_index")
	.dwattr DW$41, DW_AT_type(*DW$T$150)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_VEL_targetval"), DW_AT_symbol_name("_g_u32_VEL_targetval")
	.dwattr DW$42, DW_AT_type(*DW$T$22)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_q15cross_dist"), DW_AT_symbol_name("_g_q15cross_dist")
	.dwattr DW$43, DW_AT_type(*DW$T$19)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$44


DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15toF"), DW_AT_symbol_name("__IQ15toF")
	.dwattr DW$48, DW_AT_type(*DW$T$16)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$48

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_handle_dec"), DW_AT_symbol_name("_g_q17_handle_dec")
	.dwattr DW$50, DW_AT_type(*DW$T$24)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$51, DW_AT_type(*DW$T$12)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$51


DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$55, DW_AT_type(*DW$T$3)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$55


DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$59, DW_AT_type(*DW$T$12)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$59

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("iq10position_shift"), DW_AT_symbol_name("_iq10position_shift")
	.dwattr DW$62, DW_AT_type(*DW$T$29)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_i32_Time_index"), DW_AT_symbol_name("_g_i32_Time_index")
	.dwattr DW$63, DW_AT_type(*DW$T$28)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_shift"), DW_AT_symbol_name("_g_shift")
	.dwattr DW$64, DW_AT_type(*DW$T$204)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("adc_R"), DW_AT_symbol_name("_adc_R")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$66

DW$69	.dwtag  DW_TAG_variable, DW_AT_name("end_accel"), DW_AT_symbol_name("_end_accel")
	.dwattr DW$69, DW_AT_type(*DW$T$149)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("adc_L"), DW_AT_symbol_name("_adc_L")
	.dwattr DW$70, DW_AT_type(*DW$T$12)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$71, DW_AT_type(*DW$T$206)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
	.global	_right_step
_right_step:	.usect	".ebss",8,1,1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("right_step"), DW_AT_symbol_name("_right_step")
	.dwattr DW$72, DW_AT_location[DW_OP_addr _right_step]
	.dwattr DW$72, DW_AT_type(*DW$T$139)
	.dwattr DW$72, DW_AT_external(0x01)
	.global	_left_step
_left_step:	.usect	".ebss",8,1,1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("left_step"), DW_AT_symbol_name("_left_step")
	.dwattr DW$73, DW_AT_location[DW_OP_addr _left_step]
	.dwattr DW$73, DW_AT_type(*DW$T$139)
	.dwattr DW$73, DW_AT_external(0x01)
	.global	_sen_arr
_sen_arr:	.usect	".ebss",8,1,0
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("sen_arr"), DW_AT_symbol_name("_sen_arr")
	.dwattr DW$74, DW_AT_location[DW_OP_addr _sen_arr]
	.dwattr DW$74, DW_AT_type(*DW$T$131)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$75, DW_AT_type(*DW$T$191)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
	.global	_adc_arr
_adc_arr:	.usect	".ebss",16,1,0
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("adc_arr"), DW_AT_symbol_name("_adc_arr")
	.dwattr DW$76, DW_AT_location[DW_OP_addr _adc_arr]
	.dwattr DW$76, DW_AT_type(*DW$T$132)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$77, DW_AT_type(*DW$T$115)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$78, DW_AT_type(*DW$T$188)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$79, DW_AT_type(*DW$T$115)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$80, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$80, DW_AT_type(*DW$T$133)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("HanPID"), DW_AT_symbol_name("_HanPID")
	.dwattr DW$81, DW_AT_type(*DW$T$208)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$82, DW_AT_type(*DW$T$195)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$83, DW_AT_type(*DW$T$186)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$84, DW_AT_type(*DW$T$176)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$85, DW_AT_type(*DW$T$202)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$86, DW_AT_type(*DW$T$105)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$87, DW_AT_type(*DW$T$105)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$88, DW_AT_type(*DW$T$198)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("search_info_cnt"), DW_AT_symbol_name("_search_info_cnt")
	.dwattr DW$89, DW_AT_type(*DW$T$161)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$90, DW_AT_type(*DW$T$158)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
;	C:\step_tracer\a_3rd_race\Compiler\bin\opt2000.exe C:\Users\价己酋\AppData\Local\Temp\TI53610 C:\Users\价己酋\AppData\Local\Temp\TI5364 
;	C:\step_tracer\a_3rd_race\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\step_tracer\a_3rd_race\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\价己酋\AppData\Local\Temp\TI5362 --template_info_file C:\Users\价己酋\AppData\Local\Temp\TI5366 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments 
	.sect	".text"

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_check"), DW_AT_symbol_name("_cross_check$0")
	.dwattr DW$91, DW_AT_low_pc(_cross_check$0)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("sensor.c")
	.dwattr DW$91, DW_AT_begin_line(0x2c3)
	.dwattr DW$91, DW_AT_begin_column(0x0f)
	.dwpsn	"sensor.c",708,2

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
;*** 709	-----------------------    state = 0u;
;*** 710	-----------------------    condition1 = 0u;
;*** 711	-----------------------    condition2 = 0u;
;*** 712	-----------------------    condition3 = 0u;
;*** 714	-----------------------    C$3 = g_shift.u16sen_enable;
;*** 714	-----------------------    if ( C$3&0xfu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* PL    assigned to C$1
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$92, DW_AT_type(*DW$T$12)
	.dwattr DW$92, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to C$2
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$93, DW_AT_type(*DW$T$138)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$94, DW_AT_type(*DW$T$11)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$42
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("K$42"), DW_AT_symbol_name("K$42")
	.dwattr DW$95, DW_AT_type(*DW$T$160)
	.dwattr DW$95, DW_AT_location[DW_OP_reg12]
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$96, DW_AT_type(*DW$T$32)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -1]
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("condition1"), DW_AT_symbol_name("_condition1")
	.dwattr DW$97, DW_AT_type(*DW$T$32)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -2]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("condition2"), DW_AT_symbol_name("_condition2")
	.dwattr DW$98, DW_AT_type(*DW$T$32)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -3]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("condition3"), DW_AT_symbol_name("_condition3")
	.dwattr DW$99, DW_AT_type(*DW$T$32)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"sensor.c",709,19
        MOV       *-SP[1],#0            ; |709| 
	.dwpsn	"sensor.c",710,19
        MOV       *-SP[2],#0            ; |710| 
	.dwpsn	"sensor.c",711,19
        MOV       *-SP[3],#0            ; |711| 
	.dwpsn	"sensor.c",712,19
        MOV       *-SP[4],#0            ; |712| 
	.dwpsn	"sensor.c",714,3
        MOVW      DP,#_g_shift
        MOV       AL,@_g_shift          ; |714| 
        AND       AH,AL,#0x000f         ; |714| 
        BF        L2,NEQ                ; |714| 
        ; branchcc occurs ; |714| 
;*** 717	-----------------------    if ( C$3&0xf000u ) goto g4;
	.dwpsn	"sensor.c",717,8
        AND       AL,AL,#0xf000         ; |717| 
        BF        L1,NEQ                ; |717| 
        ; branchcc occurs ; |717| 
;*** 720	-----------------------    state = 9u;
;*** 720	-----------------------    goto g6;
	.dwpsn	"sensor.c",720,4
        MOV       *-SP[1],#9            ; |720| 
        BF        L3,UNC                ; |720| 
        ; branch occurs ; |720| 
L1:    
;***	-----------------------g4:
;*** 718	-----------------------    state = 9u-g_shift.u16sen_state;
;*** 718	-----------------------    goto g6;
	.dwpsn	"sensor.c",718,4
        MOVB      AL,#9                 ; |718| 
        SUB       AL,@_g_shift+1        ; |718| 
        MOV       *-SP[1],AL            ; |718| 
        BF        L3,UNC                ; |718| 
        ; branch occurs ; |718| 
L2:    
;***	-----------------------g5:
;*** 715	-----------------------    state = g_shift.u16sen_state+9u;
	.dwpsn	"sensor.c",715,4
        MOV       AL,@_g_shift+1        ; |715| 
        ADDB      AL,#9                 ; |715| 
        MOV       *-SP[1],AL            ; |715| 
L3:    
;***	-----------------------g6:
;*** 722	-----------------------    C$2 = &state_table[0];
;*** 722	-----------------------    condition1 = (g_pos.u16state&C$2[state]) == C$2[state];
	.dwpsn	"sensor.c",722,3
        MOVZ      AR0,*-SP[1]           ; |722| 
        MOVZ      AR1,*-SP[1]           ; |722| 
        MOVL      XAR4,#_state_table    ; |722| 
        MOVB      AH,#0
        MOVW      DP,#_g_pos+5
        MOV       AL,*+XAR4[AR1]        ; |722| 
        AND       AL,@_g_pos+5          ; |722| 
        CMP       AL,*+XAR4[AR0]        ; |722| 
        BF        L4,NEQ                ; |722| 
        ; branchcc occurs ; |722| 
        MOVB      AH,#1                 ; |722| 
L4:    
;*** 723	-----------------------    condition2 = (g_pos.u16state&C$2[state-1]) == C$2[state-1];
        MOV       *-SP[2],AH            ; |722| 
	.dwpsn	"sensor.c",723,3
        MOV       AL,*-SP[1]            ; |723| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |723| 
        MOV       AL,*-SP[1]            ; |723| 
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |723| 
        MOVB      AH,#0
        MOV       AL,*+XAR4[AR1]        ; |723| 
        AND       AL,@_g_pos+5          ; |723| 
        CMP       AL,*+XAR4[AR0]        ; |723| 
        BF        L5,NEQ                ; |723| 
        ; branchcc occurs ; |723| 
        MOVB      AH,#1                 ; |723| 
L5:    
;*** 724	-----------------------    condition3 = (g_pos.u16state&C$2[state+1]) == C$2[state+1];
        MOV       *-SP[3],AH            ; |723| 
	.dwpsn	"sensor.c",724,3
        MOV       AL,*-SP[1]            ; |724| 
        ADDB      AL,#1                 ; |724| 
        MOVZ      AR0,AL                ; |724| 
        MOV       AL,*-SP[1]            ; |724| 
        ADDB      AL,#1                 ; |724| 
        MOVZ      AR1,AL                ; |724| 
        MOVB      AH,#0
        MOV       AL,*+XAR4[AR1]        ; |724| 
        AND       AL,@_g_pos+5          ; |724| 
        CMP       AL,*+XAR4[AR0]        ; |724| 
        BF        L6,NEQ                ; |724| 
        ; branchcc occurs ; |724| 
        MOVB      AH,#1                 ; |724| 
L6:    
;*** 727	-----------------------    if ( condition1 ) goto g16;
        MOV       *-SP[4],AH            ; |724| 
	.dwpsn	"sensor.c",727,2
        MOV       AL,*-SP[2]            ; |727| 
        BF        L9,NEQ                ; |727| 
        ; branchcc occurs ; |727| 
;*** 727	-----------------------    if ( condition2 ) goto g16;
        MOV       AL,*-SP[3]            ; |727| 
        BF        L9,NEQ                ; |727| 
        ; branchcc occurs ; |727| 
;*** 727	-----------------------    if ( condition3 ) goto g16;
        MOV       AL,*-SP[4]            ; |727| 
        BF        L9,NEQ                ; |727| 
        ; branchcc occurs ; |727| 
;*** 747	-----------------------    if ( !(*(&g_Flag+2)&0x10u) ) goto g15;
	.dwpsn	"sensor.c",747,8
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#4         ; |747| 
        BF        L8,NTC                ; |747| 
        ; branchcc occurs ; |747| 
;*** 749	-----------------------    g_q15cross_dist = C$1 = __IQmpy(RMotor.iq15Cross_Check_Dist+LMotor.iq15Cross_Check_Dist, 16384L, 15);
;*** 750	-----------------------    if ( C$1 <= 3276800L ) goto g18;
	.dwpsn	"sensor.c",749,4
        MOVW      DP,#_LMotor+24
        MOVL      ACC,@_LMotor+24       ; |749| 
        MOVL      XAR4,#16384           ; |749| 
        MOVW      DP,#_RMotor+24
        ADDL      ACC,@_RMotor+24       ; |749| 
        MOVL      XT,ACC                ; |749| 
        IMPYL     P,XT,XAR4             ; |749| 
        MOVL      XT,ACC                ; |749| 
        MOVW      DP,#_g_q15cross_dist
        QMPYL     ACC,XT,XAR4           ; |749| 
        ASR64     ACC:P,#15             ; |749| 
        MOVL      @_g_q15cross_dist,P   ; |749| 
	.dwpsn	"sensor.c",750,4
        MOVL      XAR4,#3276800         ; |750| 
        MOVL      ACC,XAR4              ; |750| 
        CMPL      ACC,P                 ; |750| 
        BF        L10,GEQ               ; |750| 
        ; branchcc occurs ; |750| 
;*** 752	-----------------------    K$42 = &search_info[0];
;*** 752	-----------------------    if ( (K$42[(long)U16_turnmark_cnt]).int32cross_check_dist ) goto g14;
	.dwpsn	"sensor.c",752,5
        MOVL      XAR4,#_search_info    ; |752| 
        MOVL      XAR5,XAR4             ; |752| 
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#44                 ; |752| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |752| 
        ADDL      XAR5,ACC
        MOVL      ACC,*+XAR5[6]         ; |752| 
        BF        L7,NEQ                ; |752| 
        ; branchcc occurs ; |752| 
;*** 752	-----------------------    if ( !(*(&g_Flag+2)&0x20u) ) goto g14;
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#5         ; |752| 
        BF        L7,NTC                ; |752| 
        ; branchcc occurs ; |752| 
;*** 753	-----------------------    (K$42[(long)U16_turnmark_cnt]).int32cross_check_dist = (__IQmpy(RMotor.iq15GoneDist+LMotor.iq15GoneDist, 16384L, 15)>>15)-100L;
	.dwpsn	"sensor.c",753,6
        MOVW      DP,#_LMotor+22
        MOVL      ACC,@_LMotor+22       ; |753| 
        MOVL      XAR5,#16384           ; |753| 
        MOVW      DP,#_RMotor+22
        SETC      SXM
        ADDL      ACC,@_RMotor+22       ; |753| 
        MOVL      XT,ACC                ; |753| 
        IMPYL     P,XT,XAR5             ; |753| 
        MOVL      XT,ACC                ; |753| 
        QMPYL     ACC,XT,XAR5           ; |753| 
        ASR64     ACC:P,#15             ; |753| 
        MOVL      ACC,P                 ; |753| 
        MOVW      DP,#_U16_turnmark_cnt
        SFR       ACC,15                ; |753| 
        SUBB      ACC,#100              ; |753| 
        MOV       T,#44                 ; |753| 
        MOVL      P,ACC                 ; |753| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |753| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[6],P           ; |753| 
L7:    
;***	-----------------------g14:
;*** 754	-----------------------    *(&g_Flag+2) &= 0xffefu;
;*** 755	-----------------------    g_rmark.u16turn_flag = 0u;
;*** 755	-----------------------    g_lmark.u16turn_flag = 0u;
;*** 756	-----------------------    g_rmark.iq15turnmark_dist = 0L;
;*** 756	-----------------------    g_lmark.iq15turnmark_dist = 0L;
;*** 757	-----------------------    LMotor.iq15Cross_Check_Dist = RMotor.iq15Cross_Check_Dist = 0L;
;*** 758	-----------------------    g_q15cross_dist = 0L;
;*** 758	-----------------------    goto g18;
	.dwpsn	"sensor.c",754,5
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xffef    ; |754| 
	.dwpsn	"sensor.c",755,5
        MOVW      DP,#_g_rmark+12
        MOV       @_g_rmark+12,#0       ; |755| 
        MOVW      DP,#_g_lmark+12
        MOV       @_g_lmark+12,#0       ; |755| 
	.dwpsn	"sensor.c",756,5
        MOVB      ACC,#0
        MOVW      DP,#_g_rmark+6
        MOVL      @_g_rmark+6,ACC       ; |756| 
        MOVW      DP,#_g_lmark+6
        MOVL      @_g_lmark+6,ACC       ; |756| 
	.dwpsn	"sensor.c",757,5
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |757| 
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |757| 
	.dwpsn	"sensor.c",758,5
        MOVW      DP,#_g_q15cross_dist
        MOVL      @_g_q15cross_dist,ACC ; |758| 
        BF        L10,UNC               ; |758| 
        ; branch occurs ; |758| 
L8:    
;***	-----------------------g15:
;*** 765	-----------------------    LMotor.iq15Cross_Check_Dist = RMotor.iq15Cross_Check_Dist = 0L;
;*** 766	-----------------------    g_q15cross_dist = 0L;
;*** 766	-----------------------    goto g18;
	.dwpsn	"sensor.c",765,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |765| 
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |765| 
	.dwpsn	"sensor.c",766,4
        MOVW      DP,#_g_q15cross_dist
        MOVL      @_g_q15cross_dist,ACC ; |766| 
        BF        L10,UNC               ; |766| 
        ; branch occurs ; |766| 
L9:    
;***	-----------------------g16:
;*** 729	-----------------------    if ( *(&g_Flag+2)&0x10u ) goto g18;
	.dwpsn	"sensor.c",729,6
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#4         ; |729| 
        BF        L10,TC                ; |729| 
        ; branchcc occurs ; |729| 
;*** 731	-----------------------    *(&g_Flag+2) |= 0x10u;
;***	-----------------------g18:
;*** 769	-----------------------    return;
	.dwpsn	"sensor.c",731,4
        OR        @_g_Flag+2,#0x0010    ; |731| 
	.dwpsn	"sensor.c",769,3
L10:    
	.dwpsn	"sensor.c",770,2
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$91, DW_AT_end_file("sensor.c")
	.dwattr DW$91, DW_AT_end_line(0x302)
	.dwattr DW$91, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable$0")
	.dwattr DW$100, DW_AT_low_pc(_position_enable$0)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("sensor.c")
	.dwattr DW$100, DW_AT_begin_line(0x19c)
	.dwattr DW$100, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",413,1

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
;*** 414	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 414	-----------------------    if ( g_pos.iq7temp_pos >= C$1[111] ) goto g35;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$101, DW_AT_type(*DW$T$148)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",414,3
        MOVB      XAR0,#222             ; |414| 
        MOVL      XAR4,#_g_sen          ; |414| 
        MOVW      DP,#_g_pos+8
        MOVL      ACC,*+XAR4[AR0]       ; |414| 
        CMPL      ACC,@_g_pos+8         ; |414| 
        BF        L26,LEQ               ; |414| 
        ; branchcc occurs ; |414| 
;*** 421	-----------------------    if ( g_pos.iq7temp_pos < (*(volatile struct _sensor_variable *)C$1).iq7weight ) goto g34;
	.dwpsn	"sensor.c",421,8
        MOVB      XAR0,#12              ; |421| 
        MOVL      ACC,*+XAR4[AR0]       ; |421| 
        CMPL      ACC,@_g_pos+8         ; |421| 
        BF        L25,GT                ; |421| 
        ; branchcc occurs ; |421| 
;*** 428	-----------------------    if ( g_pos.iq7temp_pos > C$1[104] ) goto g33;
	.dwpsn	"sensor.c",428,8
        MOVB      XAR0,#208             ; |428| 
        MOVL      ACC,*+XAR4[AR0]       ; |428| 
        CMPL      ACC,@_g_pos+8         ; |428| 
        BF        L24,LT                ; |428| 
        ; branchcc occurs ; |428| 
;*** 436	-----------------------    if ( g_pos.iq7temp_pos < C$1[13] ) goto g32;
	.dwpsn	"sensor.c",436,8
        MOVB      XAR0,#26              ; |436| 
        MOVL      ACC,*+XAR4[AR0]       ; |436| 
        CMPL      ACC,@_g_pos+8         ; |436| 
        BF        L23,GT                ; |436| 
        ; branchcc occurs ; |436| 
;*** 443	-----------------------    if ( g_pos.iq7temp_pos > C$1[97] ) goto g31;
	.dwpsn	"sensor.c",443,8
        MOVB      XAR0,#194             ; |443| 
        MOVL      ACC,*+XAR4[AR0]       ; |443| 
        CMPL      ACC,@_g_pos+8         ; |443| 
        BF        L22,LT                ; |443| 
        ; branchcc occurs ; |443| 
;*** 450	-----------------------    if ( g_pos.iq7temp_pos < C$1[20] ) goto g30;
	.dwpsn	"sensor.c",450,8
        MOVB      XAR0,#40              ; |450| 
        MOVL      ACC,*+XAR4[AR0]       ; |450| 
        CMPL      ACC,@_g_pos+8         ; |450| 
        BF        L21,GT                ; |450| 
        ; branchcc occurs ; |450| 
;*** 457	-----------------------    if ( g_pos.iq7temp_pos > C$1[90] ) goto g29;
	.dwpsn	"sensor.c",457,8
        MOVB      XAR0,#180             ; |457| 
        MOVL      ACC,*+XAR4[AR0]       ; |457| 
        CMPL      ACC,@_g_pos+8         ; |457| 
        BF        L20,LT                ; |457| 
        ; branchcc occurs ; |457| 
;*** 464	-----------------------    if ( g_pos.iq7temp_pos < C$1[27] ) goto g28;
	.dwpsn	"sensor.c",464,8
        MOVB      XAR0,#54              ; |464| 
        MOVL      ACC,*+XAR4[AR0]       ; |464| 
        CMPL      ACC,@_g_pos+8         ; |464| 
        BF        L19,GT                ; |464| 
        ; branchcc occurs ; |464| 
;*** 471	-----------------------    if ( g_pos.iq7temp_pos > C$1[83] ) goto g27;
	.dwpsn	"sensor.c",471,8
        MOVB      XAR0,#166             ; |471| 
        MOVL      ACC,*+XAR4[AR0]       ; |471| 
        CMPL      ACC,@_g_pos+8         ; |471| 
        BF        L18,LT                ; |471| 
        ; branchcc occurs ; |471| 
;*** 478	-----------------------    if ( g_pos.iq7temp_pos < C$1[34] ) goto g26;
	.dwpsn	"sensor.c",478,8
        MOVB      XAR0,#68              ; |478| 
        MOVL      ACC,*+XAR4[AR0]       ; |478| 
        CMPL      ACC,@_g_pos+8         ; |478| 
        BF        L17,GT                ; |478| 
        ; branchcc occurs ; |478| 
;*** 486	-----------------------    if ( g_pos.iq7temp_pos > C$1[76] ) goto g25;
	.dwpsn	"sensor.c",486,8
        MOVB      XAR0,#152             ; |486| 
        MOVL      ACC,*+XAR4[AR0]       ; |486| 
        CMPL      ACC,@_g_pos+8         ; |486| 
        BF        L16,LT                ; |486| 
        ; branchcc occurs ; |486| 
;*** 493	-----------------------    if ( g_pos.iq7temp_pos < C$1[41] ) goto g24;
	.dwpsn	"sensor.c",493,8
        MOVB      XAR0,#82              ; |493| 
        MOVL      ACC,*+XAR4[AR0]       ; |493| 
        CMPL      ACC,@_g_pos+8         ; |493| 
        BF        L15,GT                ; |493| 
        ; branchcc occurs ; |493| 
;*** 501	-----------------------    if ( g_pos.iq7temp_pos > C$1[69] ) goto g23;
	.dwpsn	"sensor.c",501,8
        MOVB      XAR0,#138             ; |501| 
        MOVL      ACC,*+XAR4[AR0]       ; |501| 
        CMPL      ACC,@_g_pos+8         ; |501| 
        BF        L14,LT                ; |501| 
        ; branchcc occurs ; |501| 
;*** 509	-----------------------    if ( g_pos.iq7temp_pos < C$1[48] ) goto g22;
	.dwpsn	"sensor.c",509,8
        MOVB      XAR0,#96              ; |509| 
        MOVL      ACC,*+XAR4[AR0]       ; |509| 
        CMPL      ACC,@_g_pos+8         ; |509| 
        BF        L13,GT                ; |509| 
        ; branchcc occurs ; |509| 
;*** 517	-----------------------    if ( g_pos.iq7temp_pos > C$1[62] ) goto g21;
	.dwpsn	"sensor.c",517,8
        MOVB      XAR0,#124             ; |517| 
        MOVL      ACC,*+XAR4[AR0]       ; |517| 
        CMPL      ACC,@_g_pos+8         ; |517| 
        BF        L12,LT                ; |517| 
        ; branchcc occurs ; |517| 
;*** 525	-----------------------    if ( g_pos.iq7temp_pos < C$1[55] ) goto g20;
	.dwpsn	"sensor.c",525,8
        MOVB      XAR0,#110             ; |525| 
        MOVL      ACC,*+XAR4[AR0]       ; |525| 
        CMPL      ACC,@_g_pos+8         ; |525| 
        BF        L11,GT                ; |525| 
        ; branchcc occurs ; |525| 
;*** 533	-----------------------    if ( g_pos.iq7temp_pos < ((volatile long *)g_sen)[55] ) goto g36;
	.dwpsn	"sensor.c",533,8
        MOVW      DP,#_g_sen+110
        MOVL      ACC,@_g_sen+110       ; |533| 
        MOVW      DP,#_g_pos+8
        CMPL      ACC,@_g_pos+8         ; |533| 
        BF        L27,GT                ; |533| 
        ; branchcc occurs ; |533| 
;*** 533	-----------------------    if ( g_pos.iq7temp_pos > ((volatile long *)g_sen)[62] ) goto g36;
        MOVW      DP,#_g_sen+124
        MOVL      ACC,@_g_sen+124       ; |533| 
        MOVW      DP,#_g_pos+8
        CMPL      ACC,@_g_pos+8         ; |533| 
        BF        L27,LT                ; |533| 
        ; branchcc occurs ; |533| 
;*** 535	-----------------------    g_u16pos_cnt = 6u;
;*** 536	-----------------------    g_shift.u16sen_state = 0u;
;*** 537	-----------------------    g_shift.u16sen_enable = 15u;
;*** 537	-----------------------    goto g36;
	.dwpsn	"sensor.c",535,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#6     ; |535| 
	.dwpsn	"sensor.c",536,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#0        ; |536| 
	.dwpsn	"sensor.c",537,4
        MOV       @_g_shift,#15         ; |537| 
        BF        L27,UNC               ; |537| 
        ; branch occurs ; |537| 
L11:    
;***	-----------------------g20:
;*** 527	-----------------------    g_u16pos_cnt = 5u;
;*** 528	-----------------------    g_shift.u16sen_state = 1u;
;*** 529	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 531	-----------------------    goto g36;
	.dwpsn	"sensor.c",527,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#5     ; |527| 
	.dwpsn	"sensor.c",528,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#1        ; |528| 
	.dwpsn	"sensor.c",529,4
        MOV       @_g_shift,#61440      ; |529| 
	.dwpsn	"sensor.c",531,3
        BF        L27,UNC               ; |531| 
        ; branch occurs ; |531| 
L12:    
;***	-----------------------g21:
;*** 519	-----------------------    g_u16pos_cnt = 7u;
;*** 520	-----------------------    g_shift.u16sen_state = 1u;
;*** 521	-----------------------    g_shift.u16sen_enable = 15u;
;*** 523	-----------------------    goto g36;
	.dwpsn	"sensor.c",519,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#7     ; |519| 
	.dwpsn	"sensor.c",520,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#1        ; |520| 
	.dwpsn	"sensor.c",521,4
        MOV       @_g_shift,#15         ; |521| 
	.dwpsn	"sensor.c",523,3
        BF        L27,UNC               ; |523| 
        ; branch occurs ; |523| 
L13:    
;***	-----------------------g22:
;*** 511	-----------------------    g_u16pos_cnt = 4u;
;*** 512	-----------------------    g_shift.u16sen_state = 2u;
;*** 513	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 515	-----------------------    goto g36;
	.dwpsn	"sensor.c",511,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#4     ; |511| 
	.dwpsn	"sensor.c",512,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#2        ; |512| 
	.dwpsn	"sensor.c",513,4
        MOV       @_g_shift,#61440      ; |513| 
	.dwpsn	"sensor.c",515,3
        BF        L27,UNC               ; |515| 
        ; branch occurs ; |515| 
L14:    
;***	-----------------------g23:
;*** 503	-----------------------    g_u16pos_cnt = 8u;
;*** 504	-----------------------    g_shift.u16sen_state = 2u;
;*** 505	-----------------------    g_shift.u16sen_enable = 15u;
;*** 507	-----------------------    goto g36;
	.dwpsn	"sensor.c",503,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#8     ; |503| 
	.dwpsn	"sensor.c",504,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#2        ; |504| 
	.dwpsn	"sensor.c",505,3
        MOV       @_g_shift,#15         ; |505| 
	.dwpsn	"sensor.c",507,3
        BF        L27,UNC               ; |507| 
        ; branch occurs ; |507| 
L15:    
;***	-----------------------g24:
;*** 495	-----------------------    g_u16pos_cnt = 3u;
;*** 496	-----------------------    g_shift.u16sen_state = 3u;
;*** 497	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 499	-----------------------    goto g36;
	.dwpsn	"sensor.c",495,4
        MOVB      AL,#3                 ; |495| 
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,AL     ; |495| 
	.dwpsn	"sensor.c",496,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,AL        ; |496| 
	.dwpsn	"sensor.c",497,4
        MOV       @_g_shift,#61440      ; |497| 
	.dwpsn	"sensor.c",499,3
        BF        L27,UNC               ; |499| 
        ; branch occurs ; |499| 
L16:    
;***	-----------------------g25:
;*** 488	-----------------------    g_u16pos_cnt = 9u;
;*** 489	-----------------------    g_shift.u16sen_state = 3u;
;*** 490	-----------------------    g_shift.u16sen_enable = 15u;
;*** 491	-----------------------    goto g36;
	.dwpsn	"sensor.c",488,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#9     ; |488| 
	.dwpsn	"sensor.c",489,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#3        ; |489| 
	.dwpsn	"sensor.c",490,4
        MOV       @_g_shift,#15         ; |490| 
	.dwpsn	"sensor.c",491,3
        BF        L27,UNC               ; |491| 
        ; branch occurs ; |491| 
L17:    
;***	-----------------------g26:
;*** 480	-----------------------    g_u16pos_cnt = 2u;
;*** 481	-----------------------    g_shift.u16sen_state = 4u;
;*** 482	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 484	-----------------------    goto g36;
	.dwpsn	"sensor.c",480,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#2     ; |480| 
	.dwpsn	"sensor.c",481,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#4        ; |481| 
	.dwpsn	"sensor.c",482,3
        MOV       @_g_shift,#61440      ; |482| 
	.dwpsn	"sensor.c",484,3
        BF        L27,UNC               ; |484| 
        ; branch occurs ; |484| 
L18:    
;***	-----------------------g27:
;*** 473	-----------------------    g_u16pos_cnt = 10u;
;*** 474	-----------------------    g_shift.u16sen_state = 4u;
;*** 475	-----------------------    g_shift.u16sen_enable = 15u;
;*** 476	-----------------------    goto g36;
	.dwpsn	"sensor.c",473,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#10    ; |473| 
	.dwpsn	"sensor.c",474,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#4        ; |474| 
	.dwpsn	"sensor.c",475,4
        MOV       @_g_shift,#15         ; |475| 
	.dwpsn	"sensor.c",476,3
        BF        L27,UNC               ; |476| 
        ; branch occurs ; |476| 
L19:    
;***	-----------------------g28:
;*** 466	-----------------------    g_u16pos_cnt = 1u;
;*** 467	-----------------------    g_shift.u16sen_state = 5u;
;*** 468	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 469	-----------------------    goto g36;
	.dwpsn	"sensor.c",466,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#1     ; |466| 
	.dwpsn	"sensor.c",467,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#5        ; |467| 
	.dwpsn	"sensor.c",468,4
        MOV       @_g_shift,#61440      ; |468| 
	.dwpsn	"sensor.c",469,3
        BF        L27,UNC               ; |469| 
        ; branch occurs ; |469| 
L20:    
;***	-----------------------g29:
;*** 459	-----------------------    g_u16pos_cnt = 11u;
;*** 460	-----------------------    g_shift.u16sen_state = 5u;
;*** 461	-----------------------    g_shift.u16sen_enable = 15u;
;*** 462	-----------------------    goto g36;
	.dwpsn	"sensor.c",459,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#11    ; |459| 
	.dwpsn	"sensor.c",460,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#5        ; |460| 
	.dwpsn	"sensor.c",461,4
        MOV       @_g_shift,#15         ; |461| 
	.dwpsn	"sensor.c",462,3
        BF        L27,UNC               ; |462| 
        ; branch occurs ; |462| 
L21:    
;***	-----------------------g30:
;*** 452	-----------------------    g_u16pos_cnt = 0u;
;*** 453	-----------------------    g_shift.u16sen_state = 6u;
;*** 454	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 455	-----------------------    goto g36;
	.dwpsn	"sensor.c",452,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |452| 
	.dwpsn	"sensor.c",453,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#6        ; |453| 
	.dwpsn	"sensor.c",454,4
        MOV       @_g_shift,#61440      ; |454| 
	.dwpsn	"sensor.c",455,3
        BF        L27,UNC               ; |455| 
        ; branch occurs ; |455| 
L22:    
;***	-----------------------g31:
;*** 445	-----------------------    g_u16pos_cnt = 12u;
;*** 446	-----------------------    g_shift.u16sen_state = 6u;
;*** 447	-----------------------    g_shift.u16sen_enable = 15u;
;*** 448	-----------------------    goto g36;
	.dwpsn	"sensor.c",445,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |445| 
	.dwpsn	"sensor.c",446,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#6        ; |446| 
	.dwpsn	"sensor.c",447,4
        MOV       @_g_shift,#15         ; |447| 
	.dwpsn	"sensor.c",448,3
        BF        L27,UNC               ; |448| 
        ; branch occurs ; |448| 
L23:    
;***	-----------------------g32:
;*** 438	-----------------------    g_u16pos_cnt = 0u;
;*** 439	-----------------------    g_shift.u16sen_state = 7u;
;*** 440	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 441	-----------------------    goto g36;
	.dwpsn	"sensor.c",438,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |438| 
	.dwpsn	"sensor.c",439,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#7        ; |439| 
	.dwpsn	"sensor.c",440,4
        MOV       @_g_shift,#61440      ; |440| 
	.dwpsn	"sensor.c",441,3
        BF        L27,UNC               ; |441| 
        ; branch occurs ; |441| 
L24:    
;***	-----------------------g33:
;*** 431	-----------------------    g_u16pos_cnt = 12u;
;*** 432	-----------------------    g_shift.u16sen_state = 7u;
;*** 433	-----------------------    g_shift.u16sen_enable = 15u;
;*** 434	-----------------------    goto g36;
	.dwpsn	"sensor.c",431,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |431| 
	.dwpsn	"sensor.c",432,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#7        ; |432| 
	.dwpsn	"sensor.c",433,4
        MOV       @_g_shift,#15         ; |433| 
	.dwpsn	"sensor.c",434,3
        BF        L27,UNC               ; |434| 
        ; branch occurs ; |434| 
L25:    
;***	-----------------------g34:
;*** 423	-----------------------    g_u16pos_cnt = 0u;
;*** 424	-----------------------    g_shift.u16sen_state = 8u;
;*** 425	-----------------------    g_shift.u16sen_enable = 0xf000u;
;*** 426	-----------------------    goto g36;
	.dwpsn	"sensor.c",423,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |423| 
	.dwpsn	"sensor.c",424,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#8        ; |424| 
	.dwpsn	"sensor.c",425,4
        MOV       @_g_shift,#61440      ; |425| 
	.dwpsn	"sensor.c",426,3
        BF        L27,UNC               ; |426| 
        ; branch occurs ; |426| 
L26:    
;***	-----------------------g35:
;*** 416	-----------------------    g_u16pos_cnt = 12u;
;*** 417	-----------------------    g_shift.u16sen_state = 8u;
;*** 418	-----------------------    g_shift.u16sen_enable = 15u;
;***	-----------------------g36:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",416,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |416| 
	.dwpsn	"sensor.c",417,4
        MOVW      DP,#_g_shift+1
        MOV       @_g_shift+1,#8        ; |417| 
	.dwpsn	"sensor.c",418,4
        MOV       @_g_shift,#15         ; |418| 
L27:    
	.dwpsn	"sensor.c",540,1
        LRETR
        ; return occurs
	.dwattr DW$100, DW_AT_end_file("sensor.c")
	.dwattr DW$100, DW_AT_end_line(0x21c)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_make_position

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$102, DW_AT_low_pc(_make_position)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("sensor.c")
	.dwattr DW$102, DW_AT_begin_line(0x143)
	.dwattr DW$102, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",324,1

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
;*** 327	-----------------------    g_pos.iq15sum = 0L;
;*** 328	-----------------------    g_pos.iq7sum_of_sec = 0L;
;*** 330	-----------------------    K$6 = &g_sen[0];
;*** 330	-----------------------    g_pos.iq15sum += (K$6[(long)g_u16pos_cnt]).iq15_127_value;
;*** 331	-----------------------    g_pos.iq15sum += (K$6[(long)(g_u16pos_cnt+1u)]).iq15_127_value;
;*** 332	-----------------------    g_pos.iq15sum += (K$6[(long)(g_u16pos_cnt+2u)]).iq15_127_value;
;*** 333	-----------------------    g_pos.iq15sum += (K$6[(long)(g_u16pos_cnt+3u)]).iq15_127_value;
;*** 335	-----------------------    g_pos.iq7sum = g_pos.iq15sum>>8;
;*** 337	-----------------------    if ( g_pos.iq15sum == 0L ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR6   assigned to C$1
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$103, DW_AT_type(*DW$T$200)
	.dwattr DW$103, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$2
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$104, DW_AT_type(*DW$T$200)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$105, DW_AT_type(*DW$T$200)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$106, DW_AT_type(*DW$T$200)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to K$6
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$107, DW_AT_type(*DW$T$200)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",327,2
        MOVB      ACC,#0
        MOVW      DP,#_g_pos
        MOVL      @_g_pos,ACC           ; |327| 
	.dwpsn	"sensor.c",328,2
        MOVL      @_g_pos+6,ACC         ; |328| 
	.dwpsn	"sensor.c",330,2
        MOVL      XAR6,#_g_sen          ; |330| 
        MOVL      XAR4,XAR6             ; |330| 
        MOV       T,#14                 ; |330| 
        MOVW      DP,#_g_u16pos_cnt
        MPYXU     ACC,T,@_g_u16pos_cnt  ; |330| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos
        MOVL      ACC,*+XAR4[6]         ; |330| 
        ADDL      @_g_pos,ACC           ; |330| 
	.dwpsn	"sensor.c",331,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |331| 
        MOVL      XAR4,XAR6             ; |331| 
        MOV       T,#14                 ; |331| 
        ADDB      AL,#1                 ; |331| 
        MPYXU     ACC,T,AL              ; |331| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos
        MOVL      ACC,*+XAR4[6]         ; |331| 
        ADDL      @_g_pos,ACC           ; |331| 
	.dwpsn	"sensor.c",332,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |332| 
        MOVL      XAR4,XAR6             ; |332| 
        MOV       T,#14                 ; |332| 
        ADDB      AL,#2                 ; |332| 
        MPYXU     ACC,T,AL              ; |332| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos
        MOVL      ACC,*+XAR4[6]         ; |332| 
        ADDL      @_g_pos,ACC           ; |332| 
	.dwpsn	"sensor.c",333,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |333| 
        MOVL      XAR4,XAR6             ; |333| 
        MOV       T,#14                 ; |333| 
        ADDB      AL,#3                 ; |333| 
        MPYXU     ACC,T,AL              ; |333| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_pos
        MOVL      ACC,*+XAR4[6]         ; |333| 
        ADDL      @_g_pos,ACC           ; |333| 
	.dwpsn	"sensor.c",335,2
        SETC      SXM
        MOVL      ACC,@_g_pos           ; |335| 
        SFR       ACC,8                 ; |335| 
        MOVL      @_g_pos+2,ACC         ; |335| 
	.dwpsn	"sensor.c",337,2
        MOVL      ACC,@_g_pos           ; |337| 
        BF        L30,EQ                ; |337| 
        ; branchcc occurs ; |337| 
;*** 339	-----------------------    cross_check();
;*** 341	-----------------------    C$4 = &K$6[(long)g_u16pos_cnt];
;*** 341	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$4).iq7weight, (*C$4).iq15_127_value, 17);
;*** 342	-----------------------    C$3 = &K$6[(long)(g_u16pos_cnt+1u)];
;*** 342	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$3).iq7weight, (*C$3).iq15_127_value, 17);
;*** 343	-----------------------    C$2 = &K$6[(long)(g_u16pos_cnt+2u)];
;*** 343	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$2).iq7weight, (*C$2).iq15_127_value, 17);
;*** 344	-----------------------    C$1 = &K$6[(long)(g_u16pos_cnt+3u)];
;*** 344	-----------------------    g_pos.iq7sum_of_sec += __IQxmpy((*C$1).iq7weight, (*C$1).iq15_127_value, 17);
;*** 346	-----------------------    g_pos.iq7temp_pos = _IQ7div(g_pos.iq7sum_of_sec, g_pos.iq7sum);
;*** 348	-----------------------    if ( g_pos.iq7temp_pos >= 2048000L ) goto g5;
	.dwpsn	"sensor.c",339,6
        LCR       #_cross_check$0       ; |339| 
        ; call occurs [#_cross_check$0] ; |339| 
	.dwpsn	"sensor.c",341,3
        MOV       T,#14                 ; |341| 
        MOVW      DP,#_g_u16pos_cnt
        MOVL      ACC,XAR6              ; |341| 
        MPYXU     P,T,@_g_u16pos_cnt    ; |341| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |341| 
        MOVB      XAR0,#12              ; |341| 
        MOVL      XT,*+XAR4[AR0]        ; |341| 
        IMPYL     P,XT,*+XAR4[6]        ; |341| 
        MOVW      DP,#_g_pos+6
        QMPYL     ACC,XT,*+XAR4[6]      ; |341| 
        ASR64     ACC:P,15              ; |341| 
        MOVL      ACC,P                 ; |341| 
        ADDL      @_g_pos+6,ACC         ; |341| 
	.dwpsn	"sensor.c",342,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |342| 
        MOV       T,#14                 ; |342| 
        ADDB      AL,#1                 ; |342| 
        MPYXU     P,T,AL                ; |342| 
        MOVL      ACC,XAR6              ; |342| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |342| 
        MOVL      XT,*+XAR4[AR0]        ; |342| 
        IMPYL     P,XT,*+XAR4[6]        ; |342| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |342| 
        ASR64     ACC:P,15              ; |342| 
        MOVW      DP,#_g_pos+6
        MOVL      ACC,P                 ; |342| 
        ADDL      @_g_pos+6,ACC         ; |342| 
	.dwpsn	"sensor.c",343,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |343| 
        MOV       T,#14                 ; |343| 
        ADDB      AL,#2                 ; |343| 
        MPYXU     P,T,AL                ; |343| 
        MOVL      ACC,XAR6              ; |343| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |343| 
        MOVL      XT,*+XAR4[AR0]        ; |343| 
        IMPYL     P,XT,*+XAR4[6]        ; |343| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |343| 
        ASR64     ACC:P,15              ; |343| 
        MOVW      DP,#_g_pos+6
        MOVL      ACC,P                 ; |343| 
        ADDL      @_g_pos+6,ACC         ; |343| 
	.dwpsn	"sensor.c",344,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       AL,@_g_u16pos_cnt     ; |344| 
        MOV       T,#14                 ; |344| 
        ADDB      AL,#3                 ; |344| 
        MPYXU     P,T,AL                ; |344| 
        MOVL      ACC,XAR6              ; |344| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |344| 
        MOVL      XT,*+XAR6[AR0]        ; |344| 
        IMPYL     P,XT,*+XAR6[6]        ; |344| 
        QMPYL     ACC,XT,*+XAR6[6]      ; |344| 
        ASR64     ACC:P,15              ; |344| 
        MOVW      DP,#_g_pos+6
        MOVL      ACC,P                 ; |344| 
        ADDL      @_g_pos+6,ACC         ; |344| 
	.dwpsn	"sensor.c",346,3
        MOVL      ACC,@_g_pos+2         ; |346| 
        MOVL      *-SP[2],ACC           ; |346| 
        MOVL      ACC,@_g_pos+6         ; |346| 
        LCR       #__IQ7div             ; |346| 
        ; call occurs [#__IQ7div] ; |346| 
        MOVW      DP,#_g_pos+8
        MOVL      @_g_pos+8,ACC         ; |346| 
	.dwpsn	"sensor.c",348,3
        MOVL      XAR4,#2048000         ; |348| 
        MOVL      ACC,XAR4              ; |348| 
        CMPL      ACC,@_g_pos+8         ; |348| 
        BF        L28,LEQ               ; |348| 
        ; branchcc occurs ; |348| 
;*** 352	-----------------------    if ( g_pos.iq7temp_pos > (-2048000L) ) goto g6;
	.dwpsn	"sensor.c",352,8
        SETC      SXM
        MOV       ACC,#-125 << 14
        CMPL      ACC,@_g_pos+8         ; |352| 
        BF        L29,LT                ; |352| 
        ; branchcc occurs ; |352| 
;*** 354	-----------------------    g_pos.iq7temp_pos = (-2048000L);
;*** 354	-----------------------    goto g6;
	.dwpsn	"sensor.c",354,4
        MOV       PH,#65504
        MOV       PL,#49152
        MOVL      @_g_pos+8,P           ; |354| 
        BF        L29,UNC               ; |354| 
        ; branch occurs ; |354| 
L28:    
;***	-----------------------g5:
;*** 350	-----------------------    g_pos.iq7temp_pos = 2048000L;
	.dwpsn	"sensor.c",350,4
        MOVL      @_g_pos+8,XAR4        ; |350| 
L29:    
;***	-----------------------g6:
;*** 358	-----------------------    g_pos.iq10temp_position = g_pos.iq7temp_pos<<3;
;*** 360	-----------------------    position_enable();
;*** 362	-----------------------    goto g8;
	.dwpsn	"sensor.c",358,3
        MOVL      ACC,@_g_pos+8         ; |358| 
        LSL       ACC,3                 ; |358| 
        MOVL      @_g_pos+14,ACC        ; |358| 
	.dwpsn	"sensor.c",360,3
        LCR       #_position_enable$0   ; |360| 
        ; call occurs [#_position_enable$0] ; |360| 
	.dwpsn	"sensor.c",362,2
        BF        L31,UNC               ; |362| 
        ; branch occurs ; |362| 
L30:    
;***	-----------------------g7:
;*** 366	-----------------------    *(&g_Flag+2) |= 0x100u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",366,9
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0100    ; |366| 
L31:    
	.dwpsn	"sensor.c",368,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$102, DW_AT_end_file("sensor.c")
	.dwattr DW$102, DW_AT_end_line(0x170)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"
	.global	_Handle

DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("Handle"), DW_AT_symbol_name("_Handle")
	.dwattr DW$108, DW_AT_low_pc(_Handle)
	.dwattr DW$108, DW_AT_high_pc(0x00)
	.dwattr DW$108, DW_AT_begin_file("sensor.c")
	.dwattr DW$108, DW_AT_begin_line(0x233)
	.dwattr DW$108, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",564,1

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
;*** 565	-----------------------    HanPID.Pos_P_IQ17 = __IQxmpy(HanPID.Kp_val_IQ17, g_pos.iq10temp_position+iq10position_shift, 22);
;*** 567	-----------------------    if ( !(*(&g_Flag+2)&0x10u) ) goto g3;
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
;* AR6   assigned to U$7
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$111, DW_AT_type(*DW$T$24)
	.dwattr DW$111, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",565,2
        MOVW      DP,#_iq10position_shift
        MOVL      ACC,@_iq10position_shift ; |565| 
        MOVW      DP,#_g_pos+14
        ADDL      ACC,@_g_pos+14        ; |565| 
        MOVW      DP,#_HanPID+16
        MOVL      XT,@_HanPID+16        ; |565| 
        IMPYL     P,XT,ACC              ; |565| 
        QMPYL     ACC,XT,ACC            ; |565| 
        ASR64     ACC:P,10              ; |565| 
        MOVL      @_HanPID+2,P          ; |565| 
	.dwpsn	"sensor.c",567,5
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#4         ; |567| 
        BF        L32,NTC               ; |567| 
        ; branchcc occurs ; |567| 
;*** 567	-----------------------    HanPID.Pos_P_IQ17 = 0L;
	.dwpsn	"sensor.c",567,33
        MOVB      ACC,#0
        MOVW      DP,#_HanPID+2
        MOVL      @_HanPID+2,ACC        ; |567| 
L32:    
;***	-----------------------g3:
;*** 569	-----------------------    if ( (U$7 = HanPID.Pos_P_IQ17) > 2097152000L ) goto g6;
	.dwpsn	"sensor.c",569,2
        MOVW      DP,#_HanPID+2
        MOVL      XAR6,@_HanPID+2       ; |569| 
        MOV       AL,#0
        MOV       AH,#32000
        CMPL      ACC,XAR6              ; |569| 
        BF        L33,LT                ; |569| 
        ; branchcc occurs ; |569| 
;*** 570	-----------------------    if ( U$7 >= (-2097152000L) ) goto g7;
	.dwpsn	"sensor.c",570,7
        MOV       AH,#33536
        CMPL      ACC,XAR6              ; |570| 
        BF        L34,LEQ               ; |570| 
        ; branchcc occurs ; |570| 
;*** 570	-----------------------    HanPID.Pos_P_IQ17 = (-2097152000L);
;*** 570	-----------------------    if ( (U$7 = HanPID.Pos_P_IQ17) <= 0L ) goto g8;
	.dwpsn	"sensor.c",570,48
        MOV       PH,#33536
        MOV       PL,#0
        MOVL      @_HanPID+2,P          ; |570| 
        MOVL      XAR6,@_HanPID+2       ; |570| 
        MOVL      ACC,XAR6              ; |570| 
        BF        L35,LEQ               ; |570| 
        ; branchcc occurs ; |570| 
;*** 570	-----------------------    goto g11;
        BF        L39,UNC               ; |570| 
        ; branch occurs ; |570| 
L33:    
;***	-----------------------g6:
;*** 569	-----------------------    HanPID.Pos_P_IQ17 = 2097152000L;
;***  	-----------------------    U$7 = HanPID.Pos_P_IQ17;
	.dwpsn	"sensor.c",569,43
        MOV       PH,#32000
        MOV       PL,#0
        MOVL      @_HanPID+2,P          ; |569| 
        MOVL      XAR6,@_HanPID+2
L34:    
;***	-----------------------g7:
;*** 572	-----------------------    if ( U$7 > 0L ) goto g11;
	.dwpsn	"sensor.c",572,2
        MOVL      ACC,XAR6
        BF        L39,GT                ; |572| 
        ; branchcc occurs ; |572| 
L35:    
;***	-----------------------g8:
;*** 581	-----------------------    if ( U$7 < 0L ) goto g10;
	.dwpsn	"sensor.c",581,7
        MOVL      ACC,XAR6
        BF        L36,LT                ; |581| 
        ; branchcc occurs ; |581| 
;*** 592	-----------------------    RMotor.iq15Handle = 32768L;
;*** 593	-----------------------    LMotor.iq15Handle = 32768L;
;*** 593	-----------------------    goto g12;
	.dwpsn	"sensor.c",592,3
        MOVL      XAR4,#32768           ; |592| 
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,XAR4      ; |592| 
	.dwpsn	"sensor.c",593,3
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,XAR4      ; |593| 
        BF        L42,UNC               ; |593| 
        ; branch occurs ; |593| 
L36:    
;***	-----------------------g10:
;*** 583	-----------------------    LMotor.iq15Handle = C$2 = 131072L-__IQmpy(U$7>>2, g_q17_handle_dec, 15)>>2;
;*** 586	-----------------------    RMotor.iq15Handle = (C$2 <= 0L) ? 0L : __IQmpy(U$7, g_q17_handle_acc, 17)+131072L>>2;
	.dwpsn	"sensor.c",583,3
        SETC      SXM
        MOVL      ACC,XAR6
        MOVW      DP,#_g_q17_handle_dec
        MOVL      XAR4,#131072          ; |583| 
        SFR       ACC,2                 ; |583| 
        MOVL      XT,ACC                ; |583| 
        IMPYL     P,XT,@_g_q17_handle_dec ; |583| 
        MOVL      XT,ACC                ; |583| 
        QMPYL     ACC,XT,@_g_q17_handle_dec ; |583| 
        ASR64     ACC:P,#15             ; |583| 
        MOVL      ACC,XAR4              ; |583| 
        SUBL      ACC,P
        MOVW      DP,#_LMotor+10
        SFR       ACC,2                 ; |583| 
        MOVL      @_LMotor+10,ACC       ; |583| 
	.dwpsn	"sensor.c",586,3
        BF        L37,GT                ; |586| 
        ; branchcc occurs ; |586| 
        MOVB      ACC,#0
        BF        L38,UNC               ; |586| 
        ; branch occurs ; |586| 
L37:    
        MOVW      DP,#_g_q17_handle_acc
        MOVL      XT,XAR6
        IMPYL     P,XT,@_g_q17_handle_acc ; |586| 
        MOVL      XT,XAR6               ; |586| 
        QMPYL     ACC,XT,@_g_q17_handle_acc ; |586| 
        LSL64     ACC:P,#15             ; |586| 
        ADD       ACC,#4 << 15          ; |586| 
        SFR       ACC,2                 ; |586| 
L38:    
;*** 587	-----------------------    goto g12;
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |586| 
	.dwpsn	"sensor.c",587,4
        BF        L42,UNC               ; |587| 
        ; branch occurs ; |587| 
L39:    
;***	-----------------------g11:
;*** 575	-----------------------    RMotor.iq15Handle = C$1 = __IQmpy(U$7>>2, g_q17_handle_dec, 15)+131072L>>2;
;*** 577	-----------------------    LMotor.iq15Handle = (C$1 <= 0L) ? 0L : 131072L-__IQmpy(U$7, g_q17_handle_acc, 17)>>2;
	.dwpsn	"sensor.c",575,4
        SETC      SXM
        MOVL      ACC,XAR6
        MOVW      DP,#_g_q17_handle_dec
        SFR       ACC,2                 ; |575| 
        MOVL      XT,ACC                ; |575| 
        IMPYL     P,XT,@_g_q17_handle_dec ; |575| 
        MOVL      XT,ACC                ; |575| 
        QMPYL     ACC,XT,@_g_q17_handle_dec ; |575| 
        ASR64     ACC:P,#15             ; |575| 
        MOVL      ACC,P                 ; |575| 
        ADD       ACC,#4 << 15          ; |575| 
        MOVW      DP,#_RMotor+10
        SFR       ACC,2                 ; |575| 
        MOVL      @_RMotor+10,ACC       ; |575| 
	.dwpsn	"sensor.c",577,3
        BF        L40,GT                ; |577| 
        ; branchcc occurs ; |577| 
        MOVB      XAR4,#0
        BF        L41,UNC               ; |577| 
        ; branch occurs ; |577| 
L40:    
        MOVW      DP,#_g_q17_handle_acc
        MOVL      XT,XAR6
        IMPYL     P,XT,@_g_q17_handle_acc ; |577| 
        MOVL      XT,XAR6               ; |577| 
        QMPYL     ACC,XT,@_g_q17_handle_acc ; |577| 
        LSL64     ACC:P,#15             ; |577| 
        MOVL      XAR4,#131072          ; |577| 
        SUBL      XAR4,ACC
        MOVL      ACC,XAR4              ; |577| 
        SFR       ACC,2                 ; |577| 
        MOVL      XAR4,ACC              ; |577| 
L41:    
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,XAR4      ; |577| 
L42:    
	.dwpsn	"sensor.c",595,1
        LRETR
        ; return occurs
	.dwattr DW$108, DW_AT_end_file("sensor.c")
	.dwattr DW$108, DW_AT_end_line(0x253)
	.dwattr DW$108, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$108

	.sect	".text"
	.global	_CROSS_CHECK_FAST

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("CROSS_CHECK_FAST"), DW_AT_symbol_name("_CROSS_CHECK_FAST")
	.dwattr DW$112, DW_AT_low_pc(_CROSS_CHECK_FAST)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("sensor.c")
	.dwattr DW$112, DW_AT_begin_line(0x3e8)
	.dwattr DW$112, DW_AT_begin_column(0x07)
	.dwpsn	"sensor.c",1001,1

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
;** 1002	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;** 1002	-----------------------    if ( C$1[31] <= 819200L ) goto g9;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR5   assigned to C$1
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$113, DW_AT_type(*DW$T$148)
	.dwattr DW$113, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",1002,4
        MOVL      XAR4,#819200          ; |1002| 
        MOVL      ACC,XAR4              ; |1002| 
        MOVB      XAR0,#62              ; |1002| 
        MOVL      XAR5,#_g_sen          ; |1002| 
        CMPL      ACC,*+XAR5[AR0]       ; |1002| 
        BF        L44,GEQ               ; |1002| 
        ; branchcc occurs ; |1002| 
;** 1002	-----------------------    if ( C$1[38] <= 819200L ) goto g9;
        MOVL      ACC,XAR4              ; |1002| 
        MOVB      XAR0,#76              ; |1002| 
        CMPL      ACC,*+XAR5[AR0]       ; |1002| 
        BF        L44,GEQ               ; |1002| 
        ; branchcc occurs ; |1002| 
;** 1002	-----------------------    if ( C$1[45] <= 819200L ) goto g9;
        MOVL      ACC,XAR4              ; |1002| 
        MOVB      XAR0,#90              ; |1002| 
        CMPL      ACC,*+XAR5[AR0]       ; |1002| 
        BF        L44,GEQ               ; |1002| 
        ; branchcc occurs ; |1002| 
;** 1002	-----------------------    if ( C$1[66] <= 819200L ) goto g9;
        MOVL      ACC,XAR4              ; |1002| 
        MOVB      XAR0,#132             ; |1002| 
        CMPL      ACC,*+XAR5[AR0]       ; |1002| 
        BF        L44,GEQ               ; |1002| 
        ; branchcc occurs ; |1002| 
;** 1002	-----------------------    if ( C$1[73] <= 819200L ) goto g9;
        MOVL      ACC,XAR4              ; |1002| 
        MOVB      XAR0,#146             ; |1002| 
        CMPL      ACC,*+XAR5[AR0]       ; |1002| 
        BF        L44,GEQ               ; |1002| 
        ; branchcc occurs ; |1002| 
;** 1002	-----------------------    if ( C$1[80] <= 819200L ) goto g9;
        MOVL      ACC,XAR4              ; |1002| 
        MOVB      XAR0,#160             ; |1002| 
        CMPL      ACC,*+XAR5[AR0]       ; |1002| 
        BF        L44,GEQ               ; |1002| 
        ; branchcc occurs ; |1002| 
;** 1004	-----------------------    LMotor.iq15Cross_Check_Dist = 0L;
;** 1005	-----------------------    RMotor.iq15Cross_Check_Dist = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",1004,7
        MOVB      ACC,#0
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |1004| 
	.dwpsn	"sensor.c",1005,7
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |1005| 
L43:    
DW$L$_CROSS_CHECK_FAST$8$B:
;***	-----------------------g8:
;** 1008	-----------------------    HanPID.Pos_P_IQ17 = 0L;
;** 1009	-----------------------    make_position();
;** 1010	-----------------------    Handle();
;** 1012	-----------------------    if ( LMotor.iq15Cross_Check_Dist <= 1474560L && RMotor.iq15Cross_Check_Dist <= 1474560L ) goto g8;
	.dwpsn	"sensor.c",1008,10
        MOVB      ACC,#0
        MOVW      DP,#_HanPID+2
        MOVL      @_HanPID+2,ACC        ; |1008| 
	.dwpsn	"sensor.c",1009,10
        LCR       #_make_position       ; |1009| 
        ; call occurs [#_make_position] ; |1009| 
	.dwpsn	"sensor.c",1010,10
        LCR       #_Handle              ; |1010| 
        ; call occurs [#_Handle] ; |1010| 
	.dwpsn	"sensor.c",1012,14
        MOVL      XAR4,#1474560         ; |1012| 
        MOVW      DP,#_LMotor+24
        MOVL      ACC,XAR4              ; |1012| 
        CMPL      ACC,@_LMotor+24       ; |1012| 
        BF        L44,LT                ; |1012| 
        ; branchcc occurs ; |1012| 
DW$L$_CROSS_CHECK_FAST$8$E:
DW$L$_CROSS_CHECK_FAST$9$B:
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVL      ACC,XAR4              ; |1012| 
        MOVW      DP,#_RMotor+24
        CMPL      ACC,@_RMotor+24       ; |1012| 
        BF        L43,GEQ               ; |1012| 
        ; branchcc occurs ; |1012| 
DW$L$_CROSS_CHECK_FAST$9$E:
L44:    
	.dwpsn	"sensor.c",1015,1
        LRETR
        ; return occurs

DW$114	.dwtag  DW_TAG_loop
	.dwattr DW$114, DW_AT_name("C:\step_tracer\a_3rd_race\main\sensor.asm:L43:1:1769838120")
	.dwattr DW$114, DW_AT_begin_file("sensor.c")
	.dwattr DW$114, DW_AT_begin_line(0x3ee)
	.dwattr DW$114, DW_AT_end_line(0x3f4)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_CROSS_CHECK_FAST$8$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_CROSS_CHECK_FAST$8$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_CROSS_CHECK_FAST$9$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_CROSS_CHECK_FAST$9$E)
	.dwendtag DW$114

	.dwattr DW$112, DW_AT_end_file("sensor.c")
	.dwattr DW$112, DW_AT_end_line(0x3f7)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

	.sect	".text"
	.global	_start_end_check

DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("start_end_check"), DW_AT_symbol_name("_start_end_check")
	.dwattr DW$117, DW_AT_low_pc(_start_end_check)
	.dwattr DW$117, DW_AT_high_pc(0x00)
	.dwattr DW$117, DW_AT_begin_file("sensor.c")
	.dwattr DW$117, DW_AT_begin_line(0x39b)
	.dwattr DW$117, DW_AT_begin_column(0x07)
	.dwpsn	"sensor.c",924,2

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
;*** 925	-----------------------    if ( *(&g_Flag+2)&0x40u ) goto g12;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$118, DW_AT_type(*DW$T$148)
	.dwattr DW$118, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$119, DW_AT_type(*DW$T$148)
	.dwattr DW$119, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",925,3
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#6         ; |925| 
        BF        L46,TC                ; |925| 
        ; branchcc occurs ; |925| 
;*** 928	-----------------------    C$2 = &((volatile long *)g_sen)[0];
;*** 928	-----------------------    if ( C$2[24] < 983040L ) goto g11;
	.dwpsn	"sensor.c",928,4
        MOVL      XAR4,#983040          ; |928| 
        MOVB      XAR0,#48              ; |928| 
        MOVL      XAR5,#_g_sen          ; |928| 
        MOVL      ACC,XAR4              ; |928| 
        CMPL      ACC,*+XAR5[AR0]       ; |928| 
        BF        L45,GT                ; |928| 
        ; branchcc occurs ; |928| 
;*** 928	-----------------------    if ( C$2[38] > 491520L ) goto g11;
        MOVL      XAR4,#491520          ; |928| 
        MOVB      XAR0,#76              ; |928| 
        MOVL      ACC,XAR4              ; |928| 
        CMPL      ACC,*+XAR5[AR0]       ; |928| 
        BF        L45,LT                ; |928| 
        ; branchcc occurs ; |928| 
;*** 928	-----------------------    if ( C$2[45] > 491520L ) goto g11;
        MOVL      ACC,XAR4              ; |928| 
        MOVB      XAR0,#90              ; |928| 
        CMPL      ACC,*+XAR5[AR0]       ; |928| 
        BF        L45,LT                ; |928| 
        ; branchcc occurs ; |928| 
;*** 928	-----------------------    if ( C$2[52] < 983040L ) goto g11;
        MOVL      XAR4,#983040          ; |928| 
        MOVB      XAR0,#104             ; |928| 
        MOVL      ACC,XAR4              ; |928| 
        CMPL      ACC,*+XAR5[AR0]       ; |928| 
        BF        L45,GT                ; |928| 
        ; branchcc occurs ; |928| 
;*** 928	-----------------------    if ( C$2[59] < 983040L ) goto g11;
        MOVL      ACC,XAR4              ; |928| 
        MOVB      XAR0,#118             ; |928| 
        CMPL      ACC,*+XAR5[AR0]       ; |928| 
        BF        L45,GT                ; |928| 
        ; branchcc occurs ; |928| 
;*** 928	-----------------------    if ( C$2[66] > 491520L ) goto g11;
        MOVL      XAR4,#491520          ; |928| 
        MOVB      XAR0,#132             ; |928| 
        MOVL      ACC,XAR4              ; |928| 
        CMPL      ACC,*+XAR5[AR0]       ; |928| 
        BF        L45,LT                ; |928| 
        ; branchcc occurs ; |928| 
;*** 928	-----------------------    if ( C$2[73] > 491520L ) goto g11;
        MOVL      ACC,XAR4              ; |928| 
        MOVB      XAR0,#146             ; |928| 
        CMPL      ACC,*+XAR5[AR0]       ; |928| 
        BF        L45,LT                ; |928| 
        ; branchcc occurs ; |928| 
;*** 928	-----------------------    if ( C$2[87] < 983040L ) goto g11;
        MOVL      XAR4,#983040          ; |928| 
        MOVB      XAR0,#174             ; |928| 
        MOVL      ACC,XAR4              ; |928| 
        CMPL      ACC,*+XAR5[AR0]       ; |928| 
        BF        L45,GT                ; |928| 
        ; branchcc occurs ; |928| 
;*** 930	-----------------------    (search_info[0]).int32turn_way = 1L;
;*** 931	-----------------------    (search_info_cnt[0]).int32turn_way = 1L;
	.dwpsn	"sensor.c",930,5
        MOVB      ACC,#1
        MOVW      DP,#_search_info+8
        MOVL      @_search_info+8,ACC   ; |930| 
	.dwpsn	"sensor.c",931,5
        MOVW      DP,#_search_info_cnt
        MOVL      @_search_info_cnt,ACC ; |931| 
L45:    
;***	-----------------------g11:
;*** 933	-----------------------    *(&g_Flag+2) |= 0x40u;
;*** 934	-----------------------    g_i32_Time_index = 0L;
;*** 935	-----------------------    U16_turnmark_cnt = 0u;
;*** 936	-----------------------    U16_3rd_turnmark_cnt = 0u;
;*** 937	-----------------------    *(&g_Flag+2) |= 0x800u;
;*** 938	-----------------------    VFDPrintf("        ");
;*** 939	-----------------------    goto g37;
	.dwpsn	"sensor.c",933,4
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0040    ; |933| 
	.dwpsn	"sensor.c",934,4
        MOVB      ACC,#0
        MOVW      DP,#_g_i32_Time_index
        MOVL      @_g_i32_Time_index,ACC ; |934| 
	.dwpsn	"sensor.c",935,4
        MOVW      DP,#_U16_turnmark_cnt
        MOV       @_U16_turnmark_cnt,#0 ; |935| 
	.dwpsn	"sensor.c",936,4
        MOVW      DP,#_U16_3rd_turnmark_cnt
        MOV       @_U16_3rd_turnmark_cnt,#0 ; |936| 
	.dwpsn	"sensor.c",937,10
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0800    ; |937| 
	.dwpsn	"sensor.c",938,4
        MOVL      XAR4,#FSL1            ; |938| 
        MOVL      *-SP[2],XAR4          ; |938| 
        LCR       #_VFDPrintf           ; |938| 
        ; call occurs [#_VFDPrintf] ; |938| 
	.dwpsn	"sensor.c",939,3
        BF        L56,UNC               ; |939| 
        ; branch occurs ; |939| 
L46:    
;***	-----------------------g12:
;*** 943	-----------------------    if ( U16_turnmark_cnt < Turn_Cnt ) goto g37;
	.dwpsn	"sensor.c",943,5
        MOVW      DP,#_Turn_Cnt
        MOV       AL,@_Turn_Cnt         ; |943| 
        MOVW      DP,#_U16_turnmark_cnt
        CMP       AL,@_U16_turnmark_cnt ; |943| 
        BF        L56,HI                ; |943| 
        ; branchcc occurs ; |943| 
;*** 944	-----------------------    CROSS_CHECK_FAST();
;*** 945	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 945	-----------------------    if ( C$1[24] < 1310720L ) goto g37;
	.dwpsn	"sensor.c",944,5
        LCR       #_CROSS_CHECK_FAST    ; |944| 
        ; call occurs [#_CROSS_CHECK_FAST] ; |944| 
	.dwpsn	"sensor.c",945,5
        MOVL      XAR4,#1310720         ; |945| 
        MOVL      ACC,XAR4              ; |945| 
        MOVB      XAR0,#48              ; |945| 
        MOVL      XAR5,#_g_sen          ; |945| 
        CMPL      ACC,*+XAR5[AR0]       ; |945| 
        BF        L56,GT                ; |945| 
        ; branchcc occurs ; |945| 
;*** 945	-----------------------    if ( C$1[38] > 983040L ) goto g37;
        MOVL      XAR4,#983040          ; |945| 
        MOVL      ACC,XAR4              ; |945| 
        MOVB      XAR0,#76              ; |945| 
        CMPL      ACC,*+XAR5[AR0]       ; |945| 
        BF        L56,LT                ; |945| 
        ; branchcc occurs ; |945| 
;*** 945	-----------------------    if ( C$1[45] > 983040L ) goto g37;
        MOVL      ACC,XAR4              ; |945| 
        MOVB      XAR0,#90              ; |945| 
        CMPL      ACC,*+XAR5[AR0]       ; |945| 
        BF        L56,LT                ; |945| 
        ; branchcc occurs ; |945| 
;*** 945	-----------------------    if ( C$1[66] > 983040L ) goto g37;
        MOVL      ACC,XAR4              ; |945| 
        MOVB      XAR0,#132             ; |945| 
        CMPL      ACC,*+XAR5[AR0]       ; |945| 
        BF        L56,LT                ; |945| 
        ; branchcc occurs ; |945| 
;*** 945	-----------------------    if ( C$1[73] > 983040L ) goto g37;
        MOVL      ACC,XAR4              ; |945| 
        MOVB      XAR0,#146             ; |945| 
        CMPL      ACC,*+XAR5[AR0]       ; |945| 
        BF        L56,LT                ; |945| 
        ; branchcc occurs ; |945| 
;*** 945	-----------------------    if ( C$1[87] < 1310720L ) goto g37;
        MOVL      XAR4,#1310720         ; |945| 
        MOVL      ACC,XAR4              ; |945| 
        MOVB      XAR0,#174             ; |945| 
        CMPL      ACC,*+XAR5[AR0]       ; |945| 
        BF        L56,GT                ; |945| 
        ; branchcc occurs ; |945| 
;*** 948	-----------------------    *(&GpioDataRegs+3L) |= 0x200u;
;*** 949	-----------------------    *(&GpioDataRegs+3L) |= 0x800u;
;*** 951	-----------------------    *(&g_Flag+1) &= 0xfff7u;
;*** 953	-----------------------    if ( g_u32_VEL_targetval == 2000uL ) goto g31;
	.dwpsn	"sensor.c",948,7
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0200 ; |948| 
	.dwpsn	"sensor.c",949,7
        OR        @_GpioDataRegs+3,#0x0800 ; |949| 
	.dwpsn	"sensor.c",951,7
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xfff7    ; |951| 
	.dwpsn	"sensor.c",953,4
        MOVW      DP,#_g_u32_VEL_targetval
        MOV       ACC,#2000             ; |953| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |953| 
        BF        L52,EQ                ; |953| 
        ; branchcc occurs ; |953| 
;*** 955	-----------------------    if ( g_u32_VEL_targetval == 2100uL ) goto g30;
	.dwpsn	"sensor.c",955,9
        MOV       ACC,#2100             ; |955| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |955| 
        BF        L51,EQ                ; |955| 
        ; branchcc occurs ; |955| 
;*** 957	-----------------------    if ( g_u32_VEL_targetval == 2200uL ) goto g29;
	.dwpsn	"sensor.c",957,9
        MOV       ACC,#2200             ; |957| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |957| 
        BF        L50,EQ                ; |957| 
        ; branchcc occurs ; |957| 
;*** 959	-----------------------    if ( g_u32_VEL_targetval == 2300uL ) goto g28;
	.dwpsn	"sensor.c",959,9
        MOV       ACC,#2300             ; |959| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |959| 
        BF        L49,EQ                ; |959| 
        ; branchcc occurs ; |959| 
;*** 961	-----------------------    if ( g_u32_VEL_targetval == 2350uL ) goto g27;
	.dwpsn	"sensor.c",961,9
        MOV       ACC,#2350             ; |961| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |961| 
        BF        L48,EQ                ; |961| 
        ; branchcc occurs ; |961| 
;*** 963	-----------------------    if ( g_u32_VEL_targetval == 2400uL ) goto g26;
	.dwpsn	"sensor.c",963,9
        MOV       ACC,#2400             ; |963| 
        CMPL      ACC,@_g_u32_VEL_targetval ; |963| 
        BF        L47,EQ                ; |963| 
        ; branchcc occurs ; |963| 
;*** 965	-----------------------    g_u32_first_END_ACC_targetval = 5000uL;
;*** 965	-----------------------    goto g32;
	.dwpsn	"sensor.c",965,18
        MOVL      XAR4,#5000            ; |965| 
        MOVW      DP,#_g_u32_first_END_ACC_targetval
        MOVL      @_g_u32_first_END_ACC_targetval,XAR4 ; |965| 
        BF        L53,UNC               ; |965| 
        ; branch occurs ; |965| 
L47:    
;***	-----------------------g26:
;*** 964	-----------------------    g_u32_first_END_ACC_targetval = 12500uL;
;*** 964	-----------------------    goto g32;
	.dwpsn	"sensor.c",964,5
        MOVL      XAR4,#12500           ; |964| 
        MOVW      DP,#_g_u32_first_END_ACC_targetval
        MOVL      @_g_u32_first_END_ACC_targetval,XAR4 ; |964| 
        BF        L53,UNC               ; |964| 
        ; branch occurs ; |964| 
L48:    
;***	-----------------------g27:
;*** 962	-----------------------    g_u32_first_END_ACC_targetval = 12000uL;
;*** 962	-----------------------    goto g32;
	.dwpsn	"sensor.c",962,5
        MOVL      XAR4,#12000           ; |962| 
        MOVW      DP,#_g_u32_first_END_ACC_targetval
        MOVL      @_g_u32_first_END_ACC_targetval,XAR4 ; |962| 
        BF        L53,UNC               ; |962| 
        ; branch occurs ; |962| 
L49:    
;***	-----------------------g28:
;*** 960	-----------------------    g_u32_first_END_ACC_targetval = 11000uL;
;*** 960	-----------------------    goto g32;
	.dwpsn	"sensor.c",960,5
        MOVL      XAR4,#11000           ; |960| 
        MOVW      DP,#_g_u32_first_END_ACC_targetval
        MOVL      @_g_u32_first_END_ACC_targetval,XAR4 ; |960| 
        BF        L53,UNC               ; |960| 
        ; branch occurs ; |960| 
L50:    
;***	-----------------------g29:
;*** 958	-----------------------    g_u32_first_END_ACC_targetval = 10500uL;
;*** 958	-----------------------    goto g32;
	.dwpsn	"sensor.c",958,5
        MOVL      XAR4,#10500           ; |958| 
        MOVW      DP,#_g_u32_first_END_ACC_targetval
        MOVL      @_g_u32_first_END_ACC_targetval,XAR4 ; |958| 
        BF        L53,UNC               ; |958| 
        ; branch occurs ; |958| 
L51:    
;***	-----------------------g30:
;*** 956	-----------------------    g_u32_first_END_ACC_targetval = 9500uL;
;*** 956	-----------------------    goto g32;
	.dwpsn	"sensor.c",956,5
        MOVL      XAR4,#9500            ; |956| 
        MOVW      DP,#_g_u32_first_END_ACC_targetval
        MOVL      @_g_u32_first_END_ACC_targetval,XAR4 ; |956| 
        BF        L53,UNC               ; |956| 
        ; branch occurs ; |956| 
L52:    
;***	-----------------------g31:
;*** 954	-----------------------    g_u32_first_END_ACC_targetval = 8000uL;
	.dwpsn	"sensor.c",954,5
        MOVL      XAR4,#8000            ; |954| 
        MOVW      DP,#_g_u32_first_END_ACC_targetval
        MOVL      @_g_u32_first_END_ACC_targetval,XAR4 ; |954| 
L53:    
;***	-----------------------g32:
;*** 967	-----------------------    g_u32_first_END_ACC_targetval = g_u32_first_END_ACC_targetval+end_accel;
;*** 968	-----------------------    if ( *(&g_Flag+2)&0x20u ) goto g35;
	.dwpsn	"sensor.c",967,4
        MOVW      DP,#_end_accel
        MOVL      ACC,@_end_accel       ; |967| 
        MOVW      DP,#_g_u32_first_END_ACC_targetval
        ADDL      @_g_u32_first_END_ACC_targetval,ACC ; |967| 
	.dwpsn	"sensor.c",968,5
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#5         ; |968| 
        BF        L54,TC                ; |968| 
        ; branchcc occurs ; |968| 
;*** 972	-----------------------    if ( !(*(&g_Flag+2)&0x8u) ) goto g36;
	.dwpsn	"sensor.c",972,10
        TBIT      @_g_Flag+2,#3         ; |972| 
        BF        L55,NTC               ; |972| 
        ; branchcc occurs ; |972| 
;*** 974	-----------------------    g_u32_second_END_ACC_targetval = g_u32_second_END_ACC_targetval+end_accel;
;*** 975	-----------------------    move_to_end(7208960L, 0L, (long)g_u32_second_END_ACC_targetval);
;*** 976	-----------------------    LMotor.iq15GoneDist = RMotor.iq15GoneDist = 0L;
;*** 976	-----------------------    goto g36;
	.dwpsn	"sensor.c",974,6
        MOVW      DP,#_end_accel
        MOVL      ACC,@_end_accel       ; |974| 
        MOVW      DP,#_g_u32_second_END_ACC_targetval
        ADDL      @_g_u32_second_END_ACC_targetval,ACC ; |974| 
	.dwpsn	"sensor.c",975,6
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |975| 
        MOVL      ACC,@_g_u32_second_END_ACC_targetval ; |975| 
        MOVL      *-SP[4],ACC           ; |975| 
        MOV       AL,#0
        MOV       AH,#110
        LCR       #_move_to_end         ; |975| 
        ; call occurs [#_move_to_end] ; |975| 
	.dwpsn	"sensor.c",976,7
        MOVW      DP,#_RMotor+22
        MOVB      ACC,#0
        MOVL      @_RMotor+22,ACC       ; |976| 
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |976| 
        BF        L55,UNC               ; |976| 
        ; branch occurs ; |976| 
L54:    
;***	-----------------------g35:
;*** 969	-----------------------    move_to_end(7864320L, 0L, (long)g_u32_first_END_ACC_targetval);
	.dwpsn	"sensor.c",969,6
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_first_END_ACC_targetval
        MOVL      *-SP[2],ACC           ; |969| 
        MOVL      ACC,@_g_u32_first_END_ACC_targetval ; |969| 
        MOVL      *-SP[4],ACC           ; |969| 
        MOV       AL,#0
        MOV       AH,#120
        LCR       #_move_to_end         ; |969| 
        ; call occurs [#_move_to_end] ; |969| 
L55:    
;***	-----------------------g36:
;*** 979	-----------------------    LMotor.iq15distance_sum = RMotor.iq15distance_sum = 0L;
;*** 980	-----------------------    *(&g_Flag+1) |= 0x2000u;
;***	-----------------------g37:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",979,5
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |979| 
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,ACC       ; |979| 
	.dwpsn	"sensor.c",980,5
        MOVW      DP,#_g_Flag+1
        OR        @_g_Flag+1,#0x2000    ; |980| 
L56:    
	.dwpsn	"sensor.c",984,2
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$117, DW_AT_end_file("sensor.c")
	.dwattr DW$117, DW_AT_end_line(0x3d8)
	.dwattr DW$117, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$117

	.sect	".text"
	.global	_turn_decide

DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_decide"), DW_AT_symbol_name("_turn_decide")
	.dwattr DW$120, DW_AT_low_pc(_turn_decide)
	.dwattr DW$120, DW_AT_high_pc(0x00)
	.dwattr DW$120, DW_AT_begin_file("sensor.c")
	.dwattr DW$120, DW_AT_begin_line(0x320)
	.dwattr DW$120, DW_AT_begin_column(0x07)
	.dwpsn	"sensor.c",801,2

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
;*** 802	-----------------------    if ( *(&g_Flag+2)&0x10u ) goto g35;
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
	.dwattr DW$121, DW_AT_type(*DW$T$116)
	.dwattr DW$121, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_remark
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_remark"), DW_AT_symbol_name("_p_remark")
	.dwattr DW$122, DW_AT_type(*DW$T$116)
	.dwattr DW$122, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$1
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$123, DW_AT_type(*DW$T$175)
	.dwattr DW$123, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$124, DW_AT_type(*DW$T$138)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$3
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$125, DW_AT_type(*DW$T$175)
	.dwattr DW$125, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$4
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$126, DW_AT_type(*DW$T$175)
	.dwattr DW$126, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$5
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$127, DW_AT_type(*DW$T$165)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$6
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$128, DW_AT_type(*DW$T$165)
	.dwattr DW$128, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$9
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$129, DW_AT_type(*DW$T$11)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _p_remark
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("p_remark"), DW_AT_symbol_name("_p_remark")
	.dwattr DW$130, DW_AT_type(*DW$T$155)
	.dwattr DW$130, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _p_mark
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$131, DW_AT_type(*DW$T$155)
	.dwattr DW$131, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to K$21
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$132, DW_AT_type(*DW$T$116)
	.dwattr DW$132, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$20
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$133, DW_AT_type(*DW$T$116)
	.dwattr DW$133, DW_AT_location[DW_OP_reg12]
        MOVL      XAR1,XAR4             ; |801| 
	.dwpsn	"sensor.c",802,3
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#4         ; |802| 
        BF        L69,TC                ; |802| 
        ; branchcc occurs ; |802| 
;*** 812	-----------------------    if ( (*p_mark).u16single_flag == 1u ) goto g18;
	.dwpsn	"sensor.c",812,3
        MOVB      XAR0,#13              ; |812| 
        MOV       AL,*+XAR1[AR0]        ; |812| 
        CMPB      AL,#1                 ; |812| 
        BF        L63,EQ                ; |812| 
        ; branchcc occurs ; |812| 
;*** 778	-----------------------    C$9 = g_shift.u16sen_enable;  // [28]
;*** 778	-----------------------    if ( C$9&0xfu ) goto g7;  // [28]
	.dwpsn	"sensor.c",778,3
        MOVW      DP,#_g_shift
        MOV       AL,@_g_shift          ; |778| 
        AND       AH,AL,#0x000f         ; |778| 
        BF        L58,NEQ               ; |778| 
        ; branchcc occurs ; |778| 
;*** 784	-----------------------    if ( C$9&0xf000u ) goto g6;  // [28]
	.dwpsn	"sensor.c",784,8
        AND       AL,AL,#0xf000         ; |784| 
        BF        L57,NEQ               ; |784| 
        ; branchcc occurs ; |784| 
;*** 792	-----------------------    K$20 = &g_lmark;  // [28]
;*** 792	-----------------------    (*K$20).u16mark_enable = 0xf000u;  // [28]
;*** 793	-----------------------    K$21 = &g_rmark;  // [28]
;*** 793	-----------------------    (*K$21).u16mark_enable = 15u;  // [28]
;*** 793	-----------------------    goto g8;  // [28]
	.dwpsn	"sensor.c",792,4
        MOVB      XAR0,#11              ; |792| 
        MOVL      XAR4,#_g_lmark        ; |792| 
        MOV       *+XAR4[AR0],#61440    ; |792| 
	.dwpsn	"sensor.c",793,4
        MOVL      XAR5,#_g_rmark        ; |793| 
        MOV       *+XAR5[AR0],#15       ; |793| 
        BF        L59,UNC               ; |793| 
        ; branch occurs ; |793| 
L57:    
;***	-----------------------g6:
;*** 786	-----------------------    K$20 = &g_lmark;  // [28]
;*** 786	-----------------------    C$8 = g_shift.u16sen_state;  // [28]
;*** 786	-----------------------    (*K$20).u16mark_enable = 0xf000u<<C$8;  // [28]
;*** 787	-----------------------    K$21 = &g_rmark;  // [28]
;*** 787	-----------------------    (*K$21).u16mark_enable = 15u<<C$8;  // [28]
;*** 789	-----------------------    goto g8;  // [28]
	.dwpsn	"sensor.c",786,4
        MOV       AL,#61440             ; |786| 
        MOV       T,@_g_shift+1         ; |786| 
        MOVB      XAR0,#11              ; |786| 
        MOVL      XAR4,#_g_lmark        ; |786| 
        LSL       AL,T                  ; |786| 
        MOV       *+XAR4[AR0],AL        ; |786| 
	.dwpsn	"sensor.c",787,4
        MOVB      AL,#15                ; |787| 
        MOVL      XAR5,#_g_rmark        ; |787| 
        LSL       AL,T                  ; |787| 
        MOV       *+XAR5[AR0],AL        ; |787| 
	.dwpsn	"sensor.c",789,3
        BF        L59,UNC               ; |789| 
        ; branch occurs ; |789| 
L58:    
;***	-----------------------g7:
;*** 780	-----------------------    K$20 = &g_lmark;  // [28]
;*** 780	-----------------------    C$7 = g_shift.u16sen_state;  // [28]
;*** 780	-----------------------    (*K$20).u16mark_enable = 0xf000u>>C$7;  // [28]
;*** 781	-----------------------    K$21 = &g_rmark;  // [28]
;*** 781	-----------------------    (*K$21).u16mark_enable = 15>>C$7;  // [28]
	.dwpsn	"sensor.c",780,4
        MOV       AL,#61440             ; |780| 
        MOV       T,@_g_shift+1         ; |780| 
        MOVB      XAR0,#11              ; |780| 
        MOVL      XAR4,#_g_lmark        ; |780| 
        LSR       AL,T                  ; |780| 
        MOV       *+XAR4[AR0],AL        ; |780| 
	.dwpsn	"sensor.c",781,4
        MOVB      AL,#15                ; |781| 
        MOVL      XAR5,#_g_rmark        ; |781| 
        LSR       AL,T                  ; |781| 
        MOV       *+XAR5[AR0],AL        ; |781| 
L59:    
;***	-----------------------g8:
;*** 783	-----------------------    if ( !((*p_mark).u16mark_enable&g_pos.u16state) ) goto g17;  // [28]
	.dwpsn	"sensor.c",783,3
        MOVW      DP,#_g_pos+5
        MOV       AL,@_g_pos+5          ; |783| 
        AND       AL,*+XAR1[AR0]        ; |783| 
        BF        L62,EQ                ; |783| 
        ; branchcc occurs ; |783| 
;*** 882	-----------------------    if ( !(*p_mark).u16turn_flag ) goto g16;
	.dwpsn	"sensor.c",882,4
        MOVB      XAR0,#12              ; |882| 
        MOV       AL,*+XAR1[AR0]        ; |882| 
        BF        L61,EQ                ; |882| 
        ; branchcc occurs ; |882| 
;*** 892	-----------------------    if ( (*p_mark).iq15turnmark_dist <= (*p_mark).iq15limit_dist ) goto g36;
	.dwpsn	"sensor.c",892,9
        MOVB      XAR0,#8               ; |892| 
        MOVL      ACC,*+XAR1[AR0]       ; |892| 
        CMPL      ACC,*+XAR1[6]         ; |892| 
        BF        L70,GEQ               ; |892| 
        ; branchcc occurs ; |892| 
;*** 894	-----------------------    (*p_mark).u16single_flag = 1u;
;*** 895	-----------------------    (*p_mark).iq15limit_dist = (*p_mark).iq15turnmark_dist+((long)g_u16turn_dist<<15);
;*** 897	-----------------------    if ( *(&g_Flag+2)&0x10u ) goto g36;
	.dwpsn	"sensor.c",894,5
        MOVB      XAR0,#13              ; |894| 
        MOV       *+XAR1[AR0],#1        ; |894| 
	.dwpsn	"sensor.c",895,5
        MOVW      DP,#_g_u16turn_dist
        MOVU      ACC,@_g_u16turn_dist
        LSL       ACC,15                ; |895| 
        MOVB      XAR0,#8               ; |895| 
        ADDL      ACC,*+XAR1[6]         ; |895| 
        MOVL      *+XAR1[AR0],ACC       ; |895| 
	.dwpsn	"sensor.c",897,5
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#4         ; |897| 
        BF        L70,TC                ; |897| 
        ; branchcc occurs ; |897| 
;*** 899	-----------------------    if ( p_mark == K$20 ) goto g15;
	.dwpsn	"sensor.c",899,6
        MOVL      ACC,XAR4
        CMPL      ACC,XAR1              ; |899| 
        BF        L60,EQ                ; |899| 
        ; branchcc occurs ; |899| 
;*** 904	-----------------------    if ( p_mark != K$21 ) goto g36;
	.dwpsn	"sensor.c",904,11
        MOVL      ACC,XAR5
        CMPL      ACC,XAR1              ; |904| 
        BF        L70,NEQ               ; |904| 
        ; branchcc occurs ; |904| 
;*** 906	-----------------------    C$6 = &GpioDataRegs;
;*** 906	-----------------------    ((volatile unsigned *)C$6)[3] |= 0x200u;
;*** 907	-----------------------    *((volatile struct _GPBDAT_BITS *)C$6+8L) |= 2u;
;*** 907	-----------------------    goto g36;
	.dwpsn	"sensor.c",906,7
        MOVL      XAR4,#_GpioDataRegs   ; |906| 
        OR        *+XAR4[3],#0x0200     ; |906| 
	.dwpsn	"sensor.c",907,7
        MOVB      ACC,#8
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |907| 
        OR        *+XAR4[0],#0x0002     ; |907| 
        BF        L70,UNC               ; |907| 
        ; branch occurs ; |907| 
L60:    
;***	-----------------------g15:
;*** 901	-----------------------    C$5 = &GpioDataRegs;
;*** 901	-----------------------    ((volatile unsigned *)C$5)[3] |= 0x800u;
;*** 902	-----------------------    *((volatile struct _GPBDAT_BITS *)C$5+8L) |= 2u;
;*** 903	-----------------------    goto g36;
	.dwpsn	"sensor.c",901,7
        MOVL      XAR4,#_GpioDataRegs   ; |901| 
        OR        *+XAR4[3],#0x0800     ; |901| 
	.dwpsn	"sensor.c",902,7
        MOVB      ACC,#8
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |902| 
        OR        *+XAR4[0],#0x0002     ; |902| 
	.dwpsn	"sensor.c",903,6
        BF        L70,UNC               ; |903| 
        ; branch occurs ; |903| 
L61:    
;***	-----------------------g16:
;*** 885	-----------------------    RMotor.iqTurnmark_Check_Dist = 0L;
;*** 886	-----------------------    LMotor.iqTurnmark_Check_Dist = 0L;
;*** 887	-----------------------    (*p_mark).iq15turnmark_dist = 0L;
;*** 888	-----------------------    start_end_check();
;*** 889	-----------------------    (*p_mark).iq15limit_dist = (*p_mark).iq15turnmark_dist+98304L;
;*** 890	-----------------------    (*p_mark).u16turn_flag = 1u;
;*** 891	-----------------------    goto g36;
	.dwpsn	"sensor.c",885,5
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+20
        MOVL      @_RMotor+20,ACC       ; |885| 
	.dwpsn	"sensor.c",886,5
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,ACC       ; |886| 
	.dwpsn	"sensor.c",887,5
        MOVL      *+XAR1[6],ACC         ; |887| 
	.dwpsn	"sensor.c",888,5
        LCR       #_start_end_check     ; |888| 
        ; call occurs [#_start_end_check] ; |888| 
	.dwpsn	"sensor.c",889,5
        MOVL      XAR4,#98304           ; |889| 
        MOVL      ACC,XAR4              ; |889| 
        MOVB      XAR0,#8               ; |889| 
        ADDL      ACC,*+XAR1[6]         ; |889| 
        MOVL      *+XAR1[AR0],ACC       ; |889| 
	.dwpsn	"sensor.c",890,5
        MOVB      XAR0,#12              ; |890| 
        MOV       *+XAR1[AR0],#1        ; |890| 
	.dwpsn	"sensor.c",891,4
        BF        L70,UNC               ; |891| 
        ; branch occurs ; |891| 
L62:    
;***	-----------------------g17:
;*** 914	-----------------------    (*p_mark).iq15turnmark_dist = 0L;
;*** 915	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 915	-----------------------    goto g36;
	.dwpsn	"sensor.c",914,4
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |914| 
	.dwpsn	"sensor.c",915,4
        MOVB      XAR0,#12              ; |915| 
        MOV       *+XAR1[AR0],#0        ; |915| 
        BF        L70,UNC               ; |915| 
        ; branch occurs ; |915| 
L63:    
;***	-----------------------g18:
;*** 815	-----------------------    if ( (*p_mark).iq15turnmark_dist > (*p_mark).iq15limit_dist ) goto g21;
	.dwpsn	"sensor.c",815,4
        MOVB      XAR0,#8               ; |815| 
        MOVL      ACC,*+XAR1[AR0]       ; |815| 
        CMPL      ACC,*+XAR1[6]         ; |815| 
        BF        L64,LT                ; |815| 
        ; branchcc occurs ; |815| 
;*** 867	-----------------------    if ( !(*p_remark).u16single_flag ) goto g36;
	.dwpsn	"sensor.c",867,9
        MOVB      XAR0,#13              ; |867| 
        MOV       AL,*+XAR5[AR0]        ; |867| 
        BF        L70,EQ                ; |867| 
        ; branchcc occurs ; |867| 
;*** 868	-----------------------    (*p_mark).u16cross_flag = 1u;
;*** 868	-----------------------    goto g36;
	.dwpsn	"sensor.c",868,5
        MOVB      XAR0,#14              ; |868| 
        MOV       *+XAR1[AR0],#1        ; |868| 
        BF        L70,UNC               ; |868| 
        ; branch occurs ; |868| 
L64:    
;***	-----------------------g21:
;*** 818	-----------------------    if ( p_mark == &g_lmark ) goto g24;
	.dwpsn	"sensor.c",818,5
        MOVL      XAR4,#_g_lmark        ; |818| 
        MOVL      ACC,XAR4              ; |818| 
        CMPL      ACC,XAR1              ; |818| 
        BF        L65,EQ                ; |818| 
        ; branchcc occurs ; |818| 
;*** 827	-----------------------    if ( p_mark != &g_rmark ) goto g25;
	.dwpsn	"sensor.c",827,10
        MOVL      XAR4,#_g_rmark        ; |827| 
        MOVL      ACC,XAR4              ; |827| 
        CMPL      ACC,XAR1              ; |827| 
        BF        L66,NEQ               ; |827| 
        ; branchcc occurs ; |827| 
;*** 829	-----------------------    C$4 = &GpioDataRegs;
;*** 829	-----------------------    ((volatile unsigned *)C$4)[8] &= 0xfffdu;
;*** 830	-----------------------    *((volatile struct _GPADAT_BITS *)C$4+5L) |= 0x200u;
;*** 831	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 831	-----------------------    goto g25;
	.dwpsn	"sensor.c",829,6
        MOVL      XAR5,#_GpioDataRegs   ; |829| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |829| 
        AND       *+XAR4[0],#0xfffd     ; |829| 
	.dwpsn	"sensor.c",830,6
        OR        *+XAR5[5],#0x0200     ; |830| 
	.dwpsn	"sensor.c",831,6
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |831| 
        BF        L66,UNC               ; |831| 
        ; branch occurs ; |831| 
L65:    
;***	-----------------------g24:
;*** 820	-----------------------    C$3 = &GpioDataRegs;
;*** 820	-----------------------    ((volatile unsigned *)C$3)[8] &= 0xfffdu;
;*** 821	-----------------------    *((volatile struct _GPADAT_BITS *)C$3+5L) |= 0x200u;
;*** 822	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 824	-----------------------    if ( (*p_remark).u16single_flag == 1u ) goto g36;
	.dwpsn	"sensor.c",820,6
        MOVL      XAR6,#_GpioDataRegs   ; |820| 
        MOVB      ACC,#8
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |820| 
        AND       *+XAR4[0],#0xfffd     ; |820| 
	.dwpsn	"sensor.c",821,6
        OR        *+XAR6[5],#0x0200     ; |821| 
	.dwpsn	"sensor.c",822,6
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |822| 
	.dwpsn	"sensor.c",824,6
        MOVB      XAR0,#13              ; |824| 
        MOV       AL,*+XAR5[AR0]        ; |824| 
        CMPB      AL,#1                 ; |824| 
        BF        L70,EQ                ; |824| 
        ; branchcc occurs ; |824| 
L66:    
;***	-----------------------g25:
;*** 835	-----------------------    (*p_mark).u16single_flag = 0u;
;*** 836	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 837	-----------------------    (*p_mark).iq15turnmark_dist = 0L;
;*** 839	-----------------------    if ( (*p_mark).u16cross_flag ) goto g32;
	.dwpsn	"sensor.c",835,5
        MOVB      XAR0,#13              ; |835| 
        MOV       *+XAR1[AR0],#0        ; |835| 
	.dwpsn	"sensor.c",836,5
        MOVB      XAR0,#12              ; |836| 
        MOV       *+XAR1[AR0],#0        ; |836| 
	.dwpsn	"sensor.c",837,5
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |837| 
	.dwpsn	"sensor.c",839,5
        MOVB      XAR0,#14              ; |839| 
        MOV       AL,*+XAR1[AR0]        ; |839| 
        BF        L68,NEQ               ; |839| 
        ; branchcc occurs ; |839| 
;*** 854	-----------------------    C$2 = &g_Flag;
;*** 854	-----------------------    if ( !(C$2[1]&0x8u) ) goto g36;
	.dwpsn	"sensor.c",854,6
        MOVL      XAR4,#_g_Flag         ; |854| 
        TBIT      *+XAR4[1],#3          ; |854| 
        BF        L70,NTC               ; |854| 
        ; branchcc occurs ; |854| 
;*** 854	-----------------------    if ( C$2[2]&0x10u ) goto g36;
        TBIT      *+XAR4[2],#4          ; |854| 
        BF        L70,TC                ; |854| 
        ; branchcc occurs ; |854| 
;*** 858	-----------------------    if ( *(&g_Flag+2)&0x20u ) goto g31;
	.dwpsn	"sensor.c",858,6
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#5         ; |858| 
        BF        L67,TC                ; |858| 
        ; branchcc occurs ; |858| 
;*** 863	-----------------------    if ( !(*(&g_Flag+2)&0x8u) ) goto g36;
	.dwpsn	"sensor.c",863,11
        TBIT      @_g_Flag+2,#3         ; |863| 
        BF        L70,NTC               ; |863| 
        ; branchcc occurs ; |863| 
;*** 864	-----------------------    second_info(&search_info, &search_info_cnt, p_mark);
;*** 864	-----------------------    goto g36;
	.dwpsn	"sensor.c",864,7
        MOVL      *-SP[2],XAR1          ; |864| 
        MOVL      XAR5,#_search_info_cnt ; |864| 
        MOVL      XAR4,#_search_info    ; |864| 
        LCR       #_second_info         ; |864| 
        ; call occurs [#_second_info] ; |864| 
        BF        L70,UNC               ; |864| 
        ; branch occurs ; |864| 
L67:    
;***	-----------------------g31:
;*** 860	-----------------------    line_info(p_mark);
;*** 862	-----------------------    goto g36;
	.dwpsn	"sensor.c",860,7
        MOVL      XAR4,XAR1             ; |860| 
        LCR       #_line_info           ; |860| 
        ; call occurs [#_line_info] ; |860| 
	.dwpsn	"sensor.c",862,6
        BF        L70,UNC               ; |862| 
        ; branch occurs ; |862| 
L68:    
;***	-----------------------g32:
;*** 841	-----------------------    (*p_mark).u16cross_flag = 0u;
;*** 843	-----------------------    if ( p_mark != &g_rmark ) goto g36;
	.dwpsn	"sensor.c",841,6
        MOV       *+XAR1[AR0],#0        ; |841| 
	.dwpsn	"sensor.c",843,6
        MOVL      XAR4,#_g_rmark        ; |843| 
        MOVL      ACC,XAR4              ; |843| 
        CMPL      ACC,XAR1              ; |843| 
        BF        L70,NEQ               ; |843| 
        ; branchcc occurs ; |843| 
;*** 846	-----------------------    if ( *(&g_Flag+2)&0x10u ) goto g36;
	.dwpsn	"sensor.c",846,7
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#4         ; |846| 
        BF        L70,TC                ; |846| 
        ; branchcc occurs ; |846| 
;*** 849	-----------------------    start_end_check();
;*** 849	-----------------------    goto g36;
	.dwpsn	"sensor.c",849,7
        LCR       #_start_end_check     ; |849| 
        ; call occurs [#_start_end_check] ; |849| 
        BF        L70,UNC               ; |849| 
        ; branch occurs ; |849| 
L69:    
;***	-----------------------g35:
;*** 803	-----------------------    (*p_mark).u16turn_flag = 0u;
;*** 804	-----------------------    (*p_mark).u16single_flag = 0u;
;*** 805	-----------------------    (*p_mark).iq15turnmark_dist = 0L;
;*** 807	-----------------------    C$1 = &GpioDataRegs;
;*** 807	-----------------------    ((volatile unsigned *)C$1)[8] &= 0xfffdu;
;*** 808	-----------------------    *((volatile struct _GPADAT_BITS *)C$1+5L) |= 0x200u;
;*** 809	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;***	-----------------------g36:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",803,9
        MOVB      XAR0,#12              ; |803| 
        MOV       *+XAR1[AR0],#0        ; |803| 
	.dwpsn	"sensor.c",804,9
        MOVB      XAR0,#13              ; |804| 
        MOV       *+XAR1[AR0],#0        ; |804| 
	.dwpsn	"sensor.c",805,9
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |805| 
	.dwpsn	"sensor.c",807,9
        MOVL      XAR5,#_GpioDataRegs   ; |807| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |807| 
        AND       *+XAR4[0],#0xfffd     ; |807| 
	.dwpsn	"sensor.c",808,9
        OR        *+XAR5[5],#0x0200     ; |808| 
	.dwpsn	"sensor.c",809,9
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |809| 
L70:    
	.dwpsn	"sensor.c",918,2
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$120, DW_AT_end_file("sensor.c")
	.dwattr DW$120, DW_AT_end_line(0x396)
	.dwattr DW$120, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$120

	.sect	".text"
	.global	_sen_vari_init

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$134, DW_AT_low_pc(_sen_vari_init)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("sensor.c")
	.dwattr DW$134, DW_AT_begin_line(0x118)
	.dwattr DW$134, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",282,1

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
;*** 285	-----------------------    C$2 = &g_sen;
;*** 285	-----------------------    memset(C$2, 0, 224uL);
;*** 286	-----------------------    memset(&g_pos, 0, 48uL);
;*** 287	-----------------------    memset(&g_rmark, 0, 16uL);
;*** 288	-----------------------    memset(&g_lmark, 0, 16uL);
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
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$135, DW_AT_type(*DW$T$148)
	.dwattr DW$135, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to C$2
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$136, DW_AT_type(*DW$T$3)
	.dwattr DW$136, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to L$1
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$137, DW_AT_type(*DW$T$10)
	.dwattr DW$137, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$13
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("U$13"), DW_AT_symbol_name("U$13")
	.dwattr DW$138, DW_AT_type(*DW$T$200)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",285,2
        MOVL      XAR3,#_g_sen          ; |285| 
        MOVL      XAR4,XAR3             ; |285| 
        MOVB      ACC,#224
        MOVB      XAR5,#0
        LCR       #_memset              ; |285| 
        ; call occurs [#_memset] ; |285| 
	.dwpsn	"sensor.c",286,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |286| 
        MOVB      ACC,#48
        LCR       #_memset              ; |286| 
        ; call occurs [#_memset] ; |286| 
	.dwpsn	"sensor.c",287,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_rmark        ; |287| 
        MOVB      ACC,#16
        LCR       #_memset              ; |287| 
        ; call occurs [#_memset] ; |287| 
	.dwpsn	"sensor.c",288,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_lmark        ; |288| 
        MOVB      ACC,#16
        LCR       #_memset              ; |288| 
        ; call occurs [#_memset] ; |288| 
        MOVL      XAR4,XAR3
        MOVB      XAR6,#15
        MOVB      XAR5,#14              ; |291| 
        MOV       PH,#2047
        MOV       PL,#32768
L71:    
DW$L$_sen_vari_init$2$B:
;***	-----------------------g2:
;*** 292	-----------------------    (*U$13).iq15_4095_min_value = 134184960L;
;*** 291	-----------------------    U$13 += 14;
;*** 291	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"sensor.c",292,2
        MOVL      *+XAR4[2],P           ; |292| 
	.dwpsn	"sensor.c",291,61
        MOVL      ACC,XAR4              ; |291| 
        ADDU      ACC,AR5               ; |291| 
        MOVL      XAR4,ACC              ; |291| 
	.dwpsn	"sensor.c",291,31
        BANZ      L71,AR6--             ; |291| 
        ; branchcc occurs ; |291| 
DW$L$_sen_vari_init$2$E:
;*** 294	-----------------------    g_u16sen_enable = 0xffffu;
;*** 297	-----------------------    C$1 = &((volatile long *)g_sen)[0];
;*** 297	-----------------------    C$1[111] = 2048000L;
;*** 297	-----------------------    (*(volatile struct _sensor_variable *)C$1).u16active_arr = 0x8000u;
;*** 297	-----------------------    (*(volatile struct _sensor_variable *)C$1).u16passive_arr = 32767u;
;*** 298	-----------------------    C$1[104] = 1664000L;
;*** 298	-----------------------    *((volatile unsigned *)C$1+24L) = 16384u;
;*** 298	-----------------------    *((volatile unsigned *)C$1+25L) = 0xbfffu;
;*** 299	-----------------------    C$1[97] = 1408000L;
;*** 299	-----------------------    *((volatile unsigned *)C$1+38L) = 8192u;
;*** 299	-----------------------    *((volatile unsigned *)C$1+39L) = 0xdfffu;
;*** 300	-----------------------    C$1[90] = 1139200L;
;*** 300	-----------------------    *((volatile unsigned *)C$1+52L) = 4096u;
;*** 300	-----------------------    *((volatile unsigned *)C$1+53L) = 0xefffu;
;*** 302	-----------------------    C$1[83] = 896000L;
;*** 302	-----------------------    *((volatile unsigned *)C$1+66L) = 2048u;
;*** 302	-----------------------    *((volatile unsigned *)C$1+67L) = 0xf7ffu;
;*** 303	-----------------------    C$1[76] = 512000L;
;*** 303	-----------------------    *((volatile unsigned *)C$1+80L) = 1024u;
;*** 303	-----------------------    *((volatile unsigned *)C$1+81L) = 0xfbffu;
;*** 304	-----------------------    C$1[69] = 320000L;
;*** 304	-----------------------    *((volatile unsigned *)C$1+94L) = 512u;
;*** 304	-----------------------    *((volatile unsigned *)C$1+95L) = 0xfdffu;
;*** 305	-----------------------    C$1[62] = 64000L;
;*** 305	-----------------------    *((volatile unsigned *)C$1+108L) = 256u;
;*** 305	-----------------------    *((volatile unsigned *)C$1+109L) = 0xfeffu;
;*** 307	-----------------------    C$1[55] = (-64000L);
;*** 307	-----------------------    *((volatile unsigned *)C$1+122L) = 128u;
;*** 307	-----------------------    *((volatile unsigned *)C$1+123L) = 0xff7fu;
;*** 308	-----------------------    C$1[48] = (-320000L);
;*** 308	-----------------------    *((volatile unsigned *)C$1+136L) = 64u;
;*** 308	-----------------------    *((volatile unsigned *)C$1+137L) = 0xffbfu;
;*** 309	-----------------------    C$1[41] = (-512000L);
;*** 309	-----------------------    *((volatile unsigned *)C$1+150L) = 32u;
;*** 309	-----------------------    *((volatile unsigned *)C$1+151L) = 0xffdfu;
;*** 310	-----------------------    C$1[34] = (-896000L);
;*** 310	-----------------------    *((volatile unsigned *)C$1+164L) = 16u;
;*** 310	-----------------------    *((volatile unsigned *)C$1+165L) = 0xffefu;
;*** 312	-----------------------    C$1[27] = (-1139200L);
;*** 312	-----------------------    *((volatile unsigned *)C$1+178L) = 8u;
;*** 312	-----------------------    *((volatile unsigned *)C$1+179L) = 0xfff7u;
;*** 313	-----------------------    C$1[20] = (-1408000L);
;*** 313	-----------------------    *((volatile unsigned *)C$1+192L) = 4u;
;*** 313	-----------------------    *((volatile unsigned *)C$1+193L) = 0xfffbu;
;*** 314	-----------------------    C$1[13] = (-1664000L);
;*** 314	-----------------------    *((volatile unsigned *)C$1+206L) = 2u;
;*** 314	-----------------------    *((volatile unsigned *)C$1+207L) = 0xfffdu;
;*** 315	-----------------------    (*(volatile struct _sensor_variable *)C$1).iq7weight = (-2048000L);
;*** 315	-----------------------    *((volatile unsigned *)C$1+220L) = 1u;
;*** 315	-----------------------    *((volatile unsigned *)C$1+221L) = 0xfffeu;
;*** 315	-----------------------    return;
	.dwpsn	"sensor.c",294,2
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#65535 ; |294| 
	.dwpsn	"sensor.c",297,3
        MOVL      XAR5,#2048000         ; |297| 
        MOVB      XAR0,#222             ; |297| 
        MOVL      XAR4,#_g_sen          ; |297| 
        MOVL      *+XAR4[AR0],XAR5      ; |297| 
	.dwpsn	"sensor.c",297,41
        MOVB      XAR0,#10              ; |297| 
        MOV       *+XAR4[AR0],#32768    ; |297| 
	.dwpsn	"sensor.c",297,78
        MOVB      XAR0,#11              ; |297| 
        MOV       *+XAR4[AR0],#32767    ; |297| 
	.dwpsn	"sensor.c",298,3
        MOVB      XAR0,#208             ; |298| 
        MOVL      XAR5,#1664000         ; |298| 
        MOVL      *+XAR4[AR0],XAR5      ; |298| 
	.dwpsn	"sensor.c",298,41
        MOVB      XAR0,#24              ; |298| 
        MOV       *+XAR4[AR0],#16384    ; |298| 
	.dwpsn	"sensor.c",298,78
        MOVB      XAR0,#25              ; |298| 
        MOV       *+XAR4[AR0],#49151    ; |298| 
	.dwpsn	"sensor.c",299,3
        MOVB      XAR0,#194             ; |299| 
        MOVL      XAR5,#1408000         ; |299| 
        MOVL      *+XAR4[AR0],XAR5      ; |299| 
	.dwpsn	"sensor.c",299,44
        MOVB      XAR0,#38              ; |299| 
        MOV       *+XAR4[AR0],#8192     ; |299| 
	.dwpsn	"sensor.c",299,81
        MOVB      XAR0,#39              ; |299| 
        MOV       *+XAR4[AR0],#57343    ; |299| 
	.dwpsn	"sensor.c",300,3
        MOVB      XAR0,#180             ; |300| 
        MOVL      XAR5,#1139200         ; |300| 
        MOVL      *+XAR4[AR0],XAR5      ; |300| 
	.dwpsn	"sensor.c",300,41
        MOVB      XAR0,#52              ; |300| 
        MOV       *+XAR4[AR0],#4096     ; |300| 
	.dwpsn	"sensor.c",300,78
        MOVB      XAR0,#53              ; |300| 
        MOV       *+XAR4[AR0],#61439    ; |300| 
	.dwpsn	"sensor.c",302,3
        MOVB      XAR0,#166             ; |302| 
        MOVL      XAR5,#896000          ; |302| 
        MOVL      *+XAR4[AR0],XAR5      ; |302| 
	.dwpsn	"sensor.c",302,41
        MOVB      XAR0,#66              ; |302| 
        MOV       *+XAR4[AR0],#2048     ; |302| 
	.dwpsn	"sensor.c",302,78
        MOVB      XAR0,#67              ; |302| 
        MOV       *+XAR4[AR0],#63487    ; |302| 
	.dwpsn	"sensor.c",303,3
        MOVB      XAR0,#152             ; |303| 
        MOVL      XAR5,#512000          ; |303| 
        MOVL      *+XAR4[AR0],XAR5      ; |303| 
	.dwpsn	"sensor.c",303,41
        MOVB      XAR0,#80              ; |303| 
        MOV       *+XAR4[AR0],#1024     ; |303| 
	.dwpsn	"sensor.c",303,78
        MOVB      XAR0,#81              ; |303| 
        MOV       *+XAR4[AR0],#64511    ; |303| 
	.dwpsn	"sensor.c",304,3
        MOVB      XAR0,#138             ; |304| 
        MOVL      XAR5,#320000          ; |304| 
        MOVL      *+XAR4[AR0],XAR5      ; |304| 
	.dwpsn	"sensor.c",304,40
        MOVB      XAR0,#94              ; |304| 
        MOV       *+XAR4[AR0],#512      ; |304| 
	.dwpsn	"sensor.c",304,76
        MOVB      XAR0,#95              ; |304| 
        MOV       *+XAR4[AR0],#65023    ; |304| 
	.dwpsn	"sensor.c",305,3
        MOVB      XAR0,#124             ; |305| 
        MOVL      XAR5,#64000           ; |305| 
        MOVL      *+XAR4[AR0],XAR5      ; |305| 
	.dwpsn	"sensor.c",305,39
        MOVB      XAR0,#108             ; |305| 
        MOV       *+XAR4[AR0],#256      ; |305| 
	.dwpsn	"sensor.c",305,75
        MOVB      XAR0,#109             ; |305| 
        MOV       *+XAR4[AR0],#65279    ; |305| 
	.dwpsn	"sensor.c",307,3
        SETC      SXM
        MOV       ACC,#-125 << 9
        MOVB      XAR0,#110             ; |307| 
        MOVL      *+XAR4[AR0],ACC       ; |307| 
	.dwpsn	"sensor.c",307,41
        MOVB      XAR0,#122             ; |307| 
        MOV       *+XAR4[AR0],#128      ; |307| 
	.dwpsn	"sensor.c",307,77
        MOVB      XAR0,#123             ; |307| 
        MOV       *+XAR4[AR0],#65407    ; |307| 
	.dwpsn	"sensor.c",308,3
        MOVB      XAR0,#96              ; |308| 
        MOV       ACC,#-625 << 9
        MOVL      *+XAR4[AR0],ACC       ; |308| 
	.dwpsn	"sensor.c",308,41
        MOVB      XAR0,#136             ; |308| 
        MOV       *+XAR4[AR0],#64       ; |308| 
	.dwpsn	"sensor.c",308,77
        MOVB      XAR0,#137             ; |308| 
        MOV       *+XAR4[AR0],#65471    ; |308| 
	.dwpsn	"sensor.c",309,3
        MOVB      XAR0,#82              ; |309| 
        MOV       ACC,#-125 << 12
        MOVL      *+XAR4[AR0],ACC       ; |309| 
	.dwpsn	"sensor.c",309,41
        MOVB      XAR0,#150             ; |309| 
        MOV       *+XAR4[AR0],#32       ; |309| 
	.dwpsn	"sensor.c",309,78
        MOVB      XAR0,#151             ; |309| 
        MOV       *+XAR4[AR0],#65503    ; |309| 
	.dwpsn	"sensor.c",310,3
        MOVB      XAR0,#68              ; |310| 
        MOV       ACC,#-875 << 10
        MOVL      *+XAR4[AR0],ACC       ; |310| 
	.dwpsn	"sensor.c",310,41
        MOVB      XAR0,#164             ; |310| 
        MOV       *+XAR4[AR0],#16       ; |310| 
	.dwpsn	"sensor.c",310,78
        MOVB      XAR0,#165             ; |310| 
        MOV       *+XAR4[AR0],#65519    ; |310| 
	.dwpsn	"sensor.c",312,3
        MOVB      XAR0,#54              ; |312| 
        MOV       ACC,#-2225 << 9
        MOVL      *+XAR4[AR0],ACC       ; |312| 
	.dwpsn	"sensor.c",312,41
        MOVB      XAR0,#178             ; |312| 
        MOV       *+XAR4[AR0],#8        ; |312| 
	.dwpsn	"sensor.c",312,78
        MOVB      XAR0,#179             ; |312| 
        MOV       *+XAR4[AR0],#65527    ; |312| 
	.dwpsn	"sensor.c",313,3
        MOVB      XAR0,#40              ; |313| 
        MOV       ACC,#-1375 << 10
        MOVL      *+XAR4[AR0],ACC       ; |313| 
	.dwpsn	"sensor.c",313,42
        MOVB      XAR0,#192             ; |313| 
        MOV       *+XAR4[AR0],#4        ; |313| 
	.dwpsn	"sensor.c",313,79
        MOVB      XAR0,#193             ; |313| 
        MOV       *+XAR4[AR0],#65531    ; |313| 
	.dwpsn	"sensor.c",314,3
        MOVB      XAR0,#26              ; |314| 
        MOV       ACC,#-1625 << 10
        MOVL      *+XAR4[AR0],ACC       ; |314| 
	.dwpsn	"sensor.c",314,41
        MOVB      XAR0,#206             ; |314| 
        MOV       *+XAR4[AR0],#2        ; |314| 
	.dwpsn	"sensor.c",314,78
        MOVB      XAR0,#207             ; |314| 
        MOV       *+XAR4[AR0],#65533    ; |314| 
	.dwpsn	"sensor.c",315,3
        MOVB      XAR0,#12              ; |315| 
        MOV       ACC,#-125 << 14
        MOVL      *+XAR4[AR0],ACC       ; |315| 
	.dwpsn	"sensor.c",315,41
        MOVB      XAR0,#220             ; |315| 
        MOV       *+XAR4[AR0],#1        ; |315| 
	.dwpsn	"sensor.c",315,78
        MOVB      XAR0,#221             ; |315| 
        MOV       *+XAR4[AR0],#65534    ; |315| 
	.dwpsn	"sensor.c",321,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$139	.dwtag  DW_TAG_loop
	.dwattr DW$139, DW_AT_name("C:\step_tracer\a_3rd_race\main\sensor.asm:L71:1:1769838120")
	.dwattr DW$139, DW_AT_begin_file("sensor.c")
	.dwattr DW$139, DW_AT_begin_line(0x123)
	.dwattr DW$139, DW_AT_end_line(0x124)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_sen_vari_init$2$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_sen_vari_init$2$E)
	.dwendtag DW$139

	.dwattr DW$134, DW_AT_end_file("sensor.c")
	.dwattr DW$134, DW_AT_end_line(0x141)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

	.sect	".text"
	.global	_line_out_func

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("line_out_func"), DW_AT_symbol_name("_line_out_func")
	.dwattr DW$141, DW_AT_low_pc(_line_out_func)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("sensor.c")
	.dwattr DW$141, DW_AT_begin_line(0x173)
	.dwattr DW$141, DW_AT_begin_column(0x05)
	.dwpsn	"sensor.c",372,1

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
;*** 373	-----------------------    if ( g_pos.iq15sum == 0L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"sensor.c",373,2
        MOVW      DP,#_g_pos
        MOVL      ACC,@_g_pos           ; |373| 
        BF        L72,EQ                ; |373| 
        ; branchcc occurs ; |373| 
;*** 401	-----------------------    g_int32lineout_cnt = 0uL;
;*** 401	-----------------------    return 0;
	.dwpsn	"sensor.c",401,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32lineout_cnt
        MOVL      @_g_int32lineout_cnt,ACC ; |401| 
        MOVB      AL,#0
        BF        L75,UNC               ; |401| 
        ; branch occurs ; |401| 
L72:    
;***	-----------------------g3:
;*** 375	-----------------------    if ( (++g_int32lineout_cnt) >= 2000uL ) goto g5;
	.dwpsn	"sensor.c",375,3
        MOVW      DP,#_g_int32lineout_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_int32lineout_cnt ; |375| 
        MOVL      XAR6,ACC              ; |375| 
        MOVL      @_g_int32lineout_cnt,ACC ; |375| 
        MOV       ACC,#2000             ; |375| 
        CMPL      ACC,XAR6              ; |375| 
        BF        L73,LOS               ; |375| 
        ; branchcc occurs ; |375| 
;*** 378	-----------------------    return 0;
	.dwpsn	"sensor.c",378,5
        MOVB      AL,#0
        BF        L75,UNC               ; |378| 
        ; branch occurs ; |378| 
L73:    
;***	-----------------------g5:
;*** 380	-----------------------    g_int32lineout_cnt = 0uL;
;*** 381	-----------------------    *(&g_Flag+1) &= 0xfff7u;
;*** 386	-----------------------    VFDPrintf("LINE_OUT");
;*** 392	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 394	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffff0ff0uL;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",380,3
        MOVB      ACC,#0
        MOVL      @_g_int32lineout_cnt,ACC ; |380| 
	.dwpsn	"sensor.c",381,3
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xfff7    ; |381| 
	.dwpsn	"sensor.c",386,3
        MOVL      XAR4,#FSL2            ; |386| 
        MOVL      *-SP[2],XAR4          ; |386| 
        LCR       #_VFDPrintf           ; |386| 
        ; call occurs [#_VFDPrintf] ; |386| 
	.dwpsn	"sensor.c",392,9
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |392| 
	.dwpsn	"sensor.c",394,3
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#4080  ; |394| 
L74:    
DW$L$_line_out_func$6$B:
;***	-----------------------g6:
;*** 396	-----------------------    goto g6;
	.dwpsn	"sensor.c",396,18
        BF        L74,UNC               ; |396| 
        ; branch occurs ; |396| 
DW$L$_line_out_func$6$E:
L75:    
	.dwpsn	"sensor.c",407,1
        SUBB      SP,#2                 ; |396| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$142	.dwtag  DW_TAG_loop
	.dwattr DW$142, DW_AT_name("C:\step_tracer\a_3rd_race\main\sensor.asm:L74:1:1769838120")
	.dwattr DW$142, DW_AT_begin_file("sensor.c")
	.dwattr DW$142, DW_AT_begin_line(0x18c)
	.dwattr DW$142, DW_AT_end_line(0x18c)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_line_out_func$6$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_line_out_func$6$E)
	.dwendtag DW$142

	.dwattr DW$141, DW_AT_end_file("sensor.c")
	.dwattr DW$141, DW_AT_end_line(0x197)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"
	.global	_Sensor_Value

DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_Value"), DW_AT_symbol_name("_Sensor_Value")
	.dwattr DW$144, DW_AT_low_pc(_Sensor_Value)
	.dwattr DW$144, DW_AT_high_pc(0x00)
	.dwattr DW$144, DW_AT_begin_file("sensor.c")
	.dwattr DW$144, DW_AT_begin_line(0x109)
	.dwattr DW$144, DW_AT_begin_column(0x10)
	.dwattr DW$144, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",266,1

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
;*** 267	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 268	-----------------------    GpioDataRegs.GPASET.all = 1L<<sen_arr[g_int32_sen_cnt];
;*** 270	-----------------------    C$1 = &adc_arr[0];
;*** 270	-----------------------    AdcRegs.ADCCHSELSEQ1.all = C$1[g_int32_sen_cnt];
;*** 271	-----------------------    AdcRegs.ADCCHSELSEQ2.all = C$1[g_int32_sen_cnt+8];
;*** 272	-----------------------    AdcRegs.ADCCHSELSEQ3.all = C$1[g_int32_sen_cnt];
;*** 273	-----------------------    AdcRegs.ADCCHSELSEQ4.all = C$1[g_int32_sen_cnt+8];
;*** 275	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 275	-----------------------    return;
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
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$145, DW_AT_type(*DW$T$138)
	.dwattr DW$145, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",267,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |267| 
	.dwpsn	"sensor.c",268,2
        MOVL      XAR4,#_sen_arr        ; |268| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |268| 
        ADDL      ACC,@_g_int32_sen_cnt ; |268| 
        MOVL      XAR4,ACC              ; |268| 
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |268| 
        MOVW      DP,#_GpioDataRegs+2
        LSLL      ACC,T                 ; |268| 
        MOVL      @_GpioDataRegs+2,ACC  ; |268| 
	.dwpsn	"sensor.c",270,2
        MOVL      XAR4,#_adc_arr        ; |270| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |270| 
        ADDL      ACC,@_g_int32_sen_cnt ; |270| 
        MOVL      XAR5,ACC              ; |270| 
        MOVW      DP,#_AdcRegs+3
        MOV       AL,*+XAR5[0]          ; |270| 
        MOV       @_AdcRegs+3,AL        ; |270| 
	.dwpsn	"sensor.c",271,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |271| 
        ADDL      ACC,@_g_int32_sen_cnt ; |271| 
        MOVL      XAR5,ACC              ; |271| 
        MOVB      XAR0,#8               ; |271| 
        MOVW      DP,#_AdcRegs+4
        MOV       AL,*+XAR5[AR0]        ; |271| 
        MOV       @_AdcRegs+4,AL        ; |271| 
	.dwpsn	"sensor.c",272,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |272| 
        ADDL      ACC,@_g_int32_sen_cnt ; |272| 
        MOVL      XAR5,ACC              ; |272| 
        MOVW      DP,#_AdcRegs+5
        MOV       AL,*+XAR5[0]          ; |272| 
        MOV       @_AdcRegs+5,AL        ; |272| 
	.dwpsn	"sensor.c",273,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |273| 
        ADDL      ACC,@_g_int32_sen_cnt ; |273| 
        MOVL      XAR4,ACC              ; |273| 
        MOVW      DP,#_AdcRegs+6
        MOV       AL,*+XAR4[AR0]        ; |273| 
        MOV       @_AdcRegs+6,AL        ; |273| 
	.dwpsn	"sensor.c",275,2
        OR        @_AdcRegs+1,#0x2000   ; |275| 
	.dwpsn	"sensor.c",278,1
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
	.dwattr DW$144, DW_AT_end_file("sensor.c")
	.dwattr DW$144, DW_AT_end_line(0x116)
	.dwattr DW$144, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$144

	.sect	".text"
	.global	_R____POS

DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("R____POS"), DW_AT_symbol_name("_R____POS")
	.dwattr DW$146, DW_AT_low_pc(_R____POS)
	.dwattr DW$146, DW_AT_high_pc(0x00)
	.dwattr DW$146, DW_AT_begin_file("sensor.c")
	.dwattr DW$146, DW_AT_begin_line(0xc5)
	.dwattr DW$146, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",198,1

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
        BF        L77,NTC
        ; branchcc occurs
L76:    
DW$L$_R____POS$2$B:
;***	-----------------------g3:
;*** 209	-----------------------    make_position();
;*** 210	-----------------------    DSP28x_usDelay(399998uL);
;*** 211	-----------------------    VFDPrintf("%8ld", g_pos.iq10temp_position>>10);
;*** 211	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g3;
	.dwpsn	"sensor.c",209,9
        LCR       #_make_position       ; |209| 
        ; call occurs [#_make_position] ; |209| 
	.dwpsn	"sensor.c",210,6
        MOV       AL,#6782
        MOV       AH,#6
        LCR       #_DSP28x_usDelay      ; |210| 
        ; call occurs [#_DSP28x_usDelay] ; |210| 
	.dwpsn	"sensor.c",211,6
        MOVW      DP,#_g_pos+14
        MOVL      XAR4,#FSL3            ; |211| 
        SETC      SXM
        MOVL      ACC,@_g_pos+14        ; |211| 
        MOVL      *-SP[2],XAR4          ; |211| 
        SFR       ACC,10                ; |211| 
        MOVL      *-SP[4],ACC           ; |211| 
        LCR       #_VFDPrintf           ; |211| 
        ; call occurs [#_VFDPrintf] ; |211| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |211| 
        BF        L76,TC                ; |211| 
        ; branchcc occurs ; |211| 
DW$L$_R____POS$2$E:
L77:    
;***	-----------------------g4:
;*** 214	-----------------------    VFD_SENSOR();
;*** 214	-----------------------    return;
	.dwpsn	"sensor.c",214,4
        LCR       #_VFD_SENSOR          ; |214| 
        ; call occurs [#_VFD_SENSOR] ; |214| 
	.dwpsn	"sensor.c",215,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$147	.dwtag  DW_TAG_loop
	.dwattr DW$147, DW_AT_name("C:\step_tracer\a_3rd_race\main\sensor.asm:L76:1:1769838120")
	.dwattr DW$147, DW_AT_begin_file("sensor.c")
	.dwattr DW$147, DW_AT_begin_line(0xc8)
	.dwattr DW$147, DW_AT_end_line(0xd5)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_R____POS$2$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_R____POS$2$E)
	.dwendtag DW$147

	.dwattr DW$146, DW_AT_end_file("sensor.c")
	.dwattr DW$146, DW_AT_end_line(0xd7)
	.dwattr DW$146, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$146

	.sect	".text"
	.global	_REAL_127

DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_127"), DW_AT_symbol_name("_REAL_127")
	.dwattr DW$149, DW_AT_low_pc(_REAL_127)
	.dwattr DW$149, DW_AT_high_pc(0x00)
	.dwattr DW$149, DW_AT_begin_file("sensor.c")
	.dwattr DW$149, DW_AT_begin_line(0x9d)
	.dwattr DW$149, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",158,1

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
;*** 159	-----------------------    d = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$2 = &g_sen[0];
;***  	-----------------------    goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR3   assigned to K$2
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$150, DW_AT_type(*DW$T$200)
	.dwattr DW$150, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",159,5
        MOVW      DP,#_d
        MOVL      XAR3,#_g_sen
        MOV       @_d,#0                ; |159| 
        BF        L82,UNC
        ; branch occurs
L78:    
DW$L$_REAL_127$2$B:
;***	-----------------------g2:
;*** 184	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g7;
	.dwpsn	"sensor.c",184,15
        TBIT      @_GpioDataRegs+1,#14  ; |184| 
        BF        L82,TC                ; |184| 
        ; branchcc occurs ; |184| 
DW$L$_REAL_127$2$E:
DW$L$_REAL_127$3$B:
;*** 186	-----------------------    DSP28x_usDelay(2499998uL);
;*** 187	-----------------------    b -= 3;
;*** 188	-----------------------    VFD_SENSOR();
;*** 188	-----------------------    goto g7;
	.dwpsn	"sensor.c",186,34
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |186| 
        ; call occurs [#_DSP28x_usDelay] ; |186| 
	.dwpsn	"sensor.c",187,34
        MOVW      DP,#_b
        MOVB      AL,#3                 ; |187| 
        SUB       @_b,AL                ; |187| 
	.dwpsn	"sensor.c",188,34
        LCR       #_VFD_SENSOR          ; |188| 
        ; call occurs [#_VFD_SENSOR] ; |188| 
        BF        L82,UNC               ; |188| 
        ; branch occurs ; |188| 
DW$L$_REAL_127$3$E:
L79:    
DW$L$_REAL_127$4$B:
;***	-----------------------g4:
;*** 175	-----------------------    --d;
;*** 176	-----------------------    DSP28x_usDelay(2499998uL);
;*** 177	-----------------------    goto g7;
	.dwpsn	"sensor.c",175,34
        MOVW      DP,#_d
        DEC       @_d                   ; |175| 
	.dwpsn	"sensor.c",176,10
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |176| 
        ; call occurs [#_DSP28x_usDelay] ; |176| 
	.dwpsn	"sensor.c",177,31
        BF        L82,UNC               ; |177| 
        ; branch occurs ; |177| 
DW$L$_REAL_127$4$E:
L80:    
DW$L$_REAL_127$5$B:
;***	-----------------------g5:
;*** 170	-----------------------    ++d;
;*** 171	-----------------------    DSP28x_usDelay(2499998uL);
;*** 172	-----------------------    goto g7;
	.dwpsn	"sensor.c",170,34
        MOVW      DP,#_d
        INC       @_d                   ; |170| 
	.dwpsn	"sensor.c",171,10
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |171| 
        ; call occurs [#_DSP28x_usDelay] ; |171| 
	.dwpsn	"sensor.c",172,31
        BF        L82,UNC               ; |172| 
        ; branch occurs ; |172| 
DW$L$_REAL_127$5$E:
L81:    
DW$L$_REAL_127$6$B:
;***	-----------------------g6:
;*** 165	-----------------------    d = 0;
;*** 166	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"sensor.c",165,34
        MOV       @_d,#0                ; |165| 
	.dwpsn	"sensor.c",166,10
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |166| 
        ; call occurs [#_DSP28x_usDelay] ; |166| 
DW$L$_REAL_127$6$E:
L82:    
DW$L$_REAL_127$7$B:
;***	-----------------------g7:
;*** 162	-----------------------    VFDPrintf("%d__%.0f___", d, _IQ15toF((K$2[(long)d]).iq15_127_value));
;*** 163	-----------------------    if ( d >= 16 ) goto g6;
	.dwpsn	"sensor.c",162,28
        MOVL      XAR4,XAR3             ; |162| 
        MOVW      DP,#_d
        MOV       T,@_d                 ; |162| 
        MPYB      ACC,T,#14             ; |162| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |162| 
        LCR       #__IQ15toF            ; |162| 
        ; call occurs [#__IQ15toF] ; |162| 
        MOVW      DP,#_d
        MOVZ      AR6,@_d               ; |162| 
        MOVL      XAR4,#FSL4            ; |162| 
        MOVL      *-SP[2],XAR4          ; |162| 
        MOV       *-SP[3],AR6           ; |162| 
        MOVL      *-SP[6],ACC           ; |162| 
        LCR       #_VFDPrintf           ; |162| 
        ; call occurs [#_VFDPrintf] ; |162| 
	.dwpsn	"sensor.c",163,10
        MOVW      DP,#_d
        MOV       AL,@_d                ; |163| 
        CMPB      AL,#16                ; |163| 
        BF        L81,GEQ               ; |163| 
        ; branchcc occurs ; |163| 
DW$L$_REAL_127$7$E:
DW$L$_REAL_127$8$B:
;*** 168	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g5;
	.dwpsn	"sensor.c",168,33
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |168| 
        BF        L80,NTC               ; |168| 
        ; branchcc occurs ; |168| 
DW$L$_REAL_127$8$E:
DW$L$_REAL_127$9$B:
;*** 173	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g4;
	.dwpsn	"sensor.c",173,33
        TBIT      @_GpioDataRegs+1,#8   ; |173| 
        BF        L79,NTC               ; |173| 
        ; branchcc occurs ; |173| 
DW$L$_REAL_127$9$E:
DW$L$_REAL_127$10$B:
;*** 178	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"sensor.c",178,33
        TBIT      @_GpioDataRegs+1,#15  ; |178| 
        BF        L78,TC                ; |178| 
        ; branchcc occurs ; |178| 
DW$L$_REAL_127$10$E:
;*** 180	-----------------------    DSP28x_usDelay(2499998uL);
;*** 181	-----------------------    d = 0;
;*** 182	-----------------------    R__();
;*** 192	-----------------------    return;
	.dwpsn	"sensor.c",180,34
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |180| 
        ; call occurs [#_DSP28x_usDelay] ; |180| 
	.dwpsn	"sensor.c",181,34
        MOVW      DP,#_d
        MOV       @_d,#0                ; |181| 
	.dwpsn	"sensor.c",182,25
        LCR       #_R____POS            ; |182| 
        ; call occurs [#_R____POS] ; |182| 
	.dwpsn	"sensor.c",192,4
	.dwpsn	"sensor.c",194,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$151	.dwtag  DW_TAG_loop
	.dwattr DW$151, DW_AT_name("C:\step_tracer\a_3rd_race\main\sensor.asm:L82:1:1769838120")
	.dwattr DW$151, DW_AT_begin_file("sensor.c")
	.dwattr DW$151, DW_AT_begin_line(0xa2)
	.dwattr DW$151, DW_AT_end_line(0xbc)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_REAL_127$7$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_REAL_127$7$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_REAL_127$8$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_REAL_127$8$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_REAL_127$9$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_REAL_127$9$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_REAL_127$10$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_REAL_127$10$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_REAL_127$6$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_REAL_127$6$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_REAL_127$5$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_REAL_127$5$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_REAL_127$4$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_REAL_127$4$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_REAL_127$3$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_REAL_127$3$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_REAL_127$2$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_REAL_127$2$E)
	.dwendtag DW$151

	.dwattr DW$149, DW_AT_end_file("sensor.c")
	.dwattr DW$149, DW_AT_end_line(0xc2)
	.dwattr DW$149, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$149

	.sect	".text"
	.global	_REAL_MAXMIN

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_MAXMIN"), DW_AT_symbol_name("_REAL_MAXMIN")
	.dwattr DW$161, DW_AT_low_pc(_REAL_MAXMIN)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("sensor.c")
	.dwattr DW$161, DW_AT_begin_line(0x4d)
	.dwattr DW$161, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",78,1

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
;*** 80	-----------------------    d = 0;
;*** 80	-----------------------    if ( d >= 16 ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to K$5
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$162, DW_AT_type(*DW$T$138)
	.dwattr DW$162, DW_AT_location[DW_OP_reg12]
;* AL    assigned to P$1
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("P$1"), DW_AT_symbol_name("P$1")
	.dwattr DW$163, DW_AT_type(*DW$T$10)
	.dwattr DW$163, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$3
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$164, DW_AT_type(*DW$T$200)
	.dwattr DW$164, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$3
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$165, DW_AT_type(*DW$T$200)
	.dwattr DW$165, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",80,8
        MOVW      DP,#_d
        MOV       @_d,#0                ; |80| 
	.dwpsn	"sensor.c",80,13
        MOV       AL,@_d                ; |80| 
        CMPB      AL,#16                ; |80| 
        BF        L84,GEQ               ; |80| 
        ; branchcc occurs ; |80| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$3 = &g_sen[0];
        MOVL      XAR4,#_g_sen
L83:    
DW$L$_REAL_MAXMIN$3$B:
;***	-----------------------g3:
;*** 82	-----------------------    (K$3[(long)d]).iq15_4095_max_value = 0L;
;*** 80	-----------------------    ++d;
;*** 80	-----------------------    if ( d < 16 ) goto g3;
	.dwpsn	"sensor.c",82,6
        MOVL      XAR5,XAR4             ; |82| 
        MOV       T,@_d                 ; |82| 
        MPYB      ACC,T,#14             ; |82| 
        ADDL      XAR5,ACC
        MOVB      ACC,#0
        MOVL      *+XAR5[4],ACC         ; |82| 
	.dwpsn	"sensor.c",80,19
        INC       @_d                   ; |80| 
	.dwpsn	"sensor.c",80,13
        MOV       AL,@_d                ; |80| 
        CMPB      AL,#16                ; |80| 
        BF        L83,LT                ; |80| 
        ; branchcc occurs ; |80| 
DW$L$_REAL_MAXMIN$3$E:
L84:    
;***	-----------------------g4:
;*** 85	-----------------------    d = 0;
;*** 85	-----------------------    P$1 = d >= 16;
	.dwpsn	"sensor.c",85,8
        MOV       @_d,#0                ; |85| 
	.dwpsn	"sensor.c",85,13
        MOVB      AL,#0
        MOV       AH,@_d                ; |85| 
        CMPB      AH,#16                ; |85| 
        BF        L85,LT                ; |85| 
        ; branchcc occurs ; |85| 
        MOVB      AL,#1                 ; |85| 
L85:    
;***  	-----------------------    K$3 = &g_sen[0];
;*** 85	-----------------------    if ( P$1 ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        CMPB      AL,#0                 ; |85| 
        MOVL      XAR3,#_g_sen
        BF        L90,NEQ               ; |85| 
        ; branchcc occurs ; |85| 
L86:    
DW$L$_REAL_MAXMIN$7$B:
;***	-----------------------g6:
;*** 87	-----------------------    (K$3[(long)d]).iq15_4095_min_value = 0L;
;*** 85	-----------------------    ++d;
;*** 85	-----------------------    if ( d < 16 ) goto g6;
	.dwpsn	"sensor.c",87,6
        MOVL      XAR4,XAR3             ; |87| 
        MOV       T,@_d                 ; |87| 
        MPYB      ACC,T,#14             ; |87| 
        ADDL      XAR4,ACC
        MOVB      ACC,#0
        MOVL      *+XAR4[2],ACC         ; |87| 
	.dwpsn	"sensor.c",85,19
        INC       @_d                   ; |85| 
	.dwpsn	"sensor.c",85,13
        MOV       AL,@_d                ; |85| 
        CMPB      AL,#16                ; |85| 
        BF        L86,LT                ; |85| 
        ; branchcc occurs ; |85| 
DW$L$_REAL_MAXMIN$7$E:
;***	-----------------------g7:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g12;
        BF        L90,UNC
        ; branch occurs
L87:    
DW$L$_REAL_MAXMIN$9$B:
;***	-----------------------g8:
;*** 105	-----------------------    VFDPrintf("maxing..");
;*** 107	-----------------------    if ( (K$3[(long)d]).iq15_4095_max_value >= (K$3[(long)d]).iq15_4095_value ) goto g10;
	.dwpsn	"sensor.c",105,13
        MOVL      XAR4,#FSL5            ; |105| 
        MOVL      *-SP[2],XAR4          ; |105| 
        LCR       #_VFDPrintf           ; |105| 
        ; call occurs [#_VFDPrintf] ; |105| 
	.dwpsn	"sensor.c",107,4
        MOVL      XAR4,XAR3             ; |107| 
        MOVW      DP,#_d
        MOV       T,@_d                 ; |107| 
        MPYB      ACC,T,#14             ; |107| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |107| 
        MOVL      XAR4,XAR3             ; |107| 
        MOV       T,@_d                 ; |107| 
        MPYB      P,T,#14               ; |107| 
        MOVL      ACC,P                 ; |107| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR6              ; |107| 
        CMPL      ACC,*+XAR4[4]         ; |107| 
        BF        L88,LEQ               ; |107| 
        ; branchcc occurs ; |107| 
DW$L$_REAL_MAXMIN$9$E:
DW$L$_REAL_MAXMIN$10$B:
;*** 111	-----------------------    (K$3[(long)d]).iq15_4095_max_value = (K$3[(long)d]).iq15_4095_value;
	.dwpsn	"sensor.c",111,19
        MOVL      XAR4,XAR3             ; |111| 
        MOV       T,@_d                 ; |111| 
        MPYB      ACC,T,#14             ; |111| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |111| 
        MOVL      XAR4,XAR3             ; |111| 
        MOV       T,@_d                 ; |111| 
        MPYB      ACC,T,#14             ; |111| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[4],XAR6        ; |111| 
DW$L$_REAL_MAXMIN$10$E:
L88:    
DW$L$_REAL_MAXMIN$11$B:
;***	-----------------------g10:
;*** 114	-----------------------    ++d;
;*** 114	-----------------------    if ( d < 16 ) goto g14;
	.dwpsn	"sensor.c",114,13
        INC       @_d                   ; |114| 
        MOV       AL,@_d                ; |114| 
        CMPB      AL,#16                ; |114| 
        BF        L91,LT                ; |114| 
        ; branchcc occurs ; |114| 
DW$L$_REAL_MAXMIN$11$E:
L89:    
DW$L$_REAL_MAXMIN$12$B:
;***	-----------------------g11:
;*** 95	-----------------------    d = 0;
	.dwpsn	"sensor.c",95,16
        MOV       @_d,#0                ; |95| 
DW$L$_REAL_MAXMIN$12$E:
L90:    
DW$L$_REAL_MAXMIN$13$B:
;***	-----------------------g12:
;***  	-----------------------    if ( d >= 16 ) goto g11;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        MOV       AL,@_d
        CMPB      AL,#16
        BF        L89,GEQ
        ; branchcc occurs
DW$L$_REAL_MAXMIN$13$E:
L91:    
DW$L$_REAL_MAXMIN$14$B:
;***	-----------------------g14:
;*** 97	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g8;
	.dwpsn	"sensor.c",97,15
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |97| 
        BF        L87,TC                ; |97| 
        ; branchcc occurs ; |97| 
DW$L$_REAL_MAXMIN$14$E:
;*** 99	-----------------------    DSP28x_usDelay(2499998uL);
;*** 100	-----------------------    d = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g20;
	.dwpsn	"sensor.c",99,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |99| 
        ; call occurs [#_DSP28x_usDelay] ; |99| 
	.dwpsn	"sensor.c",100,16
        MOVW      DP,#_d
        MOV       @_d,#0                ; |100| 
        BF        L95,UNC
        ; branch occurs
L92:    
DW$L$_REAL_MAXMIN$16$B:
;***	-----------------------g16:
;*** 141	-----------------------    VFDPrintf("mining..");
;*** 144	-----------------------    if ( (K$3[(long)d]).iq15_4095_min_value >= (K$3[(long)d]).iq15_4095_value ) goto g18;
	.dwpsn	"sensor.c",141,14
        MOVL      XAR4,#FSL6            ; |141| 
        MOVL      *-SP[2],XAR4          ; |141| 
        LCR       #_VFDPrintf           ; |141| 
        ; call occurs [#_VFDPrintf] ; |141| 
	.dwpsn	"sensor.c",144,5
        MOVL      XAR4,XAR3             ; |144| 
        MOVW      DP,#_d
        MOV       T,@_d                 ; |144| 
        MPYB      ACC,T,#14             ; |144| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |144| 
        MOVL      XAR4,XAR3             ; |144| 
        MOV       T,@_d                 ; |144| 
        MPYB      P,T,#14               ; |144| 
        MOVL      ACC,P                 ; |144| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR6              ; |144| 
        CMPL      ACC,*+XAR4[2]         ; |144| 
        BF        L93,LEQ               ; |144| 
        ; branchcc occurs ; |144| 
DW$L$_REAL_MAXMIN$16$E:
DW$L$_REAL_MAXMIN$17$B:
;*** 146	-----------------------    (K$3[(long)d]).iq15_4095_min_value = (K$3[(long)d]).iq15_4095_value;
	.dwpsn	"sensor.c",146,18
        MOVL      XAR4,XAR3             ; |146| 
        MOV       T,@_d                 ; |146| 
        MPYB      ACC,T,#14             ; |146| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |146| 
        MOVL      XAR4,XAR3             ; |146| 
        MOV       T,@_d                 ; |146| 
        MPYB      ACC,T,#14             ; |146| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[2],XAR6        ; |146| 
DW$L$_REAL_MAXMIN$17$E:
L93:    
DW$L$_REAL_MAXMIN$18$B:
;***	-----------------------g18:
;*** 148	-----------------------    ++d;
;*** 148	-----------------------    if ( d < 16 ) goto g22;
	.dwpsn	"sensor.c",148,14
        INC       @_d                   ; |148| 
        MOV       AL,@_d                ; |148| 
        CMPB      AL,#16                ; |148| 
        BF        L96,LT                ; |148| 
        ; branchcc occurs ; |148| 
DW$L$_REAL_MAXMIN$18$E:
L94:    
DW$L$_REAL_MAXMIN$19$B:
;***	-----------------------g19:
;*** 122	-----------------------    d = 0;
	.dwpsn	"sensor.c",122,17
        MOV       @_d,#0                ; |122| 
DW$L$_REAL_MAXMIN$19$E:
L95:    
DW$L$_REAL_MAXMIN$20$B:
;***	-----------------------g20:
;***  	-----------------------    if ( d >= 16 ) goto g19;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        MOV       AL,@_d
        CMPB      AL,#16
        BF        L94,GEQ
        ; branchcc occurs
DW$L$_REAL_MAXMIN$20$E:
L96:    
DW$L$_REAL_MAXMIN$21$B:
;***	-----------------------g22:
;*** 125	-----------------------    K$5 = &GpioDataRegs+1L;
;*** 125	-----------------------    if ( !(*K$5&0x4000u) ) goto g25;
	.dwpsn	"sensor.c",125,16
        MOVL      XAR4,#_GpioDataRegs+1 ; |125| 
        TBIT      *+XAR4[0],#14         ; |125| 
        BF        L97,NTC               ; |125| 
        ; branchcc occurs ; |125| 
DW$L$_REAL_MAXMIN$21$E:
DW$L$_REAL_MAXMIN$22$B:
;*** 131	-----------------------    if ( *K$5&0x8000u ) goto g16;
	.dwpsn	"sensor.c",131,16
        TBIT      *+XAR4[0],#15         ; |131| 
        BF        L92,TC                ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_REAL_MAXMIN$22$E:
;*** 133	-----------------------    DSP28x_usDelay(2499998uL);
;*** 134	-----------------------    d = 0;
;*** 135	-----------------------    maxmin_write_rom();
;*** 136	-----------------------    REAL_127();
;*** 137	-----------------------    goto g26;
	.dwpsn	"sensor.c",133,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |133| 
        ; call occurs [#_DSP28x_usDelay] ; |133| 
	.dwpsn	"sensor.c",134,19
        MOVW      DP,#_d
        MOV       @_d,#0                ; |134| 
	.dwpsn	"sensor.c",135,6
        LCR       #_maxmin_write_rom    ; |135| 
        ; call occurs [#_maxmin_write_rom] ; |135| 
	.dwpsn	"sensor.c",136,6
        LCR       #_REAL_127            ; |136| 
        ; call occurs [#_REAL_127] ; |136| 
	.dwpsn	"sensor.c",137,18
        BF        L98,UNC               ; |137| 
        ; branch occurs ; |137| 
L97:    
;***	-----------------------g25:
;*** 127	-----------------------    DSP28x_usDelay(2499998uL);
;*** 128	-----------------------    d = 0;
	.dwpsn	"sensor.c",127,19
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |127| 
        ; call occurs [#_DSP28x_usDelay] ; |127| 
	.dwpsn	"sensor.c",128,19
        MOVW      DP,#_d
        MOV       @_d,#0                ; |128| 
L98:    
;***	-----------------------g26:
;*** 151	-----------------------    maxmin_write_rom();
;*** 152	-----------------------    VFD_SENSOR();
;*** 152	-----------------------    return;
	.dwpsn	"sensor.c",151,3
        LCR       #_maxmin_write_rom    ; |151| 
        ; call occurs [#_maxmin_write_rom] ; |151| 
	.dwpsn	"sensor.c",152,9
        LCR       #_VFD_SENSOR          ; |152| 
        ; call occurs [#_VFD_SENSOR] ; |152| 
	.dwpsn	"sensor.c",153,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$166	.dwtag  DW_TAG_loop
	.dwattr DW$166, DW_AT_name("C:\step_tracer\a_3rd_race\main\sensor.asm:L95:1:1769838120")
	.dwattr DW$166, DW_AT_begin_file("sensor.c")
	.dwattr DW$166, DW_AT_begin_line(0x7a)
	.dwattr DW$166, DW_AT_end_line(0x94)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_REAL_MAXMIN$20$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_REAL_MAXMIN$20$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_REAL_MAXMIN$19$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_REAL_MAXMIN$19$E)

DW$169	.dwtag  DW_TAG_loop
	.dwattr DW$169, DW_AT_name("C:\step_tracer\a_3rd_race\main\sensor.asm:L96:2:1769838120")
	.dwattr DW$169, DW_AT_begin_file("sensor.c")
	.dwattr DW$169, DW_AT_begin_line(0x7d)
	.dwattr DW$169, DW_AT_end_line(0x94)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_REAL_MAXMIN$21$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_REAL_MAXMIN$21$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_REAL_MAXMIN$22$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_REAL_MAXMIN$22$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_REAL_MAXMIN$16$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_REAL_MAXMIN$16$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_REAL_MAXMIN$17$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_REAL_MAXMIN$17$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_REAL_MAXMIN$18$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_REAL_MAXMIN$18$E)
	.dwendtag DW$169

	.dwendtag DW$166


DW$175	.dwtag  DW_TAG_loop
	.dwattr DW$175, DW_AT_name("C:\step_tracer\a_3rd_race\main\sensor.asm:L90:1:1769838120")
	.dwattr DW$175, DW_AT_begin_file("sensor.c")
	.dwattr DW$175, DW_AT_begin_line(0x5f)
	.dwattr DW$175, DW_AT_end_line(0x72)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_REAL_MAXMIN$13$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_REAL_MAXMIN$13$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_REAL_MAXMIN$12$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_REAL_MAXMIN$12$E)

DW$178	.dwtag  DW_TAG_loop
	.dwattr DW$178, DW_AT_name("C:\step_tracer\a_3rd_race\main\sensor.asm:L91:2:1769838120")
	.dwattr DW$178, DW_AT_begin_file("sensor.c")
	.dwattr DW$178, DW_AT_begin_line(0x61)
	.dwattr DW$178, DW_AT_end_line(0x72)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_REAL_MAXMIN$14$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_REAL_MAXMIN$14$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_REAL_MAXMIN$9$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_REAL_MAXMIN$9$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_REAL_MAXMIN$10$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_REAL_MAXMIN$10$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_REAL_MAXMIN$11$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_REAL_MAXMIN$11$E)
	.dwendtag DW$178

	.dwendtag DW$175


DW$183	.dwtag  DW_TAG_loop
	.dwattr DW$183, DW_AT_name("C:\step_tracer\a_3rd_race\main\sensor.asm:L86:1:1769838120")
	.dwattr DW$183, DW_AT_begin_file("sensor.c")
	.dwattr DW$183, DW_AT_begin_line(0x55)
	.dwattr DW$183, DW_AT_end_line(0x58)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_REAL_MAXMIN$7$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_REAL_MAXMIN$7$E)
	.dwendtag DW$183


DW$185	.dwtag  DW_TAG_loop
	.dwattr DW$185, DW_AT_name("C:\step_tracer\a_3rd_race\main\sensor.asm:L83:1:1769838120")
	.dwattr DW$185, DW_AT_begin_file("sensor.c")
	.dwattr DW$185, DW_AT_begin_line(0x50)
	.dwattr DW$185, DW_AT_end_line(0x53)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_REAL_MAXMIN$3$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_REAL_MAXMIN$3$E)
	.dwendtag DW$185

	.dwattr DW$161, DW_AT_end_file("sensor.c")
	.dwattr DW$161, DW_AT_end_line(0x99)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

	.sect	".text"
	.global	_REAL_4095

DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_4095"), DW_AT_symbol_name("_REAL_4095")
	.dwattr DW$187, DW_AT_low_pc(_REAL_4095)
	.dwattr DW$187, DW_AT_high_pc(0x00)
	.dwattr DW$187, DW_AT_begin_file("sensor.c")
	.dwattr DW$187, DW_AT_begin_line(0x1a)
	.dwattr DW$187, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",27,1

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
;*** 28	-----------------------    VFDPrintf("REAL4095");
;*** 29	-----------------------    K$1 = &GpioDataRegs+1L;
;*** 29	-----------------------    if ( !(*K$1&0x4000u) ) goto g17;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR3   assigned to K$9
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$188, DW_AT_type(*DW$T$200)
	.dwattr DW$188, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$1
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$189, DW_AT_type(*DW$T$138)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$1
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$190, DW_AT_type(*DW$T$138)
	.dwattr DW$190, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",28,2
        MOVL      XAR4,#FSL7            ; |28| 
        MOVL      *-SP[2],XAR4          ; |28| 
        LCR       #_VFDPrintf           ; |28| 
        ; call occurs [#_VFDPrintf] ; |28| 
	.dwpsn	"sensor.c",29,2
        MOVL      XAR4,#_GpioDataRegs+1 ; |29| 
        TBIT      *+XAR4[0],#14         ; |29| 
        BF        L105,NTC              ; |29| 
        ; branchcc occurs ; |29| 
;*** 34	-----------------------    if ( *K$1&0x100u ) goto g18;
	.dwpsn	"sensor.c",34,7
        TBIT      *+XAR4[0],#8          ; |34| 
        BF        L106,TC               ; |34| 
        ; branchcc occurs ; |34| 
;*** 36	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$9 = &g_sen[0];
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",36,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |36| 
        ; call occurs [#_DSP28x_usDelay] ; |36| 
        MOVL      XAR3,#_g_sen
L99:    
DW$L$_REAL_4095$4$B:
;***	-----------------------g5:
;*** 39	-----------------------    VFDPrintf("S%d:%.0f", c, _IQ15toF((K$9[(long)c]).iq15_4095_value));
;*** 40	-----------------------    if ( c >= 16 ) goto g14;
	.dwpsn	"sensor.c",39,13
        MOVL      XAR4,XAR3             ; |39| 
        MOVW      DP,#_c
        MOV       T,@_c                 ; |39| 
        MPYB      ACC,T,#14             ; |39| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |39| 
        LCR       #__IQ15toF            ; |39| 
        ; call occurs [#__IQ15toF] ; |39| 
        MOVW      DP,#_c
        MOVZ      AR6,@_c               ; |39| 
        MOVL      XAR4,#FSL8            ; |39| 
        MOVL      *-SP[2],XAR4          ; |39| 
        MOV       *-SP[3],AR6           ; |39| 
        MOVL      *-SP[6],ACC           ; |39| 
        LCR       #_VFDPrintf           ; |39| 
        ; call occurs [#_VFDPrintf] ; |39| 
	.dwpsn	"sensor.c",40,14
        MOVW      DP,#_c
        MOV       AL,@_c                ; |40| 
        CMPB      AL,#16                ; |40| 
        BF        L103,GEQ              ; |40| 
        ; branchcc occurs ; |40| 
DW$L$_REAL_4095$4$E:
DW$L$_REAL_4095$5$B:
;*** 44	-----------------------    K$1 = &GpioDataRegs+1L;
;*** 44	-----------------------    if ( !(*K$1&0x20u) ) goto g13;
	.dwpsn	"sensor.c",44,13
        MOVL      XAR4,#_GpioDataRegs+1 ; |44| 
        TBIT      *+XAR4[0],#5          ; |44| 
        BF        L102,NTC              ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_REAL_4095$5$E:
DW$L$_REAL_4095$6$B:
;*** 49	-----------------------    if ( !(*K$1&0x100u) ) goto g12;
	.dwpsn	"sensor.c",49,13
        TBIT      *+XAR4[0],#8          ; |49| 
        BF        L101,NTC              ; |49| 
        ; branchcc occurs ; |49| 
DW$L$_REAL_4095$6$E:
DW$L$_REAL_4095$7$B:
;*** 54	-----------------------    if ( !(*K$1&0x4000u) ) goto g11;
	.dwpsn	"sensor.c",54,13
        TBIT      *+XAR4[0],#14         ; |54| 
        BF        L100,NTC              ; |54| 
        ; branchcc occurs ; |54| 
DW$L$_REAL_4095$7$E:
DW$L$_REAL_4095$8$B:
;*** 60	-----------------------    if ( *K$1&0x8000u ) goto g15;
	.dwpsn	"sensor.c",60,13
        TBIT      *+XAR4[0],#15         ; |60| 
        BF        L104,TC               ; |60| 
        ; branchcc occurs ; |60| 
DW$L$_REAL_4095$8$E:
;*** 62	-----------------------    DSP28x_usDelay(2499998uL);
;*** 63	-----------------------    ++b;
;*** 64	-----------------------    REAL_MAXMIN();
;*** 71	-----------------------    goto g18;
	.dwpsn	"sensor.c",62,22
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |62| 
        ; call occurs [#_DSP28x_usDelay] ; |62| 
	.dwpsn	"sensor.c",63,22
        MOVW      DP,#_b
        INC       @_b                   ; |63| 
	.dwpsn	"sensor.c",64,9
        LCR       #_REAL_MAXMIN         ; |64| 
        ; call occurs [#_REAL_MAXMIN] ; |64| 
	.dwpsn	"sensor.c",71,5
        BF        L106,UNC              ; |71| 
        ; branch occurs ; |71| 
L100:    
DW$L$_REAL_4095$10$B:
;***	-----------------------g11:
;*** 56	-----------------------    --b;
;*** 57	-----------------------    DSP28x_usDelay(2499998uL);
;*** 58	-----------------------    VFD_SENSOR();
;*** 59	-----------------------    goto g15;
	.dwpsn	"sensor.c",56,27
        MOVW      DP,#_b
        DEC       @_b                   ; |56| 
	.dwpsn	"sensor.c",57,27
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |57| 
        ; call occurs [#_DSP28x_usDelay] ; |57| 
	.dwpsn	"sensor.c",58,27
        LCR       #_VFD_SENSOR          ; |58| 
        ; call occurs [#_VFD_SENSOR] ; |58| 
	.dwpsn	"sensor.c",59,22
        BF        L104,UNC              ; |59| 
        ; branch occurs ; |59| 
DW$L$_REAL_4095$10$E:
L101:    
DW$L$_REAL_4095$11$B:
;***	-----------------------g12:
;*** 51	-----------------------    --c;
;*** 52	-----------------------    DSP28x_usDelay(2499998uL);
;*** 53	-----------------------    goto g15;
	.dwpsn	"sensor.c",51,27
        DEC       @_c                   ; |51| 
	.dwpsn	"sensor.c",52,9
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |52| 
        ; call occurs [#_DSP28x_usDelay] ; |52| 
	.dwpsn	"sensor.c",53,25
        BF        L104,UNC              ; |53| 
        ; branch occurs ; |53| 
DW$L$_REAL_4095$11$E:
L102:    
DW$L$_REAL_4095$12$B:
;***	-----------------------g13:
;*** 46	-----------------------    ++c;
;*** 47	-----------------------    DSP28x_usDelay(2499998uL);
;*** 48	-----------------------    goto g15;
	.dwpsn	"sensor.c",46,15
        INC       @_c                   ; |46| 
	.dwpsn	"sensor.c",47,12
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |47| 
        ; call occurs [#_DSP28x_usDelay] ; |47| 
	.dwpsn	"sensor.c",48,15
        BF        L104,UNC              ; |48| 
        ; branch occurs ; |48| 
DW$L$_REAL_4095$12$E:
L103:    
DW$L$_REAL_4095$13$B:
;***	-----------------------g14:
;*** 42	-----------------------    c = 0;
	.dwpsn	"sensor.c",42,15
        MOV       @_c,#0                ; |42| 
DW$L$_REAL_4095$13$E:
L104:    
DW$L$_REAL_4095$14$B:
;***	-----------------------g15:
;*** 66	-----------------------    if ( c >= 0 ) goto g5;
	.dwpsn	"sensor.c",66,8
        MOVW      DP,#_c
        MOV       AL,@_c                ; |66| 
        BF        L99,GEQ               ; |66| 
        ; branchcc occurs ; |66| 
DW$L$_REAL_4095$14$E:
DW$L$_REAL_4095$15$B:
;*** 68	-----------------------    c = 15;
;*** 68	-----------------------    goto g4;
	.dwpsn	"sensor.c",68,15
        MOV       @_c,#15               ; |68| 
        BF        L99,UNC               ; |68| 
        ; branch occurs ; |68| 
DW$L$_REAL_4095$15$E:
L105:    
;***	-----------------------g17:
;*** 31	-----------------------    DSP28x_usDelay(1999998uL);
;*** 32	-----------------------    VFD_SENSOR();
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",31,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |31| 
        ; call occurs [#_DSP28x_usDelay] ; |31| 
	.dwpsn	"sensor.c",32,12
        LCR       #_VFD_SENSOR          ; |32| 
        ; call occurs [#_VFD_SENSOR] ; |32| 
L106:    
	.dwpsn	"sensor.c",74,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$191	.dwtag  DW_TAG_loop
	.dwattr DW$191, DW_AT_name("C:\step_tracer\a_3rd_race\main\sensor.asm:L99:1:1769838120")
	.dwattr DW$191, DW_AT_begin_file("sensor.c")
	.dwattr DW$191, DW_AT_begin_line(0x25)
	.dwattr DW$191, DW_AT_end_line(0x46)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_REAL_4095$4$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_REAL_4095$4$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_REAL_4095$5$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_REAL_4095$5$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_REAL_4095$6$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_REAL_4095$6$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_REAL_4095$7$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_REAL_4095$7$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_REAL_4095$8$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_REAL_4095$8$E)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_REAL_4095$10$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_REAL_4095$10$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_REAL_4095$11$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_REAL_4095$11$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_REAL_4095$12$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_REAL_4095$12$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_REAL_4095$13$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_REAL_4095$13$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_REAL_4095$15$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_REAL_4095$15$E)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_REAL_4095$14$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_REAL_4095$14$E)
	.dwendtag DW$191

	.dwattr DW$187, DW_AT_end_file("sensor.c")
	.dwattr DW$187, DW_AT_end_line(0x4a)
	.dwattr DW$187, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$187

	.sect	".text"
	.global	_ADC_TIMER_ISR

DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_TIMER_ISR"), DW_AT_symbol_name("_ADC_TIMER_ISR")
	.dwattr DW$203, DW_AT_low_pc(_ADC_TIMER_ISR)
	.dwattr DW$203, DW_AT_high_pc(0x00)
	.dwattr DW$203, DW_AT_begin_file("sensor.c")
	.dwattr DW$203, DW_AT_begin_line(0x259)
	.dwattr DW$203, DW_AT_begin_column(0x10)
	.dwattr DW$203, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",602,1

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
;*** 606	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 990	-----------------------    C$4 = &g_Flag;  // [31]
;*** 990	-----------------------    if ( C$4[1]&0x2000u ) goto g5;  // [31]
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
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$204, DW_AT_type(*DW$T$179)
	.dwattr DW$204, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$205, DW_AT_type(*DW$T$138)
	.dwattr DW$205, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$15
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$206, DW_AT_type(*DW$T$106)
	.dwattr DW$206, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$19
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$207, DW_AT_type(*DW$T$106)
	.dwattr DW$207, DW_AT_location[DW_OP_reg10]
;* AL    assigned to T$1
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("T$1"), DW_AT_symbol_name("T$1")
	.dwattr DW$208, DW_AT_type(*DW$T$13)
	.dwattr DW$208, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$2
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("T$2"), DW_AT_symbol_name("T$2")
	.dwattr DW$209, DW_AT_type(*DW$T$13)
	.dwattr DW$209, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$36
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("K$36"), DW_AT_symbol_name("K$36")
	.dwattr DW$210, DW_AT_type(*DW$T$200)
	.dwattr DW$210, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$36
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("K$36"), DW_AT_symbol_name("K$36")
	.dwattr DW$211, DW_AT_type(*DW$T$200)
	.dwattr DW$211, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",606,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |606| 
	.dwpsn	"sensor.c",990,2
        MOVL      XAR4,#_g_Flag         ; |990| 
        TBIT      *+XAR4[1],#13         ; |990| 
        BF        L107,TC               ; |990| 
        ; branchcc occurs ; |990| 
;*** 990	-----------------------    if ( !(*(&g_Flag+1)&4u) ) goto g5;  // [31]
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |990| 
        BF        L107,NTC              ; |990| 
        ; branchcc occurs ; |990| 
;*** 993	-----------------------    if ( !(C$4[2]&2u) ) goto g5;  // [31]
	.dwpsn	"sensor.c",993,2
        TBIT      *+XAR4[2],#1          ; |993| 
        BF        L107,NTC              ; |993| 
        ; branchcc occurs ; |993| 
;*** 995	-----------------------    *(&g_Flag+2) |= 0x80u;  // [31]
;*** 996	-----------------------    RMotor.iq15TargetV = LMotor.iq15TargetV = (search_info[(long)U16_turnmark_cnt]).iq7vel<<8;  // [31]
	.dwpsn	"sensor.c",995,3
        OR        @_g_Flag+2,#0x0080    ; |995| 
	.dwpsn	"sensor.c",996,3
        MOV       T,#44                 ; |996| 
        MOVW      DP,#_U16_turnmark_cnt
        MOVL      XAR4,#_search_info+20 ; |996| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |996| 
        ADDL      XAR4,ACC
        MOVW      DP,#_LMotor+4
        MOVL      ACC,*+XAR4[0]         ; |996| 
        LSL       ACC,8                 ; |996| 
        MOVL      @_LMotor+4,ACC        ; |996| 
        MOVW      DP,#_RMotor+4
        MOVL      @_RMotor+4,ACC        ; |996| 
L107:    
;***	-----------------------g5:
;*** 608	-----------------------    GpioDataRegs.GPACLEAR.all = 1L<<sen_arr[g_int32_sen_cnt];
;*** 610	-----------------------    adc_L = AdcMirror.ADCRESULT0;
;*** 611	-----------------------    adc_L += AdcMirror.ADCRESULT1;
;*** 612	-----------------------    adc_L += AdcMirror.ADCRESULT2;
;*** 613	-----------------------    adc_L += AdcMirror.ADCRESULT3;
;*** 615	-----------------------    adc_R = AdcMirror.ADCRESULT4;
;*** 616	-----------------------    adc_R += AdcMirror.ADCRESULT5;
;*** 617	-----------------------    adc_R += AdcMirror.ADCRESULT6;
;*** 618	-----------------------    adc_R += AdcMirror.ADCRESULT7;
;*** 620	-----------------------    adc_L += AdcMirror.ADCRESULT8;
;*** 621	-----------------------    adc_L += AdcMirror.ADCRESULT9;
;*** 622	-----------------------    adc_L += AdcMirror.ADCRESULT10;
;*** 623	-----------------------    adc_L += AdcMirror.ADCRESULT11;
;*** 625	-----------------------    adc_R += AdcMirror.ADCRESULT12;
;*** 626	-----------------------    adc_R += AdcMirror.ADCRESULT13;
;*** 627	-----------------------    adc_R += AdcMirror.ADCRESULT14;
;*** 628	-----------------------    adc_R += AdcMirror.ADCRESULT15;
;*** 630	-----------------------    C$3 = &AdcRegs;
;*** 630	-----------------------    ((volatile unsigned *)C$3)[1] |= 0x4000u;
;*** 631	-----------------------    *((volatile struct _ADCST_BITS *)C$3+25L) |= 0x10u;
;*** 633	-----------------------    K$36 = &g_sen[0];
;*** 633	-----------------------    (K$36[g_int32_sen_cnt]).iq15_4095_value = adc_L<<12;
;*** 634	-----------------------    (K$36[g_int32_sen_cnt+8uL]).iq15_4095_value = adc_R<<12;
;*** 636	-----------------------    K$36 = K$36;
;*** 636	-----------------------    if ( (K$36[g_int32_copmare_cnt]).iq15_4095_value > (K$36[g_int32_copmare_cnt]).iq15_4095_max_value ) goto g9;
	.dwpsn	"sensor.c",608,2
        MOVL      XAR4,#_sen_arr        ; |608| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,XAR4              ; |608| 
        ADDL      ACC,@_g_int32_sen_cnt ; |608| 
        MOVL      XAR4,ACC              ; |608| 
        MOVW      DP,#_GpioDataRegs+4
        MOVB      ACC,#1
        MOV       T,*+XAR4[0]           ; |608| 
        LSLL      ACC,T                 ; |608| 
        MOVL      @_GpioDataRegs+4,ACC  ; |608| 
	.dwpsn	"sensor.c",610,2
        MOVW      DP,#_AdcMirror
        MOVU      ACC,@_AdcMirror
        MOVW      DP,#_adc_L
        MOVL      @_adc_L,ACC           ; |610| 
	.dwpsn	"sensor.c",611,2
        MOVW      DP,#_AdcMirror+1
        MOVU      ACC,@_AdcMirror+1
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |611| 
	.dwpsn	"sensor.c",612,2
        MOVW      DP,#_AdcMirror+2
        MOVU      ACC,@_AdcMirror+2
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |612| 
	.dwpsn	"sensor.c",613,2
        MOVW      DP,#_AdcMirror+3
        MOVU      ACC,@_AdcMirror+3
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |613| 
	.dwpsn	"sensor.c",615,2
        MOVW      DP,#_AdcMirror+4
        MOVU      ACC,@_AdcMirror+4
        MOVW      DP,#_adc_R
        MOVL      @_adc_R,ACC           ; |615| 
	.dwpsn	"sensor.c",616,2
        MOVW      DP,#_AdcMirror+5
        MOVU      ACC,@_AdcMirror+5
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |616| 
	.dwpsn	"sensor.c",617,2
        MOVW      DP,#_AdcMirror+6
        MOVU      ACC,@_AdcMirror+6
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |617| 
	.dwpsn	"sensor.c",618,2
        MOVW      DP,#_AdcMirror+7
        MOVU      ACC,@_AdcMirror+7
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |618| 
	.dwpsn	"sensor.c",620,2
        MOVW      DP,#_AdcMirror+8
        MOVU      ACC,@_AdcMirror+8
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |620| 
	.dwpsn	"sensor.c",621,2
        MOVW      DP,#_AdcMirror+9
        MOVU      ACC,@_AdcMirror+9
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |621| 
	.dwpsn	"sensor.c",622,2
        MOVW      DP,#_AdcMirror+10
        MOVU      ACC,@_AdcMirror+10
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |622| 
	.dwpsn	"sensor.c",623,2
        MOVW      DP,#_AdcMirror+11
        MOVU      ACC,@_AdcMirror+11
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |623| 
	.dwpsn	"sensor.c",625,2
        MOVW      DP,#_AdcMirror+12
        MOVU      ACC,@_AdcMirror+12
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |625| 
	.dwpsn	"sensor.c",626,2
        MOVW      DP,#_AdcMirror+13
        MOVU      ACC,@_AdcMirror+13
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |626| 
	.dwpsn	"sensor.c",627,2
        MOVW      DP,#_AdcMirror+14
        MOVU      ACC,@_AdcMirror+14
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |627| 
	.dwpsn	"sensor.c",628,2
        MOVW      DP,#_AdcMirror+15
        MOVU      ACC,@_AdcMirror+15
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |628| 
	.dwpsn	"sensor.c",630,2
        MOVL      XAR4,#_AdcRegs        ; |630| 
        OR        *+XAR4[1],#0x4000     ; |630| 
	.dwpsn	"sensor.c",631,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |631| 
        OR        *+XAR4[0],#0x0010     ; |631| 
	.dwpsn	"sensor.c",633,2
        MOVL      XAR4,#_g_sen          ; |633| 
        MOVB      ACC,#14
        MOVL      XAR5,XAR4             ; |633| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      XT,ACC                ; |633| 
        IMPYL     ACC,XT,@_g_int32_sen_cnt ; |633| 
        ADDL      XAR5,ACC
        MOVW      DP,#_adc_L
        MOVL      ACC,@_adc_L           ; |633| 
        LSL       ACC,12                ; |633| 
        MOVL      *+XAR5[0],ACC         ; |633| 
	.dwpsn	"sensor.c",634,2
        MOVB      XAR6,#14
        MOVW      DP,#_g_int32_sen_cnt
        MOVB      ACC,#8
        MOVL      XAR5,XAR4             ; |634| 
        MOVL      XT,XAR6               ; |634| 
        ADDL      ACC,@_g_int32_sen_cnt ; |634| 
        IMPYL     ACC,XT,ACC            ; |634| 
        ADDL      XAR5,ACC
        MOVW      DP,#_adc_R
        MOVL      ACC,@_adc_R           ; |634| 
        LSL       ACC,12                ; |634| 
        MOVL      *+XAR5[0],ACC         ; |634| 
	.dwpsn	"sensor.c",636,2
        MOVB      ACC,#14
        MOVW      DP,#_g_int32_copmare_cnt
        MOVL      XT,ACC                ; |636| 
        MOVL      XAR1,XAR4             ; |636| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |636| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[4]        ; |636| 
        MOVB      ACC,#14
        MOVL      XAR4,XAR1             ; |636| 
        MOVL      XT,ACC                ; |636| 
        IMPYL     P,XT,@_g_int32_copmare_cnt ; |636| 
        MOVL      ACC,P                 ; |636| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR6              ; |636| 
        CMPL      ACC,*+XAR4[0]         ; |636| 
        BF        L109,LT               ; |636| 
        ; branchcc occurs ; |636| 
;*** 639	-----------------------    if ( (K$36[g_int32_copmare_cnt]).iq15_4095_value < (K$36[g_int32_copmare_cnt]).iq15_4095_min_value ) goto g8;
	.dwpsn	"sensor.c",639,7
        MOVL      XAR4,XAR1             ; |639| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |639| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |639| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[2]        ; |639| 
        MOVB      ACC,#14
        MOVL      XAR4,XAR1             ; |639| 
        MOVL      XT,ACC                ; |639| 
        IMPYL     P,XT,@_g_int32_copmare_cnt ; |639| 
        MOVL      ACC,P                 ; |639| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR6              ; |639| 
        CMPL      ACC,*+XAR4[0]         ; |639| 
        BF        L108,GT               ; |639| 
        ; branchcc occurs ; |639| 
;*** 643	-----------------------    (K$36[g_int32_copmare_cnt]).iq15_127_value = __IQmpy(_IQ15div((K$36[g_int32_copmare_cnt]).iq15_4095_value-(K$36[g_int32_copmare_cnt]).iq15_4095_min_value, (K$36[g_int32_copmare_cnt]).iq15_4095_max_value-(K$36[g_int32_copmare_cnt]).iq15_4095_min_value), 4161536L, 15);
;*** 643	-----------------------    goto g10;
	.dwpsn	"sensor.c",643,3
        MOVB      ACC,#14
        MOVL      XAR4,XAR1             ; |643| 
        MOVL      XT,ACC                ; |643| 
        MOVL      XAR5,XAR1             ; |643| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |643| 
        ADDL      XAR4,ACC
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |643| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |643| 
        ADDL      XAR5,ACC
        MOVL      ACC,*+XAR5[4]         ; |643| 
        SUBL      ACC,*+XAR4[2]         ; |643| 
        MOVL      *-SP[2],ACC           ; |643| 
        MOVL      XAR4,XAR1             ; |643| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |643| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |643| 
        ADDL      XAR4,ACC
        MOVL      XAR5,XAR1             ; |643| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |643| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |643| 
        ADDL      XAR5,ACC
        MOVL      ACC,*+XAR5[0]         ; |643| 
        SUBL      ACC,*+XAR4[2]         ; |643| 
        LCR       #__IQ15div            ; |643| 
        ; call occurs [#__IQ15div] ; |643| 
        MOVL      XAR4,#4161536         ; |643| 
        MOVL      XT,ACC                ; |643| 
        IMPYL     P,XT,XAR4             ; |643| 
        QMPYL     ACC,XT,XAR4           ; |643| 
        ASR64     ACC:P,#15             ; |643| 
        MOVB      ACC,#14
        MOVL      XAR4,XAR1             ; |643| 
        MOVW      DP,#_g_int32_copmare_cnt
        MOVL      XT,ACC                ; |643| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |643| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[6],P           ; |643| 
        BF        L110,UNC              ; |643| 
        ; branch occurs ; |643| 
L108:    
;***	-----------------------g8:
;*** 640	-----------------------    (K$36[g_int32_copmare_cnt]).iq15_127_value = 0L;
;*** 640	-----------------------    goto g10;
	.dwpsn	"sensor.c",640,3
        MOVL      XAR4,XAR1             ; |640| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |640| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |640| 
        ADDL      XAR4,ACC
        MOVB      ACC,#0
        MOVL      *+XAR4[6],ACC         ; |640| 
        BF        L110,UNC              ; |640| 
        ; branch occurs ; |640| 
L109:    
;***	-----------------------g9:
;*** 637	-----------------------    (K$36[g_int32_copmare_cnt]).iq15_127_value = 4161536L;
	.dwpsn	"sensor.c",637,3
        MOVL      XAR5,XAR1             ; |637| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |637| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |637| 
        ADDL      XAR5,ACC
        MOVL      XAR4,#4161536         ; |637| 
        MOVL      *+XAR5[6],XAR4        ; |637| 
L110:    
;***	-----------------------g10:
;*** 647	-----------------------    if ( (K$36[g_int32_copmare_cnt]).iq15_127_value < 1146880L ) goto g13;
	.dwpsn	"sensor.c",647,2
        MOVL      XAR5,XAR1             ; |647| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |647| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |647| 
        ADDL      XAR5,ACC
        MOVL      XAR4,#1146880         ; |647| 
        MOVL      ACC,XAR4              ; |647| 
        CMPL      ACC,*+XAR5[6]         ; |647| 
        BF        L111,GT               ; |647| 
        ; branchcc occurs ; |647| 
;*** 650	-----------------------    if ( (K$36[g_int32_copmare_cnt]).iq15_127_value < 1146880L ) goto g14;
	.dwpsn	"sensor.c",650,7
        MOVL      XAR5,XAR1             ; |650| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |650| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |650| 
        ADDL      XAR5,ACC
        MOVL      ACC,XAR4              ; |650| 
        CMPL      ACC,*+XAR5[6]         ; |650| 
        BF        L112,GT               ; |650| 
        ; branchcc occurs ; |650| 
;*** 651	-----------------------    (K$36[g_int32_copmare_cnt]).iq15_ON_OFF_value = 32768L;
;*** 651	-----------------------    goto g14;
	.dwpsn	"sensor.c",651,3
        MOVL      XAR5,XAR1             ; |651| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |651| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |651| 
        ADDL      XAR5,ACC
        MOVL      XAR4,#32768           ; |651| 
        MOVB      XAR0,#8               ; |651| 
        MOVL      *+XAR5[AR0],XAR4      ; |651| 
        BF        L112,UNC              ; |651| 
        ; branch occurs ; |651| 
L111:    
;***	-----------------------g13:
;*** 648	-----------------------    (K$36[g_int32_copmare_cnt]).iq15_ON_OFF_value = 0L;
	.dwpsn	"sensor.c",648,3
        MOVL      XAR4,XAR1             ; |648| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |648| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |648| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |648| 
        MOVB      ACC,#0
        MOVL      *+XAR4[AR0],ACC       ; |648| 
L112:    
;***	-----------------------g14:
;*** 657	-----------------------    if ( (K$36[g_int32_copmare_cnt]).iq15_127_value > 1638400L ) goto g16;
	.dwpsn	"sensor.c",657,2
        MOVL      XAR5,XAR1             ; |657| 
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |657| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |657| 
        ADDL      XAR5,ACC
        MOVL      XAR4,#1638400         ; |657| 
        MOVL      ACC,XAR4              ; |657| 
        CMPL      ACC,*+XAR5[6]         ; |657| 
        BF        L113,LT               ; |657| 
        ; branchcc occurs ; |657| 
;*** 663	-----------------------    g_pos.u16state &= (K$36[g_int32_copmare_cnt]).u16passive_arr;
;*** 663	-----------------------    goto g17;
	.dwpsn	"sensor.c",663,3
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |663| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |663| 
        ADDL      XAR1,ACC
        MOVB      XAR0,#11              ; |663| 
        MOVW      DP,#_g_pos+5
        MOV       AL,*+XAR1[AR0]        ; |663| 
        AND       @_g_pos+5,AL          ; |663| 
        BF        L114,UNC              ; |663| 
        ; branch occurs ; |663| 
L113:    
;***	-----------------------g16:
;*** 659	-----------------------    g_pos.u16state |= (K$36[g_int32_copmare_cnt]).u16active_arr;
;*** 660	-----------------------    *(&g_Flag+2) &= 0xfeffu;
	.dwpsn	"sensor.c",659,3
        MOVB      ACC,#14
        MOVL      XT,ACC                ; |659| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |659| 
        ADDL      XAR1,ACC
        MOVB      XAR0,#10              ; |659| 
        MOVW      DP,#_g_pos+5
        MOV       AL,*+XAR1[AR0]        ; |659| 
        OR        @_g_pos+5,AL          ; |659| 
	.dwpsn	"sensor.c",660,3
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xfeff    ; |660| 
L114:    
;***	-----------------------g17:
;*** 666	-----------------------    ++g_int32_copmare_cnt;
;*** 668	-----------------------    if ( g_int32_copmare_cnt < 16uL ) goto g19;
	.dwpsn	"sensor.c",666,2
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_copmare_cnt
        ADDL      @_g_int32_copmare_cnt,ACC ; |666| 
	.dwpsn	"sensor.c",668,2
        MOVB      ACC,#16
        CMPL      ACC,@_g_int32_copmare_cnt ; |668| 
        BF        L115,HI               ; |668| 
        ; branchcc occurs ; |668| 
;*** 669	-----------------------    g_int32_copmare_cnt = 0uL;
	.dwpsn	"sensor.c",669,3
        MOVB      ACC,#0
        MOVL      @_g_int32_copmare_cnt,ACC ; |669| 
L115:    
;***	-----------------------g19:
;*** 671	-----------------------    ++g_int32_sen_cnt;
;*** 673	-----------------------    if ( g_int32_sen_cnt != 8uL ) goto g21;
	.dwpsn	"sensor.c",671,2
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_sen_cnt
        ADDL      @_g_int32_sen_cnt,ACC ; |671| 
	.dwpsn	"sensor.c",673,2
        MOVB      ACC,#8
        CMPL      ACC,@_g_int32_sen_cnt ; |673| 
        BF        L116,NEQ              ; |673| 
        ; branchcc occurs ; |673| 
;*** 674	-----------------------    g_int32_sen_cnt = 0uL;
	.dwpsn	"sensor.c",674,3
        MOVB      ACC,#0
        MOVL      @_g_int32_sen_cnt,ACC ; |674| 
L116:    
;***	-----------------------g21:
;*** 678	-----------------------    if ( !(*(&g_Flag+1)&4u) ) goto g26;
	.dwpsn	"sensor.c",678,2
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#2         ; |678| 
        BF        L118,NTC              ; |678| 
        ; branchcc occurs ; |678| 
;*** 680	-----------------------    ++g_int32_isr_cnt;
;*** 681	-----------------------    K$15 = &LMotor;
;*** 681	-----------------------    T$1 = ++(*K$15).u32_Period_Cnt;
;*** 681	-----------------------    if ( T$1 < (*K$15).u32_Period ) goto g24;
	.dwpsn	"sensor.c",680,2
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_isr_cnt
        ADDL      @_g_int32_isr_cnt,ACC ; |680| 
	.dwpsn	"sensor.c",681,2
        MOVL      XAR3,#_LMotor         ; |681| 
        MOVB      ACC,#16
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |681| 
        MOVB      XAR0,#18              ; |681| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR4[0]         ; |681| 
        MOVL      *+XAR4[0],ACC         ; |681| 
        CMPL      ACC,*+XAR3[AR0]       ; |681| 
        BF        L117,LO               ; |681| 
        ; branchcc occurs ; |681| 
;*** 683	-----------------------    Motor_CalBaseMotionValue(K$15);
;*** 684	-----------------------    ++g_u32_L_index;
;*** 685	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffff0fffuL|(unsigned long)left_step[(g_u32_L_index&3uL)];
;*** 686	-----------------------    L_Motor_ON(K$15);
	.dwpsn	"sensor.c",683,4
        MOVL      XAR4,XAR3             ; |683| 
        LCR       #_Motor_CalBaseMotionValue ; |683| 
        ; call occurs [#_Motor_CalBaseMotionValue] ; |683| 
	.dwpsn	"sensor.c",684,4
        MOVW      DP,#_g_u32_L_index
        MOVB      ACC,#1
        ADDL      @_g_u32_L_index,ACC   ; |684| 
	.dwpsn	"sensor.c",685,4
        MOVL      ACC,@_g_u32_L_index   ; |685| 
        ANDB      AL,#0x03              ; |685| 
        MOVB      AH,#0
        MOVL      XAR4,#_left_step      ; |685| 
        LSL       ACC,1                 ; |685| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |685| 
        AND       AL,#4095              ; |685| 
        OR        AL,*+XAR4[0]          ; |685| 
        OR        AH,*+XAR4[1]          ; |685| 
        MOVL      @_GpioDataRegs,ACC    ; |685| 
	.dwpsn	"sensor.c",686,4
        MOVL      XAR4,XAR3             ; |686| 
        LCR       #_L_Motor_ON          ; |686| 
        ; call occurs [#_L_Motor_ON] ; |686| 
L117:    
;***	-----------------------g24:
;*** 689	-----------------------    K$19 = &RMotor;
;*** 689	-----------------------    T$2 = ++(*K$19).u32_Period_Cnt;
;*** 689	-----------------------    if ( T$2 < (*K$19).u32_Period ) goto g26;
	.dwpsn	"sensor.c",689,2
        MOVL      XAR3,#_RMotor         ; |689| 
        MOVB      ACC,#16
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |689| 
        MOVB      XAR0,#18              ; |689| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR4[0]         ; |689| 
        MOVL      *+XAR4[0],ACC         ; |689| 
        CMPL      ACC,*+XAR3[AR0]       ; |689| 
        BF        L118,LO               ; |689| 
        ; branchcc occurs ; |689| 
;*** 691	-----------------------    Motor_CalBaseMotionValue(K$19);
;*** 692	-----------------------    ++g_u32_R_index;
;*** 693	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfffffff0uL|(unsigned long)right_step[(g_u32_R_index&3uL)];
;*** 694	-----------------------    R_Motor_ON(K$19);
	.dwpsn	"sensor.c",691,4
        MOVL      XAR4,XAR3             ; |691| 
        LCR       #_Motor_CalBaseMotionValue ; |691| 
        ; call occurs [#_Motor_CalBaseMotionValue] ; |691| 
	.dwpsn	"sensor.c",692,4
        MOVW      DP,#_g_u32_R_index
        MOVB      ACC,#1
        ADDL      @_g_u32_R_index,ACC   ; |692| 
	.dwpsn	"sensor.c",693,4
        MOVL      ACC,@_g_u32_R_index   ; |693| 
        ANDB      AL,#0x03              ; |693| 
        MOVB      AH,#0
        MOVL      XAR4,#_right_step     ; |693| 
        LSL       ACC,1                 ; |693| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |693| 
        AND       AL,#65520             ; |693| 
        OR        AL,*+XAR4[0]          ; |693| 
        OR        AH,*+XAR4[1]          ; |693| 
        MOVL      @_GpioDataRegs,ACC    ; |693| 
	.dwpsn	"sensor.c",694,4
        MOVL      XAR4,XAR3             ; |694| 
        LCR       #_R_Motor_ON          ; |694| 
        ; call occurs [#_R_Motor_ON] ; |694| 
L118:    
;***	-----------------------g26:
;*** 698	-----------------------    if ( !(*(&g_Flag+1)&0x8u) ) goto g28;
	.dwpsn	"sensor.c",698,5
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#3         ; |698| 
        BF        L119,NTC              ; |698| 
        ; branchcc occurs ; |698| 
;*** 700	-----------------------    ++g_i32_Time_index;
;***	-----------------------g28:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",700,10
        MOVB      ACC,#1
        MOVW      DP,#_g_i32_Time_index
        ADDL      @_g_i32_Time_index,ACC ; |700| 
L119:    
	.dwpsn	"sensor.c",702,1
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
	.dwattr DW$203, DW_AT_end_file("sensor.c")
	.dwattr DW$203, DW_AT_end_line(0x2be)
	.dwattr DW$203, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$203

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
	.global	_U16_3rd_turnmark_cnt
	.global	_c
	.global	_d
	.global	_Turn_Cnt
	.global	_g_u16turn_dist
	.global	_g_u16pos_cnt
	.global	_U16_turnmark_cnt
	.global	_g_u16sen_enable
	.global	_b
	.global	_g_int32_copmare_cnt
	.global	_g_int32_sen_cnt
	.global	_g_int32_isr_cnt
	.global	_g_u32_L_index
	.global	_g_int32lineout_cnt
	.global	_g_q17_handle_acc
	.global	_g_u32_second_END_ACC_targetval
	.global	_g_u32_first_END_ACC_targetval
	.global	_g_u32_R_index
	.global	_g_u32_VEL_targetval
	.global	_g_q15cross_dist
	.global	__IQ15toF
	.global	_g_q17_handle_dec
	.global	_memset
	.global	__IQ15div
	.global	_iq10position_shift
	.global	_g_i32_Time_index
	.global	_g_shift
	.global	_adc_R
	.global	__IQ7div
	.global	_end_accel
	.global	_adc_L
	.global	_g_Flag
	.global	_CpuTimer0Regs
	.global	_g_rmark
	.global	_AdcMirror
	.global	_g_lmark
	.global	_HanPID
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_RMotor
	.global	_LMotor
	.global	_g_sen
	.global	_search_info_cnt
	.global	_search_info

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$97	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$96)
	.dwendtag DW$T$97


DW$T$101	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$100)
DW$216	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)

DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$T$107


DW$T$110	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
	.dwendtag DW$T$110


DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)

DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$123


DW$T$125	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$125


DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$127

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$129	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$10)
DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$130, DW_AT_type(*DW$228)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$23)
DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$32, DW_AT_type(*DW$229)

DW$T$131	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$131, DW_AT_byte_size(0x08)
DW$230	.dwtag  DW_TAG_subrange_type
	.dwattr DW$230, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$131


DW$T$132	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$132, DW_AT_byte_size(0x10)
DW$231	.dwtag  DW_TAG_subrange_type
	.dwattr DW$231, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$132


DW$T$133	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$133, DW_AT_byte_size(0x13)
DW$232	.dwtag  DW_TAG_subrange_type
	.dwattr DW$232, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$133

DW$T$138	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$134)
	.dwattr DW$T$138, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$19)
DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$31, DW_AT_type(*DW$233)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$28)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$234)

DW$T$139	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$139, DW_AT_byte_size(0x08)
DW$235	.dwtag  DW_TAG_subrange_type
	.dwattr DW$235, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$139


DW$T$140	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)

DW$T$141	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$141


DW$T$142	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$142

DW$T$148	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$146)
	.dwattr DW$T$148, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_far_type
	.dwattr DW$241, DW_AT_type(*DW$T$22)
DW$T$149	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$149, DW_AT_type(*DW$241)
DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("UINT32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$150, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$152	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$152, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$152

DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$25)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$T$106	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$105)
	.dwattr DW$T$106, DW_AT_address_class(0x16)
DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$116)
DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr DW$T$155, DW_AT_type(*DW$243)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_address_class(0x16)

DW$T$158	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$158, DW_AT_byte_size(0x2c00)
DW$244	.dwtag  DW_TAG_subrange_type
	.dwattr DW$244, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$158

DW$T$160	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$160, DW_AT_address_class(0x16)
DW$T$122	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$121)
	.dwattr DW$T$122, DW_AT_address_class(0x16)

DW$T$161	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$121)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$161, DW_AT_byte_size(0x600)
DW$245	.dwtag  DW_TAG_subrange_type
	.dwattr DW$245, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$161

DW$T$165	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$164)
	.dwattr DW$T$165, DW_AT_address_class(0x16)
DW$T$175	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$174)
	.dwattr DW$T$175, DW_AT_address_class(0x16)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$41)
DW$T$176	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$176, DW_AT_type(*DW$246)
DW$T$179	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$178)
	.dwattr DW$T$179, DW_AT_address_class(0x16)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$67)
DW$T$186	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$186, DW_AT_type(*DW$247)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$68)
DW$T$188	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$188, DW_AT_type(*DW$248)
DW$249	.dwtag  DW_TAG_far_type
	.dwattr DW$249, DW_AT_type(*DW$T$79)
DW$T$191	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$191, DW_AT_type(*DW$249)
DW$250	.dwtag  DW_TAG_far_type
	.dwattr DW$250, DW_AT_type(*DW$T$88)
DW$T$195	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$195, DW_AT_type(*DW$250)

DW$T$198	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$197)
	.dwattr DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$198, DW_AT_byte_size(0xe0)
DW$251	.dwtag  DW_TAG_subrange_type
	.dwattr DW$251, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$198

DW$T$200	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$196)
	.dwattr DW$T$200, DW_AT_address_class(0x16)
DW$T$202	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$201)
	.dwattr DW$T$202, DW_AT_language(DW_LANG_C)
DW$T$204	.dwtag  DW_TAG_typedef, DW_AT_name("sen_enable_str"), DW_AT_type(*DW$T$92)
	.dwattr DW$T$204, DW_AT_language(DW_LANG_C)
DW$T$206	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$205)
	.dwattr DW$T$206, DW_AT_language(DW_LANG_C)
DW$T$208	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$95)
	.dwattr DW$T$208, DW_AT_language(DW_LANG_C)
DW$T$100	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_address_class(0x16)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$11)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$252)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$12)
DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$146, DW_AT_type(*DW$253)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x34)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("iq15TargetA"), DW_AT_symbol_name("_iq15TargetA")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("iq15Velo"), DW_AT_symbol_name("_iq15Velo")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("iq15TargetV"), DW_AT_symbol_name("_iq15TargetV")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("iq15NextV"), DW_AT_symbol_name("_iq15NextV")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("iq15AmpyS"), DW_AT_symbol_name("_iq15AmpyS")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("iq15Handle"), DW_AT_symbol_name("_iq15Handle")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$260, DW_AT_name("iq23TargetA_1"), DW_AT_symbol_name("_iq23TargetA_1")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$261, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$262, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$263, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("iqTurnmark_Check_Dist"), DW_AT_symbol_name("_iqTurnmark_Check_Dist")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("iq15Start_Check_Dist"), DW_AT_symbol_name("_iq15Start_Check_Dist")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("iq15distance_sum"), DW_AT_symbol_name("_iq15distance_sum")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("iq15decel_distance"), DW_AT_symbol_name("_iq15decel_distance")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("iq15err_distance"), DW_AT_symbol_name("_iq15err_distance")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("iq15user_distance"), DW_AT_symbol_name("_iq15user_distance")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("iq15decel_vel"), DW_AT_symbol_name("_iq15decel_vel")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$273, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("iq15third_dist"), DW_AT_symbol_name("_iq15third_dist")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("iq15third_gone_dist"), DW_AT_symbol_name("_iq15third_gone_dist")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("iq15third_gone_dist_dupli"), DW_AT_symbol_name("_iq15third_gone_dist_dupli")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("iq15third_err"), DW_AT_symbol_name("_iq15third_err")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("iq15real_dist"), DW_AT_symbol_name("_iq15real_dist")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$279, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25

DW$280	.dwtag  DW_TAG_far_type
	.dwattr DW$280, DW_AT_type(*DW$T$27)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$280)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("first_race_info")
	.dwattr DW$T$34, DW_AT_byte_size(0x2c)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$281, DW_AT_name("int32R_dist"), DW_AT_symbol_name("_int32R_dist")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$282, DW_AT_name("int32L_dist"), DW_AT_symbol_name("_int32L_dist")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$283, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$284, DW_AT_name("int32cross_check_dist"), DW_AT_symbol_name("_int32cross_check_dist")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$285, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$286, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$287, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$288, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$289, DW_AT_name("int32daccel"), DW_AT_symbol_name("_int32daccel")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$290, DW_AT_name("iq7in_vel"), DW_AT_symbol_name("_iq7in_vel")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$291, DW_AT_name("iq7vel"), DW_AT_symbol_name("_iq7vel")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$292, DW_AT_name("iq7out_vel"), DW_AT_symbol_name("_iq7out_vel")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$293, DW_AT_name("iq7dec_dist"), DW_AT_symbol_name("_iq7dec_dist")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$294, DW_AT_name("iq7m_dist"), DW_AT_symbol_name("_iq7m_dist")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$295, DW_AT_name("iq7x_vel"), DW_AT_symbol_name("_iq7x_vel")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$296, DW_AT_name("iq10targetshift"), DW_AT_symbol_name("_iq10targetshift")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$297, DW_AT_name("iq10chop_targetshift"), DW_AT_symbol_name("_iq10chop_targetshift")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$298, DW_AT_name("iq10chop_shift_before"), DW_AT_symbol_name("_iq10chop_shift_before")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$299, DW_AT_name("iq10chop_shift_after"), DW_AT_symbol_name("_iq10chop_shift_after")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$300, DW_AT_name("iq15chop_sdist"), DW_AT_symbol_name("_iq15chop_sdist")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$301, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$301, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$302, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$34)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("race_info_cnt"), DW_AT_type(*DW$T$35)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$303	.dwtag  DW_TAG_far_type
	.dwattr DW$303, DW_AT_type(*DW$T$36)
DW$T$164	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$164, DW_AT_type(*DW$303)
DW$304	.dwtag  DW_TAG_far_type
	.dwattr DW$304, DW_AT_type(*DW$T$38)
DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$174, DW_AT_type(*DW$304)

DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$41, DW_AT_byte_size(0x20)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$305, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$306, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$307, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$308, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$309, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$310, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$311, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$312, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$313, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41

DW$314	.dwtag  DW_TAG_far_type
	.dwattr DW$314, DW_AT_type(*DW$T$44)
DW$T$178	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$178, DW_AT_type(*DW$314)

DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("ADC_REGS")
	.dwattr DW$T$67, DW_AT_byte_size(0x1e)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$315, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$316, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$317, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$318, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$319, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$320, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$321, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$322, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$323, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$325, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$327, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$328, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$329, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$331, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$332, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$333, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$334, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$335, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$336, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$337, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$338, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$339, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$340, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$341, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$342, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$343, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$344, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$68, DW_AT_byte_size(0x10)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$345, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$346, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$347, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$348, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$349, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$350, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$351, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$352, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$353, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$354, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$355, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$356, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$357, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$358, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$359, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$360, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$79, DW_AT_byte_size(0x08)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$361, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$362, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$363, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$364, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$365, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$366, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$88, DW_AT_byte_size(0x1a)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$367, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$368, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$369, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$370, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$371, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$372, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$373, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$374, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$375, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$376, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$377, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$378, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$379, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$380, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$381, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$382, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$383, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$384, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$385, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$386, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$387, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$388, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$389, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$390, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$391, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$392, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88

DW$393	.dwtag  DW_TAG_far_type
	.dwattr DW$393, DW_AT_type(*DW$T$89)
DW$T$196	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$196, DW_AT_type(*DW$393)
DW$T$197	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$196)
	.dwattr DW$T$197, DW_AT_language(DW_LANG_C)
DW$394	.dwtag  DW_TAG_far_type
	.dwattr DW$394, DW_AT_type(*DW$T$91)
DW$T$201	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$201, DW_AT_type(*DW$394)

DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("shift_str")
	.dwattr DW$T$92, DW_AT_byte_size(0x02)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$395, DW_AT_name("u16sen_enable"), DW_AT_symbol_name("_u16sen_enable")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$396, DW_AT_name("u16sen_state"), DW_AT_symbol_name("_u16sen_state")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92

DW$397	.dwtag  DW_TAG_far_type
	.dwattr DW$397, DW_AT_type(*DW$T$93)
DW$T$205	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$205, DW_AT_type(*DW$397)

DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_byte_size(0x14)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$398, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$399, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$400, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$401, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$402, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$403, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95

DW$T$99	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$99, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$99, DW_AT_byte_size(0x01)

DW$T$40	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$40, DW_AT_byte_size(0x10)
DW$404	.dwtag  DW_TAG_subrange_type
	.dwattr DW$404, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$40

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq23"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$405	.dwtag  DW_TAG_far_type
	.dwattr DW$405, DW_AT_type(*DW$T$24)
DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$33, DW_AT_type(*DW$405)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$406	.dwtag  DW_TAG_far_type
	.dwattr DW$406, DW_AT_type(*DW$T$29)
DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$30, DW_AT_type(*DW$406)

DW$T$94	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$94, DW_AT_byte_size(0x0a)
DW$407	.dwtag  DW_TAG_subrange_type
	.dwattr DW$407, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$94


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x10)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$408, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$409, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$410, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("iq15turnmark_dist"), DW_AT_symbol_name("_iq15turnmark_dist")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("iq15limit_dist"), DW_AT_symbol_name("_iq15limit_dist")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$413, DW_AT_name("g_u16turn_dist"), DW_AT_symbol_name("_g_u16turn_dist")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$414, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$415, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$416, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$417, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("first_race_info_cnt")
	.dwattr DW$T$35, DW_AT_byte_size(0x06)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$418, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$419, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$420, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$421, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$421, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$422, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$423, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$423, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$424, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$424, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$425, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$425, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$426, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$426, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$427, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$427, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$428, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$429, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$429, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$430, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$430, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$431, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$431, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$432, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$432, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$433, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$433, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$434, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$434, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$435, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$435, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$436, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$437, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$437, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$438, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$438, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$439, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$439, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$440, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$440, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$441, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$441, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$442, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$442, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$443, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$443, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$444, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$444, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$445, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$445, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$446, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$446, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$447, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$447, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$448, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$448, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$449, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$449, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$450, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$450, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$451, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$451, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$452, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$453, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$454, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$455, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$455, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$456, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$456, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$457, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$457, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$458, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$458, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$459, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$460, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$461, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$462, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$463, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$464, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$465, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$465, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$466, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$466, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$467, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$467, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$468, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$468, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$469, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$469, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$470, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$470, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$471, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$471, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$472, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$472, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$473, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$473, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$474, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$474, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$475, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$475, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$476, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$476, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$477, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$477, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$478, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$478, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$479, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$479, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$480, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$480, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$481, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$482, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$483, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$484, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$485, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$486, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$487, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$488, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$489, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$490, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$491, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$492, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$493, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$494, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$495, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$496, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("ADCST_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$497, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$498, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$499, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$500, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$501, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$502, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$70, DW_AT_byte_size(0x02)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$503, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$504, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$72, DW_AT_byte_size(0x02)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$505, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$506, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TCR_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$507, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$508, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TPR_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$509, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$510, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("TPRH_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$511, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$512, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$513, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$514, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$515, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$516, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$517, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$518, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$519, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$520, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("sensor_variable")
	.dwattr DW$T$89, DW_AT_byte_size(0x0e)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$526, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$527, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$528, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("position")
	.dwattr DW$T$91, DW_AT_byte_size(0x30)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("iq15sum"), DW_AT_symbol_name("_iq15sum")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$530, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$531, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$532, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$533, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$534, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$535, DW_AT_name("iq7real_temp_pos"), DW_AT_symbol_name("_iq7real_temp_pos")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$536, DW_AT_name("iq7temp_pos_2"), DW_AT_symbol_name("_iq7temp_pos_2")
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$537, DW_AT_name("iq10temp_position"), DW_AT_symbol_name("_iq10temp_position")
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$538, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$539, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$540, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$541, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$542, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$543, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$544, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$545, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$546, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$547, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$548, DW_AT_name("iq7LPF_indata"), DW_AT_symbol_name("_iq7LPF_indata")
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$549, DW_AT_name("iq7LPF_outdata"), DW_AT_symbol_name("_iq7LPF_outdata")
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$550, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("bit_field_flag")
	.dwattr DW$T$93, DW_AT_byte_size(0x03)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$551, DW_AT_name("interrupt_flag"), DW_AT_symbol_name("_interrupt_flag")
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$552, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$552, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$553, DW_AT_name("sen_flag"), DW_AT_symbol_name("_sen_flag")
	.dwattr DW$553, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$554, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$554, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$555, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$555, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$556, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$556, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$557, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$557, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$558, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$558, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$559, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$559, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$560, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$560, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$561, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$561, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$562, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$562, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$563, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$563, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$564, DW_AT_name("start_end_flag"), DW_AT_symbol_name("_start_end_flag")
	.dwattr DW$564, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$565, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$565, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$566, DW_AT_name("fast_mode_flag"), DW_AT_symbol_name("_fast_mode_flag")
	.dwattr DW$566, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$567, DW_AT_name("Rturnmark_flag"), DW_AT_symbol_name("_Rturnmark_flag")
	.dwattr DW$567, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$568, DW_AT_name("Lturnmark_flag"), DW_AT_symbol_name("_Lturnmark_flag")
	.dwattr DW$568, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$569, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$569, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$570, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$570, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$571, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$571, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$572, DW_AT_name("cross"), DW_AT_symbol_name("_cross")
	.dwattr DW$572, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$573, DW_AT_name("first_race"), DW_AT_symbol_name("_first_race")
	.dwattr DW$573, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$574, DW_AT_name("race_start"), DW_AT_symbol_name("_race_start")
	.dwattr DW$574, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$575, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$575, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$576, DW_AT_name("line_out"), DW_AT_symbol_name("_line_out")
	.dwattr DW$576, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$577, DW_AT_name("End_check_flag"), DW_AT_symbol_name("_End_check_flag")
	.dwattr DW$577, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$578, DW_AT_name("third_turnmark_flag"), DW_AT_symbol_name("_third_turnmark_flag")
	.dwattr DW$578, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$579, DW_AT_name("dist_check_flag"), DW_AT_symbol_name("_dist_check_flag")
	.dwattr DW$579, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$580, DW_AT_name("third_error_flag"), DW_AT_symbol_name("_third_error_flag")
	.dwattr DW$580, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$581, DW_AT_name("third_straight_1"), DW_AT_symbol_name("_third_straight_1")
	.dwattr DW$581, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$582, DW_AT_name("before"), DW_AT_symbol_name("_before")
	.dwattr DW$582, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$583, DW_AT_name("after"), DW_AT_symbol_name("_after")
	.dwattr DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$90	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$26)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$90, DW_AT_byte_size(0x08)
DW$584	.dwtag  DW_TAG_subrange_type
	.dwattr DW$584, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$90


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$585, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$585, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$586, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$586, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$587, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$587, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$588, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$588, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$589, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$589, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$590, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$590, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$591, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$591, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$592, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$592, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$593, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$593, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$594, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$594, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$595, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$595, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$596, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$596, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$597, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$597, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$598, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$598, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$599, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$599, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$600, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$600, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$601, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$601, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$602, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$602, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$603, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$603, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$604, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$604, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$605, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$605, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$606, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$606, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$607, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$607, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$608, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$609, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$609, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$610, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$610, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$611, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$611, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$612, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$612, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$613, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$613, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$614, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$614, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$615, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$615, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$616, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$616, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$617, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$618, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$618, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$619, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$619, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$620, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$620, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$621, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$621, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$622, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$622, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$623, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$623, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$624, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$624, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$625, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$625, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$626, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$626, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$627, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$627, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$628, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$628, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$629, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$629, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$630, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$630, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$631, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$631, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$632, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$632, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$633, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$633, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$634, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$634, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$635, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TIM_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x02)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$636, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$637, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("PRD_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x02)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$638, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$639, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TCR_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$640, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$640, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$641, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$641, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$642, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$642, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$643, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$643, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$644, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$644, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$645, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$645, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$646, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$646, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$647, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$647, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$648, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$648, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TPR_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$649, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$649, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$650, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$650, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$651, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$651, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$652, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$652, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$653, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$653, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$654, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$654, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$655, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$655, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$656, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$656, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$657, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$657, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$658, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$658, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$659, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$659, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$660, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$660, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$661, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$661, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$662, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$662, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$663, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$663, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$664, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$664, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$665, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$665, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$666, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$666, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$667, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$667, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$668, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$668, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$669, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$669, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$670, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$670, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$671, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$671, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$672, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$672, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$673, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$673, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$674, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$674, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$675, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$675, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
DW$676	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$676, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$676, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$677	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$677, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$677, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$677, DW_AT_accessibility(DW_ACCESS_public)
DW$678	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$678, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$678, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$678, DW_AT_accessibility(DW_ACCESS_public)
DW$679	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$679, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$679, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$679, DW_AT_accessibility(DW_ACCESS_public)
DW$680	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$680, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$680, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$680, DW_AT_accessibility(DW_ACCESS_public)
DW$681	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$681, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$681, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$681, DW_AT_accessibility(DW_ACCESS_public)
DW$682	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$682, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$682, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$682, DW_AT_accessibility(DW_ACCESS_public)
DW$683	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$683, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$683, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$683, DW_AT_accessibility(DW_ACCESS_public)
DW$684	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$684, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$684, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$684, DW_AT_accessibility(DW_ACCESS_public)
DW$685	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$685, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$685, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86

DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)

	.dwattr DW$203, DW_AT_external(0x01)
	.dwattr DW$112, DW_AT_external(0x01)
	.dwattr DW$108, DW_AT_external(0x01)
	.dwattr DW$149, DW_AT_external(0x01)
	.dwattr DW$187, DW_AT_external(0x01)
	.dwattr DW$161, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_external(0x01)
	.dwattr DW$144, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_type(*DW$T$28)
	.dwattr DW$141, DW_AT_external(0x01)
	.dwattr DW$141, DW_AT_type(*DW$T$10)
	.dwattr DW$102, DW_AT_external(0x01)
	.dwattr DW$134, DW_AT_external(0x01)
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

DW$686	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$686, DW_AT_location[DW_OP_reg0]
DW$687	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$687, DW_AT_location[DW_OP_reg1]
DW$688	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$688, DW_AT_location[DW_OP_reg2]
DW$689	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$689, DW_AT_location[DW_OP_reg3]
DW$690	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$690, DW_AT_location[DW_OP_reg4]
DW$691	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$691, DW_AT_location[DW_OP_reg5]
DW$692	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$692, DW_AT_location[DW_OP_reg6]
DW$693	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$693, DW_AT_location[DW_OP_reg7]
DW$694	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$694, DW_AT_location[DW_OP_reg8]
DW$695	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$695, DW_AT_location[DW_OP_reg9]
DW$696	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$696, DW_AT_location[DW_OP_reg10]
DW$697	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$697, DW_AT_location[DW_OP_reg11]
DW$698	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$698, DW_AT_location[DW_OP_reg12]
DW$699	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$699, DW_AT_location[DW_OP_reg13]
DW$700	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$700, DW_AT_location[DW_OP_reg14]
DW$701	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$701, DW_AT_location[DW_OP_reg15]
DW$702	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$702, DW_AT_location[DW_OP_reg16]
DW$703	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$703, DW_AT_location[DW_OP_reg17]
DW$704	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$704, DW_AT_location[DW_OP_reg18]
DW$705	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$705, DW_AT_location[DW_OP_reg19]
DW$706	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$706, DW_AT_location[DW_OP_reg20]
DW$707	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$707, DW_AT_location[DW_OP_reg21]
DW$708	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$708, DW_AT_location[DW_OP_reg22]
DW$709	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$709, DW_AT_location[DW_OP_reg23]
DW$710	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$710, DW_AT_location[DW_OP_reg24]
DW$711	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$711, DW_AT_location[DW_OP_reg25]
DW$712	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$712, DW_AT_location[DW_OP_reg26]
DW$713	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$713, DW_AT_location[DW_OP_reg27]
DW$714	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$714, DW_AT_location[DW_OP_reg28]
DW$715	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$715, DW_AT_location[DW_OP_reg29]
DW$716	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$716, DW_AT_location[DW_OP_reg30]
DW$717	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$717, DW_AT_location[DW_OP_reg31]
DW$718	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$718, DW_AT_location[DW_OP_regx 0x20]
DW$719	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$719, DW_AT_location[DW_OP_regx 0x21]
DW$720	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$720, DW_AT_location[DW_OP_regx 0x22]
DW$721	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$721, DW_AT_location[DW_OP_regx 0x23]
DW$722	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$722, DW_AT_location[DW_OP_regx 0x24]
DW$723	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$723, DW_AT_location[DW_OP_regx 0x25]
DW$724	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$724, DW_AT_location[DW_OP_regx 0x26]
DW$725	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$725, DW_AT_location[DW_OP_regx 0x27]
DW$726	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$726, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

