;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 23 16:58:51 2025                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("read_line_info_rom"), DW_AT_symbol_name("_read_line_info_rom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("Handle"), DW_AT_symbol_name("_Handle")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
	.dwendtag DW$5


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$14	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$12


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("Race_Init"), DW_AT_symbol_name("_Race_Init")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("U16_turnmark_cnt"), DW_AT_symbol_name("_U16_turnmark_cnt")
	.dwattr DW$17, DW_AT_type(*DW$T$80)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("race_stop_check"), DW_AT_symbol_name("_race_stop_check")
	.dwattr DW$18, DW_AT_type(*DW$T$10)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("third_val"), DW_AT_symbol_name("_third_val")
	.dwattr DW$19, DW_AT_type(*DW$T$79)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_decide"), DW_AT_symbol_name("_turn_decide")
	.dwattr DW$20, DW_AT_type(*DW$T$10)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("line_out_func"), DW_AT_symbol_name("_line_out_func")
	.dwattr DW$21, DW_AT_type(*DW$T$10)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$22, DW_AT_type(*DW$T$10)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_int32long_ACC"), DW_AT_symbol_name("_g_int32long_ACC")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mid_ACC"), DW_AT_symbol_name("_g_int32mid_ACC")
	.dwattr DW$24, DW_AT_type(*DW$T$19)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_END_VEL_targetval"), DW_AT_symbol_name("_g_u32_END_VEL_targetval")
	.dwattr DW$25, DW_AT_type(*DW$T$28)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_isr_cnt"), DW_AT_symbol_name("_g_int32_isr_cnt")
	.dwattr DW$26, DW_AT_type(*DW$T$28)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_q15cross_dist"), DW_AT_symbol_name("_g_q15cross_dist")
	.dwattr DW$27, DW_AT_type(*DW$T$21)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$28, DW_AT_type(*DW$T$97)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("error"), DW_AT_symbol_name("_error")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("long_accel"), DW_AT_symbol_name("_long_accel")
	.dwattr DW$30, DW_AT_type(*DW$T$97)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_int32short_ACC"), DW_AT_symbol_name("_g_int32short_ACC")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("iq15third_dist_sum_dupli"), DW_AT_symbol_name("_iq15third_dist_sum_dupli")
	.dwattr DW$32, DW_AT_type(*DW$T$22)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("start_accel"), DW_AT_symbol_name("_start_accel")
	.dwattr DW$33, DW_AT_type(*DW$T$97)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_int32speed_up_cnt"), DW_AT_symbol_name("_g_int32speed_up_cnt")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("short_accel"), DW_AT_symbol_name("_short_accel")
	.dwattr DW$35, DW_AT_type(*DW$T$97)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("mid_accel"), DW_AT_symbol_name("_mid_accel")
	.dwattr DW$36, DW_AT_type(*DW$T$97)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$37


DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$41


DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44


DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7sqrt"), DW_AT_symbol_name("__IQ7sqrt")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$47

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_VEL_targetval"), DW_AT_symbol_name("_g_u32_VEL_targetval")
	.dwattr DW$49, DW_AT_type(*DW$T$28)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_END_ACC_targetval"), DW_AT_symbol_name("_g_u32_END_ACC_targetval")
	.dwattr DW$50, DW_AT_type(*DW$T$97)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$51, DW_AT_type(*DW$T$12)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$51

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$53, DW_AT_type(*DW$T$115)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$54, DW_AT_type(*DW$T$112)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$55, DW_AT_type(*DW$T$63)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$56, DW_AT_type(*DW$T$63)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$57, DW_AT_type(*DW$T$117)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$58, DW_AT_type(*DW$T$117)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("search_info_cnt"), DW_AT_symbol_name("_search_info_cnt")
	.dwattr DW$59, DW_AT_type(*DW$T$104)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$60, DW_AT_type(*DW$T$100)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
;	C:\line_tracer\asd_3\Compiler\bin\opt2000.exe C:\Users\balam\AppData\Local\Temp\TI46410 C:\Users\balam\AppData\Local\Temp\TI4644 
;	C:\line_tracer\asd_3\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\line_tracer\asd_3\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\balam\AppData\Local\Temp\TI4642 --template_info_file C:\Users\balam\AppData\Local\Temp\TI4646 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist 
	.sect	".text"
	.global	_turn_info_compute

DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_compute"), DW_AT_symbol_name("_turn_info_compute")
	.dwattr DW$61, DW_AT_low_pc(_turn_info_compute)
	.dwattr DW$61, DW_AT_high_pc(0x00)
	.dwattr DW$61, DW_AT_begin_file("fastrun.c")
	.dwattr DW$61, DW_AT_begin_line(0x2ee)
	.dwattr DW$61, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",751,1

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
;*** 755	-----------------------    if ( mark_cnt == 0L ) goto g8;
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
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$62, DW_AT_type(*DW$T$57)
	.dwattr DW$62, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$63, DW_AT_type(*DW$T$19)
	.dwattr DW$63, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$1
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$2
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _pinfo
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$66, DW_AT_type(*DW$T$99)
	.dwattr DW$66, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _mark_cnt
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$67, DW_AT_type(*DW$T$83)
	.dwattr DW$67, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _temp
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$68, DW_AT_type(*DW$T$19)
	.dwattr DW$68, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$1
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$69, DW_AT_type(*DW$T$12)
	.dwattr DW$69, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to v$3
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$70, DW_AT_type(*DW$T$12)
	.dwattr DW$70, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$65
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("K$65"), DW_AT_symbol_name("K$65")
	.dwattr DW$71, DW_AT_type(*DW$T$95)
	.dwattr DW$71, DW_AT_location[DW_OP_reg12]
        MOVL      XAR1,XAR4             ; |751| 
        MOVL      P,ACC                 ; |751| 
	.dwpsn	"fastrun.c",755,2
        MOVL      ACC,P
        BF        L8,EQ                 ; |755| 
        ; branchcc occurs ; |755| 
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
;*** 792	-----------------------    if ( v$1&1L || v$1&0x8L ) goto g7;
	.dwpsn	"fastrun.c",792,7
        MOVL      ACC,XAR7              ; |792| 
        ANDB      AL,#0x01              ; |792| 
        BF        L7,NEQ                ; |792| 
        ; branchcc occurs ; |792| 
        MOVL      ACC,XAR7              ; |792| 
        ANDB      AL,#0x08              ; |792| 
        MOVB      AH,#0
        TEST      ACC                   ; |792| 
        BF        L7,NEQ                ; |792| 
        ; branchcc occurs ; |792| 
;*** 794	-----------------------    if ( (C$2 = (*pinfo).int32dist) <= 230L ) goto g6;
	.dwpsn	"fastrun.c",794,3
        MOVL      XAR6,*+XAR1[4]        ; |794| 
        MOVB      ACC,#230
        CMPL      ACC,XAR6              ; |794| 
        BF        L6,GEQ                ; |794| 
        ; branchcc occurs ; |794| 
;*** 801	-----------------------    (*pinfo).int32turn_dir = (C$2 < 386L) ? v$1|0x20L : (C$2 <= 880L) ? v$1|0x40L : (C$2 <= 1150L) ? v$1|0x80L : v$1|0x100L;
	.dwpsn	"fastrun.c",801,8
        MOV       ACC,#386              ; |801| 
        CMPL      ACC,XAR6              ; |801| 
        BF        L2,LEQ                ; |801| 
        ; branchcc occurs ; |801| 
        MOVL      ACC,XAR7              ; |801| 
        ORB       AL,#0x20              ; |801| 
        BF        L5,UNC                ; |801| 
        ; branch occurs ; |801| 
L2:    
        MOV       ACC,#880              ; |801| 
        CMPL      ACC,XAR6              ; |801| 
        BF        L3,LT                 ; |801| 
        ; branchcc occurs ; |801| 
        MOVL      ACC,XAR7              ; |801| 
        ORB       AL,#0x40              ; |801| 
        BF        L5,UNC                ; |801| 
        ; branch occurs ; |801| 
L3:    
        MOV       ACC,#1150             ; |801| 
        CMPL      ACC,XAR6              ; |801| 
        BF        L4,LT                 ; |801| 
        ; branchcc occurs ; |801| 
        MOVL      ACC,XAR7              ; |801| 
        ORB       AL,#0x80              ; |801| 
        BF        L5,UNC                ; |801| 
        ; branch occurs ; |801| 
L4:    
        MOVL      ACC,XAR7              ; |801| 
        OR        AL,#256               ; |801| 
L5:    
;*** 805	-----------------------    (*pinfo).int32turn_cnt = 1000L;
;*** 807	-----------------------    goto g18;
        MOVB      XAR0,#10              ; |801| 
        MOVL      *+XAR1[AR0],ACC       ; |801| 
	.dwpsn	"fastrun.c",805,4
        MOVL      XAR4,#1000            ; |805| 
        MOVB      XAR0,#12              ; |805| 
        MOVL      *+XAR1[AR0],XAR4      ; |805| 
	.dwpsn	"fastrun.c",807,3
        BF        L14,UNC               ; |807| 
        ; branch occurs ; |807| 
L6:    
;***	-----------------------g6:
;*** 796	-----------------------    (*pinfo).int32turn_dir = v$1|0x10L;
;*** 799	-----------------------    (*pinfo).int32turn_cnt = 1000L;
;*** 800	-----------------------    goto g18;
	.dwpsn	"fastrun.c",796,4
        MOVL      ACC,XAR7              ; |796| 
        MOVB      XAR0,#10              ; |796| 
        ORB       AL,#0x10              ; |796| 
        MOVL      *+XAR1[AR0],ACC       ; |796| 
	.dwpsn	"fastrun.c",799,4
        MOVL      XAR4,#1000            ; |799| 
        MOVB      XAR0,#12              ; |799| 
        MOVL      *+XAR1[AR0],XAR4      ; |799| 
	.dwpsn	"fastrun.c",800,3
        BF        L14,UNC               ; |800| 
        ; branch occurs ; |800| 
L7:    
;***	-----------------------g7:
;*** 830	-----------------------    (*pinfo).int32turn_dir = v$1;
;*** 830	-----------------------    goto g18;
	.dwpsn	"fastrun.c",830,3
        MOVB      XAR0,#10              ; |830| 
        MOVL      *+XAR1[AR0],XAR7      ; |830| 
        BF        L14,UNC               ; |830| 
        ; branch occurs ; |830| 
L8:    
;***	-----------------------g8:
;*** 755	-----------------------    (*pinfo).int32turn_way = 1L;
	.dwpsn	"fastrun.c",755,18
        MOVB      ACC,#1
        MOVB      XAR0,#8               ; |755| 
        MOVL      *+XAR1[AR0],ACC       ; |755| 
L9:    
;***	-----------------------g9:
;*** 759	-----------------------    (*pinfo).int32turn_dir = 1L;
;*** 761	-----------------------    (*pinfo).int32turn_cnt = 1000L;
;*** 763	-----------------------    if ( mark_cnt == 0L ) goto g18;
	.dwpsn	"fastrun.c",759,3
        MOVB      ACC,#1
        MOVB      XAR0,#10              ; |759| 
        MOVL      *+XAR1[AR0],ACC       ; |759| 
	.dwpsn	"fastrun.c",761,3
        MOVL      XAR4,#1000            ; |761| 
        MOVB      XAR0,#12              ; |761| 
        MOVL      *+XAR1[AR0],XAR4      ; |761| 
	.dwpsn	"fastrun.c",763,3
        MOVL      ACC,P
        BF        L14,EQ                ; |763| 
        ; branchcc occurs ; |763| 
;*** 765	-----------------------    if ( (v$3 = (*pinfo).int32dist) <= 400L ) goto g16;
	.dwpsn	"fastrun.c",765,4
        MOVL      XAR2,*+XAR1[4]        ; |765| 
        MOV       ACC,#400              ; |765| 
        CMPL      ACC,XAR2              ; |765| 
        BF        L12,GEQ               ; |765| 
        ; branchcc occurs ; |765| 
;*** 767	-----------------------    if ( C$1 = (*pinfo).int32cross_check_dist ) goto g13;
	.dwpsn	"fastrun.c",767,5
        MOVL      ACC,*+XAR1[6]         ; |767| 
        BF        L10,NEQ               ; |767| 
        ; branchcc occurs ; |767| 
;*** 770	-----------------------    *((long * const)pinfo-18L) = (long)((float)(long)(float)C$1/((float)g_u32_VEL_targetval*2.49999993684468790889e-5F));
;*** 772	-----------------------    temp = v$3-(long)((float)(*((long * const)pinfo-18L)*g_u32_VEL_targetval)*2.49999993684468790889e-5F);
;*** 773	-----------------------    K$65 = (long * const)pinfo-18L;
;*** 773	-----------------------    goto g14;
	.dwpsn	"fastrun.c",770,6
        LCR       #L$$TOFS              ; |770| 
        ; call occurs [#L$$TOFS] ; |770| 
        LCR       #FS$$TOL              ; |770| 
        ; call occurs [#FS$$TOL] ; |770| 
        LCR       #L$$TOFS              ; |770| 
        ; call occurs [#L$$TOFS] ; |770| 
        MOVL      XAR3,ACC              ; |770| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      ACC,@_g_u32_VEL_targetval ; |770| 
        LCR       #UL$$TOFS             ; |770| 
        ; call occurs [#UL$$TOFS] ; |770| 
        MOVL      XAR6,ACC              ; |770| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |770| 
        MOVL      ACC,XAR6              ; |770| 
        LCR       #FS$$MPY              ; |770| 
        ; call occurs [#FS$$MPY] ; |770| 
        MOVL      *-SP[2],ACC           ; |770| 
        MOVL      ACC,XAR3              ; |770| 
        LCR       #FS$$DIV              ; |770| 
        ; call occurs [#FS$$DIV] ; |770| 
        LCR       #FS$$TOL              ; |770| 
        ; call occurs [#FS$$TOL] ; |770| 
        MOVL      XAR4,XAR1             ; |770| 
        SUBB      XAR4,#18              ; |770| 
        MOVL      *+XAR4[0],ACC         ; |770| 
	.dwpsn	"fastrun.c",772,6
        MOVL      XAR4,XAR1             ; |772| 
        MOVW      DP,#_g_u32_VEL_targetval
        SUBB      XAR4,#18              ; |772| 
        MOVL      XT,@_g_u32_VEL_targetval ; |772| 
        IMPYL     ACC,XT,*+XAR4[0]      ; |772| 
        LCR       #UL$$TOFS             ; |772| 
        ; call occurs [#UL$$TOFS] ; |772| 
        MOVL      XAR6,ACC              ; |772| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |772| 
        MOVL      ACC,XAR6              ; |772| 
        LCR       #FS$$MPY              ; |772| 
        ; call occurs [#FS$$MPY] ; |772| 
        LCR       #FS$$TOL              ; |772| 
        ; call occurs [#FS$$TOL] ; |772| 
        MOVL      XAR6,ACC              ; |772| 
        MOVL      ACC,XAR2              ; |772| 
        SUBL      ACC,XAR6
	.dwpsn	"fastrun.c",773,5
        MOVL      XAR4,XAR1             ; |773| 
        SUBB      XAR4,#18              ; |773| 
        BF        L11,UNC               ; |773| 
        ; branch occurs ; |773| 
L10:    
;***	-----------------------g13:
;*** 775	-----------------------    temp = v$3-(long)((float)(*((long * const)pinfo-18L)*g_u32_VEL_targetval)*2.49999993684468790889e-5F);
;*** 775	-----------------------    K$65 = (long * const)pinfo-18L;
	.dwpsn	"fastrun.c",775,6
        MOVL      XAR4,XAR1             ; |775| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      XT,@_g_u32_VEL_targetval ; |775| 
        SUBB      XAR4,#18              ; |775| 
        IMPYL     ACC,XT,*+XAR4[0]      ; |775| 
        LCR       #UL$$TOFS             ; |775| 
        ; call occurs [#UL$$TOFS] ; |775| 
        MOVL      XAR6,ACC              ; |775| 
        MOV       AL,#46871
        MOV       AH,#14289
        MOVL      *-SP[2],ACC           ; |775| 
        MOVL      ACC,XAR6              ; |775| 
        LCR       #FS$$MPY              ; |775| 
        ; call occurs [#FS$$MPY] ; |775| 
        LCR       #FS$$TOL              ; |775| 
        ; call occurs [#FS$$TOL] ; |775| 
        MOVL      XAR4,XAR1             ; |775| 
        MOVL      XAR6,ACC              ; |775| 
        SUBB      XAR4,#18              ; |775| 
        MOVL      ACC,XAR2              ; |775| 
        SUBL      ACC,XAR6
L11:    
;***	-----------------------g14:
;*** 775	-----------------------    if ( temp > 0L ) goto g17;
        TEST      ACC                   ; |775| 
        BF        L13,GT                ; |775| 
        ; branchcc occurs ; |775| 
;*** 779	-----------------------    temp = v$3;
;*** 780	-----------------------    *K$65 = 1000L;
;*** 780	-----------------------    goto g17;
	.dwpsn	"fastrun.c",779,6
        MOVL      ACC,XAR2              ; |779| 
	.dwpsn	"fastrun.c",780,6
        MOVL      XAR5,#1000            ; |780| 
        MOVL      *+XAR4[0],XAR5        ; |780| 
        BF        L13,UNC               ; |780| 
        ; branch occurs ; |780| 
L12:    
;***	-----------------------g16:
;*** 785	-----------------------    temp = v$3;
;*** 786	-----------------------    *((long * const)pinfo-18L) = 1000L;
	.dwpsn	"fastrun.c",785,5
        MOVL      ACC,XAR2              ; |785| 
	.dwpsn	"fastrun.c",786,5
        MOVL      XAR5,XAR1             ; |786| 
        MOVL      XAR4,#1000            ; |786| 
        SUBB      XAR5,#18              ; |786| 
        MOVL      *+XAR5[0],XAR4        ; |786| 
L13:    
;***	-----------------------g17:
;*** 789	-----------------------    (*pinfo).int32dist = temp;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",789,4
        MOVL      *+XAR1[4],ACC         ; |789| 
L14:    
	.dwpsn	"fastrun.c",834,1
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
	.dwattr DW$61, DW_AT_end_file("fastrun.c")
	.dwattr DW$61, DW_AT_end_line(0x342)
	.dwattr DW$61, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$61

	.sect	".text"
	.global	_turn_info_func

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$72, DW_AT_low_pc(_turn_info_func)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("fastrun.c")
	.dwattr DW$72, DW_AT_begin_line(0x2e3)
	.dwattr DW$72, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",740,1

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
;*** 743	-----------------------    g_int32total_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$5 = &search_info[0];
;*** 741	-----------------------    i = 0L;
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
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$73, DW_AT_type(*DW$T$19)
	.dwattr DW$73, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$5
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$74, DW_AT_type(*DW$T$102)
	.dwattr DW$74, DW_AT_location[DW_OP_reg10]
	.dwpsn	"fastrun.c",743,14
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |743| 
        MOVL      XAR3,#_search_info
	.dwpsn	"fastrun.c",741,8
        MOVB      XAR1,#0
L15:    
DW$L$_turn_info_func$2$B:
;***	-----------------------g2:
;*** 745	-----------------------    turn_info_compute(i*30+K$5, i);
;*** 743	-----------------------    if ( (unsigned long)(++i) <= g_int32total_cnt ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",745,3
        MOVL      ACC,XAR1
        LSL       ACC,1                 ; |745| 
        MOVL      XAR6,ACC              ; |745| 
        MOVL      XAR4,XAR3             ; |745| 
        MOVL      ACC,XAR1              ; |745| 
        LSL       ACC,5                 ; |745| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |745| 
        LCR       #_turn_info_compute   ; |745| 
        ; call occurs [#_turn_info_compute] ; |745| 
	.dwpsn	"fastrun.c",743,14
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |743| 
        MOVL      XAR1,ACC              ; |743| 
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |743| 
        BF        L15,LOS               ; |743| 
        ; branchcc occurs ; |743| 
DW$L$_turn_info_func$2$E:
	.dwpsn	"fastrun.c",748,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$75	.dwtag  DW_TAG_loop
	.dwattr DW$75, DW_AT_name("C:\line_tracer\asd_3\main\fastrun.asm:L15:1:1755935931")
	.dwattr DW$75, DW_AT_begin_file("fastrun.c")
	.dwattr DW$75, DW_AT_begin_line(0x2e7)
	.dwattr DW$75, DW_AT_end_line(0x2ea)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_turn_info_func$2$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_turn_info_func$2$E)
	.dwendtag DW$75

	.dwattr DW$72, DW_AT_end_file("fastrun.c")
	.dwattr DW$72, DW_AT_end_line(0x2ec)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"
	.global	_speed_up_compute

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("speed_up_compute"), DW_AT_symbol_name("_speed_up_compute")
	.dwattr DW$77, DW_AT_low_pc(_speed_up_compute)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("fastrun.c")
	.dwattr DW$77, DW_AT_begin_line(0x346)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",839,1

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
;*** 842	-----------------------    if ( (*(&g_Flag+2)&4) == 0 || error == 1L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_info
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$78, DW_AT_type(*DW$T$57)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",842,2
        MOVW      DP,#_g_Flag+2
        TBIT      @_g_Flag+2,#2         ; |842| 
        BF        L17,NTC               ; |842| 
        ; branchcc occurs ; |842| 
        MOVB      ACC,#1
        MOVW      DP,#_error
        CMPL      ACC,@_error           ; |842| 
        BF        L17,EQ                ; |842| 
        ; branchcc occurs ; |842| 
;*** 846	-----------------------    ++g_int32speed_up_cnt;
;*** 848	-----------------------    if ( g_int32speed_up_cnt > ((long *)p_info)[15*(long)U16_turnmark_cnt-9] ) goto g4;
	.dwpsn	"fastrun.c",846,2
        MOVW      DP,#_g_int32speed_up_cnt
        ADDL      @_g_int32speed_up_cnt,ACC ; |846| 
	.dwpsn	"fastrun.c",848,2
        MOV       T,#30                 ; |848| 
        MOVW      DP,#_U16_turnmark_cnt
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |848| 
        ADDL      XAR4,ACC
        SUBB      XAR4,#18              ; |848| 
        MOVW      DP,#_g_int32speed_up_cnt
        MOVL      ACC,*+XAR4[0]         ; |848| 
        CMPL      ACC,@_g_int32speed_up_cnt ; |848| 
        BF        L16,LT                ; |848| 
        ; branchcc occurs ; |848| 
;*** 848	-----------------------    if ( U16_turnmark_cnt ) goto g5;
        MOVW      DP,#_U16_turnmark_cnt
        MOV       AL,@_U16_turnmark_cnt ; |848| 
        BF        L17,NEQ               ; |848| 
        ; branchcc occurs ; |848| 
L16:    
;***	-----------------------g4:
;*** 853	-----------------------    *(&g_Flag+2) |= 2u;
;*** 854	-----------------------    *(&g_Flag+2) &= 0xfffbu;
;*** 855	-----------------------    g_int32speed_up_cnt = 0L;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",853,3
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0002    ; |853| 
	.dwpsn	"fastrun.c",854,3
        AND       @_g_Flag+2,#0xfffb    ; |854| 
	.dwpsn	"fastrun.c",855,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32speed_up_cnt
        MOVL      @_g_int32speed_up_cnt,ACC ; |855| 
L17:    
	.dwpsn	"fastrun.c",857,1
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("fastrun.c")
	.dwattr DW$77, DW_AT_end_line(0x359)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("default_turn_compute"), DW_AT_symbol_name("_default_turn_compute$0")
	.dwattr DW$79, DW_AT_low_pc(_default_turn_compute$0)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("fastrun.c")
	.dwattr DW$79, DW_AT_begin_line(0x134)
	.dwattr DW$79, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",309,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _default_turn_compute         FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 10 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_default_turn_compute$0:
;*** 310	-----------------------    (*pinfo).int32accel = 3000L;
;*** 311	-----------------------    (*pinfo).iq7in_vel = v$1 = (long)((long double)g_u32_VEL_targetval*128.0L);
;*** 312	-----------------------    (*pinfo).iq7vel = (*pinfo).iq7out_vel = v$1;
;*** 315	-----------------------    (*pinfo).int32accel = 3000L;
;*** 316	-----------------------    (*pinfo).iq7in_vel = v$1 = v$1;
;*** 319	-----------------------    (*pinfo).iq7vel = (*pinfo).iq7out_vel = v$1;
;*** 320	-----------------------    (*pinfo).chop_sdist = _IQ15div((*pinfo).int32dist<<15, 22937600L);
;*** 483	-----------------------    C$2 = (long * const)pinfo-80L;
;*** 483	-----------------------    if ( (*C$2&1L) == 0L ) goto g4;
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
        ADDB      SP,#12
	.dwcfa	0x1d, -20
;* AR4   assigned to _pinfo
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$80, DW_AT_type(*DW$T$57)
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$81, DW_AT_type(*DW$T$19)
	.dwattr DW$81, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$1
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$82, DW_AT_type(*DW$T$95)
	.dwattr DW$82, DW_AT_location[DW_OP_reg8]
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$83, DW_AT_type(*DW$T$95)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to C$3
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$84, DW_AT_type(*DW$T$12)
	.dwattr DW$84, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$27
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("K$27"), DW_AT_symbol_name("K$27")
	.dwattr DW$85, DW_AT_type(*DW$T$95)
	.dwattr DW$85, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$86, DW_AT_type(*DW$T$99)
	.dwattr DW$86, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _mark
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$87, DW_AT_type(*DW$T$83)
	.dwattr DW$87, DW_AT_location[DW_OP_reg10]
;* AL    assigned to v$1
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$88, DW_AT_type(*DW$T$12)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$89, DW_AT_type(*DW$T$12)
	.dwattr DW$89, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |309| 
        MOVL      XAR3,ACC              ; |309| 
	.dwpsn	"fastrun.c",310,2
        MOVB      XAR0,#14              ; |310| 
        MOVL      XAR4,#3000            ; |310| 
        MOVL      *+XAR1[AR0],XAR4      ; |310| 
	.dwpsn	"fastrun.c",311,2
        MOVZ      AR6,SP                ; |311| 
        MOVW      DP,#_g_u32_VEL_targetval
        SUBB      XAR6,#10              ; |311| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |311| 
        LCR       #UL$$TOFD             ; |311| 
        ; call occurs [#UL$$TOFD] ; |311| 
        MOVZ      AR4,SP                ; |311| 
        MOVZ      AR6,SP                ; |311| 
        MOVL      XAR5,#FL1             ; |311| 
        SUBB      XAR4,#10              ; |311| 
        SUBB      XAR6,#6               ; |311| 
        LCR       #FD$$MPY              ; |311| 
        ; call occurs [#FD$$MPY] ; |311| 
        MOVZ      AR4,SP                ; |311| 
        SUBB      XAR4,#6               ; |311| 
        LCR       #FD$$TOL              ; |311| 
        ; call occurs [#FD$$TOL] ; |311| 
        MOVB      XAR0,#18              ; |311| 
        MOVL      *+XAR1[AR0],ACC       ; |311| 
	.dwpsn	"fastrun.c",312,2
        MOVB      XAR0,#22              ; |312| 
        MOVL      *+XAR1[AR0],ACC       ; |312| 
        MOVB      XAR0,#20              ; |312| 
        MOVL      *+XAR1[AR0],ACC       ; |312| 
	.dwpsn	"fastrun.c",315,2
        MOVB      XAR0,#14              ; |315| 
        MOVL      XAR4,#3000            ; |315| 
        MOVL      *+XAR1[AR0],XAR4      ; |315| 
	.dwpsn	"fastrun.c",316,2
        MOVB      XAR0,#18              ; |316| 
        MOVL      *+XAR1[AR0],ACC       ; |316| 
	.dwpsn	"fastrun.c",319,3
        MOVB      XAR0,#22              ; |319| 
        MOVL      *+XAR1[AR0],ACC       ; |319| 
        MOVB      XAR0,#20              ; |319| 
        MOVL      *+XAR1[AR0],ACC       ; |319| 
	.dwpsn	"fastrun.c",320,2
        MOV       PH,#350
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |320| 
        MOVL      ACC,*+XAR1[4]         ; |320| 
        LSL       ACC,15                ; |320| 
        LCR       #__IQ15div            ; |320| 
        ; call occurs [#__IQ15div] ; |320| 
        MOVB      XAR0,#28              ; |320| 
        MOVL      *+XAR1[AR0],ACC       ; |320| 
	.dwpsn	"fastrun.c",483,5
        MOVL      ACC,XAR1              ; |483| 
        SUBB      ACC,#80               ; |483| 
        MOVL      *-SP[12],ACC          ; |483| 
        MOVL      XAR4,*-SP[12]
        MOVL      ACC,*+XAR4[0]         ; |483| 
        ANDB      AL,#0x01              ; |483| 
        MOVB      AH,#0
        TEST      ACC                   ; |483| 
        BF        L18,EQ                ; |483| 
        ; branchcc occurs ; |483| 
;*** 483	-----------------------    K$27 = (long * const)pinfo-50L;
;*** 483	-----------------------    if ( *K$27 < 32L || (int)((long)~(unsigned)K$27[15]&1L) || *K$27 >= 64L ) goto g4;
        MOVL      XAR2,XAR1             ; |483| 
        MOVB      ACC,#32
        SUBB      XAR2,#50              ; |483| 
        CMPL      ACC,*+XAR2[0]         ; |483| 
        BF        L18,GT                ; |483| 
        ; branchcc occurs ; |483| 
        MOVB      XAR0,#30              ; |483| 
        MOV       AL,*+XAR2[AR0]        ; |483| 
        NOT       AL                    ; |483| 
        MOVZ      AR6,AL                ; |483| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |483| 
        BF        L18,NEQ               ; |483| 
        ; branchcc occurs ; |483| 
        MOVB      ACC,#64
        CMPL      ACC,*+XAR2[0]         ; |483| 
        BF        L18,LEQ               ; |483| 
        ; branchcc occurs ; |483| 
;*** 485	-----------------------    (*pinfo).int32accel = 3000L;
;*** 486	-----------------------    C$2[6] = C$3 = (long)((long double)g_u32_VEL_targetval*128.0L);
;*** 487	-----------------------    K$27[4] = K$27[6] = C$3;
;*** 488	-----------------------    K$27[19] = C$3;
;*** 489	-----------------------    C$2[2] = 2000L;
;*** 493	-----------------------    K$27[24] = _IQ15div(K$27[12]<<15>>1, 22937600L);
;*** 494	-----------------------    C$1 = (long * const)pinfo-86L;
;*** 494	-----------------------    C$1[12] = _IQ15div(*C$1<<15>>1, 22937600L);
	.dwpsn	"fastrun.c",485,3
        MOVL      XAR4,#3000            ; |485| 
        MOVB      XAR0,#14              ; |485| 
        MOVL      *+XAR1[AR0],XAR4      ; |485| 
	.dwpsn	"fastrun.c",486,9
        MOVZ      AR6,SP                ; |486| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      ACC,@_g_u32_VEL_targetval ; |486| 
        SUBB      XAR6,#10              ; |486| 
        LCR       #UL$$TOFD             ; |486| 
        ; call occurs [#UL$$TOFD] ; |486| 
        MOVZ      AR4,SP                ; |486| 
        MOVZ      AR6,SP                ; |486| 
        MOVL      XAR5,#FL1             ; |486| 
        SUBB      XAR4,#10              ; |486| 
        SUBB      XAR6,#6               ; |486| 
        LCR       #FD$$MPY              ; |486| 
        ; call occurs [#FD$$MPY] ; |486| 
        MOVZ      AR4,SP                ; |486| 
        SUBB      XAR4,#6               ; |486| 
        LCR       #FD$$TOL              ; |486| 
        ; call occurs [#FD$$TOL] ; |486| 
        MOVL      XAR4,*-SP[12]         ; |486| 
        MOVB      XAR0,#12              ; |486| 
        MOVL      *+XAR4[AR0],ACC       ; |486| 
	.dwpsn	"fastrun.c",487,9
        MOVL      *+XAR2[AR0],ACC       ; |487| 
        MOVB      XAR0,#8               ; |487| 
        MOVL      *+XAR2[AR0],ACC       ; |487| 
	.dwpsn	"fastrun.c",488,9
        MOVB      XAR0,#38              ; |488| 
        MOVL      *+XAR2[AR0],ACC       ; |488| 
	.dwpsn	"fastrun.c",489,3
        MOVL      XAR4,*-SP[12]         ; |489| 
        MOVL      XAR5,#2000            ; |489| 
        MOVL      *+XAR4[4],XAR5        ; |489| 
	.dwpsn	"fastrun.c",493,3
        MOV       PH,#350
        MOV       PL,#0
        MOVB      XAR0,#24              ; |493| 
        MOVL      *-SP[2],P             ; |493| 
        MOVL      ACC,*+XAR2[AR0]       ; |493| 
        SETC      SXM
        LSL       ACC,15                ; |493| 
        SFR       ACC,1                 ; |493| 
        LCR       #__IQ15div            ; |493| 
        ; call occurs [#__IQ15div] ; |493| 
        MOVB      XAR0,#48              ; |493| 
        MOVL      *+XAR2[AR0],ACC       ; |493| 
	.dwpsn	"fastrun.c",494,3
        MOVL      XAR2,XAR1             ; |494| 
        MOV       PH,#350
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |494| 
        SUBB      XAR2,#86              ; |494| 
        MOVL      ACC,*+XAR2[0]         ; |494| 
        SETC      SXM
        LSL       ACC,15                ; |494| 
        SFR       ACC,1                 ; |494| 
        LCR       #__IQ15div            ; |494| 
        ; call occurs [#__IQ15div] ; |494| 
        MOVB      XAR0,#24              ; |494| 
        MOVL      *+XAR2[AR0],ACC       ; |494| 
L18:    
;***	-----------------------g4:
;*** 506	-----------------------    if ( mark < 44L || mark >= 80L ) goto g7;
	.dwpsn	"fastrun.c",506,2
        MOVB      ACC,#44
        CMPL      ACC,XAR3              ; |506| 
        BF        L23,GT                ; |506| 
        ; branchcc occurs ; |506| 
        MOVB      ACC,#80
        CMPL      ACC,XAR3              ; |506| 
        BF        L23,LEQ               ; |506| 
        ; branchcc occurs ; |506| 
;*** 506	-----------------------    if ( third_val != 1 ) goto g7;
        MOVW      DP,#_third_val
        MOV       AL,@_third_val        ; |506| 
        CMPB      AL,#1                 ; |506| 
        BF        L23,NEQ               ; |506| 
        ; branchcc occurs ; |506| 
;*** 509	-----------------------    (*pinfo).iq7in_vel = (mark == 44L) ? (long)((long double)g_u32_VEL_targetval*128.0L) : 300800L;
	.dwpsn	"fastrun.c",509,3
        MOVB      ACC,#44
        CMPL      ACC,XAR3              ; |509| 
        BF        L19,NEQ               ; |509| 
        ; branchcc occurs ; |509| 
        MOVZ      AR6,SP                ; |509| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      ACC,@_g_u32_VEL_targetval ; |509| 
        SUBB      XAR6,#10              ; |509| 
        LCR       #UL$$TOFD             ; |509| 
        ; call occurs [#UL$$TOFD] ; |509| 
        MOVZ      AR4,SP                ; |509| 
        MOVZ      AR6,SP                ; |509| 
        MOVL      XAR5,#FL1             ; |509| 
        SUBB      XAR4,#10              ; |509| 
        SUBB      XAR6,#6               ; |509| 
        LCR       #FD$$MPY              ; |509| 
        ; call occurs [#FD$$MPY] ; |509| 
        MOVZ      AR4,SP                ; |509| 
        SUBB      XAR4,#6               ; |509| 
        LCR       #FD$$TOL              ; |509| 
        ; call occurs [#FD$$TOL] ; |509| 
        BF        L20,UNC               ; |509| 
        ; branch occurs ; |509| 
L19:    
        MOV       ACC,#1175 << 8
L20:    
;*** 509	-----------------------    (*pinfo).iq7out_vel = (mark == 79L) ? (long)((long double)g_u32_VEL_targetval*128.0L) : 300800L;
        MOVB      XAR0,#18              ; |509| 
        MOVL      *+XAR1[AR0],ACC       ; |509| 
	.dwpsn	"fastrun.c",509,18
        MOVB      ACC,#79
        CMPL      ACC,XAR3              ; |509| 
        BF        L21,NEQ               ; |509| 
        ; branchcc occurs ; |509| 
        MOVZ      AR6,SP                ; |509| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      ACC,@_g_u32_VEL_targetval ; |509| 
        SUBB      XAR6,#10              ; |509| 
        LCR       #UL$$TOFD             ; |509| 
        ; call occurs [#UL$$TOFD] ; |509| 
        MOVZ      AR4,SP                ; |509| 
        MOVZ      AR6,SP                ; |509| 
        MOVL      XAR5,#FL1             ; |509| 
        SUBB      XAR4,#10              ; |509| 
        SUBB      XAR6,#6               ; |509| 
        LCR       #FD$$MPY              ; |509| 
        ; call occurs [#FD$$MPY] ; |509| 
        MOVZ      AR4,SP                ; |509| 
        SUBB      XAR4,#6               ; |509| 
        LCR       #FD$$TOL              ; |509| 
        ; call occurs [#FD$$TOL] ; |509| 
        BF        L22,UNC               ; |509| 
        ; branch occurs ; |509| 
L21:    
        MOV       ACC,#1175 << 8
L22:    
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVB      XAR0,#22              ; |509| 
        MOVL      *+XAR1[AR0],ACC       ; |509| 
L23:    
	.dwpsn	"fastrun.c",701,1
        SUBB      SP,#12
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
	.dwattr DW$79, DW_AT_end_file("fastrun.c")
	.dwattr DW$79, DW_AT_end_line(0x2bd)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_decel_dist_compute

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$90, DW_AT_low_pc(_decel_dist_compute)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("fastrun.c")
	.dwattr DW$90, DW_AT_begin_line(0x2d6)
	.dwattr DW$90, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",727,1

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
;*** 727	-----------------------    cur_vel = cur_vel;
;*** 727	-----------------------    tar_vel = tar_vel;
;*** 727	-----------------------    acc = acc;
;*** 730	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L);
;*** 731	-----------------------    tar_vel = _IQ7div(tar_vel, 128000L);
;*** 734	-----------------------    iq7acc = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 735	-----------------------    *decel_dist = __IQmpy(_IQ7div(ABS(__IQmpy(cur_vel, cur_vel, 7)-__IQmpy(tar_vel, tar_vel, 7)), iq7acc*2L), 128000L, 7);
;*** 735	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AL    assigned to _cur_vel
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$91, DW_AT_type(*DW$T$68)
	.dwattr DW$91, DW_AT_location[DW_OP_reg0]
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$92, DW_AT_type(*DW$T$68)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -22]
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$93, DW_AT_type(*DW$T$47)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -24]
;* AR4   assigned to _decel_dist
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$94, DW_AT_type(*DW$T$69)
	.dwattr DW$94, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$95, DW_AT_type(*DW$T$84)
	.dwattr DW$95, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _cur_vel
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$96, DW_AT_type(*DW$T$85)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tar_vel
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$97, DW_AT_type(*DW$T$85)
	.dwattr DW$97, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$98, DW_AT_type(*DW$T$83)
	.dwattr DW$98, DW_AT_location[DW_OP_reg16]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$99, DW_AT_type(*DW$T$68)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -4]
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$100, DW_AT_type(*DW$T$68)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -6]
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$101, DW_AT_type(*DW$T$47)
	.dwattr DW$101, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[24]         ; |727| 
        MOVL      XAR7,*-SP[22]         ; |727| 
        MOVL      *-SP[4],ACC           ; |727| 
        MOVL      *-SP[6],XAR7          ; |727| 
        MOVL      *-SP[8],XAR6          ; |727| 
        MOVL      XAR1,XAR4             ; |727| 
	.dwpsn	"fastrun.c",730,2
        MOVL      XAR4,#128000          ; |730| 
        MOVL      *-SP[2],XAR4          ; |730| 
        MOVL      ACC,*-SP[4]           ; |730| 
        LCR       #__IQ7div             ; |730| 
        ; call occurs [#__IQ7div] ; |730| 
        MOVL      *-SP[4],ACC           ; |730| 
	.dwpsn	"fastrun.c",731,2
        MOVL      XAR4,#128000          ; |731| 
        MOVL      *-SP[2],XAR4          ; |731| 
        MOVL      ACC,*-SP[6]           ; |731| 
        LCR       #__IQ7div             ; |731| 
        ; call occurs [#__IQ7div] ; |731| 
        MOVL      *-SP[6],ACC           ; |731| 
	.dwpsn	"fastrun.c",734,2
        MOVZ      AR6,SP                ; |734| 
        MOVL      ACC,*-SP[8]           ; |734| 
        SUBB      XAR6,#16              ; |734| 
        LCR       #L$$TOFD              ; |734| 
        ; call occurs [#L$$TOFD] ; |734| 
        MOVZ      AR6,SP                ; |734| 
        MOVZ      AR4,SP                ; |734| 
        SUBB      XAR6,#12              ; |734| 
        MOVL      XAR5,#FL1             ; |734| 
        SUBB      XAR4,#16              ; |734| 
        LCR       #FD$$MPY              ; |734| 
        ; call occurs [#FD$$MPY] ; |734| 
        MOVZ      AR4,SP                ; |734| 
        SUBB      XAR4,#12              ; |734| 
        LCR       #FD$$TOL              ; |734| 
        ; call occurs [#FD$$TOL] ; |734| 
        MOVL      XAR4,#128000          ; |734| 
        MOVL      *-SP[2],XAR4          ; |734| 
        LCR       #__IQ7div             ; |734| 
        ; call occurs [#__IQ7div] ; |734| 
	.dwpsn	"fastrun.c",735,2
        LSL       ACC,1                 ; |735| 
        MOVL      *-SP[2],ACC           ; |735| 
        MOVL      ACC,*-SP[6]           ; |735| 
        MOVL      XT,*-SP[6]            ; |735| 
        IMPYL     P,XT,ACC              ; |735| 
        QMPYL     ACC,XT,ACC            ; |735| 
        ASR64     ACC:P,#7              ; |735| 
        MOVL      ACC,*-SP[4]           ; |735| 
        MOVL      XAR6,P                ; |735| 
        MOVL      XT,*-SP[4]            ; |735| 
        IMPYL     P,XT,ACC              ; |735| 
        QMPYL     ACC,XT,ACC            ; |735| 
        ASR64     ACC:P,#7              ; |735| 
        MOVL      ACC,P                 ; |735| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |735| 
        LCR       #__IQ7div             ; |735| 
        ; call occurs [#__IQ7div] ; |735| 
        MOVL      XAR4,#128000          ; |735| 
        MOVL      XT,ACC                ; |735| 
        QMPYL     ACC,XT,XAR4           ; |735| 
        IMPYL     P,XT,XAR4             ; |735| 
        ASR64     ACC:P,#7              ; |735| 
        MOVL      *+XAR1[0],P           ; |735| 
	.dwpsn	"fastrun.c",736,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$90, DW_AT_end_file("fastrun.c")
	.dwattr DW$90, DW_AT_end_line(0x2e0)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_max_vel_compute

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$102, DW_AT_low_pc(_max_vel_compute)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("fastrun.c")
	.dwattr DW$102, DW_AT_begin_line(0x2c4)
	.dwattr DW$102, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",709,1

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
;*** 709	-----------------------    dist = dist;
;*** 709	-----------------------    minus_dist = minus_dist;
;*** 709	-----------------------    cur_vel = cur_vel;
;*** 709	-----------------------    acc = acc;
;*** 712	-----------------------    dist -= minus_dist;
;*** 714	-----------------------    dist = _IQ7div(dist, 256000L);
;*** 715	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L);
;*** 717	-----------------------    iq7acc = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 719	-----------------------    *max_vel = __IQmpy(_IQ7sqrt(__IQmpy(cur_vel, cur_vel, 7)+__IQmpy(iq7acc*2L, dist, 7)), 128000L, 7);
;*** 721	-----------------------    if ( *max_vel > 512000L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AL    assigned to _dist
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$103, DW_AT_type(*DW$T$68)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$104, DW_AT_type(*DW$T$68)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -24]
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$105, DW_AT_type(*DW$T$68)
	.dwattr DW$105, DW_AT_location[DW_OP_breg20 -26]
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$106, DW_AT_type(*DW$T$47)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -28]
;* AR4   assigned to _max_vel
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$107, DW_AT_type(*DW$T$69)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _acc
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$109, DW_AT_type(*DW$T$83)
	.dwattr DW$109, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$110, DW_AT_type(*DW$T$85)
	.dwattr DW$110, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$111, DW_AT_type(*DW$T$85)
	.dwattr DW$111, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$112, DW_AT_type(*DW$T$85)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _iq7acc
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("iq7acc"), DW_AT_symbol_name("_iq7acc")
	.dwattr DW$113, DW_AT_type(*DW$T$20)
	.dwattr DW$113, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _max_vel
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$114, DW_AT_type(*DW$T$84)
	.dwattr DW$114, DW_AT_location[DW_OP_reg6]
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$115, DW_AT_type(*DW$T$68)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -4]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$116, DW_AT_type(*DW$T$68)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -6]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$117, DW_AT_type(*DW$T$68)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -8]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$118, DW_AT_type(*DW$T$47)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[28]         ; |709| 
        MOVL      XAR6,*-SP[26]         ; |709| 
        MOVL      P,*-SP[24]            ; |709| 
        MOVL      *-SP[4],ACC           ; |709| 
        MOVL      *-SP[6],P             ; |709| 
        MOVL      *-SP[8],XAR6          ; |709| 
        MOVL      *-SP[10],XAR7         ; |709| 
        MOVL      XAR1,XAR4             ; |709| 
	.dwpsn	"fastrun.c",712,2
        MOVL      ACC,*-SP[6]           ; |712| 
        SUBL      *-SP[4],ACC           ; |712| 
	.dwpsn	"fastrun.c",714,2
        MOVL      XAR4,#256000          ; |714| 
        MOVL      *-SP[2],XAR4          ; |714| 
        MOVL      ACC,*-SP[4]           ; |714| 
        LCR       #__IQ7div             ; |714| 
        ; call occurs [#__IQ7div] ; |714| 
        MOVL      *-SP[4],ACC           ; |714| 
	.dwpsn	"fastrun.c",715,2
        MOVL      XAR4,#128000          ; |715| 
        MOVL      *-SP[2],XAR4          ; |715| 
        MOVL      ACC,*-SP[8]           ; |715| 
        LCR       #__IQ7div             ; |715| 
        ; call occurs [#__IQ7div] ; |715| 
        MOVL      *-SP[8],ACC           ; |715| 
	.dwpsn	"fastrun.c",717,2
        MOVZ      AR6,SP                ; |717| 
        MOVL      ACC,*-SP[10]          ; |717| 
        SUBB      XAR6,#18              ; |717| 
        LCR       #L$$TOFD              ; |717| 
        ; call occurs [#L$$TOFD] ; |717| 
        MOVZ      AR6,SP                ; |717| 
        MOVZ      AR4,SP                ; |717| 
        SUBB      XAR6,#14              ; |717| 
        MOVL      XAR5,#FL1             ; |717| 
        SUBB      XAR4,#18              ; |717| 
        LCR       #FD$$MPY              ; |717| 
        ; call occurs [#FD$$MPY] ; |717| 
        MOVZ      AR4,SP                ; |717| 
        SUBB      XAR4,#14              ; |717| 
        LCR       #FD$$TOL              ; |717| 
        ; call occurs [#FD$$TOL] ; |717| 
        MOVL      XAR4,#128000          ; |717| 
        MOVL      *-SP[2],XAR4          ; |717| 
        LCR       #__IQ7div             ; |717| 
        ; call occurs [#__IQ7div] ; |717| 
        MOVL      XAR7,ACC              ; |717| 
	.dwpsn	"fastrun.c",719,2
        MOVL      ACC,*-SP[8]           ; |719| 
        MOVL      XT,*-SP[8]            ; |719| 
        IMPYL     P,XT,ACC              ; |719| 
        QMPYL     ACC,XT,ACC            ; |719| 
        ASR64     ACC:P,#7              ; |719| 
        MOVL      ACC,XAR7              ; |719| 
        MOVL      XAR4,*-SP[4]          ; |719| 
        LSL       ACC,1                 ; |719| 
        MOVL      XAR6,P                ; |719| 
        MOVL      XT,ACC                ; |719| 
        IMPYL     P,XT,XAR4             ; |719| 
        MOVL      XT,ACC                ; |719| 
        QMPYL     ACC,XT,XAR4           ; |719| 
        ASR64     ACC:P,#7              ; |719| 
        ADDUL     P,XAR6
        MOVL      ACC,P                 ; |719| 
        LCR       #__IQ7sqrt            ; |719| 
        ; call occurs [#__IQ7sqrt] ; |719| 
        MOVL      XAR4,#128000          ; |719| 
        MOVL      XT,ACC                ; |719| 
        QMPYL     ACC,XT,XAR4           ; |719| 
        IMPYL     P,XT,XAR4             ; |719| 
        ASR64     ACC:P,#7              ; |719| 
        MOVL      *+XAR1[0],P           ; |719| 
	.dwpsn	"fastrun.c",721,2
        MOVL      XAR4,#512000          ; |721| 
        MOVL      ACC,XAR4              ; |721| 
        CMPL      ACC,*+XAR1[0]         ; |721| 
        BF        L24,LT                ; |721| 
        ; branchcc occurs ; |721| 
;*** 722	-----------------------    C$1 = (long)((long double)g_u32_VEL_targetval*128.0L);
;*** 722	-----------------------    if ( *max_vel >= C$1 ) goto g5;
	.dwpsn	"fastrun.c",722,7
        MOVZ      AR6,SP                ; |722| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      ACC,@_g_u32_VEL_targetval ; |722| 
        SUBB      XAR6,#18              ; |722| 
        LCR       #UL$$TOFD             ; |722| 
        ; call occurs [#UL$$TOFD] ; |722| 
        MOVZ      AR4,SP                ; |722| 
        MOVZ      AR6,SP                ; |722| 
        MOVL      XAR5,#FL1             ; |722| 
        SUBB      XAR4,#18              ; |722| 
        SUBB      XAR6,#14              ; |722| 
        LCR       #FD$$MPY              ; |722| 
        ; call occurs [#FD$$MPY] ; |722| 
        MOVZ      AR4,SP                ; |722| 
        SUBB      XAR4,#14              ; |722| 
        LCR       #FD$$TOL              ; |722| 
        ; call occurs [#FD$$TOL] ; |722| 
        CMPL      ACC,*+XAR1[0]         ; |722| 
        BF        L25,LEQ               ; |722| 
        ; branchcc occurs ; |722| 
;*** 722	-----------------------    *max_vel = C$1;
;*** 722	-----------------------    goto g5;
	.dwpsn	"fastrun.c",722,60
        MOVL      *+XAR1[0],ACC         ; |722| 
        BF        L25,UNC               ; |722| 
        ; branch occurs ; |722| 
L24:    
;***	-----------------------g4:
;*** 721	-----------------------    *max_vel = 512000L;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",721,54
        MOVL      *+XAR1[0],XAR4        ; |721| 
L25:    
	.dwpsn	"fastrun.c",724,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$102, DW_AT_end_file("fastrun.c")
	.dwattr DW$102, DW_AT_end_line(0x2d4)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"

DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("straight_compute"), DW_AT_symbol_name("_straight_compute$0")
	.dwattr DW$119, DW_AT_low_pc(_straight_compute$0)
	.dwattr DW$119, DW_AT_high_pc(0x00)
	.dwattr DW$119, DW_AT_begin_file("fastrun.c")
	.dwattr DW$119, DW_AT_begin_line(0xbf)
	.dwattr DW$119, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",192,1

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
;*** 195	-----------------------    big_vel = 0L;
;*** 196	-----------------------    small_vel = 0L;
;*** 199	-----------------------    (mark > 0L) ? (S$1 = *((long * const)pinfo-8L)) : (S$1 = 0L);
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
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$120, DW_AT_type(*DW$T$57)
	.dwattr DW$120, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$121, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$2
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$122, DW_AT_type(*DW$T$12)
	.dwattr DW$122, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$3
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$123, DW_AT_type(*DW$T$12)
	.dwattr DW$123, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$4
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$5
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$6
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$1
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pinfo
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$128, DW_AT_type(*DW$T$99)
	.dwattr DW$128, DW_AT_location[DW_OP_reg6]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$129, DW_AT_type(*DW$T$83)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -20]
;* AR2   assigned to v$2
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to v$3
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to v$4
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg8]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("v$6"), DW_AT_symbol_name("v$6")
	.dwattr DW$133, DW_AT_type(*DW$T$12)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -24]
;* AR6   assigned to v$7
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("v$7"), DW_AT_symbol_name("v$7")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg16]
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -22]
;* AL    assigned to v$1
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$136, DW_AT_type(*DW$T$12)
	.dwattr DW$136, DW_AT_location[DW_OP_reg0]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$137, DW_AT_type(*DW$T$68)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -8]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$138, DW_AT_type(*DW$T$68)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -10]
        MOVL      *-SP[20],ACC          ; |192| 
        MOVL      XAR1,XAR4             ; |192| 
	.dwpsn	"fastrun.c",195,16
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |195| 
	.dwpsn	"fastrun.c",196,16
        MOVL      *-SP[10],ACC          ; |196| 
	.dwpsn	"fastrun.c",199,2
        MOVL      ACC,*-SP[20]
        BF        L26,LEQ               ; |199| 
        ; branchcc occurs ; |199| 
        MOVL      XAR4,XAR1             ; |199| 
        SUBB      XAR4,#8               ; |199| 
        MOVL      ACC,*+XAR4[0]         ; |199| 
        BF        L27,UNC               ; |199| 
        ; branch occurs ; |199| 
L26:    
        MOVB      ACC,#0
L27:    
;*** 199	-----------------------    (*pinfo).iq7in_vel = v$3 = S$1;
;*** 200	-----------------------    if ( (*pinfo).int32turn_dir&0x8L ) goto g5;
        MOVB      XAR0,#18              ; |199| 
        MOVL      *+XAR1[AR0],ACC       ; |199| 
        MOVL      XAR3,ACC              ; |199| 
	.dwpsn	"fastrun.c",200,2
        MOVB      XAR0,#10              ; |200| 
        MOVL      ACC,*+XAR1[AR0]       ; |200| 
        ANDB      AL,#0x08              ; |200| 
        MOVB      AH,#0
        TEST      ACC                   ; |200| 
        BF        L29,NEQ               ; |200| 
        ; branchcc occurs ; |200| 
;*** 202	-----------------------    turn_division_compute(pinfo+30L, mark+1L);
;*** 203	-----------------------    (*pinfo).iq7out_vel = v$2 = *((long * const)pinfo+48L);
;*** 206	-----------------------    if ( (C$6 = (*pinfo).int32dist) > 2000L ) goto g4;
	.dwpsn	"fastrun.c",202,3
        MOVB      ACC,#30
        MOVL      XAR6,*-SP[20]         ; |202| 
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |202| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        LCR       #_turn_division_compute$0 ; |202| 
        ; call occurs [#_turn_division_compute$0] ; |202| 
	.dwpsn	"fastrun.c",203,3
        MOVB      XAR0,#48              ; |203| 
        MOVL      XAR2,*+XAR1[AR0]      ; |203| 
        MOVB      XAR0,#22              ; |203| 
        MOVL      *+XAR1[AR0],XAR2      ; |203| 
	.dwpsn	"fastrun.c",206,2
        MOVL      XAR6,*+XAR1[4]        ; |206| 
        MOV       ACC,#2000             ; |206| 
        CMPL      ACC,XAR6              ; |206| 
        BF        L28,LT                ; |206| 
        ; branchcc occurs ; |206| 
;***  	-----------------------    v$3 = (*pinfo).iq7in_vel;
;***  	-----------------------    if ( C$6 <= 600L ) goto g7;
        MOVB      XAR0,#18
        MOV       ACC,#600
        MOVL      XAR3,*+XAR1[AR0]
        CMPL      ACC,XAR6
        BF        L30,GEQ
        ; branchcc occurs
;***  	-----------------------    goto g8;
        BF        L31,UNC
        ; branch occurs
L28:    
;***	-----------------------g4:
;***  	-----------------------    v$3 = (*pinfo).iq7in_vel;
;***  	-----------------------    goto g9;
        MOVB      XAR0,#18
        MOVL      XAR3,*+XAR1[AR0]
        BF        L32,UNC
        ; branch occurs
L29:    
;***	-----------------------g5:
;*** 209	-----------------------    (*pinfo).iq7out_vel = v$2 = (long)((long double)g_u32_END_VEL_targetval*128.0L);
;*** 210	-----------------------    *((long * const)pinfo+48L) = 0L;
;*** 210	-----------------------    if ( (C$5 = (*pinfo).int32dist) > 2000L ) goto g9;
	.dwpsn	"fastrun.c",209,3
        MOVZ      AR6,SP                ; |209| 
        MOVW      DP,#_g_u32_END_VEL_targetval
        MOVL      ACC,@_g_u32_END_VEL_targetval ; |209| 
        SUBB      XAR6,#18              ; |209| 
        LCR       #UL$$TOFD             ; |209| 
        ; call occurs [#UL$$TOFD] ; |209| 
        MOVZ      AR4,SP                ; |209| 
        MOVZ      AR6,SP                ; |209| 
        MOVL      XAR5,#FL1             ; |209| 
        SUBB      XAR4,#18              ; |209| 
        SUBB      XAR6,#14              ; |209| 
        LCR       #FD$$MPY              ; |209| 
        ; call occurs [#FD$$MPY] ; |209| 
        MOVZ      AR4,SP                ; |209| 
        SUBB      XAR4,#14              ; |209| 
        LCR       #FD$$TOL              ; |209| 
        ; call occurs [#FD$$TOL] ; |209| 
        MOVB      XAR0,#22              ; |209| 
        MOVL      *+XAR1[AR0],ACC       ; |209| 
        MOVL      XAR2,ACC              ; |209| 
	.dwpsn	"fastrun.c",210,3
        MOVB      XAR0,#48              ; |210| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |210| 
        MOVL      XAR6,*+XAR1[4]        ; |210| 
        MOV       ACC,#2000             ; |210| 
        CMPL      ACC,XAR6              ; |210| 
        BF        L32,LT                ; |210| 
        ; branchcc occurs ; |210| 
;*** 225	-----------------------    if ( C$5 > 600L ) goto g8;
	.dwpsn	"fastrun.c",225,10
        MOV       ACC,#600              ; |225| 
        CMPL      ACC,XAR6              ; |225| 
        BF        L31,LT                ; |225| 
        ; branchcc occurs ; |225| 
L30:    
;***	-----------------------g7:
;*** 231	-----------------------    v$6 = v$1 = (unsigned long)g_int32short_ACC+short_accel;
;*** 231	-----------------------    goto g11;
	.dwpsn	"fastrun.c",231,13
        MOVW      DP,#_short_accel
        MOVL      ACC,@_short_accel     ; |231| 
        MOVW      DP,#_g_int32short_ACC
        ADDL      ACC,@_g_int32short_ACC ; |231| 
        MOVL      *-SP[24],ACC          ; |231| 
        MOVL      *-SP[22],ACC          ; |231| 
        BF        L33,UNC               ; |231| 
        ; branch occurs ; |231| 
L31:    
;***	-----------------------g8:
;*** 227	-----------------------    v$6 = v$1 = (unsigned long)g_int32mid_ACC+mid_accel;
;*** 228	-----------------------    goto g11;
	.dwpsn	"fastrun.c",227,3
        MOVW      DP,#_mid_accel
        MOVL      ACC,@_mid_accel       ; |227| 
        MOVW      DP,#_g_int32mid_ACC
        ADDL      ACC,@_g_int32mid_ACC  ; |227| 
        MOVL      *-SP[24],ACC          ; |227| 
        MOVL      *-SP[22],ACC          ; |227| 
	.dwpsn	"fastrun.c",228,5
        BF        L33,UNC               ; |228| 
        ; branch occurs ; |228| 
L32:    
;***	-----------------------g9:
;*** 218	-----------------------    v$6 = v$1 = (unsigned long)g_int32long_ACC+long_accel;
;*** 219	-----------------------    (*pinfo).int32daccel = (long)((float)v$1*1.20000004768371582031F);
;*** 221	-----------------------    if ( ((*pinfo).int32turn_dir&0x8L) == 0L ) goto g11;
	.dwpsn	"fastrun.c",218,7
        MOVW      DP,#_long_accel
        MOVL      ACC,@_long_accel      ; |218| 
        MOVW      DP,#_g_int32long_ACC
        ADDL      ACC,@_g_int32long_ACC ; |218| 
        MOVL      *-SP[24],ACC          ; |218| 
        MOVL      *-SP[22],ACC          ; |218| 
	.dwpsn	"fastrun.c",219,13
        MOVL      ACC,*-SP[22]
        LCR       #L$$TOFS              ; |219| 
        ; call occurs [#L$$TOFS] ; |219| 
        MOVL      XAR6,ACC              ; |219| 
        MOV       AL,#39322
        MOV       AH,#16281
        MOVL      *-SP[2],ACC           ; |219| 
        MOVL      ACC,XAR6              ; |219| 
        LCR       #FS$$MPY              ; |219| 
        ; call occurs [#FS$$MPY] ; |219| 
        LCR       #FS$$TOL              ; |219| 
        ; call occurs [#FS$$TOL] ; |219| 
        MOVB      XAR0,#16              ; |219| 
        MOVL      *+XAR1[AR0],ACC       ; |219| 
	.dwpsn	"fastrun.c",221,13
        MOVB      XAR0,#10              ; |221| 
        MOVL      ACC,*+XAR1[AR0]       ; |221| 
        ANDB      AL,#0x08              ; |221| 
        MOVB      AH,#0
        TEST      ACC                   ; |221| 
        BF        L33,EQ                ; |221| 
        ; branchcc occurs ; |221| 
;*** 222	-----------------------    v$6 = v$1 = __lmin(3000L, v$1);
	.dwpsn	"fastrun.c",222,17
        MOVL      ACC,*-SP[22]          ; |222| 
        MOVL      XAR4,#3000            ; |222| 
        MINL      ACC,XAR4              ; |222| 
        MOVL      *-SP[24],ACC          ; |222| 
        MOVL      *-SP[22],ACC          ; |222| 
L33:    
;***	-----------------------g11:
;*** 233	-----------------------    (*pinfo).int32accel = (mark != 0L) ? ((((*pinfo).int32turn_dir&0x8L) != 0L) ? (v$1 = 2800L) : v$6) : (v$1 < 3500L || v$1 <= 5500L) ? (v$1 = start_accel+3500uL) : (v$1 = 5500L);
	.dwpsn	"fastrun.c",233,5
        MOVL      ACC,*-SP[20]
        BF        L35,EQ                ; |233| 
        ; branchcc occurs ; |233| 
        MOVB      XAR0,#10              ; |233| 
        MOVL      ACC,*+XAR1[AR0]       ; |233| 
        ANDB      AL,#0x08              ; |233| 
        MOVB      AH,#0
        TEST      ACC                   ; |233| 
        BF        L34,EQ                ; |233| 
        ; branchcc occurs ; |233| 
        MOVL      XAR4,#2800            ; |233| 
        MOVL      *-SP[22],XAR4         ; |233| 
        MOVL      ACC,*-SP[22]          ; |233| 
        BF        L38,UNC               ; |233| 
        ; branch occurs ; |233| 
L34:    
        MOVL      ACC,*-SP[24]
        BF        L38,UNC               ; |233| 
        ; branch occurs ; |233| 
L35:    
        MOVL      XAR6,*-SP[22]         ; |233| 
        MOV       ACC,#3500             ; |233| 
        CMPL      ACC,XAR6              ; |233| 
        BF        L36,GT                ; |233| 
        ; branchcc occurs ; |233| 
        MOVL      XAR6,*-SP[22]         ; |233| 
        MOV       ACC,#5500             ; |233| 
        CMPL      ACC,XAR6              ; |233| 
        BF        L37,LT                ; |233| 
        ; branchcc occurs ; |233| 
L36:    
        MOVW      DP,#_start_accel
        MOV       ACC,#3500             ; |233| 
        ADDL      ACC,@_start_accel     ; |233| 
        MOVL      *-SP[22],ACC          ; |233| 
        BF        L38,UNC               ; |233| 
        ; branch occurs ; |233| 
L37:    
        MOVL      XAR4,#5500            ; |233| 
        MOVL      *-SP[22],XAR4         ; |233| 
        MOVL      ACC,*-SP[22]          ; |233| 
L38:    
;*** 252	-----------------------    big_vel = __lmax(v$3, v$2);
;*** 255	-----------------------    small_vel = __lmin(v$2, v$3);
;*** 257	-----------------------    decel_dist_compute(v$3, v$2, v$1, (long * const)pinfo+26L);
;*** 259	-----------------------    v$4 = (*pinfo).int32dist;
;*** 259	-----------------------    C$3 = (long)((long double)v$4*128.0L);
;*** 259	-----------------------    C$4 = (*pinfo).iq7m_dist;
;*** 259	-----------------------    if ( C$4 >= C$3 ) goto g16;
        MOVB      XAR0,#14              ; |233| 
        MOVL      *+XAR1[AR0],ACC       ; |233| 
	.dwpsn	"fastrun.c",252,3
        MOVL      ACC,XAR2              ; |252| 
        MAXL      ACC,XAR3              ; |252| 
        MOVL      *-SP[8],ACC           ; |252| 
	.dwpsn	"fastrun.c",255,2
        MOVL      ACC,XAR3              ; |255| 
        MINL      ACC,XAR2              ; |255| 
        MOVL      *-SP[10],ACC          ; |255| 
	.dwpsn	"fastrun.c",257,2
        MOVL      *-SP[2],XAR2          ; |257| 
        MOVL      ACC,*-SP[22]          ; |257| 
        MOVL      *-SP[4],ACC           ; |257| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |257| 
        MOVL      ACC,XAR3              ; |257| 
        LCR       #_decel_dist_compute  ; |257| 
        ; call occurs [#_decel_dist_compute] ; |257| 
	.dwpsn	"fastrun.c",259,2
        MOVZ      AR6,SP                ; |259| 
        MOVL      XAR2,*+XAR1[4]        ; |259| 
        SUBB      XAR6,#18              ; |259| 
        MOVL      ACC,XAR2              ; |259| 
        LCR       #L$$TOFD              ; |259| 
        ; call occurs [#L$$TOFD] ; |259| 
        MOVZ      AR6,SP                ; |259| 
        MOVZ      AR4,SP                ; |259| 
        MOVL      XAR5,#FL1             ; |259| 
        SUBB      XAR6,#14              ; |259| 
        SUBB      XAR4,#18              ; |259| 
        LCR       #FD$$MPY              ; |259| 
        ; call occurs [#FD$$MPY] ; |259| 
        MOVZ      AR4,SP                ; |259| 
        SUBB      XAR4,#14              ; |259| 
        LCR       #FD$$TOL              ; |259| 
        ; call occurs [#FD$$TOL] ; |259| 
        MOVB      XAR0,#26              ; |259| 
        MOVL      XAR6,*+XAR1[AR0]      ; |259| 
        CMPL      ACC,XAR6              ; |259| 
        BF        L41,LEQ               ; |259| 
        ; branchcc occurs ; |259| 
;*** 272	-----------------------    max_vel_compute(C$3, C$4, big_vel, (*pinfo).int32accel, (long * const)pinfo+20L);
;*** 273	-----------------------    if ( (*pinfo).int32dist > 2000L ) goto g14;
	.dwpsn	"fastrun.c",272,3
        MOVL      *-SP[2],XAR6          ; |272| 
        MOVL      XAR6,*-SP[8]          ; |272| 
        MOVB      XAR0,#14              ; |272| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |272| 
        MOVL      XAR6,*+XAR1[AR0]      ; |272| 
        MOV       PL,#20
        ADDUL     P,XAR1
        MOVL      XAR4,P                ; |272| 
        MOVL      *-SP[6],XAR6          ; |272| 
        LCR       #_max_vel_compute     ; |272| 
        ; call occurs [#_max_vel_compute] ; |272| 
	.dwpsn	"fastrun.c",273,3
        MOV       ACC,#2000             ; |273| 
        CMPL      ACC,*+XAR1[4]         ; |273| 
        BF        L39,LT                ; |273| 
        ; branchcc occurs ; |273| 
;***  	-----------------------    v$1 = (*pinfo).int32accel;
;***  	-----------------------    goto g15;
        MOVB      XAR0,#14
        MOVL      ACC,*+XAR1[AR0]
        BF        L40,UNC
        ; branch occurs
L39:    
;***	-----------------------g14:
;*** 273	-----------------------    (*pinfo).int32accel = v$1 = (*pinfo).int32daccel;
	.dwpsn	"fastrun.c",273,38
        MOVB      XAR0,#16              ; |273| 
        MOVL      ACC,*+XAR1[AR0]       ; |273| 
        MOVB      XAR0,#14              ; |273| 
        MOVL      *+XAR1[AR0],ACC       ; |273| 
L40:    
;***	-----------------------g15:
;*** 274	-----------------------    decel_dist_compute((*pinfo).iq7vel, (*pinfo).iq7out_vel, v$1, (long * const)pinfo+24L);
;*** 274	-----------------------    goto g21;
	.dwpsn	"fastrun.c",274,3
        MOVB      XAR0,#22              ; |274| 
        MOVL      XAR6,*+XAR1[AR0]      ; |274| 
        MOVL      *-SP[2],XAR6          ; |274| 
        MOVL      *-SP[4],ACC           ; |274| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |274| 
        MOVB      XAR0,#20              ; |274| 
        MOVL      ACC,*+XAR1[AR0]       ; |274| 
        LCR       #_decel_dist_compute  ; |274| 
        ; call occurs [#_decel_dist_compute] ; |274| 
        BF        L45,UNC               ; |274| 
        ; branch occurs ; |274| 
L41:    
;***	-----------------------g16:
;*** 261	-----------------------    (*pinfo).iq7dec_dist = C$2 = (long)((long double)v$4*128.0L);
;*** 262	-----------------------    max_vel_compute(C$2, 0L, small_vel, (*pinfo).int32accel, (long * const)pinfo+20L);
;*** 264	-----------------------    if ( (*pinfo).iq7in_vel > (*pinfo).iq7out_vel ) goto g18;
	.dwpsn	"fastrun.c",261,3
        MOVZ      AR6,SP                ; |261| 
        MOVL      ACC,XAR2              ; |261| 
        SUBB      XAR6,#18              ; |261| 
        LCR       #L$$TOFD              ; |261| 
        ; call occurs [#L$$TOFD] ; |261| 
        MOVZ      AR4,SP                ; |261| 
        MOVZ      AR6,SP                ; |261| 
        MOVL      XAR5,#FL1             ; |261| 
        SUBB      XAR4,#18              ; |261| 
        SUBB      XAR6,#14              ; |261| 
        LCR       #FD$$MPY              ; |261| 
        ; call occurs [#FD$$MPY] ; |261| 
        MOVZ      AR4,SP                ; |261| 
        SUBB      XAR4,#14              ; |261| 
        LCR       #FD$$TOL              ; |261| 
        ; call occurs [#FD$$TOL] ; |261| 
        MOVB      XAR0,#24              ; |261| 
        MOVL      XAR6,ACC              ; |261| 
        MOVL      *+XAR1[AR0],ACC       ; |261| 
	.dwpsn	"fastrun.c",262,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |262| 
        MOVL      ACC,*-SP[10]          ; |262| 
        MOVB      XAR0,#14              ; |262| 
        MOVL      *-SP[4],ACC           ; |262| 
        MOVL      ACC,*+XAR1[AR0]       ; |262| 
        MOVL      *-SP[6],ACC           ; |262| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |262| 
        MOVL      ACC,XAR6              ; |262| 
        LCR       #_max_vel_compute     ; |262| 
        ; call occurs [#_max_vel_compute] ; |262| 
	.dwpsn	"fastrun.c",264,3
        MOVB      XAR0,#22              ; |264| 
        MOVL      ACC,*+XAR1[AR0]       ; |264| 
        MOVB      XAR0,#18              ; |264| 
        CMPL      ACC,*+XAR1[AR0]       ; |264| 
        BF        L42,LT                ; |264| 
        ; branchcc occurs ; |264| 
;*** 265	-----------------------    (*pinfo).iq7out_vel = (*pinfo).iq7vel;
;*** 265	-----------------------    if ( mark == 0L ) goto g19;
	.dwpsn	"fastrun.c",265,17
        MOVB      XAR0,#20              ; |265| 
        MOVL      ACC,*+XAR1[AR0]       ; |265| 
        MOVB      XAR0,#22              ; |265| 
        MOVL      *+XAR1[AR0],ACC       ; |265| 
        MOVL      ACC,*-SP[20]
        BF        L43,EQ                ; |265| 
        ; branchcc occurs ; |265| 
;*** 265	-----------------------    goto g21;
        BF        L45,UNC               ; |265| 
        ; branch occurs ; |265| 
L42:    
;***	-----------------------g18:
;*** 264	-----------------------    v$7 = (*pinfo).iq7vel;
;*** 264	-----------------------    if ( mark ) goto g20;
	.dwpsn	"fastrun.c",264,46
        MOVB      XAR0,#20              ; |264| 
        MOVL      ACC,*-SP[20]
        MOVL      XAR6,*+XAR1[AR0]      ; |264| 
        BF        L44,NEQ               ; |264| 
        ; branchcc occurs ; |264| 
L43:    
;***	-----------------------g19:
;*** 268	-----------------------    (*pinfo).iq7in_vel = 0L;
;*** 268	-----------------------    goto g21;
	.dwpsn	"fastrun.c",268,4
        MOVB      ACC,#0
        MOVB      XAR0,#18              ; |268| 
        MOVL      *+XAR1[AR0],ACC       ; |268| 
        BF        L45,UNC               ; |268| 
        ; branch occurs ; |268| 
L44:    
;***	-----------------------g20:
;***  	-----------------------    (*pinfo).iq7in_vel = v$7;
        MOVB      XAR0,#18
        MOVL      *+XAR1[AR0],XAR6
L45:    
;***	-----------------------g21:
;*** 277	-----------------------    (*pinfo).chop_sdist = _IQ15div((*pinfo).int32dist<<15, 22937600L);
;*** 277	-----------------------    return;
	.dwpsn	"fastrun.c",277,2
        MOV       PH,#350
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |277| 
        MOVL      ACC,*+XAR1[4]         ; |277| 
        LSL       ACC,15                ; |277| 
        LCR       #__IQ15div            ; |277| 
        ; call occurs [#__IQ15div] ; |277| 
        MOVB      XAR0,#28              ; |277| 
        MOVL      *+XAR1[AR0],ACC       ; |277| 
	.dwpsn	"fastrun.c",306,1
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
	.dwattr DW$119, DW_AT_end_file("fastrun.c")
	.dwattr DW$119, DW_AT_end_line(0x132)
	.dwattr DW$119, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$119

	.sect	".text"

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_division_compute"), DW_AT_symbol_name("_turn_division_compute$0")
	.dwattr DW$139, DW_AT_low_pc(_turn_division_compute$0)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("fastrun.c")
	.dwattr DW$139, DW_AT_begin_line(0xb9)
	.dwattr DW$139, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",186,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_division_compute        FR SIZE:   0           *
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
_turn_division_compute$0:
;*** 187	-----------------------    C$1 = (*pinfo).int32turn_dir;
;*** 187	-----------------------    if ( (int)((long)((unsigned)C$1^0xffffu)&1L) == 0 || (C$1&0x8L) != 0L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$140, DW_AT_type(*DW$T$57)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$141, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$142, DW_AT_type(*DW$T$12)
	.dwattr DW$142, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _mark
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$143, DW_AT_type(*DW$T$83)
	.dwattr DW$143, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pinfo
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$144, DW_AT_type(*DW$T$99)
	.dwattr DW$144, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,ACC              ; |186| 
	.dwpsn	"fastrun.c",187,2
        MOVB      XAR0,#10              ; |187| 
        MOVL      XAR7,*+XAR4[AR0]      ; |187| 
        MOV       PL,AR7                ; |187| 
        XOR       PL,#0xffff            ; |187| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |187| 
        BF        L46,EQ                ; |187| 
        ; branchcc occurs ; |187| 
        MOVL      ACC,XAR7              ; |187| 
        ANDB      AL,#0x08              ; |187| 
        MOVB      AH,#0
        TEST      ACC                   ; |187| 
        BF        L46,NEQ               ; |187| 
        ; branchcc occurs ; |187| 
;*** 188	-----------------------    default_turn_compute(pinfo, mark);
;*** 188	-----------------------    goto g4;
	.dwpsn	"fastrun.c",188,25
        MOVL      ACC,XAR6              ; |188| 
        LCR       #_default_turn_compute$0 ; |188| 
        ; call occurs [#_default_turn_compute$0] ; |188| 
        BF        L47,UNC               ; |188| 
        ; branch occurs ; |188| 
L46:    
;***	-----------------------g3:
;*** 187	-----------------------    straight_compute(pinfo, mark);
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",187,79
        MOVL      ACC,XAR6              ; |187| 
        LCR       #_straight_compute$0  ; |187| 
        ; call occurs [#_straight_compute$0] ; |187| 
L47:    
	.dwpsn	"fastrun.c",189,1
        LRETR
        ; return occurs
	.dwattr DW$139, DW_AT_end_file("fastrun.c")
	.dwattr DW$139, DW_AT_end_line(0xbd)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_fast_race

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_race"), DW_AT_symbol_name("_fast_race")
	.dwattr DW$145, DW_AT_low_pc(_fast_race)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("fastrun.c")
	.dwattr DW$145, DW_AT_begin_line(0x1a)
	.dwattr DW$145, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",27,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fast_race                    FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  6 SOE     *
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
        ADDB      SP,#16
	.dwcfa	0x1d, -24
;* AR4   assigned to _pinfo
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$146, DW_AT_type(*DW$T$57)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$1
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$147, DW_AT_type(*DW$T$82)
	.dwattr DW$147, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to C$2
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$148, DW_AT_type(*DW$T$82)
	.dwattr DW$148, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$3
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$149, DW_AT_type(*DW$T$82)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$38
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$150, DW_AT_type(*DW$T$102)
	.dwattr DW$150, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$66
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("K$66"), DW_AT_symbol_name("K$66")
	.dwattr DW$151, DW_AT_type(*DW$T$108)
	.dwattr DW$151, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to K$67
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$152, DW_AT_type(*DW$T$108)
	.dwattr DW$152, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _pinfo
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$153, DW_AT_type(*DW$T$99)
	.dwattr DW$153, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _i
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$154, DW_AT_type(*DW$T$19)
	.dwattr DW$154, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to K$17
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$155, DW_AT_type(*DW$T$118)
	.dwattr DW$155, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$17
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$156, DW_AT_type(*DW$T$118)
	.dwattr DW$156, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$21
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$157, DW_AT_type(*DW$T$118)
	.dwattr DW$157, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$21
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$158, DW_AT_type(*DW$T$118)
	.dwattr DW$158, DW_AT_location[DW_OP_reg12]
        MOVL      XAR1,XAR4             ; |27| 
	.dwpsn	"fastrun.c",30,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |30| 
        ; call occurs [#_DSP28x_usDelay] ; |30| 
	.dwpsn	"fastrun.c",31,2
        MOVL      XAR4,#FSL1            ; |31| 
        MOVL      *-SP[2],XAR4          ; |31| 
        LCR       #_VFDPrintf           ; |31| 
        ; call occurs [#_VFDPrintf] ; |31| 
	.dwpsn	"fastrun.c",32,2
        MOVW      DP,#_third_val
        MOV       AL,@_third_val        ; |32| 
        CMPB      AL,#1                 ; |32| 
        BF        L48,NEQ               ; |32| 
        ; branchcc occurs ; |32| 
;*** 32	-----------------------    VFDPrintf("search_3");
	.dwpsn	"fastrun.c",32,21
        MOVL      XAR4,#FSL2            ; |32| 
        MOVL      *-SP[2],XAR4          ; |32| 
        LCR       #_VFDPrintf           ; |32| 
        ; call occurs [#_VFDPrintf] ; |32| 
L48:    
;***	-----------------------g3:
;*** 33	-----------------------    DSP28x_usDelay(999998uL);
;*** 34	-----------------------    motor_vari_init();
;*** 37	-----------------------    C$3 = &g_Flag;
;*** 37	-----------------------    C$3[1] &= 0x7fffu;
;*** 38	-----------------------    C$3[2] &= 0xfffeu;
;*** 41	-----------------------    *(&g_Flag+1) &= 0xffbfu;
;*** 42	-----------------------    *(&g_Flag+1) &= 0xffdfu;
;*** 43	-----------------------    *(&g_Flag+1) &= 0xf7ffu;
;*** 45	-----------------------    K$17 = &RMotor;
;*** 45	-----------------------    (*K$17).iqTurnmark_Check_Dist = 0L;
;*** 46	-----------------------    K$21 = &LMotor;
;*** 46	-----------------------    (*K$21).iqTurnmark_Check_Dist = 0L;
;*** 50	-----------------------    (*K$17).iq15Cross_Check_Dist = 0L;
;*** 51	-----------------------    (*K$21).iq15Cross_Check_Dist = 0L;
;*** 55	-----------------------    (*K$17).iq15Start_Check_Dist = 0L;
;*** 56	-----------------------    (*K$21).iq15Start_Check_Dist = 0L;
;*** 60	-----------------------    (*K$17).iq15GoneDist = 0L;
;*** 61	-----------------------    (*K$21).iq15GoneDist = 0L;
;*** 63	-----------------------    g_u32_END_ACC_targetval = g_u32_VEL_targetval*g_u32_VEL_targetval/380uL;
;*** 66	-----------------------    maxmin_read_rom();
;*** 67	-----------------------    read_line_info_rom();
;*** 68	-----------------------    turn_info_func();
;*** 140	-----------------------    g_int32total_cnt;  // [19]
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$38 = &search_info[0];
;*** 140	-----------------------    i = 0L;  // [19]
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
        MOVB      XAR0,#20              ; |45| 
        MOVL      XAR5,#_RMotor         ; |45| 
        MOVB      ACC,#0
        MOVL      *+XAR5[AR0],ACC       ; |45| 
	.dwpsn	"fastrun.c",46,2
        MOVL      XAR4,#_LMotor         ; |46| 
        MOVL      *+XAR4[AR0],ACC       ; |46| 
	.dwpsn	"fastrun.c",50,2
        MOVB      XAR0,#24              ; |50| 
        MOVL      *+XAR5[AR0],ACC       ; |50| 
	.dwpsn	"fastrun.c",51,2
        MOVL      *+XAR4[AR0],ACC       ; |51| 
	.dwpsn	"fastrun.c",55,2
        MOVB      XAR0,#26              ; |55| 
        MOVL      *+XAR5[AR0],ACC       ; |55| 
	.dwpsn	"fastrun.c",56,2
        MOVL      *+XAR4[AR0],ACC       ; |56| 
	.dwpsn	"fastrun.c",60,2
        MOVB      XAR0,#22              ; |60| 
        MOVL      *+XAR5[AR0],ACC       ; |60| 
	.dwpsn	"fastrun.c",61,2
        MOVL      *+XAR4[AR0],ACC       ; |61| 
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
	.dwpsn	"fastrun.c",140,15
        MOVL      ACC,@_g_int32total_cnt ; |140| 
        MOVL      XAR3,#_search_info
	.dwpsn	"fastrun.c",140,7
        MOVB      XAR2,#0
L49:    
DW$L$_fast_race$4$B:
;***	-----------------------g4:
;*** 142	-----------------------    turn_division_compute(i*30+K$38, i);  // [19]
;*** 140	-----------------------    if ( (unsigned long)(++i) <= g_int32total_cnt ) goto g4;  // [19]
	.dwpsn	"fastrun.c",142,3
        MOVL      ACC,XAR2
        LSL       ACC,1                 ; |142| 
        MOVL      XAR6,ACC              ; |142| 
        MOVL      XAR4,XAR3             ; |142| 
        MOVL      ACC,XAR2              ; |142| 
        LSL       ACC,5                 ; |142| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,XAR2              ; |142| 
        LCR       #_turn_division_compute$0 ; |142| 
        ; call occurs [#_turn_division_compute$0] ; |142| 
	.dwpsn	"fastrun.c",140,15
        MOVL      ACC,XAR2
        ADDB      ACC,#1                ; |140| 
        MOVL      XAR2,ACC              ; |140| 
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |140| 
        BF        L49,LOS               ; |140| 
        ; branchcc occurs ; |140| 
DW$L$_fast_race$4$E:
;*** 72	-----------------------    Race_Init();
;*** 74	-----------------------    C$2 = &g_Flag;
;*** 74	-----------------------    C$2[2] |= 0x8u;
;*** 90	-----------------------    move_to_move((long)((long double)(*pinfo).int32dist*32768.0L), (*pinfo).iq7dec_dist<<8, (*pinfo).iq7vel<<8, (*pinfo).iq7out_vel<<8, (*pinfo).int32accel);
;*** 95	-----------------------    C$2[1] |= 4u;
;*** 96	-----------------------    *(&g_Flag+2) |= 0x200u;
;*** 98	-----------------------    if ( third_val != 1 ) goto g7;
	.dwpsn	"fastrun.c",72,2
        LCR       #_Race_Init           ; |72| 
        ; call occurs [#_Race_Init] ; |72| 
	.dwpsn	"fastrun.c",74,2
        MOVL      XAR3,#_g_Flag         ; |74| 
        OR        *+XAR3[2],#0x0008     ; |74| 
	.dwpsn	"fastrun.c",90,5
        MOVZ      AR6,SP                ; |90| 
        SUBB      XAR6,#16              ; |90| 
        MOVL      ACC,*+XAR1[4]         ; |90| 
        LCR       #L$$TOFD              ; |90| 
        ; call occurs [#L$$TOFD] ; |90| 
        MOVZ      AR6,SP                ; |90| 
        MOVZ      AR4,SP                ; |90| 
        MOVL      XAR5,#FL2             ; |90| 
        SUBB      XAR6,#12              ; |90| 
        SUBB      XAR4,#16              ; |90| 
        LCR       #FD$$MPY              ; |90| 
        ; call occurs [#FD$$MPY] ; |90| 
        MOVZ      AR4,SP                ; |90| 
        SUBB      XAR4,#12              ; |90| 
        LCR       #FD$$TOL              ; |90| 
        ; call occurs [#FD$$TOL] ; |90| 
        MOVB      XAR0,#24              ; |90| 
        MOVL      XAR6,ACC              ; |90| 
        MOVL      ACC,*+XAR1[AR0]       ; |90| 
        LSL       ACC,8                 ; |90| 
        MOVB      XAR0,#20              ; |90| 
        MOVL      *-SP[2],ACC           ; |90| 
        MOVL      ACC,*+XAR1[AR0]       ; |90| 
        LSL       ACC,8                 ; |90| 
        MOVB      XAR0,#22              ; |90| 
        MOVL      *-SP[4],ACC           ; |90| 
        MOVL      ACC,*+XAR1[AR0]       ; |90| 
        LSL       ACC,8                 ; |90| 
        MOVB      XAR0,#14              ; |90| 
        MOVL      *-SP[6],ACC           ; |90| 
        MOVL      ACC,*+XAR1[AR0]       ; |90| 
        MOVL      *-SP[8],ACC           ; |90| 
        MOVL      ACC,XAR6              ; |90| 
        LCR       #_move_to_move        ; |90| 
        ; call occurs [#_move_to_move] ; |90| 
	.dwpsn	"fastrun.c",95,2
        OR        *+XAR3[1],#0x0004     ; |95| 
	.dwpsn	"fastrun.c",96,5
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0200    ; |96| 
	.dwpsn	"fastrun.c",98,2
        MOVW      DP,#_third_val
        MOV       AL,@_third_val        ; |98| 
        CMPB      AL,#1                 ; |98| 
        BF        L51,NEQ               ; |98| 
        ; branchcc occurs ; |98| 
;*** 98	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;***	-----------------------g7:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g9;
	.dwpsn	"fastrun.c",98,21
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |98| 
        BF        L51,UNC
        ; branch occurs
L50:    
DW$L$_fast_race$7$B:
;***	-----------------------g8:
;*** 126	-----------------------    speed_up_compute(pinfo);
;*** 130	-----------------------    g_int32_isr_cnt = 0uL;
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"fastrun.c",126,4
        MOVL      XAR4,XAR1             ; |126| 
        LCR       #_speed_up_compute    ; |126| 
        ; call occurs [#_speed_up_compute] ; |126| 
	.dwpsn	"fastrun.c",130,4
        MOVW      DP,#_g_int32_isr_cnt
        MOVB      ACC,#0
        MOVL      @_g_int32_isr_cnt,ACC ; |130| 
DW$L$_fast_race$7$E:
L51:    
DW$L$_fast_race$8$B:
;***	-----------------------g10:
;*** 102	-----------------------    make_position();
;*** 103	-----------------------    Handle();
;*** 108	-----------------------    C$1 = &g_Flag;
;*** 108	-----------------------    C$1[2];
;*** 108	-----------------------    if ( !(C$1[1]&0x8u) ) goto g12;
	.dwpsn	"fastrun.c",102,3
        LCR       #_make_position       ; |102| 
        ; call occurs [#_make_position] ; |102| 
	.dwpsn	"fastrun.c",103,3
        LCR       #_Handle              ; |103| 
        ; call occurs [#_Handle] ; |103| 
	.dwpsn	"fastrun.c",108,3
        MOVL      XAR4,#_g_Flag         ; |108| 
        MOV       AL,*+XAR4[2]          ; |108| 
        TBIT      *+XAR4[1],#3          ; |108| 
        BF        L52,NTC               ; |108| 
        ; branchcc occurs ; |108| 
DW$L$_fast_race$8$E:
DW$L$_fast_race$9$B:
;*** 115	-----------------------    K$67 = &g_lmark;
;*** 115	-----------------------    K$66 = &g_rmark;
;*** 115	-----------------------    K$17 = &RMotor;
;*** 115	-----------------------    K$21 = &LMotor;
;*** 115	-----------------------    (*K$67).iq15turnmark_dist = (*K$66).iq15turnmark_dist = __IQmpy((*K$17).iqTurnmark_Check_Dist+(*K$21).iqTurnmark_Check_Dist, 16384L, 15);
;*** 116	-----------------------    g_q15cross_dist = __IQmpy((*K$17).iq15Cross_Check_Dist+(*K$21).iq15Cross_Check_Dist, 16384L, 15);
;*** 118	-----------------------    turn_decide(K$67, K$66);
;*** 119	-----------------------    turn_decide(K$66, K$67);
	.dwpsn	"fastrun.c",115,4
        MOVL      XAR4,#_g_rmark        ; |115| 
        MOVB      XAR0,#20              ; |115| 
        MOVL      XAR5,#_RMotor         ; |115| 
        MOVL      XAR6,#16384           ; |115| 
        MOVL      XAR2,XAR4             ; |115| 
        MOVL      XAR3,#_g_lmark        ; |115| 
        MOVL      XAR4,#_LMotor         ; |115| 
        MOVL      ACC,*+XAR4[AR0]       ; |115| 
        ADDL      ACC,*+XAR5[AR0]       ; |115| 
        MOVL      XT,ACC                ; |115| 
        IMPYL     P,XT,XAR6             ; |115| 
        MOVL      XT,ACC                ; |115| 
        QMPYL     ACC,XT,XAR6           ; |115| 
        ASR64     ACC:P,#15             ; |115| 
        MOVL      *+XAR2[6],P           ; |115| 
        MOVL      *+XAR3[6],P           ; |115| 
	.dwpsn	"fastrun.c",116,4
        MOVB      XAR0,#24              ; |116| 
        MOVL      ACC,*+XAR4[AR0]       ; |116| 
        ADDL      ACC,*+XAR5[AR0]       ; |116| 
        MOVL      XAR4,#16384           ; |116| 
        MOVL      XT,ACC                ; |116| 
        IMPYL     P,XT,XAR4             ; |116| 
        MOVL      XT,ACC                ; |116| 
        QMPYL     ACC,XT,XAR4           ; |116| 
        MOVW      DP,#_g_q15cross_dist
        ASR64     ACC:P,#15             ; |116| 
        MOVL      @_g_q15cross_dist,P   ; |116| 
	.dwpsn	"fastrun.c",118,4
        MOVL      XAR4,XAR3             ; |118| 
        MOVL      XAR5,XAR2             ; |118| 
        LCR       #_turn_decide         ; |118| 
        ; call occurs [#_turn_decide] ; |118| 
	.dwpsn	"fastrun.c",119,4
        MOVL      XAR5,XAR3             ; |119| 
        MOVL      XAR4,XAR2
        LCR       #_turn_decide         ; |119| 
        ; call occurs [#_turn_decide] ; |119| 
DW$L$_fast_race$9$E:
L52:    
DW$L$_fast_race$10$B:
;***	-----------------------g12:
;*** 122	-----------------------    if ( g_int32_isr_cnt == 0uL ) goto g10;
	.dwpsn	"fastrun.c",122,3
        MOVW      DP,#_g_int32_isr_cnt
        MOVL      ACC,@_g_int32_isr_cnt ; |122| 
        BF        L51,EQ                ; |122| 
        ; branchcc occurs ; |122| 
DW$L$_fast_race$10$E:
DW$L$_fast_race$11$B:
;*** 124	-----------------------    if ( line_out_func() ) goto g15;
	.dwpsn	"fastrun.c",124,4
        LCR       #_line_out_func       ; |124| 
        ; call occurs [#_line_out_func] ; |124| 
        CMPB      AL,#0                 ; |124| 
        BF        L53,NEQ               ; |124| 
        ; branchcc occurs ; |124| 
DW$L$_fast_race$11$E:
DW$L$_fast_race$12$B:
;*** 124	-----------------------    if ( !race_stop_check() ) goto g8;
;***	-----------------------g15:
;***  	-----------------------    return;
        LCR       #_race_stop_check     ; |124| 
        ; call occurs [#_race_stop_check] ; |124| 
        CMPB      AL,#0                 ; |124| 
        BF        L50,EQ                ; |124| 
        ; branchcc occurs ; |124| 
DW$L$_fast_race$12$E:
L53:    
	.dwpsn	"fastrun.c",134,1
        SUBB      SP,#16
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

DW$159	.dwtag  DW_TAG_loop
	.dwattr DW$159, DW_AT_name("C:\line_tracer\asd_3\main\fastrun.asm:L51:1:1755935931")
	.dwattr DW$159, DW_AT_begin_file("fastrun.c")
	.dwattr DW$159, DW_AT_begin_line(0x66)
	.dwattr DW$159, DW_AT_end_line(0x82)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_fast_race$8$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_fast_race$8$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_fast_race$9$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_fast_race$9$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_fast_race$11$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_fast_race$11$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_fast_race$12$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_fast_race$12$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_fast_race$10$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_fast_race$10$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_fast_race$7$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_fast_race$7$E)
	.dwendtag DW$159


DW$166	.dwtag  DW_TAG_loop
	.dwattr DW$166, DW_AT_name("C:\line_tracer\asd_3\main\fastrun.asm:L49:1:1755935931")
	.dwattr DW$166, DW_AT_begin_file("fastrun.c")
	.dwattr DW$166, DW_AT_begin_line(0x8c)
	.dwattr DW$166, DW_AT_end_line(0x8f)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_fast_race$4$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_fast_race$4$E)
	.dwendtag DW$166

	.dwattr DW$145, DW_AT_end_file("fastrun.c")
	.dwattr DW$145, DW_AT_end_line(0x86)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_second_race

DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$168, DW_AT_low_pc(_second_race)
	.dwattr DW$168, DW_AT_high_pc(0x00)
	.dwattr DW$168, DW_AT_begin_file("fastrun.c")
	.dwattr DW$168, DW_AT_begin_line(0x15)
	.dwattr DW$168, DW_AT_begin_column(0x06)
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
	.dwattr DW$168, DW_AT_end_file("fastrun.c")
	.dwattr DW$168, DW_AT_end_line(0x18)
	.dwattr DW$168, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$168

	.sect	".text"
	.global	_second_info

DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("second_info"), DW_AT_symbol_name("_second_info")
	.dwattr DW$169, DW_AT_low_pc(_second_info)
	.dwattr DW$169, DW_AT_high_pc(0x00)
	.dwattr DW$169, DW_AT_begin_file("fastrun.c")
	.dwattr DW$169, DW_AT_begin_line(0x93)
	.dwattr DW$169, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",148,1

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
;*** 151	-----------------------    ++U16_turnmark_cnt;
;*** 153	-----------------------    *(&g_Flag+2) &= 0xfbffu;
;*** 154	-----------------------    *(&g_Flag+2) &= 0xf7ffu;
;*** 155	-----------------------    *(&g_Flag+2) &= 0xefffu;
;*** 156	-----------------------    LMotor.iq15third_gone_dist_dupli = RMotor.iq15third_gone_dist_dupli = 0L;
;*** 156	-----------------------    iq15third_dist_sum_dupli = 0L;
;*** 158	-----------------------    if ( (p_info[(long)U16_turnmark_cnt]).int32turn_dir&0x9L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AR4   assigned to _p_info
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$170, DW_AT_type(*DW$T$57)
	.dwattr DW$170, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_info_cnt
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info_cnt"), DW_AT_symbol_name("_p_info_cnt")
	.dwattr DW$171, DW_AT_type(*DW$T$61)
	.dwattr DW$171, DW_AT_location[DW_OP_reg14]
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$172, DW_AT_type(*DW$T$64)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -22]
;* AR6   assigned to _p_mark
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$173, DW_AT_type(*DW$T$107)
	.dwattr DW$173, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _p_info
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$174, DW_AT_type(*DW$T$99)
	.dwattr DW$174, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to S$1
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$175, DW_AT_type(*DW$T$12)
	.dwattr DW$175, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$28
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$28"), DW_AT_symbol_name("K$28")
	.dwattr DW$176, DW_AT_type(*DW$T$106)
	.dwattr DW$176, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,*-SP[22]         ; |148| 
        MOVL      XAR1,XAR4             ; |148| 
	.dwpsn	"fastrun.c",151,2
        MOVW      DP,#_U16_turnmark_cnt
        INC       @_U16_turnmark_cnt    ; |151| 
	.dwpsn	"fastrun.c",153,2
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xfbff    ; |153| 
	.dwpsn	"fastrun.c",154,2
        AND       @_g_Flag+2,#0xf7ff    ; |154| 
	.dwpsn	"fastrun.c",155,2
        AND       @_g_Flag+2,#0xefff    ; |155| 
	.dwpsn	"fastrun.c",156,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+42
        MOVL      @_RMotor+42,ACC       ; |156| 
        MOVW      DP,#_LMotor+42
        MOVL      @_LMotor+42,ACC       ; |156| 
        MOVW      DP,#_iq15third_dist_sum_dupli
        MOVL      @_iq15third_dist_sum_dupli,ACC ; |156| 
	.dwpsn	"fastrun.c",158,2
        MOVL      XAR4,XAR1             ; |158| 
        MOV       T,#30                 ; |158| 
        MOVW      DP,#_U16_turnmark_cnt
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |158| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#10              ; |158| 
        MOVL      ACC,*+XAR4[AR0]       ; |158| 
        ANDB      AL,#0x09              ; |158| 
        MOVB      AH,#0
        TEST      ACC                   ; |158| 
        BF        L54,NEQ               ; |158| 
        ; branchcc occurs ; |158| 
;*** 159	-----------------------    *(&g_Flag+2) &= 0xff7fu;
;*** 159	-----------------------    goto g4;
	.dwpsn	"fastrun.c",159,25
        MOVW      DP,#_g_Flag+2
        AND       @_g_Flag+2,#0xff7f    ; |159| 
        BF        L55,UNC               ; |159| 
        ; branch occurs ; |159| 
L54:    
;***	-----------------------g3:
;*** 158	-----------------------    *(&g_Flag+2) |= 4u;
	.dwpsn	"fastrun.c",158,78
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0004    ; |158| 
L55:    
;***	-----------------------g4:
;*** 158	-----------------------    (p_mark == &g_lmark) ? (S$1 = 2L) : (S$1 = 4L);
        MOVL      XAR4,#_g_lmark        ; |158| 
        MOVL      ACC,XAR4              ; |158| 
        CMPL      ACC,XAR6              ; |158| 
        BF        L56,NEQ               ; |158| 
        ; branchcc occurs ; |158| 
        MOVB      XAR6,#2
        BF        L57,UNC               ; |158| 
        ; branch occurs ; |158| 
L56:    
        MOVB      XAR6,#4
L57:    
;*** 161	-----------------------    K$28 = &search_info_cnt[0];
;*** 161	-----------------------    (K$28[(long)U16_turnmark_cnt]).int32turn_way = S$1;
;*** 163	-----------------------    if ( !U16_turnmark_cnt ) goto g7;
	.dwpsn	"fastrun.c",161,2
        MOVL      XAR4,#_search_info_cnt ; |161| 
        MOVL      XAR5,XAR4             ; |161| 
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#6                  ; |161| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |161| 
        ADDL      XAR5,ACC
        MOVL      *+XAR5[0],XAR6        ; |161| 
	.dwpsn	"fastrun.c",163,2
        MOV       AL,@_U16_turnmark_cnt ; |163| 
        BF        L58,EQ                ; |163| 
        ; branchcc occurs ; |163| 
;*** 163	-----------------------    if ( (K$28[(long)U16_turnmark_cnt]).int32turn_way != (K$28[(long)(U16_turnmark_cnt-1u)]).int32turn_way ) goto g7;
        MOV       AL,@_U16_turnmark_cnt ; |163| 
        MOVL      XAR5,XAR4             ; |163| 
        MOV       T,#6                  ; |163| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |163| 
        ADDL      XAR5,ACC
        MOVL      XAR6,*+XAR5[0]        ; |163| 
        MOVL      XAR5,XAR4             ; |163| 
        MOV       T,#6                  ; |163| 
        MPYXU     P,T,@_U16_turnmark_cnt ; |163| 
        MOVL      ACC,P                 ; |163| 
        ADDL      XAR5,ACC
        MOVL      ACC,XAR6              ; |163| 
        CMPL      ACC,*+XAR5[0]         ; |163| 
        BF        L58,NEQ               ; |163| 
        ; branchcc occurs ; |163| 
;*** 164	-----------------------    (K$28[(long)U16_turnmark_cnt]).int32turn_way = 1L;
	.dwpsn	"fastrun.c",164,3
        MOVL      XAR5,XAR4             ; |164| 
        MOV       T,#6                  ; |164| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |164| 
        ADDL      XAR5,ACC
        MOVB      ACC,#1
        MOVL      *+XAR5[0],ACC         ; |164| 
L58:    
;***	-----------------------g7:
;*** 166	-----------------------    if ( (unsigned long)U16_turnmark_cnt != g_int32total_cnt ) goto g9;
	.dwpsn	"fastrun.c",166,2
        MOVU      ACC,@_U16_turnmark_cnt
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |166| 
        BF        L59,NEQ               ; |166| 
        ; branchcc occurs ; |166| 
;*** 167	-----------------------    (K$28[(long)U16_turnmark_cnt]).int32turn_way = 8L;
	.dwpsn	"fastrun.c",167,3
        MOVL      XAR5,XAR4             ; |167| 
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#6                  ; |167| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |167| 
        ADDL      XAR5,ACC
        MOVB      ACC,#8
        MOVL      *+XAR5[0],ACC         ; |167| 
L59:    
;***	-----------------------g9:
;*** 169	-----------------------    if ( (K$28[(long)U16_turnmark_cnt]).int32turn_way == (search_info[(long)U16_turnmark_cnt]).int32turn_way ) goto g11;
	.dwpsn	"fastrun.c",169,2
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#30                 ; |169| 
        MOVL      XAR5,#_search_info+8  ; |169| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |169| 
        MOV       T,#6                  ; |169| 
        ADDL      XAR5,ACC
        MPYXU     P,T,@_U16_turnmark_cnt ; |169| 
        MOVL      ACC,P                 ; |169| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR5[0]         ; |169| 
        CMPL      ACC,*+XAR4[0]         ; |169| 
        BF        L60,EQ                ; |169| 
        ; branchcc occurs ; |169| 
;*** 174	-----------------------    error = 1L;
;*** 175	-----------------------    *(&g_Flag+2) |= 0x20u;
;*** 176	-----------------------    *(&g_Flag+2) &= 0xfff7u;
;*** 176	-----------------------    goto g12;
	.dwpsn	"fastrun.c",174,3
        MOVB      ACC,#1
        MOVW      DP,#_error
        MOVL      @_error,ACC           ; |174| 
	.dwpsn	"fastrun.c",175,3
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0020    ; |175| 
	.dwpsn	"fastrun.c",176,3
        AND       @_g_Flag+2,#0xfff7    ; |176| 
        BF        L61,UNC               ; |176| 
        ; branch occurs ; |176| 
L60:    
;***	-----------------------g11:
;*** 170	-----------------------    move_to_move((long)((long double)(p_info[(long)U16_turnmark_cnt]).int32dist*32768.0L), (p_info[(long)U16_turnmark_cnt]).iq7dec_dist<<8, (p_info[(long)U16_turnmark_cnt]).iq7vel<<8, (p_info[(long)U16_turnmark_cnt]).iq7out_vel<<8, (p_info[(long)U16_turnmark_cnt]).int32accel);
	.dwpsn	"fastrun.c",170,3
        MOVL      XAR4,XAR1             ; |170| 
        MOVZ      AR6,SP                ; |170| 
        MOV       T,#30                 ; |170| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |170| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#16              ; |170| 
        MOVL      ACC,*+XAR4[4]         ; |170| 
        LCR       #L$$TOFD              ; |170| 
        ; call occurs [#L$$TOFD] ; |170| 
        MOVZ      AR4,SP                ; |170| 
        MOVZ      AR6,SP                ; |170| 
        MOVL      XAR5,#FL2             ; |170| 
        SUBB      XAR4,#16              ; |170| 
        SUBB      XAR6,#12              ; |170| 
        LCR       #FD$$MPY              ; |170| 
        ; call occurs [#FD$$MPY] ; |170| 
        MOVZ      AR4,SP                ; |170| 
        SUBB      XAR4,#12              ; |170| 
        LCR       #FD$$TOL              ; |170| 
        ; call occurs [#FD$$TOL] ; |170| 
        MOV       T,#30                 ; |170| 
        MOVL      XAR4,XAR1             ; |170| 
        MOVW      DP,#_U16_turnmark_cnt
        MOVL      XAR6,ACC              ; |170| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |170| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#24              ; |170| 
        MOVL      ACC,*+XAR4[AR0]       ; |170| 
        LSL       ACC,8                 ; |170| 
        MOVL      XAR4,XAR1             ; |170| 
        MOV       T,#30                 ; |170| 
        MOVL      *-SP[2],ACC           ; |170| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |170| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#20              ; |170| 
        MOVL      ACC,*+XAR4[AR0]       ; |170| 
        LSL       ACC,8                 ; |170| 
        MOVL      XAR4,XAR1             ; |170| 
        MOV       T,#30                 ; |170| 
        MOVL      *-SP[4],ACC           ; |170| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |170| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#22              ; |170| 
        MOVL      ACC,*+XAR4[AR0]       ; |170| 
        LSL       ACC,8                 ; |170| 
        MOV       T,#30                 ; |170| 
        MOVL      *-SP[6],ACC           ; |170| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |170| 
        ADDL      XAR1,ACC
        MOVB      XAR0,#14              ; |170| 
        MOVL      ACC,*+XAR1[AR0]       ; |170| 
        MOVL      *-SP[8],ACC           ; |170| 
        MOVL      ACC,XAR6              ; |170| 
        LCR       #_move_to_move        ; |170| 
        ; call occurs [#_move_to_move] ; |170| 
L61:    
;***	-----------------------g12:
;*** 179	-----------------------    LMotor.iq15GoneDist = RMotor.iq15GoneDist = 0L;
;*** 180	-----------------------    LMotor.iq15distance_sum = RMotor.iq15distance_sum = 0L;
;*** 180	-----------------------    return;
	.dwpsn	"fastrun.c",179,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |179| 
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |179| 
	.dwpsn	"fastrun.c",180,2
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |180| 
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,ACC       ; |180| 
	.dwpsn	"fastrun.c",181,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$169, DW_AT_end_file("fastrun.c")
	.dwattr DW$169, DW_AT_end_line(0xb5)
	.dwattr DW$169, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$169

;* Inlined function references:
;* [ 19] turn_division_func
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
FSL1:	.string	"search_2",0
	.align	2
FSL2:	.string	"search_3",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_read_line_info_rom
	.global	_Handle
	.global	_move_to_move
	.global	_maxmin_read_rom
	.global	_VFDPrintf
	.global	_make_position
	.global	_Race_Init
	.global	_U16_turnmark_cnt
	.global	_race_stop_check
	.global	_third_val
	.global	_turn_decide
	.global	_line_out_func
	.global	_motor_vari_init
	.global	_g_int32long_ACC
	.global	_g_int32mid_ACC
	.global	_g_u32_END_VEL_targetval
	.global	_g_int32_isr_cnt
	.global	_g_q15cross_dist
	.global	_g_int32total_cnt
	.global	_error
	.global	_long_accel
	.global	_g_int32short_ACC
	.global	_iq15third_dist_sum_dupli
	.global	_start_accel
	.global	_g_int32speed_up_cnt
	.global	_short_accel
	.global	_mid_accel
	.global	__IQ15div
	.global	__IQ7div
	.global	__IQ7sqrt
	.global	_g_u32_VEL_targetval
	.global	_g_u32_END_ACC_targetval
	.global	_g_Flag
	.global	_CpuTimer2Regs
	.global	_g_lmark
	.global	_g_rmark
	.global	_LMotor
	.global	_RMotor
	.global	_search_info_cnt
	.global	_search_info
	.global	L$$TOFS
	.global	FS$$TOL
	.global	UL$$TOFS
	.global	FS$$MPY
	.global	FS$$DIV
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL
	.global	L$$TOFD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$178	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$45


DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)

DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)

DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$T$58


DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
	.dwendtag DW$T$65


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$66


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$72

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$75	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)

DW$T$77	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$200	.dwtag  DW_TAG_far_type
	.dwattr DW$200, DW_AT_type(*DW$T$10)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$200)
DW$201	.dwtag  DW_TAG_far_type
	.dwattr DW$201, DW_AT_type(*DW$T$25)
DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$80, DW_AT_type(*DW$201)
DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_far_type
	.dwattr DW$202, DW_AT_type(*DW$T$19)
DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$47, DW_AT_type(*DW$202)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$19)
DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr DW$T$83, DW_AT_type(*DW$203)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_far_type
	.dwattr DW$204, DW_AT_type(*DW$T$20)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$204)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)
DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$69)
DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr DW$T$84, DW_AT_type(*DW$205)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$20)
DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr DW$T$85, DW_AT_type(*DW$206)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$207)

DW$T$86	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$88


DW$T$89	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$89

DW$T$95	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$95, DW_AT_address_class(0x16)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_far_type
	.dwattr DW$214, DW_AT_type(*DW$T$28)
DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$97, DW_AT_type(*DW$214)
DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)
DW$215	.dwtag  DW_TAG_far_type
	.dwattr DW$215, DW_AT_type(*DW$T$57)
DW$T$99	.dwtag  DW_TAG_const_type
	.dwattr DW$T$99, DW_AT_type(*DW$215)

DW$T$100	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$100, DW_AT_byte_size(0x1e00)
DW$216	.dwtag  DW_TAG_subrange_type
	.dwattr DW$216, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$100

DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)

DW$T$104	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$104, DW_AT_byte_size(0x600)
DW$217	.dwtag  DW_TAG_subrange_type
	.dwattr DW$217, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$104

DW$T$106	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$106, DW_AT_address_class(0x16)
DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$63)
	.dwattr DW$T$64, DW_AT_address_class(0x16)
DW$218	.dwtag  DW_TAG_far_type
	.dwattr DW$218, DW_AT_type(*DW$T$64)
DW$T$107	.dwtag  DW_TAG_const_type
	.dwattr DW$T$107, DW_AT_type(*DW$218)
DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$219	.dwtag  DW_TAG_far_type
	.dwattr DW$219, DW_AT_type(*DW$T$38)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$219)
DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$42)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$42)
	.dwattr DW$T$118, DW_AT_address_class(0x16)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_address_class(0x16)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$220	.dwtag  DW_TAG_far_type
	.dwattr DW$220, DW_AT_type(*DW$T$11)
DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$81, DW_AT_type(*DW$220)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("first_race_info")
	.dwattr DW$T$23, DW_AT_byte_size(0x1e)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("int32R_dist"), DW_AT_symbol_name("_int32R_dist")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("int32L_dist"), DW_AT_symbol_name("_int32L_dist")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_name("int32cross_check_dist"), DW_AT_symbol_name("_int32cross_check_dist")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("int32daccel"), DW_AT_symbol_name("_int32daccel")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$230, DW_AT_name("iq7in_vel"), DW_AT_symbol_name("_iq7in_vel")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$231, DW_AT_name("iq7vel"), DW_AT_symbol_name("_iq7vel")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_name("iq7out_vel"), DW_AT_symbol_name("_iq7out_vel")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("iq7dec_dist"), DW_AT_symbol_name("_iq7dec_dist")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("iq7m_dist"), DW_AT_symbol_name("_iq7m_dist")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$235, DW_AT_name("chop_sdist"), DW_AT_symbol_name("_chop_sdist")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("first_race_info_cnt")
	.dwattr DW$T$24, DW_AT_byte_size(0x06)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("race_info_cnt"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$26)
DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$62, DW_AT_type(*DW$239)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x08)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$240, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$241, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$242, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$243, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$244, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$245, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$39)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$246)

DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_byte_size(0x2e)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$247, DW_AT_name("iq15TargetA"), DW_AT_symbol_name("_iq15TargetA")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("iq15Velo"), DW_AT_symbol_name("_iq15Velo")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("iq15TargetV"), DW_AT_symbol_name("_iq15TargetV")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$250, DW_AT_name("iq15NextV"), DW_AT_symbol_name("_iq15NextV")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$251, DW_AT_name("iq15AmpyS"), DW_AT_symbol_name("_iq15AmpyS")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$252, DW_AT_name("iq15Handle"), DW_AT_symbol_name("_iq15Handle")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$253, DW_AT_name("iq23TargetA_1"), DW_AT_symbol_name("_iq23TargetA_1")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$254, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$255, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$256, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$257, DW_AT_name("iqTurnmark_Check_Dist"), DW_AT_symbol_name("_iqTurnmark_Check_Dist")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$258, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$259, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$260, DW_AT_name("iq15Start_Check_Dist"), DW_AT_symbol_name("_iq15Start_Check_Dist")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$261, DW_AT_name("iq15distance_sum"), DW_AT_symbol_name("_iq15distance_sum")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$262, DW_AT_name("iq15decel_distance"), DW_AT_symbol_name("_iq15decel_distance")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$263, DW_AT_name("iq15err_distance"), DW_AT_symbol_name("_iq15err_distance")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$264, DW_AT_name("iq15user_distance"), DW_AT_symbol_name("_iq15user_distance")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("iq15decel_vel"), DW_AT_symbol_name("_iq15decel_vel")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$266, DW_AT_name("iq15third_dist"), DW_AT_symbol_name("_iq15third_dist")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$267, DW_AT_name("iq15third_gone_dist"), DW_AT_symbol_name("_iq15third_gone_dist")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$268, DW_AT_name("iq15third_gone_dist_dupli"), DW_AT_symbol_name("_iq15third_gone_dist_dupli")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$269, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42

DW$T$43	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$43, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("_iq23"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x10)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$270, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$273, DW_AT_name("iq15turnmark_dist"), DW_AT_symbol_name("_iq15turnmark_dist")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$274, DW_AT_name("iq15limit_dist"), DW_AT_symbol_name("_iq15limit_dist")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$275, DW_AT_name("g_u16turn_dist"), DW_AT_symbol_name("_g_u16turn_dist")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$276, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$277, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$278, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$279, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$280, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$281, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$282, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$283, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("TCR_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$284, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$285, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("TPR_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$286, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$287, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TPRH_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$288, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$289, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("bit_field_flag")
	.dwattr DW$T$39, DW_AT_byte_size(0x03)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$290, DW_AT_name("interrupt_flag"), DW_AT_symbol_name("_interrupt_flag")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$291, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$291, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$292, DW_AT_name("sen_flag"), DW_AT_symbol_name("_sen_flag")
	.dwattr DW$292, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$293, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$293, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$294, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$294, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$295, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$295, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$296, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$296, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$297, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$297, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$298, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$298, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$299, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$299, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$300, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$300, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$301, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$301, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$302, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$302, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$303, DW_AT_name("start_end_flag"), DW_AT_symbol_name("_start_end_flag")
	.dwattr DW$303, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$304, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$304, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$305, DW_AT_name("fast_mode_flag"), DW_AT_symbol_name("_fast_mode_flag")
	.dwattr DW$305, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$306, DW_AT_name("Rturnmark_flag"), DW_AT_symbol_name("_Rturnmark_flag")
	.dwattr DW$306, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$307, DW_AT_name("Lturnmark_flag"), DW_AT_symbol_name("_Lturnmark_flag")
	.dwattr DW$307, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$308, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$308, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$309, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$309, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$310, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$310, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$311, DW_AT_name("cross"), DW_AT_symbol_name("_cross")
	.dwattr DW$311, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$312, DW_AT_name("first_race"), DW_AT_symbol_name("_first_race")
	.dwattr DW$312, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$313, DW_AT_name("race_start"), DW_AT_symbol_name("_race_start")
	.dwattr DW$313, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$314, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$314, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$315, DW_AT_name("line_out"), DW_AT_symbol_name("_line_out")
	.dwattr DW$315, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$316, DW_AT_name("End_check_flag"), DW_AT_symbol_name("_End_check_flag")
	.dwattr DW$316, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$317, DW_AT_name("third_turnmark_flag"), DW_AT_symbol_name("_third_turnmark_flag")
	.dwattr DW$317, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$318, DW_AT_name("third_error_flag"), DW_AT_symbol_name("_third_error_flag")
	.dwattr DW$318, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$319, DW_AT_name("third_straight_1"), DW_AT_symbol_name("_third_straight_1")
	.dwattr DW$319, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("TIM_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$320, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$321, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("PRD_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$322, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$323, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("TCR_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$324, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$324, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$325, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$325, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$326, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$326, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$327, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$327, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$328, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$328, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$329, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$329, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$330, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$330, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$331, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$331, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$332, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("TPR_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$333, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$333, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$334, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$335, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$335, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$336, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


	.dwattr DW$90, DW_AT_external(0x01)
	.dwattr DW$145, DW_AT_external(0x01)
	.dwattr DW$102, DW_AT_external(0x01)
	.dwattr DW$169, DW_AT_external(0x01)
	.dwattr DW$168, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
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

DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$337, DW_AT_location[DW_OP_reg0]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$338, DW_AT_location[DW_OP_reg1]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$339, DW_AT_location[DW_OP_reg2]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$340, DW_AT_location[DW_OP_reg3]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$341, DW_AT_location[DW_OP_reg4]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$342, DW_AT_location[DW_OP_reg5]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$343, DW_AT_location[DW_OP_reg6]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$344, DW_AT_location[DW_OP_reg7]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$345, DW_AT_location[DW_OP_reg8]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$346, DW_AT_location[DW_OP_reg9]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$347, DW_AT_location[DW_OP_reg10]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$348, DW_AT_location[DW_OP_reg11]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$349, DW_AT_location[DW_OP_reg12]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$350, DW_AT_location[DW_OP_reg13]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$351, DW_AT_location[DW_OP_reg14]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$352, DW_AT_location[DW_OP_reg15]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$353, DW_AT_location[DW_OP_reg16]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$354, DW_AT_location[DW_OP_reg17]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$355, DW_AT_location[DW_OP_reg18]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$356, DW_AT_location[DW_OP_reg19]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$357, DW_AT_location[DW_OP_reg20]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$358, DW_AT_location[DW_OP_reg21]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$359, DW_AT_location[DW_OP_reg22]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$360, DW_AT_location[DW_OP_reg23]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$361, DW_AT_location[DW_OP_reg24]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$362, DW_AT_location[DW_OP_reg25]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$363, DW_AT_location[DW_OP_reg26]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$364, DW_AT_location[DW_OP_reg27]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$365, DW_AT_location[DW_OP_reg28]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$366, DW_AT_location[DW_OP_reg29]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$367, DW_AT_location[DW_OP_reg30]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$368, DW_AT_location[DW_OP_reg31]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$369, DW_AT_location[DW_OP_regx 0x20]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$370, DW_AT_location[DW_OP_regx 0x21]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$371, DW_AT_location[DW_OP_regx 0x22]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$372, DW_AT_location[DW_OP_regx 0x23]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$373, DW_AT_location[DW_OP_regx 0x24]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$374, DW_AT_location[DW_OP_regx 0x25]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$375, DW_AT_location[DW_OP_regx 0x26]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$376, DW_AT_location[DW_OP_regx 0x27]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$377, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

