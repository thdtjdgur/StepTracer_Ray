;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jan 31 14:42:01 2026                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$6

DW$12	.dwtag  DW_TAG_variable, DW_AT_name("x_count"), DW_AT_symbol_name("_x_count")
	.dwattr DW$12, DW_AT_type(*DW$T$50)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("std_dist"), DW_AT_symbol_name("_std_dist")
	.dwattr DW$13, DW_AT_type(*DW$T$19)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("int32x_dist"), DW_AT_symbol_name("_int32x_dist")
	.dwattr DW$14, DW_AT_type(*DW$T$19)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("int32x_acc"), DW_AT_symbol_name("_int32x_acc")
	.dwattr DW$15, DW_AT_type(*DW$T$19)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("iq15_chop_dist_amount"), DW_AT_symbol_name("_iq15_chop_dist_amount")
	.dwattr DW$16, DW_AT_type(*DW$T$23)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("iq10target_shift_90"), DW_AT_symbol_name("_iq10target_shift_90")
	.dwattr DW$17, DW_AT_type(*DW$T$21)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("iq10target_shift_180"), DW_AT_symbol_name("_iq10target_shift_180")
	.dwattr DW$18, DW_AT_type(*DW$T$21)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("iq10target_shift_straight"), DW_AT_symbol_name("_iq10target_shift_straight")
	.dwattr DW$19, DW_AT_type(*DW$T$21)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("iq10target_shift_45"), DW_AT_symbol_name("_iq10target_shift_45")
	.dwattr DW$20, DW_AT_type(*DW$T$21)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$21, DW_AT_type(*DW$T$71)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("Curvature_difference"), DW_AT_symbol_name("_Curvature_difference")
	.dwattr DW$22, DW_AT_type(*DW$T$19)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("S4_KP_U32"), DW_AT_symbol_name("_S4_KP_U32")
	.dwattr DW$23, DW_AT_type(*DW$T$71)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("mid_long_straight"), DW_AT_symbol_name("_mid_long_straight")
	.dwattr DW$24, DW_AT_type(*DW$T$71)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("short_straight"), DW_AT_symbol_name("_short_straight")
	.dwattr DW$25, DW_AT_type(*DW$T$71)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("S44S_long_KP_U32"), DW_AT_symbol_name("_S44S_long_KP_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$71)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("S44S_short_KP_U32"), DW_AT_symbol_name("_S44S_short_KP_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$71)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("S9999S_KP_U32"), DW_AT_symbol_name("_S9999S_KP_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$71)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("S4444S_KP_U32"), DW_AT_symbol_name("_S4444S_KP_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$71)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("SHARP_KP_U32"), DW_AT_symbol_name("_SHARP_KP_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$71)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_VEL_targetval"), DW_AT_symbol_name("_g_u32_VEL_targetval")
	.dwattr DW$31, DW_AT_type(*DW$T$71)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7sqrt"), DW_AT_symbol_name("__IQ7sqrt")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$32

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_int32long_ACC"), DW_AT_symbol_name("_g_int32long_ACC")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_END_VEL_targetval"), DW_AT_symbol_name("_g_u32_END_VEL_targetval")
	.dwattr DW$35, DW_AT_type(*DW$T$71)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$36, DW_AT_type(*DW$T$12)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$36


DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$39, DW_AT_type(*DW$T$12)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$39


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
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
	.dwattr DW$49, DW_AT_type(*DW$T$72)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("long_accel"), DW_AT_symbol_name("_long_accel")
	.dwattr DW$50, DW_AT_type(*DW$T$72)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("iq10target_shift_large"), DW_AT_symbol_name("_iq10target_shift_large")
	.dwattr DW$51, DW_AT_type(*DW$T$21)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("short_accel"), DW_AT_symbol_name("_short_accel")
	.dwattr DW$52, DW_AT_type(*DW$T$72)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("iq10target_shift_270"), DW_AT_symbol_name("_iq10target_shift_270")
	.dwattr DW$53, DW_AT_type(*DW$T$21)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_int32short_ACC"), DW_AT_symbol_name("_g_int32short_ACC")
	.dwattr DW$54, DW_AT_type(*DW$T$19)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mid_ACC"), DW_AT_symbol_name("_g_int32mid_ACC")
	.dwattr DW$55, DW_AT_type(*DW$T$19)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("start_accel"), DW_AT_symbol_name("_start_accel")
	.dwattr DW$56, DW_AT_type(*DW$T$72)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$57, DW_AT_type(*DW$T$72)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$58, DW_AT_type(*DW$T$82)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$59, DW_AT_type(*DW$T$75)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
;	C:\step_tracer\a_3rd_race\Compiler\bin\opt2000.exe C:\Users\价己酋\AppData\Local\Temp\TI67610 C:\Users\价己酋\AppData\Local\Temp\TI6764 
;	C:\step_tracer\a_3rd_race\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\step_tracer\a_3rd_race\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\价己酋\AppData\Local\Temp\TI6762 --template_info_file C:\Users\价己酋\AppData\Local\Temp\TI6766 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments 
	.sect	".text"
	.global	_x_straight_compute

DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("x_straight_compute"), DW_AT_symbol_name("_x_straight_compute")
	.dwattr DW$60, DW_AT_low_pc(_x_straight_compute)
	.dwattr DW$60, DW_AT_high_pc(0x00)
	.dwattr DW$60, DW_AT_begin_file("extremerun.c")
	.dwattr DW$60, DW_AT_begin_line(0xd5)
	.dwattr DW$60, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",214,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x_straight_compute           FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_x_straight_compute:
;*** 215	-----------------------    v$2 = (*pinfo).int32turn_dir;
;*** 215	-----------------------    if ( (v$2&0x8L) == 0L ) goto g3;
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
        ADDB      SP,#8
	.dwcfa	0x1d, -16
;* AR4   assigned to _pinfo
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$61, DW_AT_type(*DW$T$43)
	.dwattr DW$61, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$62, DW_AT_type(*DW$T$19)
	.dwattr DW$62, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to v$4
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to v$3
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to v$2
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _mark
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$67, DW_AT_type(*DW$T$56)
	.dwattr DW$67, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$68, DW_AT_type(*DW$T$74)
	.dwattr DW$68, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |214| 
        MOVL      XAR2,ACC              ; |214| 
	.dwpsn	"extremerun.c",215,2
        MOVB      XAR0,#10              ; |215| 
        MOVL      XAR3,*+XAR1[AR0]      ; |215| 
        MOVL      ACC,XAR3              ; |215| 
        ANDB      AL,#0x08              ; |215| 
        MOVB      AH,#0
        TEST      ACC                   ; |215| 
        BF        L1,EQ                 ; |215| 
        ; branchcc occurs ; |215| 
;*** 217	-----------------------    (*pinfo).iq7out_vel = (long)((long double)g_u32_END_VEL_targetval*128.0L);
;*** 218	-----------------------    *((long * const)pinfo+62L) = 0L;
	.dwpsn	"extremerun.c",217,3
        MOVZ      AR6,SP                ; |217| 
        MOVW      DP,#_g_u32_END_VEL_targetval
        MOVL      ACC,@_g_u32_END_VEL_targetval ; |217| 
        SUBB      XAR6,#8               ; |217| 
        LCR       #UL$$TOFD             ; |217| 
        ; call occurs [#UL$$TOFD] ; |217| 
        MOVZ      AR4,SP                ; |217| 
        MOVZ      AR6,SP                ; |217| 
        MOVL      XAR5,#FL1             ; |217| 
        SUBB      XAR4,#8               ; |217| 
        SUBB      XAR6,#4               ; |217| 
        LCR       #FD$$MPY              ; |217| 
        ; call occurs [#FD$$MPY] ; |217| 
        MOVZ      AR4,SP                ; |217| 
        SUBB      XAR4,#4               ; |217| 
        LCR       #FD$$TOL              ; |217| 
        ; call occurs [#FD$$TOL] ; |217| 
        MOVB      XAR0,#22              ; |217| 
        MOVL      *+XAR1[AR0],ACC       ; |217| 
	.dwpsn	"extremerun.c",218,3
        MOVB      XAR0,#62              ; |218| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |218| 
L1:    
;***	-----------------------g3:
;*** 222	-----------------------    if ( (C$1 = (*pinfo).int32dist) <= 2000L ) goto g6;
	.dwpsn	"extremerun.c",222,2
        MOVL      XAR6,*+XAR1[4]        ; |222| 
        MOV       ACC,#2000             ; |222| 
        CMPL      ACC,XAR6              ; |222| 
        BF        L2,GEQ                ; |222| 
        ; branchcc occurs ; |222| 
;*** 224	-----------------------    v$4 = v$3 = (unsigned long)g_int32long_ACC+long_accel;
;*** 225	-----------------------    if ( (v$2&0x8L) == 0L ) goto g7;
	.dwpsn	"extremerun.c",224,3
        MOVW      DP,#_long_accel
        MOVL      ACC,@_long_accel      ; |224| 
        MOVW      DP,#_g_int32long_ACC
        ADDL      ACC,@_g_int32long_ACC ; |224| 
        MOVL      XAR4,ACC              ; |224| 
        MOVL      XAR6,ACC              ; |224| 
	.dwpsn	"extremerun.c",225,3
        MOVL      ACC,XAR3              ; |225| 
        ANDB      AL,#0x08              ; |225| 
        MOVB      AH,#0
        TEST      ACC                   ; |225| 
        BF        L4,EQ                 ; |225| 
        ; branchcc occurs ; |225| 
;*** 226	-----------------------    v$4 = __lmin(3000L, v$3);
;*** 226	-----------------------    goto g7;
	.dwpsn	"extremerun.c",226,4
        MOV       ACC,#3000             ; |226| 
        MINL      ACC,XAR6              ; |226| 
        MOVL      XAR4,ACC              ; |226| 
        BF        L4,UNC                ; |226| 
        ; branch occurs ; |226| 
L2:    
;***	-----------------------g6:
;*** 229	-----------------------    (C$1 > 600L) ? (v$4 = (long)((unsigned long)g_int32mid_ACC+mid_accel)) : (v$4 = (long)((unsigned long)g_int32short_ACC+short_accel));
	.dwpsn	"extremerun.c",229,7
        MOV       ACC,#600              ; |229| 
        CMPL      ACC,XAR6              ; |229| 
        BF        L3,GEQ                ; |229| 
        ; branchcc occurs ; |229| 
        MOVW      DP,#_mid_accel
        MOVL      ACC,@_mid_accel       ; |229| 
        MOVW      DP,#_g_int32mid_ACC
        ADDL      ACC,@_g_int32mid_ACC  ; |229| 
        MOVL      XAR4,ACC              ; |229| 
        BF        L4,UNC                ; |229| 
        ; branch occurs ; |229| 
L3:    
        MOVW      DP,#_short_accel
        MOVL      ACC,@_short_accel     ; |229| 
        MOVW      DP,#_g_int32short_ACC
        ADDL      ACC,@_g_int32short_ACC ; |229| 
        MOVL      XAR4,ACC              ; |229| 
L4:    
;***	-----------------------g7:
;*** 239	-----------------------    if ( mark ) goto g9;
	.dwpsn	"extremerun.c",239,2
        MOVL      ACC,XAR2
        BF        L5,NEQ                ; |239| 
        ; branchcc occurs ; |239| 
;*** 241	-----------------------    (*pinfo).int32accel = start_accel+3500uL;
;*** 242	-----------------------    goto g10;
	.dwpsn	"extremerun.c",241,3
        MOV       ACC,#3500             ; |241| 
        MOVW      DP,#_start_accel
        MOVB      XAR0,#14              ; |241| 
        ADDL      ACC,@_start_accel     ; |241| 
        MOVL      *+XAR1[AR0],ACC       ; |241| 
	.dwpsn	"extremerun.c",242,2
        BF        L7,UNC                ; |242| 
        ; branch occurs ; |242| 
L5:    
;***	-----------------------g9:
;*** 244	-----------------------    (*pinfo).int32accel = ((v$2&0x8L) != 0L) ? 2800L : v$4;
	.dwpsn	"extremerun.c",244,7
        MOVL      ACC,XAR3              ; |244| 
        ANDB      AL,#0x08              ; |244| 
        MOVB      AH,#0
        TEST      ACC                   ; |244| 
        BF        L6,EQ                 ; |244| 
        ; branchcc occurs ; |244| 
        MOVL      XAR4,#2800            ; |244| 
L6:    
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVB      XAR0,#14              ; |244| 
        MOVL      *+XAR1[AR0],XAR4      ; |244| 
L7:    
	.dwpsn	"extremerun.c",246,1
        SUBB      SP,#8
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
	.dwattr DW$60, DW_AT_end_file("extremerun.c")
	.dwattr DW$60, DW_AT_end_line(0xf6)
	.dwattr DW$60, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$60

	.sect	".text"
	.global	_x_maxvel_compute

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("x_maxvel_compute"), DW_AT_symbol_name("_x_maxvel_compute")
	.dwattr DW$69, DW_AT_low_pc(_x_maxvel_compute)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("extremerun.c")
	.dwattr DW$69, DW_AT_begin_line(0x104)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",261,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x_maxvel_compute             FR SIZE:  26           *
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
_x_maxvel_compute:
;*** 262	-----------------------    big_vel = 0L;
;*** 263	-----------------------    small_vel = 0L;
;*** 265	-----------------------    C$3 = (*pinfo).iq7out_vel;
;*** 265	-----------------------    C$2 = (*pinfo).iq7in_vel;
;*** 265	-----------------------    big_vel = __lmax(C$2, C$3);
;*** 266	-----------------------    small_vel = __lmin(C$3, C$2);
;*** 268	-----------------------    decel_dist_compute(C$2, C$3, (*pinfo).int32accel, (long * const)pinfo+26L);
;*** 269	-----------------------    v$3 = (*pinfo).int32dist;
;*** 269	-----------------------    v$4 = (*pinfo).iq7m_dist;
;*** 269	-----------------------    C$1 = (long)((long double)v$3*128.0L);
;*** 269	-----------------------    if ( v$4 < C$1 ) goto g4;
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
;* AR4   assigned to _pinfo
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$70, DW_AT_type(*DW$T$43)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$71, DW_AT_type(*DW$T$19)
	.dwattr DW$71, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$72, DW_AT_type(*DW$T$12)
	.dwattr DW$72, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$2
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$73, DW_AT_type(*DW$T$12)
	.dwattr DW$73, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to C$3
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$74, DW_AT_type(*DW$T$12)
	.dwattr DW$74, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to v$4
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$75, DW_AT_type(*DW$T$12)
	.dwattr DW$75, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to v$3
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$76, DW_AT_type(*DW$T$12)
	.dwattr DW$76, DW_AT_location[DW_OP_reg10]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$77, DW_AT_type(*DW$T$56)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -20]
;* AR1   assigned to _pinfo
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$78, DW_AT_type(*DW$T$74)
	.dwattr DW$78, DW_AT_location[DW_OP_reg6]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$79, DW_AT_type(*DW$T$34)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -8]
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$80, DW_AT_type(*DW$T$34)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -10]
        MOVL      *-SP[20],ACC          ; |261| 
        MOVL      XAR1,XAR4             ; |261| 
	.dwpsn	"extremerun.c",262,16
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |262| 
	.dwpsn	"extremerun.c",263,16
        MOVL      *-SP[10],ACC          ; |263| 
	.dwpsn	"extremerun.c",265,2
        MOVB      XAR0,#22              ; |265| 
        MOVL      XAR7,*+XAR1[AR0]      ; |265| 
        MOVB      XAR0,#18              ; |265| 
        MOVL      XAR6,*+XAR1[AR0]      ; |265| 
        MOVL      ACC,XAR7              ; |265| 
        MAXL      ACC,XAR6              ; |265| 
        MOVL      *-SP[8],ACC           ; |265| 
	.dwpsn	"extremerun.c",266,2
        MOVL      ACC,XAR6              ; |266| 
        MINL      ACC,XAR7              ; |266| 
        MOVL      *-SP[10],ACC          ; |266| 
	.dwpsn	"extremerun.c",268,2
        MOVB      XAR0,#14              ; |268| 
        MOVL      *-SP[2],XAR7          ; |268| 
        MOVL      ACC,*+XAR1[AR0]       ; |268| 
        MOVL      *-SP[4],ACC           ; |268| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |268| 
        MOVL      ACC,XAR6              ; |268| 
        LCR       #_decel_dist_compute  ; |268| 
        ; call occurs [#_decel_dist_compute] ; |268| 
	.dwpsn	"extremerun.c",269,2
        MOVZ      AR6,SP                ; |269| 
        MOVL      XAR3,*+XAR1[4]        ; |269| 
        MOVB      XAR0,#26              ; |269| 
        SUBB      XAR6,#18              ; |269| 
        MOVL      XAR2,*+XAR1[AR0]      ; |269| 
        MOVL      ACC,XAR3              ; |269| 
        LCR       #L$$TOFD              ; |269| 
        ; call occurs [#L$$TOFD] ; |269| 
        MOVZ      AR6,SP                ; |269| 
        MOVZ      AR4,SP                ; |269| 
        MOVL      XAR5,#FL1             ; |269| 
        SUBB      XAR6,#14              ; |269| 
        SUBB      XAR4,#18              ; |269| 
        LCR       #FD$$MPY              ; |269| 
        ; call occurs [#FD$$MPY] ; |269| 
        MOVZ      AR4,SP                ; |269| 
        SUBB      XAR4,#14              ; |269| 
        LCR       #FD$$TOL              ; |269| 
        ; call occurs [#FD$$TOL] ; |269| 
        CMPL      ACC,XAR2              ; |269| 
        BF        L8,GT                 ; |269| 
        ; branchcc occurs ; |269| 
;*** 271	-----------------------    (*pinfo).iq7dec_dist = C$1;
;*** 272	-----------------------    max_vel_compute(C$1, 0L, small_vel, (*pinfo).int32accel, (long * const)pinfo+20L);
;*** 277	-----------------------    if ( mark ) goto g5;
	.dwpsn	"extremerun.c",271,3
        MOVB      XAR0,#24              ; |271| 
        MOVL      *+XAR1[AR0],ACC       ; |271| 
	.dwpsn	"extremerun.c",272,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |272| 
        MOVL      XAR6,*-SP[10]         ; |272| 
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
	.dwpsn	"extremerun.c",277,3
        MOVL      ACC,*-SP[20]
        BF        L9,NEQ                ; |277| 
        ; branchcc occurs ; |277| 
;*** 277	-----------------------    (*pinfo).iq7in_vel = 0L;
;*** 277	-----------------------    goto g5;
	.dwpsn	"extremerun.c",277,23
        MOVB      ACC,#0
        MOVB      XAR0,#18              ; |277| 
        MOVL      *+XAR1[AR0],ACC       ; |277| 
        BF        L9,UNC                ; |277| 
        ; branch occurs ; |277| 
L8:    
;***	-----------------------g4:
;*** 281	-----------------------    max_vel_compute((long)((long double)v$3*128.0L), v$4, big_vel, (*pinfo).int32accel, (long * const)pinfo+20L);
;*** 282	-----------------------    decel_dist_compute((*pinfo).iq7vel, (*pinfo).iq7out_vel, (*pinfo).int32accel, (long * const)pinfo+24L);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",281,3
        MOVZ      AR6,SP                ; |281| 
        MOVL      ACC,XAR3              ; |281| 
        SUBB      XAR6,#18              ; |281| 
        LCR       #L$$TOFD              ; |281| 
        ; call occurs [#L$$TOFD] ; |281| 
        MOVZ      AR4,SP                ; |281| 
        MOVZ      AR6,SP                ; |281| 
        MOVL      XAR5,#FL1             ; |281| 
        SUBB      XAR4,#18              ; |281| 
        SUBB      XAR6,#14              ; |281| 
        LCR       #FD$$MPY              ; |281| 
        ; call occurs [#FD$$MPY] ; |281| 
        MOVZ      AR4,SP                ; |281| 
        SUBB      XAR4,#14              ; |281| 
        LCR       #FD$$TOL              ; |281| 
        ; call occurs [#FD$$TOL] ; |281| 
        MOVL      *-SP[2],XAR2          ; |281| 
        MOVL      XAR6,ACC              ; |281| 
        MOVL      ACC,*-SP[8]           ; |281| 
        MOVB      XAR0,#14              ; |281| 
        MOVL      *-SP[4],ACC           ; |281| 
        MOVL      ACC,*+XAR1[AR0]       ; |281| 
        MOVL      *-SP[6],ACC           ; |281| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |281| 
        MOVL      ACC,XAR6              ; |281| 
        LCR       #_max_vel_compute     ; |281| 
        ; call occurs [#_max_vel_compute] ; |281| 
	.dwpsn	"extremerun.c",282,3
        MOVB      XAR0,#22              ; |282| 
        MOVL      ACC,*+XAR1[AR0]       ; |282| 
        MOVB      XAR0,#14              ; |282| 
        MOVL      *-SP[2],ACC           ; |282| 
        MOVL      ACC,*+XAR1[AR0]       ; |282| 
        MOVL      *-SP[4],ACC           ; |282| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |282| 
        MOVB      XAR0,#20              ; |282| 
        MOVL      ACC,*+XAR1[AR0]       ; |282| 
        LCR       #_decel_dist_compute  ; |282| 
        ; call occurs [#_decel_dist_compute] ; |282| 
L9:    
	.dwpsn	"extremerun.c",284,1
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
	.dwattr DW$69, DW_AT_end_file("extremerun.c")
	.dwattr DW$69, DW_AT_end_line(0x11c)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_x_maxvel_func

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("x_maxvel_func"), DW_AT_symbol_name("_x_maxvel_func")
	.dwattr DW$81, DW_AT_low_pc(_x_maxvel_func)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("extremerun.c")
	.dwattr DW$81, DW_AT_begin_line(0xf9)
	.dwattr DW$81, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",250,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x_maxvel_func                FR SIZE:   4           *
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
_x_maxvel_func:
;*** 253	-----------------------    g_int32total_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$5 = &search_info[0];
;*** 251	-----------------------    i = 0L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
;* AR6   assigned to C$1
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$82, DW_AT_type(*DW$T$12)
	.dwattr DW$82, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _i
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$83, DW_AT_type(*DW$T$19)
	.dwattr DW$83, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to U$6
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$84, DW_AT_type(*DW$T$77)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$5
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$85, DW_AT_type(*DW$T$77)
	.dwattr DW$85, DW_AT_location[DW_OP_reg10]
	.dwpsn	"extremerun.c",253,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |253| 
        MOVL      XAR3,#_search_info
	.dwpsn	"extremerun.c",251,8
        MOVB      XAR1,#0
L10:    
DW$L$_x_maxvel_func$2$B:
;***	-----------------------g2:
;*** 255	-----------------------    U$6 = &K$5[i];
;*** 255	-----------------------    C$1 = (*U$6).int32turn_dir;
;*** 255	-----------------------    if ( (int)((long)((unsigned)C$1^0xffffu)&1L) && (C$1&0x8L) == 0L ) goto g4;
	.dwpsn	"extremerun.c",255,3
        MOVB      ACC,#44
        MOVL      XT,ACC                ; |255| 
        IMPYL     P,XT,XAR1             ; |255| 
        MOVL      ACC,XAR3              ; |255| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |255| 
        MOVB      XAR0,#10              ; |255| 
        MOVL      XAR6,*+XAR4[AR0]      ; |255| 
        MOVL      ACC,XAR6              ; |255| 
        ANDB      AL,#0x01              ; |255| 
        MOVB      AH,#0
        TEST      ACC                   ; |255| 
        BF        L11,NEQ               ; |255| 
        ; branchcc occurs ; |255| 
DW$L$_x_maxvel_func$2$E:
DW$L$_x_maxvel_func$3$B:
        MOVL      ACC,XAR6              ; |255| 
        ANDB      AL,#0x08              ; |255| 
        MOVB      AH,#0
        TEST      ACC                   ; |255| 
        BF        L12,EQ                ; |255| 
        ; branchcc occurs ; |255| 
DW$L$_x_maxvel_func$3$E:
L11:    
DW$L$_x_maxvel_func$4$B:
;*** 255	-----------------------    x_maxvel_compute(U$6, i);
	.dwpsn	"extremerun.c",255,100
        MOVL      ACC,XAR1              ; |255| 
        LCR       #_x_maxvel_compute    ; |255| 
        ; call occurs [#_x_maxvel_compute] ; |255| 
DW$L$_x_maxvel_func$4$E:
L12:    
DW$L$_x_maxvel_func$5$B:
;***	-----------------------g4:
;*** 253	-----------------------    if ( (unsigned long)(++i) <= g_int32total_cnt ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",253,15
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |253| 
        CMPL      ACC,@_g_int32total_cnt ; |253| 
        MOVL      XAR1,ACC              ; |253| 
        BF        L10,LOS               ; |253| 
        ; branchcc occurs ; |253| 
DW$L$_x_maxvel_func$5$E:
	.dwpsn	"extremerun.c",257,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$86	.dwtag  DW_TAG_loop
	.dwattr DW$86, DW_AT_name("C:\step_tracer\a_3rd_race\main\extremerun.asm:L10:1:1769838121")
	.dwattr DW$86, DW_AT_begin_file("extremerun.c")
	.dwattr DW$86, DW_AT_begin_line(0xfd)
	.dwattr DW$86, DW_AT_end_line(0x100)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_x_maxvel_func$2$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_x_maxvel_func$2$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_x_maxvel_func$3$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_x_maxvel_func$3$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_x_maxvel_func$4$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_x_maxvel_func$4$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_x_maxvel_func$5$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_x_maxvel_func$5$E)
	.dwendtag DW$86

	.dwattr DW$81, DW_AT_end_file("extremerun.c")
	.dwattr DW$81, DW_AT_end_line(0x101)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_x_acc_compute

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("x_acc_compute"), DW_AT_symbol_name("_x_acc_compute")
	.dwattr DW$91, DW_AT_low_pc(_x_acc_compute)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("extremerun.c")
	.dwattr DW$91, DW_AT_begin_line(0xcf)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",208,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x_acc_compute                FR SIZE:   0           *
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
_x_acc_compute:
;*** 209	-----------------------    C$1 = (*pinfo).int32turn_dir;
;*** 209	-----------------------    if ( (int)((long)((unsigned)C$1^0xffffu)&1L) && (C$1&0x8L) == 0L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$92, DW_AT_type(*DW$T$43)
	.dwattr DW$92, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$93, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$94, DW_AT_type(*DW$T$12)
	.dwattr DW$94, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _mark
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$95, DW_AT_type(*DW$T$56)
	.dwattr DW$95, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pinfo
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$96, DW_AT_type(*DW$T$74)
	.dwattr DW$96, DW_AT_location[DW_OP_reg12]
        MOVL      XAR6,ACC              ; |208| 
	.dwpsn	"extremerun.c",209,2
        MOVB      XAR0,#10              ; |209| 
        MOVL      XAR7,*+XAR4[AR0]      ; |209| 
        MOVL      ACC,XAR7              ; |209| 
        ANDB      AL,#0x01              ; |209| 
        MOVB      AH,#0
        TEST      ACC                   ; |209| 
        BF        L13,NEQ               ; |209| 
        ; branchcc occurs ; |209| 
        MOVL      ACC,XAR7              ; |209| 
        ANDB      AL,#0x08              ; |209| 
        MOVB      AH,#0
        TEST      ACC                   ; |209| 
        BF        L14,EQ                ; |209| 
        ; branchcc occurs ; |209| 
L13:    
;*** 209	-----------------------    x_straight_compute(pinfo, mark);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",209,79
        MOVL      ACC,XAR6              ; |209| 
        LCR       #_x_straight_compute  ; |209| 
        ; call occurs [#_x_straight_compute] ; |209| 
L14:    
	.dwpsn	"extremerun.c",210,1
        LRETR
        ; return occurs
	.dwattr DW$91, DW_AT_end_file("extremerun.c")
	.dwattr DW$91, DW_AT_end_line(0xd2)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_x_acc_func

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("x_acc_func"), DW_AT_symbol_name("_x_acc_func")
	.dwattr DW$97, DW_AT_low_pc(_x_acc_func)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("extremerun.c")
	.dwattr DW$97, DW_AT_begin_line(0xc4)
	.dwattr DW$97, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",197,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x_acc_func                   FR SIZE:   4           *
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
_x_acc_func:
;*** 200	-----------------------    g_int32total_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$5 = &search_info[0];
;*** 198	-----------------------    i = 0L;
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
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$98, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$5
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$99, DW_AT_type(*DW$T$77)
	.dwattr DW$99, DW_AT_location[DW_OP_reg10]
	.dwpsn	"extremerun.c",200,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |200| 
        MOVL      XAR3,#_search_info
	.dwpsn	"extremerun.c",198,8
        MOVB      XAR1,#0
L15:    
DW$L$_x_acc_func$2$B:
;***	-----------------------g2:
;*** 202	-----------------------    x_acc_compute(i*44+K$5, i);
;*** 200	-----------------------    if ( (unsigned long)(++i) <= g_int32total_cnt ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",202,3
        MOVB      ACC,#44
        MOVL      XT,ACC                ; |202| 
        IMPYL     P,XT,XAR1             ; |202| 
        MOVL      ACC,XAR3              ; |202| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |202| 
        MOVL      ACC,XAR1              ; |202| 
        LCR       #_x_acc_compute       ; |202| 
        ; call occurs [#_x_acc_compute] ; |202| 
	.dwpsn	"extremerun.c",200,15
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |200| 
        CMPL      ACC,@_g_int32total_cnt ; |200| 
        MOVL      XAR1,ACC              ; |200| 
        BF        L15,LOS               ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_x_acc_func$2$E:
	.dwpsn	"extremerun.c",204,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$100	.dwtag  DW_TAG_loop
	.dwattr DW$100, DW_AT_name("C:\step_tracer\a_3rd_race\main\extremerun.asm:L15:1:1769838121")
	.dwattr DW$100, DW_AT_begin_file("extremerun.c")
	.dwattr DW$100, DW_AT_begin_line(0xc8)
	.dwattr DW$100, DW_AT_end_line(0xcb)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_x_acc_func$2$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_x_acc_func$2$E)
	.dwendtag DW$100

	.dwattr DW$97, DW_AT_end_file("extremerun.c")
	.dwattr DW$97, DW_AT_end_line(0xcc)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

	.sect	".text"
	.global	_xCONTROL

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL")
	.dwattr DW$102, DW_AT_low_pc(_xCONTROL)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("extremerun.c")
	.dwattr DW$102, DW_AT_begin_line(0x198)
	.dwattr DW$102, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",409,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xCONTROL                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xCONTROL:
;*** 409	-----------------------    kp_min = kp_min;
;*** 410	-----------------------    kp_max = PID_Kp_U32*1310L;
;*** 413	-----------------------    if ( mode ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR5   assigned to _mode
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$103, DW_AT_type(*DW$T$25)
	.dwattr DW$103, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_hd
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$104, DW_AT_type(*DW$T$48)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _ratio
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$105, DW_AT_type(*DW$T$27)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$106, DW_AT_type(*DW$T$28)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -8]
;* AR6   assigned to _kp_min
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$107, DW_AT_type(*DW$T$59)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _ratio
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$108, DW_AT_type(*DW$T$59)
	.dwattr DW$108, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _p_hd
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$109, DW_AT_type(*DW$T$79)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$110, DW_AT_type(*DW$T$28)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -2]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("kp_max"), DW_AT_symbol_name("_kp_max")
	.dwattr DW$111, DW_AT_type(*DW$T$28)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -4]
        MOVL      XAR6,*-SP[8]          ; |409| 
        MOVL      XAR7,ACC              ; |409| 
        MOVL      *-SP[2],XAR6          ; |409| 
        MOV       AL,AR5                ; |409| 
	.dwpsn	"extremerun.c",410,17
        MOVL      XAR5,#1310            ; |410| 
        MOVW      DP,#_PID_Kp_U32
        MOVL      XT,XAR5               ; |410| 
        IMPYXUL   P,XT,@_PID_Kp_U32     ; |410| 
        MOVL      *-SP[4],P             ; |410| 
	.dwpsn	"extremerun.c",413,2
        BF        L16,NEQ               ; |413| 
        ; branchcc occurs ; |413| 
;*** 415	-----------------------    (*p_hd).Kp_val_IQ17 += __IQmpy(ratio, 107987L, 17);
;*** 417	-----------------------    if ( (*p_hd).Kp_val_IQ17 <= kp_max ) goto g6;
	.dwpsn	"extremerun.c",415,3
        MOVB      ACC,#16
        MOVL      XAR6,#107987          ; |415| 
        MOVL      XT,XAR7               ; |415| 
        ADDL      ACC,XAR4
        IMPYL     P,XT,XAR6             ; |415| 
        MOVL      XAR5,ACC              ; |415| 
        MOVL      XT,XAR7               ; |415| 
        QMPYL     ACC,XT,XAR6           ; |415| 
        LSL64     ACC:P,#15             ; |415| 
        ADDL      *+XAR5[0],ACC         ; |415| 
	.dwpsn	"extremerun.c",417,3
        MOVL      ACC,*-SP[4]           ; |417| 
        MOVB      XAR0,#16              ; |417| 
        CMPL      ACC,*+XAR4[AR0]       ; |417| 
        BF        L17,GEQ               ; |417| 
        ; branchcc occurs ; |417| 
;*** 418	-----------------------    (*p_hd).Kp_val_IQ17 = kp_max;
;*** 418	-----------------------    goto g6;
	.dwpsn	"extremerun.c",418,4
        MOVL      ACC,*-SP[4]           ; |418| 
        MOVL      *+XAR4[AR0],ACC       ; |418| 
        BF        L17,UNC               ; |418| 
        ; branch occurs ; |418| 
L16:    
;***	-----------------------g4:
;*** 422	-----------------------    (*p_hd).Kp_val_IQ17 -= __IQmpy(ratio, 107987L, 17);
;*** 424	-----------------------    if ( (*p_hd).Kp_val_IQ17 >= kp_min ) goto g6;
	.dwpsn	"extremerun.c",422,3
        MOVB      ACC,#16
        MOVL      XAR6,#107987          ; |422| 
        MOVL      XT,XAR7               ; |422| 
        ADDL      ACC,XAR4
        IMPYL     P,XT,XAR6             ; |422| 
        MOVL      XAR5,ACC              ; |422| 
        MOVL      XT,XAR7               ; |422| 
        QMPYL     ACC,XT,XAR6           ; |422| 
        LSL64     ACC:P,#15             ; |422| 
        SUBL      *+XAR5[0],ACC         ; |422| 
	.dwpsn	"extremerun.c",424,3
        MOVL      ACC,*-SP[2]           ; |424| 
        MOVB      XAR0,#16              ; |424| 
        CMPL      ACC,*+XAR4[AR0]       ; |424| 
        BF        L17,LEQ               ; |424| 
        ; branchcc occurs ; |424| 
;*** 425	-----------------------    (*p_hd).Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",425,4
        MOVL      ACC,*-SP[2]           ; |425| 
        MOVL      *+XAR4[AR0],ACC       ; |425| 
L17:    
	.dwpsn	"extremerun.c",427,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$102, DW_AT_end_file("extremerun.c")
	.dwattr DW$102, DW_AT_end_line(0x1ab)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"
	.global	_underdist

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("underdist"), DW_AT_symbol_name("_underdist")
	.dwattr DW$112, DW_AT_low_pc(_underdist)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("extremerun.c")
	.dwattr DW$112, DW_AT_begin_line(0x1ae)
	.dwattr DW$112, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",431,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _underdist                    FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  9 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_underdist:
;*** 433	-----------------------    g_int32total_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$21 = &g_err;
;***  	-----------------------    U$9 = &search_info[0];
;*** 432	-----------------------    i = 0;
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
;* AR3   assigned to C$1
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg10]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$114, DW_AT_type(*DW$T$10)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -11]
;* AR1   assigned to U$21
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$21"), DW_AT_symbol_name("U$21")
	.dwattr DW$115, DW_AT_type(*DW$T$68)
	.dwattr DW$115, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$9
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$116, DW_AT_type(*DW$T$77)
	.dwattr DW$116, DW_AT_location[DW_OP_reg8]
	.dwpsn	"extremerun.c",433,16
        MOVL      XAR4,#_g_err
        MOVL      XAR1,XAR4
        MOVL      XAR4,#_search_info
        MOVW      DP,#_g_int32total_cnt
        MOVL      XAR2,XAR4
        MOVL      ACC,@_g_int32total_cnt ; |433| 
	.dwpsn	"extremerun.c",432,9
        MOV       *-SP[11],#0           ; |432| 
L18:    
DW$L$_underdist$2$B:
;***	-----------------------g2:
;*** 436	-----------------------    C$1 = (*U$9).int32dist;
;*** 436	-----------------------    *U$21 = __IQmpy((long)((long double)C$1*32768.0L), 22937L, 15);
;*** 439	-----------------------    U$21[256] = (long)((long double)((float)C$1+150.0F)*32768.0L);
;*** 433	-----------------------    U$9 += 44;
;*** 433	-----------------------    ++U$21;
;*** 433	-----------------------    if ( (unsigned long)(++i) <= g_int32total_cnt ) goto g2;
	.dwpsn	"extremerun.c",436,9
        MOVZ      AR6,SP                ; |436| 
        MOVL      XAR3,*+XAR2[4]        ; |436| 
        SUBB      XAR6,#10              ; |436| 
        MOVL      ACC,XAR3              ; |436| 
        LCR       #L$$TOFD              ; |436| 
        ; call occurs [#L$$TOFD] ; |436| 
        MOVZ      AR4,SP                ; |436| 
        MOVZ      AR6,SP                ; |436| 
        MOVL      XAR5,#FL2             ; |436| 
        SUBB      XAR4,#10              ; |436| 
        SUBB      XAR6,#6               ; |436| 
        LCR       #FD$$MPY              ; |436| 
        ; call occurs [#FD$$MPY] ; |436| 
        MOVZ      AR4,SP                ; |436| 
        SUBB      XAR4,#6               ; |436| 
        LCR       #FD$$TOL              ; |436| 
        ; call occurs [#FD$$TOL] ; |436| 
        MOVL      XAR4,#22937           ; |436| 
        MOVL      XT,ACC                ; |436| 
        QMPYL     ACC,XT,XAR4           ; |436| 
        IMPYL     P,XT,XAR4             ; |436| 
        ASR64     ACC:P,#15             ; |436| 
        MOVL      *+XAR1[0],P           ; |436| 
	.dwpsn	"extremerun.c",439,9
        MOVL      ACC,XAR3              ; |439| 
        LCR       #L$$TOFS              ; |439| 
        ; call occurs [#L$$TOFS] ; |439| 
        MOVL      XAR6,ACC              ; |439| 
        MOV       AL,#0
        MOV       AH,#17174
        MOVL      *-SP[2],ACC           ; |439| 
        MOVL      ACC,XAR6              ; |439| 
        LCR       #FS$$ADD              ; |439| 
        ; call occurs [#FS$$ADD] ; |439| 
        MOVZ      AR6,SP                ; |439| 
        SUBB      XAR6,#10              ; |439| 
        LCR       #FS$$TOFD             ; |439| 
        ; call occurs [#FS$$TOFD] ; |439| 
        MOVZ      AR6,SP                ; |439| 
        MOVZ      AR4,SP                ; |439| 
        SUBB      XAR6,#6               ; |439| 
        SUBB      XAR4,#10              ; |439| 
        MOVL      XAR5,#FL2             ; |439| 
        LCR       #FD$$MPY              ; |439| 
        ; call occurs [#FD$$MPY] ; |439| 
        MOVZ      AR4,SP                ; |439| 
        SUBB      XAR4,#6               ; |439| 
        LCR       #FD$$TOL              ; |439| 
        ; call occurs [#FD$$TOL] ; |439| 
        MOVL      XAR0,#512             ; |439| 
        MOVL      *+XAR1[AR0],ACC       ; |439| 
	.dwpsn	"extremerun.c",433,39
        MOVB      XAR4,#44              ; |433| 
        MOVL      ACC,XAR2              ; |433| 
        ADDU      ACC,AR4               ; |433| 
        MOVL      XAR2,ACC              ; |433| 
        MOVB      XAR4,#2               ; |433| 
        MOVL      ACC,XAR1              ; |433| 
        ADDU      ACC,AR4               ; |433| 
        MOVL      XAR1,ACC              ; |433| 
	.dwpsn	"extremerun.c",433,16
        SETC      SXM
        INC       *-SP[11]              ; |433| 
        MOVW      DP,#_g_int32total_cnt
        MOV       ACC,*-SP[11]          ; |433| 
        CMPL      ACC,@_g_int32total_cnt ; |433| 
        BF        L18,LOS               ; |433| 
        ; branchcc occurs ; |433| 
DW$L$_underdist$2$E:
;*** 441	-----------------------    g_err.int32err_cnt = 0L;
;*** 441	-----------------------    return;
	.dwpsn	"extremerun.c",441,5
        MOVB      ACC,#0
        MOVW      DP,#_g_err+1026
        MOVL      @_g_err+1026,ACC      ; |441| 
	.dwpsn	"extremerun.c",442,1
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

DW$117	.dwtag  DW_TAG_loop
	.dwattr DW$117, DW_AT_name("C:\step_tracer\a_3rd_race\main\extremerun.asm:L18:1:1769838121")
	.dwattr DW$117, DW_AT_begin_file("extremerun.c")
	.dwattr DW$117, DW_AT_begin_line(0x1b1)
	.dwattr DW$117, DW_AT_end_line(0x1b8)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_underdist$2$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_underdist$2$E)
	.dwendtag DW$117

	.dwattr DW$112, DW_AT_end_file("extremerun.c")
	.dwattr DW$112, DW_AT_end_line(0x1ba)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

	.sect	".text"
	.global	_X_vel_compute

DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("X_vel_compute"), DW_AT_symbol_name("_X_vel_compute")
	.dwattr DW$119, DW_AT_low_pc(_X_vel_compute)
	.dwattr DW$119, DW_AT_high_pc(0x00)
	.dwattr DW$119, DW_AT_begin_file("extremerun.c")
	.dwattr DW$119, DW_AT_begin_line(0xb3)
	.dwattr DW$119, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",180,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _X_vel_compute                FR SIZE:  18           *
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
_X_vel_compute:
;*** 180	-----------------------    dist = dist;
;*** 180	-----------------------    cur_vel = cur_vel;
;*** 180	-----------------------    acc = acc;
;*** 183	-----------------------    dist = _IQ7div(dist, 128000L);
;*** 184	-----------------------    cur_vel = _IQ7div(cur_vel, 128000L);
;*** 186	-----------------------    iq7acc = _IQ7div((long)((long double)acc*128.0L), 128000L);
;*** 188	-----------------------    *max_vel = __IQmpy(_IQ7sqrt(__IQmpy(cur_vel, cur_vel, 7)+__IQmpy(iq7acc*2L, dist, 7)), 128000L, 7);
;*** 190	-----------------------    if ( *max_vel > 320000L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AL    assigned to _dist
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$120, DW_AT_type(*DW$T$34)
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$121, DW_AT_type(*DW$T$34)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -22]
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$122, DW_AT_type(*DW$T$35)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -24]
;* AR4   assigned to _max_vel
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$123, DW_AT_type(*DW$T$36)
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _acc
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$125, DW_AT_type(*DW$T$56)
	.dwattr DW$125, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _cur_vel
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$126, DW_AT_type(*DW$T$58)
	.dwattr DW$126, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _dist
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$127, DW_AT_type(*DW$T$58)
	.dwattr DW$127, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _iq7acc
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("iq7acc"), DW_AT_symbol_name("_iq7acc")
	.dwattr DW$128, DW_AT_type(*DW$T$20)
	.dwattr DW$128, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _max_vel
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$129, DW_AT_type(*DW$T$57)
	.dwattr DW$129, DW_AT_location[DW_OP_reg6]
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$130, DW_AT_type(*DW$T$34)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -4]
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$131, DW_AT_type(*DW$T$34)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -6]
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$132, DW_AT_type(*DW$T$35)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[24]         ; |180| 
        MOVL      XAR7,*-SP[22]         ; |180| 
        MOVL      *-SP[4],ACC           ; |180| 
        MOVL      *-SP[6],XAR7          ; |180| 
        MOVL      *-SP[8],XAR6          ; |180| 
        MOVL      XAR1,XAR4             ; |180| 
	.dwpsn	"extremerun.c",183,2
        MOVL      XAR4,#128000          ; |183| 
        MOVL      *-SP[2],XAR4          ; |183| 
        MOVL      ACC,*-SP[4]           ; |183| 
        LCR       #__IQ7div             ; |183| 
        ; call occurs [#__IQ7div] ; |183| 
        MOVL      *-SP[4],ACC           ; |183| 
	.dwpsn	"extremerun.c",184,2
        MOVL      XAR4,#128000          ; |184| 
        MOVL      *-SP[2],XAR4          ; |184| 
        MOVL      ACC,*-SP[6]           ; |184| 
        LCR       #__IQ7div             ; |184| 
        ; call occurs [#__IQ7div] ; |184| 
        MOVL      *-SP[6],ACC           ; |184| 
	.dwpsn	"extremerun.c",186,2
        MOVZ      AR6,SP                ; |186| 
        MOVL      ACC,*-SP[8]           ; |186| 
        SUBB      XAR6,#16              ; |186| 
        LCR       #L$$TOFD              ; |186| 
        ; call occurs [#L$$TOFD] ; |186| 
        MOVZ      AR6,SP                ; |186| 
        MOVZ      AR4,SP                ; |186| 
        SUBB      XAR6,#12              ; |186| 
        MOVL      XAR5,#FL1             ; |186| 
        SUBB      XAR4,#16              ; |186| 
        LCR       #FD$$MPY              ; |186| 
        ; call occurs [#FD$$MPY] ; |186| 
        MOVZ      AR4,SP                ; |186| 
        SUBB      XAR4,#12              ; |186| 
        LCR       #FD$$TOL              ; |186| 
        ; call occurs [#FD$$TOL] ; |186| 
        MOVL      XAR4,#128000          ; |186| 
        MOVL      *-SP[2],XAR4          ; |186| 
        LCR       #__IQ7div             ; |186| 
        ; call occurs [#__IQ7div] ; |186| 
        MOVL      XAR7,ACC              ; |186| 
	.dwpsn	"extremerun.c",188,2
        MOVL      ACC,*-SP[6]           ; |188| 
        MOVL      XT,*-SP[6]            ; |188| 
        IMPYL     P,XT,ACC              ; |188| 
        QMPYL     ACC,XT,ACC            ; |188| 
        ASR64     ACC:P,#7              ; |188| 
        MOVL      ACC,XAR7              ; |188| 
        MOVL      XAR4,*-SP[4]          ; |188| 
        LSL       ACC,1                 ; |188| 
        MOVL      XAR6,P                ; |188| 
        MOVL      XT,ACC                ; |188| 
        IMPYL     P,XT,XAR4             ; |188| 
        MOVL      XT,ACC                ; |188| 
        QMPYL     ACC,XT,XAR4           ; |188| 
        ASR64     ACC:P,#7              ; |188| 
        ADDUL     P,XAR6
        MOVL      ACC,P                 ; |188| 
        LCR       #__IQ7sqrt            ; |188| 
        ; call occurs [#__IQ7sqrt] ; |188| 
        MOVL      XAR4,#128000          ; |188| 
        MOVL      XT,ACC                ; |188| 
        QMPYL     ACC,XT,XAR4           ; |188| 
        IMPYL     P,XT,XAR4             ; |188| 
        ASR64     ACC:P,#7              ; |188| 
        MOVL      *+XAR1[0],P           ; |188| 
	.dwpsn	"extremerun.c",190,2
        MOVL      XAR4,#320000          ; |190| 
        MOVL      ACC,XAR4              ; |190| 
        CMPL      ACC,*+XAR1[0]         ; |190| 
        BF        L19,LT                ; |190| 
        ; branchcc occurs ; |190| 
;*** 191	-----------------------    C$1 = (long)((long double)g_u32_VEL_targetval*128.0L);
;*** 191	-----------------------    if ( *max_vel >= C$1 ) goto g5;
	.dwpsn	"extremerun.c",191,7
        MOVZ      AR6,SP                ; |191| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      ACC,@_g_u32_VEL_targetval ; |191| 
        SUBB      XAR6,#16              ; |191| 
        LCR       #UL$$TOFD             ; |191| 
        ; call occurs [#UL$$TOFD] ; |191| 
        MOVZ      AR4,SP                ; |191| 
        MOVZ      AR6,SP                ; |191| 
        MOVL      XAR5,#FL1             ; |191| 
        SUBB      XAR4,#16              ; |191| 
        SUBB      XAR6,#12              ; |191| 
        LCR       #FD$$MPY              ; |191| 
        ; call occurs [#FD$$MPY] ; |191| 
        MOVZ      AR4,SP                ; |191| 
        SUBB      XAR4,#12              ; |191| 
        LCR       #FD$$TOL              ; |191| 
        ; call occurs [#FD$$TOL] ; |191| 
        CMPL      ACC,*+XAR1[0]         ; |191| 
        BF        L20,LEQ               ; |191| 
        ; branchcc occurs ; |191| 
;*** 191	-----------------------    *max_vel = C$1;
;*** 191	-----------------------    goto g5;
	.dwpsn	"extremerun.c",191,60
        MOVL      *+XAR1[0],ACC         ; |191| 
        BF        L20,UNC               ; |191| 
        ; branch occurs ; |191| 
L19:    
;***	-----------------------g4:
;*** 190	-----------------------    *max_vel = 320000L;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",190,54
        MOVL      *+XAR1[0],XAR4        ; |190| 
L20:    
	.dwpsn	"extremerun.c",193,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$119, DW_AT_end_file("extremerun.c")
	.dwattr DW$119, DW_AT_end_line(0xc1)
	.dwattr DW$119, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$119

	.sect	".text"
	.global	_turn_maxvel_compute

DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_maxvel_compute"), DW_AT_symbol_name("_turn_maxvel_compute")
	.dwattr DW$133, DW_AT_low_pc(_turn_maxvel_compute)
	.dwattr DW$133, DW_AT_high_pc(0x00)
	.dwattr DW$133, DW_AT_begin_file("extremerun.c")
	.dwattr DW$133, DW_AT_begin_line(0x93)
	.dwattr DW$133, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",148,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_maxvel_compute          FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_maxvel_compute:
;*** 149	-----------------------    if ( (v$1 = (*pinfo).int32turn_dir) > 64L ) goto g12;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#12
	.dwcfa	0x1d, -18
;* AR4   assigned to _pinfo
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$134, DW_AT_type(*DW$T$43)
	.dwattr DW$134, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$135, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to y$30
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("y$30"), DW_AT_symbol_name("y$30")
	.dwattr DW$136, DW_AT_type(*DW$T$12)
	.dwattr DW$136, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to v$2
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$137, DW_AT_type(*DW$T$12)
	.dwattr DW$137, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$1
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _mark
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$139, DW_AT_type(*DW$T$56)
	.dwattr DW$139, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _pinfo
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$140, DW_AT_type(*DW$T$74)
	.dwattr DW$140, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to U$47
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("U$47"), DW_AT_symbol_name("U$47")
	.dwattr DW$141, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_location[DW_OP_reg14]
        MOVL      XAR1,XAR4             ; |148| 
        MOVL      XAR6,ACC              ; |148| 
	.dwpsn	"extremerun.c",149,2
        MOVB      XAR0,#10              ; |149| 
        MOVB      ACC,#64
        MOVL      P,*+XAR1[AR0]         ; |149| 
        CMPL      ACC,P                 ; |149| 
        BF        L33,LT                ; |149| 
        ; branchcc occurs ; |149| 
;*** 150	-----------------------    if ( *((long * const)pinfo+54L) > 64L ) goto g11;
	.dwpsn	"extremerun.c",150,7
        MOVB      XAR0,#54              ; |150| 
        CMPL      ACC,*+XAR1[AR0]       ; |150| 
        BF        L32,LT                ; |150| 
        ; branchcc occurs ; |150| 
;*** 151	-----------------------    if ( v$1 == 8L ) goto g12;
	.dwpsn	"extremerun.c",151,7
        MOVB      ACC,#8
        CMPL      ACC,P                 ; |151| 
        BF        L33,EQ                ; |151| 
        ; branchcc occurs ; |151| 
;*** 152	-----------------------    if ( v$1 > 32L && v$1 < 64L && (int)((long)~(unsigned)*((long * const)pinfo+54L)&1L) == 0 ) goto g10;
	.dwpsn	"extremerun.c",152,10
        MOVB      ACC,#32
        CMPL      ACC,P                 ; |152| 
        BF        L21,GEQ               ; |152| 
        ; branchcc occurs ; |152| 
        MOVB      ACC,#64
        CMPL      ACC,P                 ; |152| 
        BF        L21,LEQ               ; |152| 
        ; branchcc occurs ; |152| 
        MOV       AL,*+XAR1[AR0]        ; |152| 
        NOT       AL                    ; |152| 
        MOVZ      AR7,AL                ; |152| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |152| 
        BF        L31,EQ                ; |152| 
        ; branchcc occurs ; |152| 
L21:    
;*** 153	-----------------------    if ( *((long * const)pinfo+52L) == *((long * const)pinfo+140L) && v$1 == 1L && (*((long * const)pinfo+186L) == 1L && (int)((long)~(unsigned)*((long * const)pinfo+98L)&1L) == 0) && ((*pinfo).int32dist > 400L || *((long * const)pinfo+180L) > 400L) ) goto g9;
	.dwpsn	"extremerun.c",153,7
        MOVB      XAR0,#140             ; |153| 
        MOVL      ACC,*+XAR1[AR0]       ; |153| 
        MOVB      XAR0,#52              ; |153| 
        CMPL      ACC,*+XAR1[AR0]       ; |153| 
        BF        L22,NEQ               ; |153| 
        ; branchcc occurs ; |153| 
        MOVB      ACC,#1
        CMPL      ACC,P                 ; |153| 
        BF        L22,NEQ               ; |153| 
        ; branchcc occurs ; |153| 
        MOVB      XAR0,#186             ; |153| 
        CMPL      ACC,*+XAR1[AR0]       ; |153| 
        BF        L22,NEQ               ; |153| 
        ; branchcc occurs ; |153| 
        MOVB      XAR0,#98              ; |153| 
        MOV       AL,*+XAR1[AR0]        ; |153| 
        NOT       AL                    ; |153| 
        MOVZ      AR7,AL                ; |153| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |153| 
        BF        L22,NEQ               ; |153| 
        ; branchcc occurs ; |153| 
        MOVL      XAR4,#400             ; |153| 
        MOVL      ACC,XAR4              ; |153| 
        CMPL      ACC,*+XAR1[4]         ; |153| 
        BF        L30,LT                ; |153| 
        ; branchcc occurs ; |153| 
        MOVL      ACC,XAR4              ; |153| 
        MOVB      XAR0,#180             ; |153| 
        CMPL      ACC,*+XAR1[AR0]       ; |153| 
        BF        L30,LT                ; |153| 
        ; branchcc occurs ; |153| 
L22:    
;*** 155	-----------------------    if ( (U$47 = (*pinfo).int32dist) > 400L && (int)((long)~(unsigned)v$1&1L) == 0 && (*((long * const)pinfo+98L)&0x9L) != 0L || v$1 == 1L && *((long * const)pinfo+54L) > 32L && (*((long * const)pinfo+54L) < 64L && *((long * const)pinfo+98L) == 1L) || (*((long * const)pinfo+98L) == 8L || *((long * const)pinfo-34L) == 1L && v$1 > 32L && (v$1 < 64L && *((long * const)pinfo+54L) == 1L)) || *((long * const)pinfo+54L) == 8L ) goto g12;
	.dwpsn	"extremerun.c",155,10
        MOVL      XAR5,*+XAR1[4]        ; |155| 
        MOV       ACC,#400              ; |155| 
        CMPL      ACC,XAR5              ; |155| 
        BF        L23,GEQ               ; |155| 
        ; branchcc occurs ; |155| 
        MOV       AL,PL                 ; |155| 
        NOT       AL                    ; |155| 
        MOVZ      AR7,AL                ; |155| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |155| 
        BF        L23,NEQ               ; |155| 
        ; branchcc occurs ; |155| 
        MOVB      XAR0,#98              ; |155| 
        MOVL      ACC,*+XAR1[AR0]       ; |155| 
        ANDB      AL,#0x09              ; |155| 
        MOVB      AH,#0
        TEST      ACC                   ; |155| 
        BF        L33,NEQ               ; |155| 
        ; branchcc occurs ; |155| 
L23:    
        MOVB      ACC,#1
        CMPL      ACC,P                 ; |155| 
        BF        L24,NEQ               ; |155| 
        ; branchcc occurs ; |155| 
        MOVB      ACC,#32
        MOVB      XAR0,#54              ; |155| 
        CMPL      ACC,*+XAR1[AR0]       ; |155| 
        BF        L24,GEQ               ; |155| 
        ; branchcc occurs ; |155| 
        MOVB      ACC,#64
        CMPL      ACC,*+XAR1[AR0]       ; |155| 
        BF        L24,LEQ               ; |155| 
        ; branchcc occurs ; |155| 
        MOVB      ACC,#1
        MOVB      XAR0,#98              ; |155| 
        CMPL      ACC,*+XAR1[AR0]       ; |155| 
        BF        L33,EQ                ; |155| 
        ; branchcc occurs ; |155| 
L24:    
        MOVB      ACC,#8
        MOVB      XAR0,#98              ; |155| 
        CMPL      ACC,*+XAR1[AR0]       ; |155| 
        BF        L33,EQ                ; |155| 
        ; branchcc occurs ; |155| 
        MOVL      XAR4,XAR1             ; |155| 
        MOVB      ACC,#1
        SUBB      XAR4,#34              ; |155| 
        CMPL      ACC,*+XAR4[0]         ; |155| 
        BF        L25,NEQ               ; |155| 
        ; branchcc occurs ; |155| 
        MOVB      ACC,#32
        CMPL      ACC,P                 ; |155| 
        BF        L25,GEQ               ; |155| 
        ; branchcc occurs ; |155| 
        MOVB      ACC,#64
        CMPL      ACC,P                 ; |155| 
        BF        L25,LEQ               ; |155| 
        ; branchcc occurs ; |155| 
        MOVB      ACC,#1
        MOVB      XAR0,#54              ; |155| 
        CMPL      ACC,*+XAR1[AR0]       ; |155| 
        BF        L33,EQ                ; |155| 
        ; branchcc occurs ; |155| 
L25:    
        MOVB      ACC,#8
        MOVB      XAR0,#54              ; |155| 
        CMPL      ACC,*+XAR1[AR0]       ; |155| 
        BF        L33,EQ                ; |155| 
        ; branchcc occurs ; |155| 
;*** 161	-----------------------    ++x_count;
;*** 162	-----------------------    int32x_dist += U$47;
;*** 163	-----------------------    turn_maxvel_compute(pinfo+44L, mark+1L);
;*** 165	-----------------------    *((long * const)pinfo+58L) = (int32x_dist < 500L) ? 1200L : (int32x_dist < 900L) ? 1800L : (int32x_dist < 2000L) ? 2100L : 2400L;
	.dwpsn	"extremerun.c",161,3
        MOVW      DP,#_x_count
        INC       @_x_count             ; |161| 
	.dwpsn	"extremerun.c",162,3
        MOVL      ACC,XAR5
        MOVW      DP,#_int32x_dist
        ADDL      @_int32x_dist,ACC     ; |162| 
	.dwpsn	"extremerun.c",163,3
        MOVB      ACC,#44
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |163| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        LCR       #_turn_maxvel_compute ; |163| 
        ; call occurs [#_turn_maxvel_compute] ; |163| 
	.dwpsn	"extremerun.c",165,3
        MOVW      DP,#_int32x_dist
        MOV       ACC,#500              ; |165| 
        CMPL      ACC,@_int32x_dist     ; |165| 
        BF        L26,LEQ               ; |165| 
        ; branchcc occurs ; |165| 
        MOVL      XAR4,#1200            ; |165| 
        BF        L29,UNC               ; |165| 
        ; branch occurs ; |165| 
L26:    
        MOV       ACC,#900              ; |165| 
        CMPL      ACC,@_int32x_dist     ; |165| 
        BF        L27,LEQ               ; |165| 
        ; branchcc occurs ; |165| 
        MOVL      XAR4,#1800            ; |165| 
        BF        L29,UNC               ; |165| 
        ; branch occurs ; |165| 
L27:    
        MOV       ACC,#2000             ; |165| 
        CMPL      ACC,@_int32x_dist     ; |165| 
        BF        L28,LEQ               ; |165| 
        ; branchcc occurs ; |165| 
        MOVL      XAR4,#2100            ; |165| 
        BF        L29,UNC               ; |165| 
        ; branch occurs ; |165| 
L28:    
        MOVL      XAR4,#2400            ; |165| 
L29:    
;*** 165	-----------------------    int32x_acc = (*pinfo).int32accel = y$30 = *((long * const)pinfo+58L);
;*** 171	-----------------------    X_vel_compute((long)((long double)*((long * const)pinfo+48L)*128.0L), *((long * const)pinfo+66L), y$30, (long * const)pinfo+28L);
;*** 173	-----------------------    (*pinfo).iq7out_vel = *((long * const)pinfo+62L) = v$2 = (*pinfo).iq7x_vel;
;*** 174	-----------------------    if ( (*pinfo).int32turn_dir == 1L ) goto g12;
        MOVB      XAR0,#58              ; |165| 
        MOVL      *+XAR1[AR0],XAR4      ; |165| 
	.dwpsn	"extremerun.c",165,38
        MOVL      XAR2,*+XAR1[AR0]      ; |165| 
        MOVW      DP,#_int32x_acc
        MOVB      XAR0,#14              ; |165| 
        MOVL      *+XAR1[AR0],XAR2      ; |165| 
        MOVL      @_int32x_acc,XAR2     ; |165| 
	.dwpsn	"extremerun.c",171,3
        MOVZ      AR6,SP                ; |171| 
        MOVB      XAR0,#48              ; |171| 
        SUBB      XAR6,#12              ; |171| 
        MOVL      ACC,*+XAR1[AR0]       ; |171| 
        LCR       #L$$TOFD              ; |171| 
        ; call occurs [#L$$TOFD] ; |171| 
        MOVZ      AR4,SP                ; |171| 
        MOVZ      AR6,SP                ; |171| 
        MOVL      XAR5,#FL1             ; |171| 
        SUBB      XAR4,#12              ; |171| 
        SUBB      XAR6,#8               ; |171| 
        LCR       #FD$$MPY              ; |171| 
        ; call occurs [#FD$$MPY] ; |171| 
        MOVZ      AR4,SP                ; |171| 
        SUBB      XAR4,#8               ; |171| 
        LCR       #FD$$TOL              ; |171| 
        ; call occurs [#FD$$TOL] ; |171| 
        MOVB      XAR0,#66              ; |171| 
        MOVL      XAR6,ACC              ; |171| 
        MOVL      ACC,*+XAR1[AR0]       ; |171| 
        MOVL      *-SP[2],ACC           ; |171| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |171| 
        MOVL      *-SP[4],XAR2          ; |171| 
        MOVL      ACC,XAR6              ; |171| 
        LCR       #_X_vel_compute       ; |171| 
        ; call occurs [#_X_vel_compute] ; |171| 
	.dwpsn	"extremerun.c",173,3
        MOVB      XAR0,#28              ; |173| 
        MOVL      XAR6,*+XAR1[AR0]      ; |173| 
        MOVB      XAR0,#62              ; |173| 
        MOVL      *+XAR1[AR0],XAR6      ; |173| 
        MOVB      XAR0,#22              ; |173| 
        MOVL      *+XAR1[AR0],XAR6      ; |173| 
	.dwpsn	"extremerun.c",174,3
        MOVB      ACC,#1
        MOVB      XAR0,#10              ; |174| 
        CMPL      ACC,*+XAR1[AR0]       ; |174| 
        BF        L33,EQ                ; |174| 
        ; branchcc occurs ; |174| 
;*** 174	-----------------------    (*pinfo).iq7vel = v$2;
;*** 174	-----------------------    goto g12;
	.dwpsn	"extremerun.c",174,40
        MOVB      XAR0,#20              ; |174| 
        MOVL      *+XAR1[AR0],XAR6      ; |174| 
        BF        L33,UNC               ; |174| 
        ; branch occurs ; |174| 
L30:    
;***	-----------------------g9:
;*** 153	-----------------------    x_count += 3;
;*** 153	-----------------------    goto g12;
	.dwpsn	"extremerun.c",153,254
        MOVW      DP,#_x_count
        ADD       @_x_count,#3          ; |153| 
	.dwpsn	"extremerun.c",153,266
        BF        L33,UNC               ; |153| 
        ; branch occurs ; |153| 
L31:    
;***	-----------------------g10:
;*** 152	-----------------------    ++x_count;
;*** 152	-----------------------    goto g12;
	.dwpsn	"extremerun.c",152,122
        MOVW      DP,#_x_count
        INC       @_x_count             ; |152| 
	.dwpsn	"extremerun.c",152,134
        BF        L33,UNC               ; |152| 
        ; branch occurs ; |152| 
L32:    
;***	-----------------------g11:
;*** 150	-----------------------    int32x_dist += (*pinfo).int32dist;
;*** 150	-----------------------    ++x_count;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",150,48
        MOVL      ACC,*+XAR1[4]         ; |150| 
        MOVW      DP,#_int32x_dist
        ADDL      @_int32x_dist,ACC     ; |150| 
	.dwpsn	"extremerun.c",150,81
        MOVW      DP,#_x_count
        INC       @_x_count             ; |150| 
L33:    
	.dwpsn	"extremerun.c",176,1
        SUBB      SP,#12
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$133, DW_AT_end_file("extremerun.c")
	.dwattr DW$133, DW_AT_end_line(0xb0)
	.dwattr DW$133, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$133

	.sect	".text"
	.global	_turn_maxvel_func

DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_maxvel_func"), DW_AT_symbol_name("_turn_maxvel_func")
	.dwattr DW$142, DW_AT_low_pc(_turn_maxvel_func)
	.dwattr DW$142, DW_AT_high_pc(0x00)
	.dwattr DW$142, DW_AT_begin_file("extremerun.c")
	.dwattr DW$142, DW_AT_begin_line(0x86)
	.dwattr DW$142, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",135,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_maxvel_func             FR SIZE:   4           *
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
_turn_maxvel_func:
;*** 138	-----------------------    g_int32total_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$5 = &search_info[0];
;*** 136	-----------------------    i = 0L;
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
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$143, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$5
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$144, DW_AT_type(*DW$T$77)
	.dwattr DW$144, DW_AT_location[DW_OP_reg10]
	.dwpsn	"extremerun.c",138,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |138| 
        MOVL      XAR3,#_search_info
	.dwpsn	"extremerun.c",136,8
        MOVB      XAR1,#0
L34:    
DW$L$_turn_maxvel_func$2$B:
;***	-----------------------g2:
;*** 140	-----------------------    turn_maxvel_compute(i*44+K$5, i);
;*** 141	-----------------------    i += x_count;
;*** 141	-----------------------    x_count = 0;
;*** 142	-----------------------    int32x_dist = 0L;
;*** 138	-----------------------    if ( (unsigned long)(++i) <= g_int32total_cnt ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",140,3
        MOVB      ACC,#44
        MOVL      XT,ACC                ; |140| 
        IMPYL     P,XT,XAR1             ; |140| 
        MOVL      ACC,XAR3              ; |140| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |140| 
        MOVL      ACC,XAR1              ; |140| 
        LCR       #_turn_maxvel_compute ; |140| 
        ; call occurs [#_turn_maxvel_compute] ; |140| 
	.dwpsn	"extremerun.c",141,3
        SETC      SXM
        MOVW      DP,#_x_count
        MOVL      ACC,XAR1
        ADD       ACC,@_x_count         ; |141| 
        MOVL      XAR1,ACC              ; |141| 
	.dwpsn	"extremerun.c",141,17
        MOV       @_x_count,#0          ; |141| 
	.dwpsn	"extremerun.c",142,3
        MOVW      DP,#_int32x_dist
        MOVB      ACC,#0
        MOVL      @_int32x_dist,ACC     ; |142| 
	.dwpsn	"extremerun.c",138,15
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |138| 
        CMPL      ACC,@_g_int32total_cnt ; |138| 
        MOVL      XAR1,ACC              ; |138| 
        BF        L34,LOS               ; |138| 
        ; branchcc occurs ; |138| 
DW$L$_turn_maxvel_func$2$E:
	.dwpsn	"extremerun.c",144,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$145	.dwtag  DW_TAG_loop
	.dwattr DW$145, DW_AT_name("C:\step_tracer\a_3rd_race\main\extremerun.asm:L34:1:1769838121")
	.dwattr DW$145, DW_AT_begin_file("extremerun.c")
	.dwattr DW$145, DW_AT_begin_line(0x8a)
	.dwattr DW$145, DW_AT_end_line(0x8f)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_turn_maxvel_func$2$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_turn_maxvel_func$2$E)
	.dwendtag DW$145

	.dwattr DW$142, DW_AT_end_file("extremerun.c")
	.dwattr DW$142, DW_AT_end_line(0x90)
	.dwattr DW$142, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$142

	.sect	".text"
	.global	_kp_division_compute

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("kp_division_compute"), DW_AT_symbol_name("_kp_division_compute")
	.dwattr DW$147, DW_AT_low_pc(_kp_division_compute)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("extremerun.c")
	.dwattr DW$147, DW_AT_begin_line(0x12c)
	.dwattr DW$147, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",301,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _kp_division_compute          FR SIZE:   2           *
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
_kp_division_compute:
;*** 305	-----------------------    K$3 = (long * const)pinfo-34L;
;*** 305	-----------------------    if ( *K$3 <= 32L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _pinfo
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$148, DW_AT_type(*DW$T$43)
	.dwattr DW$148, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$149, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to C$10
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$150, DW_AT_type(*DW$T$68)
	.dwattr DW$150, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to C$11
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$151, DW_AT_type(*DW$T$68)
	.dwattr DW$151, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$1
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$152, DW_AT_type(*DW$T$12)
	.dwattr DW$152, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _mark
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$153, DW_AT_type(*DW$T$56)
	.dwattr DW$153, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _pinfo
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$154, DW_AT_type(*DW$T$74)
	.dwattr DW$154, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to K$3
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$155, DW_AT_type(*DW$T$68)
	.dwattr DW$155, DW_AT_location[DW_OP_reg14]
        MOVL      XAR1,XAR4             ; |301| 
        MOVL      XAR7,ACC              ; |301| 
	.dwpsn	"extremerun.c",305,5
        MOVL      XAR5,XAR1             ; |305| 
        MOVB      ACC,#32
        SUBB      XAR5,#34              ; |305| 
        CMPL      ACC,*+XAR5[0]         ; |305| 
        BF        L35,GEQ               ; |305| 
        ; branchcc occurs ; |305| 
;*** 305	-----------------------    v$1 = (*pinfo).int32turn_dir;
;*** 305	-----------------------    if ( (v$1&0x9L) == 0L || mark < 2L ) goto g5;
        MOVB      XAR0,#10              ; |305| 
        MOVL      XAR6,*+XAR1[AR0]      ; |305| 
        MOVL      ACC,XAR6              ; |305| 
        ANDB      AL,#0x09              ; |305| 
        MOVB      AH,#0
        TEST      ACC                   ; |305| 
        BF        L36,EQ                ; |305| 
        ; branchcc occurs ; |305| 
        MOVB      ACC,#2
        CMPL      ACC,XAR7              ; |305| 
        BF        L36,GT                ; |305| 
        ; branchcc occurs ; |305| 
;*** 307	-----------------------    *((volatile long * const)pinfo-2L) = PID_Kp_U32*1310L;
;*** 308	-----------------------    ((volatile unsigned *)pinfo)[-4] &= 0xfffeu;
;*** 308	-----------------------    goto g5;
	.dwpsn	"extremerun.c",307,9
        MOVL      XAR4,#1310            ; |307| 
        MOVL      XT,XAR4               ; |307| 
        MOVL      XAR4,XAR1             ; |307| 
        MOVW      DP,#_PID_Kp_U32
        IMPYXUL   P,XT,@_PID_Kp_U32     ; |307| 
        SUBB      XAR4,#2               ; |307| 
        MOVL      *+XAR4[0],P           ; |307| 
	.dwpsn	"extremerun.c",308,9
        MOVL      XAR4,XAR1             ; |308| 
        SUBB      XAR4,#4               ; |308| 
        AND       *+XAR4[0],#0xfffe     ; |308| 
        BF        L36,UNC               ; |308| 
        ; branch occurs ; |308| 
L35:    
;***	-----------------------g4:
;***  	-----------------------    v$1 = (*pinfo).int32turn_dir;
        MOVB      XAR0,#10
        MOVL      XAR6,*+XAR1[AR0]
L36:    
;***	-----------------------g5:
;*** 311	-----------------------    if ( v$1&1L ) goto g34;
	.dwpsn	"extremerun.c",311,2
        MOVL      ACC,XAR6              ; |311| 
        ANDB      AL,#0x01              ; |311| 
        BF        L51,NEQ               ; |311| 
        ; branchcc occurs ; |311| 
;*** 311	-----------------------    if ( v$1 < 32L ) goto g12;
        MOVB      ACC,#32
        CMPL      ACC,XAR6              ; |311| 
        BF        L39,GT                ; |311| 
        ; branchcc occurs ; |311| 
;*** 382	-----------------------    if ( v$1&1L || v$1 >= 64L || ((int)((long)((unsigned)*((long * const)pinfo+54L)^0xffffu)&1L) == 0 || (*((long * const)pinfo+54L)&0x8L) != 0L) ) goto g34;
	.dwpsn	"extremerun.c",382,7
        MOVL      ACC,XAR6              ; |382| 
        ANDB      AL,#0x01              ; |382| 
        BF        L51,NEQ               ; |382| 
        ; branchcc occurs ; |382| 
        MOVB      ACC,#64
        CMPL      ACC,XAR6              ; |382| 
        BF        L51,LEQ               ; |382| 
        ; branchcc occurs ; |382| 
        MOVB      XAR0,#54              ; |382| 
        MOVZ      AR6,*+XAR1[AR0]       ; |382| 
        XOR       AR6,#0xffff           ; |382| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |382| 
        BF        L51,EQ                ; |382| 
        ; branchcc occurs ; |382| 
        MOVL      ACC,*+XAR1[AR0]       ; |382| 
        ANDB      AL,#0x08              ; |382| 
        MOVB      AH,#0
        TEST      ACC                   ; |382| 
        BF        L51,NEQ               ; |382| 
        ; branchcc occurs ; |382| 
;*** 386	-----------------------    if ( *((long * const)pinfo+54L) < 32L && (*((long * const)pinfo+54L)&1L) == 0 ) goto g11;
	.dwpsn	"extremerun.c",386,3
        MOVB      ACC,#32
        CMPL      ACC,*+XAR1[AR0]       ; |386| 
        BF        L37,LEQ               ; |386| 
        ; branchcc occurs ; |386| 
        MOVL      ACC,*+XAR1[AR0]       ; |386| 
        ANDB      AL,#0x01              ; |386| 
        BF        L38,EQ                ; |386| 
        ; branchcc occurs ; |386| 
L37:    
;*** 394	-----------------------    if ( *((long * const)pinfo+54L) >= 64L || *((long * const)pinfo+54L)&1L ) goto g34;
	.dwpsn	"extremerun.c",394,8
        MOVB      ACC,#64
        CMPL      ACC,*+XAR1[AR0]       ; |394| 
        BF        L51,LEQ               ; |394| 
        ; branchcc occurs ; |394| 
        MOVL      ACC,*+XAR1[AR0]       ; |394| 
        ANDB      AL,#0x01              ; |394| 
        BF        L51,NEQ               ; |394| 
        ; branchcc occurs ; |394| 
;*** 396	-----------------------    ++x_count;
;*** 397	-----------------------    kp_division_compute(pinfo+44L, mark+1L);
;*** 398	-----------------------    (*pinfo).Kp_UpDown_IQ17 = *((volatile long * const)pinfo+86L) = S9999S_KP_U32*1310L;
;*** 399	-----------------------    ((volatile unsigned *)pinfo)[84];
;*** 399	-----------------------    ((volatile unsigned *)pinfo)[84] = ((volatile unsigned *)pinfo)[84]|1u;
;*** 399	-----------------------    *((volatile unsigned * const)pinfo+40) = *((volatile unsigned * const)pinfo+40)|1u;
;*** 400	-----------------------    goto g34;
	.dwpsn	"extremerun.c",396,13
        MOVW      DP,#_x_count
        INC       @_x_count             ; |396| 
	.dwpsn	"extremerun.c",397,4
        MOVB      ACC,#44
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |397| 
        MOVB      ACC,#1
        ADDL      ACC,XAR7
        LCR       #_kp_division_compute ; |397| 
        ; call occurs [#_kp_division_compute] ; |397| 
	.dwpsn	"extremerun.c",398,4
        MOVL      XAR4,#1310            ; |398| 
        MOVW      DP,#_S9999S_KP_U32
        MOVL      XT,XAR4               ; |398| 
        MOVB      XAR0,#86              ; |398| 
        IMPYL     ACC,XT,@_S9999S_KP_U32 ; |398| 
        MOVL      *+XAR1[AR0],ACC       ; |398| 
        MOVB      XAR0,#42              ; |398| 
        MOVL      *+XAR1[AR0],ACC       ; |398| 
	.dwpsn	"extremerun.c",399,13
        MOVB      XAR0,#84              ; |399| 
        MOV       AL,*+XAR1[AR0]        ; |399| 
        MOV       AL,*+XAR1[AR0]        ; |399| 
        ORB       AL,#0x01              ; |399| 
        MOV       *+XAR1[AR0],AL        ; |399| 
        MOVB      XAR0,#40              ; |399| 
        MOV       AL,*+XAR1[AR0]        ; |399| 
        ORB       AL,#0x01              ; |399| 
        MOV       *+XAR1[AR0],AL        ; |399| 
	.dwpsn	"extremerun.c",400,3
        BF        L51,UNC               ; |400| 
        ; branch occurs ; |400| 
L38:    
;***	-----------------------g11:
;*** 388	-----------------------    ++x_count;
;*** 389	-----------------------    kp_division_compute(pinfo+44L, mark+1L);
;*** 390	-----------------------    (*pinfo).Kp_UpDown_IQ17 = SHARP_KP_U32*1310L;
;*** 391	-----------------------    *((volatile unsigned * const)pinfo+40) |= 1u;
;*** 392	-----------------------    goto g34;
	.dwpsn	"extremerun.c",388,13
        MOVW      DP,#_x_count
        INC       @_x_count             ; |388| 
	.dwpsn	"extremerun.c",389,4
        MOVB      ACC,#44
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |389| 
        MOVB      ACC,#1
        ADDL      ACC,XAR7
        LCR       #_kp_division_compute ; |389| 
        ; call occurs [#_kp_division_compute] ; |389| 
	.dwpsn	"extremerun.c",390,4
        MOVL      XAR4,#1310            ; |390| 
        MOVW      DP,#_SHARP_KP_U32
        MOVL      XT,XAR4               ; |390| 
        MOVB      XAR0,#42              ; |390| 
        IMPYXUL   P,XT,@_SHARP_KP_U32   ; |390| 
        MOVL      *+XAR1[AR0],P         ; |390| 
	.dwpsn	"extremerun.c",391,13
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |391| 
        OR        *+XAR4[0],#0x0001     ; |391| 
	.dwpsn	"extremerun.c",392,4
        BF        L51,UNC               ; |392| 
        ; branch occurs ; |392| 
L39:    
;***	-----------------------g12:
;*** 314	-----------------------    if ( (*K$3&1L) == 0L ) goto g16;
	.dwpsn	"extremerun.c",314,3
        MOVL      ACC,*+XAR5[0]         ; |314| 
        ANDB      AL,#0x01              ; |314| 
        MOVB      AH,#0
        TEST      ACC                   ; |314| 
        BF        L40,EQ                ; |314| 
        ; branchcc occurs ; |314| 
;*** 314	-----------------------    C$11 = (long * const)pinfo-40L;
;*** 314	-----------------------    if ( *C$11 >= 600L ) goto g16;
        MOVL      XAR6,XAR1             ; |314| 
        MOV       ACC,#600              ; |314| 
        SUBB      XAR6,#40              ; |314| 
        CMPL      ACC,*+XAR6[0]         ; |314| 
        BF        L40,LEQ               ; |314| 
        ; branchcc occurs ; |314| 
;*** 314	-----------------------    if ( (*((long * const)pinfo+54L)&0x9L) == 0L ) goto g17;
        MOVB      XAR0,#54              ; |314| 
        MOVL      ACC,*+XAR1[AR0]       ; |314| 
        ANDB      AL,#0x09              ; |314| 
        MOVB      AH,#0
        TEST      ACC                   ; |314| 
        BF        L41,EQ                ; |314| 
        ; branchcc occurs ; |314| 
;*** 316	-----------------------    C$11[19] = (*pinfo).Kp_UpDown_IQ17 = S4_KP_U32*1310L;
;*** 317	-----------------------    *((volatile unsigned * const)pinfo+40);
;*** 317	-----------------------    *((volatile unsigned * const)pinfo+40) = *((volatile unsigned * const)pinfo+40)|1u;
;*** 317	-----------------------    ((volatile unsigned *)C$11)[36] = ((volatile unsigned *)C$11)[36]|1u;
	.dwpsn	"extremerun.c",316,13
        MOVL      XAR4,#1310            ; |316| 
        MOVW      DP,#_S4_KP_U32
        MOVB      XAR0,#42              ; |316| 
        MOVL      XT,XAR4               ; |316| 
        IMPYL     ACC,XT,@_S4_KP_U32    ; |316| 
        MOVL      *+XAR1[AR0],ACC       ; |316| 
        MOVB      XAR0,#38              ; |316| 
        MOVL      *+XAR6[AR0],ACC       ; |316| 
	.dwpsn	"extremerun.c",317,13
        MOVB      XAR0,#40              ; |317| 
        MOV       AL,*+XAR1[AR0]        ; |317| 
        MOV       AL,*+XAR1[AR0]        ; |317| 
        ORB       AL,#0x01              ; |317| 
        MOV       *+XAR1[AR0],AL        ; |317| 
        MOVB      XAR0,#36              ; |317| 
        MOV       AL,*+XAR6[AR0]        ; |317| 
        ORB       AL,#0x01              ; |317| 
        MOV       *+XAR6[AR0],AL        ; |317| 
L40:    
;***	-----------------------g16:
;*** 319	-----------------------    if ( (*((long * const)pinfo+54L)&0x9L) != 0L && *((long * const)pinfo+48L) < 600L && (*K$3&0x9L) != 0L ) goto g33;
	.dwpsn	"extremerun.c",319,9
        MOVB      XAR0,#54              ; |319| 
        MOVL      ACC,*+XAR1[AR0]       ; |319| 
        ANDB      AL,#0x09              ; |319| 
        MOVB      AH,#0
        TEST      ACC                   ; |319| 
        BF        L41,EQ                ; |319| 
        ; branchcc occurs ; |319| 
        MOV       ACC,#600              ; |319| 
        MOVB      XAR0,#48              ; |319| 
        CMPL      ACC,*+XAR1[AR0]       ; |319| 
        BF        L41,LEQ               ; |319| 
        ; branchcc occurs ; |319| 
        MOVL      ACC,*+XAR5[0]         ; |319| 
        ANDB      AL,#0x09              ; |319| 
        MOVB      AH,#0
        TEST      ACC                   ; |319| 
        BF        L50,NEQ               ; |319| 
        ; branchcc occurs ; |319| 
L41:    
;***	-----------------------g17:
;*** 325	-----------------------    if ( *((long * const)pinfo+54L) >= 32L || *((long * const)pinfo+54L)&1L ) goto g31;
	.dwpsn	"extremerun.c",325,3
        MOVB      ACC,#32
        MOVB      XAR0,#54              ; |325| 
        CMPL      ACC,*+XAR1[AR0]       ; |325| 
        BF        L49,LEQ               ; |325| 
        ; branchcc occurs ; |325| 
        MOVL      ACC,*+XAR1[AR0]       ; |325| 
        ANDB      AL,#0x01              ; |325| 
        BF        L49,NEQ               ; |325| 
        ; branchcc occurs ; |325| 
;*** 327	-----------------------    if ( (*K$3&1L) == 0L ) goto g22;
	.dwpsn	"extremerun.c",327,13
        MOVL      ACC,*+XAR5[0]         ; |327| 
        ANDB      AL,#0x01              ; |327| 
        MOVB      AH,#0
        TEST      ACC                   ; |327| 
        BF        L43,EQ                ; |327| 
        ; branchcc occurs ; |327| 
;*** 329	-----------------------    C$10 = (long * const)pinfo-40L;
;*** 329	-----------------------    if ( *C$10 > 600L ) goto g21;
	.dwpsn	"extremerun.c",329,17
        MOVL      XAR5,XAR1             ; |329| 
        MOV       ACC,#600              ; |329| 
        SUBB      XAR5,#40              ; |329| 
        CMPL      ACC,*+XAR5[0]         ; |329| 
        BF        L42,LT                ; |329| 
        ; branchcc occurs ; |329| 
;*** 336	-----------------------    C$10[19] = short_straight*1310L;
;*** 337	-----------------------    ((volatile unsigned *)C$10)[36] |= 1u;
;*** 337	-----------------------    goto g22;
	.dwpsn	"extremerun.c",336,21
        MOVL      XAR4,#1310            ; |336| 
        MOVW      DP,#_short_straight
        MOVB      XAR0,#38              ; |336| 
        MOVL      XT,XAR4               ; |336| 
        IMPYXUL   P,XT,@_short_straight ; |336| 
        MOVL      *+XAR5[AR0],P         ; |336| 
	.dwpsn	"extremerun.c",337,21
        MOVB      ACC,#36
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |337| 
        OR        *+XAR4[0],#0x0001     ; |337| 
        BF        L43,UNC               ; |337| 
        ; branch occurs ; |337| 
L42:    
;***	-----------------------g21:
;*** 331	-----------------------    *((volatile long * const)pinfo-2L) = mid_long_straight*1310L;
;*** 332	-----------------------    ((volatile unsigned *)pinfo)[-4] |= 1u;
	.dwpsn	"extremerun.c",331,21
        MOVL      XAR4,#1310            ; |331| 
        MOVL      XT,XAR4               ; |331| 
        MOVL      XAR4,XAR1             ; |331| 
        MOVW      DP,#_mid_long_straight
        IMPYXUL   P,XT,@_mid_long_straight ; |331| 
        SUBB      XAR4,#2               ; |331| 
        MOVL      *+XAR4[0],P           ; |331| 
	.dwpsn	"extremerun.c",332,21
        MOVL      XAR4,XAR1             ; |332| 
        SUBB      XAR4,#4               ; |332| 
        OR        *+XAR4[0],#0x0001     ; |332| 
L43:    
;***	-----------------------g22:
;*** 340	-----------------------    if ( !(int)((long)((unsigned)*((long * const)pinfo+98L)^0xffffu)&1L) ) goto g27;
	.dwpsn	"extremerun.c",340,4
        MOVB      XAR0,#98              ; |340| 
        MOVZ      AR6,*+XAR1[AR0]       ; |340| 
        XOR       AR6,#0xffff           ; |340| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |340| 
        BF        L46,EQ                ; |340| 
        ; branchcc occurs ; |340| 
;*** 355	-----------------------    if ( *((long * const)pinfo+98L) < 32L && (*((long * const)pinfo+98L)&1L) == 0 ) goto g26;
	.dwpsn	"extremerun.c",355,9
        MOVB      ACC,#32
        CMPL      ACC,*+XAR1[AR0]       ; |355| 
        BF        L44,LEQ               ; |355| 
        ; branchcc occurs ; |355| 
        MOVL      ACC,*+XAR1[AR0]       ; |355| 
        ANDB      AL,#0x01              ; |355| 
        BF        L45,EQ                ; |355| 
        ; branchcc occurs ; |355| 
L44:    
;*** 362	-----------------------    if ( *((long * const)pinfo+98L) >= 64L || *((long * const)pinfo+98L)&1L ) goto g34;
	.dwpsn	"extremerun.c",362,9
        MOVB      ACC,#64
        CMPL      ACC,*+XAR1[AR0]       ; |362| 
        BF        L51,LEQ               ; |362| 
        ; branchcc occurs ; |362| 
        MOVL      ACC,*+XAR1[AR0]       ; |362| 
        ANDB      AL,#0x01              ; |362| 
        BF        L51,NEQ               ; |362| 
        ; branchcc occurs ; |362| 
;*** 364	-----------------------    (*pinfo).Kp_UpDown_IQ17 = *((volatile long * const)pinfo+86L) = S4444S_KP_U32*1310L;
;*** 365	-----------------------    *((volatile long * const)pinfo+130L) = SHARP_KP_U32*1310L;
;*** 366	-----------------------    ((volatile unsigned *)pinfo)[128];
;*** 366	-----------------------    ((volatile unsigned *)pinfo)[128] = ((volatile unsigned *)pinfo)[128]|1u;
;*** 366	-----------------------    ((volatile unsigned *)pinfo)[84] = ((volatile unsigned *)pinfo)[84]|1u;
;*** 366	-----------------------    *((volatile unsigned * const)pinfo+40) = *((volatile unsigned * const)pinfo+40)|1u;
;*** 367	-----------------------    x_count += 2;
;*** 368	-----------------------    goto g34;
	.dwpsn	"extremerun.c",364,17
        MOVL      XAR4,#1310            ; |364| 
        MOVW      DP,#_S4444S_KP_U32
        MOVB      XAR0,#86              ; |364| 
        MOVL      XT,XAR4               ; |364| 
        IMPYL     ACC,XT,@_S4444S_KP_U32 ; |364| 
        MOVL      *+XAR1[AR0],ACC       ; |364| 
        MOVB      XAR0,#42              ; |364| 
        MOVL      *+XAR1[AR0],ACC       ; |364| 
	.dwpsn	"extremerun.c",365,5
        MOVW      DP,#_SHARP_KP_U32
        MOVL      XT,XAR4               ; |365| 
        MOVB      XAR0,#130             ; |365| 
        IMPYXUL   P,XT,@_SHARP_KP_U32   ; |365| 
        MOVL      *+XAR1[AR0],P         ; |365| 
	.dwpsn	"extremerun.c",366,17
        MOVB      XAR0,#128             ; |366| 
        MOV       AL,*+XAR1[AR0]        ; |366| 
        MOV       AL,*+XAR1[AR0]        ; |366| 
        ORB       AL,#0x01              ; |366| 
        MOV       *+XAR1[AR0],AL        ; |366| 
        MOVB      XAR0,#84              ; |366| 
        MOV       AL,*+XAR1[AR0]        ; |366| 
        ORB       AL,#0x01              ; |366| 
        MOV       *+XAR1[AR0],AL        ; |366| 
        MOVB      XAR0,#40              ; |366| 
        MOV       AL,*+XAR1[AR0]        ; |366| 
        ORB       AL,#0x01              ; |366| 
        MOV       *+XAR1[AR0],AL        ; |366| 
	.dwpsn	"extremerun.c",367,17
        MOVW      DP,#_x_count
        ADD       @_x_count,#2          ; |367| 
	.dwpsn	"extremerun.c",368,4
        BF        L51,UNC               ; |368| 
        ; branch occurs ; |368| 
L45:    
;***	-----------------------g26:
;*** 357	-----------------------    ++x_count;
;*** 358	-----------------------    kp_division_compute(pinfo+44L, mark+1L);
;*** 359	-----------------------    (*pinfo).Kp_UpDown_IQ17 = *((volatile long * const)pinfo+86L) = S4444S_KP_U32*1310L;
;*** 360	-----------------------    ((volatile unsigned *)pinfo)[84];
;*** 360	-----------------------    ((volatile unsigned *)pinfo)[84] = ((volatile unsigned *)pinfo)[84]|1u;
;*** 360	-----------------------    *((volatile unsigned * const)pinfo+40) = *((volatile unsigned * const)pinfo+40)|1u;
;*** 361	-----------------------    goto g34;
	.dwpsn	"extremerun.c",357,17
        MOVW      DP,#_x_count
        INC       @_x_count             ; |357| 
	.dwpsn	"extremerun.c",358,5
        MOVB      ACC,#44
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |358| 
        MOVB      ACC,#1
        ADDL      ACC,XAR7
        LCR       #_kp_division_compute ; |358| 
        ; call occurs [#_kp_division_compute] ; |358| 
	.dwpsn	"extremerun.c",359,5
        MOVL      XAR4,#1310            ; |359| 
        MOVW      DP,#_S4444S_KP_U32
        MOVL      XT,XAR4               ; |359| 
        MOVB      XAR0,#86              ; |359| 
        IMPYL     ACC,XT,@_S4444S_KP_U32 ; |359| 
        MOVL      *+XAR1[AR0],ACC       ; |359| 
        MOVB      XAR0,#42              ; |359| 
        MOVL      *+XAR1[AR0],ACC       ; |359| 
	.dwpsn	"extremerun.c",360,17
        MOVB      XAR0,#84              ; |360| 
        MOV       AL,*+XAR1[AR0]        ; |360| 
        MOV       AL,*+XAR1[AR0]        ; |360| 
        ORB       AL,#0x01              ; |360| 
        MOV       *+XAR1[AR0],AL        ; |360| 
        MOVB      XAR0,#40              ; |360| 
        MOV       AL,*+XAR1[AR0]        ; |360| 
        ORB       AL,#0x01              ; |360| 
        MOV       *+XAR1[AR0],AL        ; |360| 
	.dwpsn	"extremerun.c",361,4
        BF        L51,UNC               ; |361| 
        ; branch occurs ; |361| 
L46:    
;***	-----------------------g27:
;*** 342	-----------------------    if ( *((long * const)pinfo+92L) < 600L ) goto g29;
	.dwpsn	"extremerun.c",342,5
        MOV       ACC,#600              ; |342| 
        MOVB      XAR0,#92              ; |342| 
        CMPL      ACC,*+XAR1[AR0]       ; |342| 
        BF        L47,GT                ; |342| 
        ; branchcc occurs ; |342| 
;*** 349	-----------------------    (*pinfo).Kp_UpDown_IQ17 = *((volatile long * const)pinfo+86L) = S44S_long_KP_U32*1310L;
;*** 350	-----------------------    ((volatile unsigned *)pinfo)[84];
;*** 350	-----------------------    ((volatile unsigned *)pinfo)[84] = ((volatile unsigned *)pinfo)[84]|1u;
;*** 350	-----------------------    *((volatile unsigned * const)pinfo+40) = *((volatile unsigned * const)pinfo+40)|1u;
;*** 350	-----------------------    goto g30;
	.dwpsn	"extremerun.c",349,6
        MOVL      XAR4,#1310            ; |349| 
        MOVW      DP,#_S44S_long_KP_U32
        MOVB      XAR0,#86              ; |349| 
        MOVL      XT,XAR4               ; |349| 
        IMPYL     ACC,XT,@_S44S_long_KP_U32 ; |349| 
        MOVL      *+XAR1[AR0],ACC       ; |349| 
        MOVB      XAR0,#42              ; |349| 
        MOVL      *+XAR1[AR0],ACC       ; |349| 
	.dwpsn	"extremerun.c",350,21
        MOVB      XAR0,#84              ; |350| 
        MOV       AL,*+XAR1[AR0]        ; |350| 
        MOV       AL,*+XAR1[AR0]        ; |350| 
        ORB       AL,#0x01              ; |350| 
        MOV       *+XAR1[AR0],AL        ; |350| 
        MOVB      XAR0,#40              ; |350| 
        MOV       AL,*+XAR1[AR0]        ; |350| 
        ORB       AL,#0x01              ; |350| 
        MOV       *+XAR1[AR0],AL        ; |350| 
        BF        L48,UNC               ; |350| 
        ; branch occurs ; |350| 
L47:    
;***	-----------------------g29:
;*** 344	-----------------------    (*pinfo).Kp_UpDown_IQ17 = *((volatile long * const)pinfo+86L) = S44S_short_KP_U32*1310L;
;*** 345	-----------------------    ((volatile unsigned *)pinfo)[84];
;*** 345	-----------------------    ((volatile unsigned *)pinfo)[84] = ((volatile unsigned *)pinfo)[84]|1u;
;*** 345	-----------------------    *((volatile unsigned * const)pinfo+40) = *((volatile unsigned * const)pinfo+40)|1u;
	.dwpsn	"extremerun.c",344,6
        MOVL      XAR4,#1310            ; |344| 
        MOVW      DP,#_S44S_short_KP_U32
        MOVB      XAR0,#86              ; |344| 
        MOVL      XT,XAR4               ; |344| 
        IMPYL     ACC,XT,@_S44S_short_KP_U32 ; |344| 
        MOVL      *+XAR1[AR0],ACC       ; |344| 
        MOVB      XAR0,#42              ; |344| 
        MOVL      *+XAR1[AR0],ACC       ; |344| 
	.dwpsn	"extremerun.c",345,21
        MOVB      XAR0,#84              ; |345| 
        MOV       AL,*+XAR1[AR0]        ; |345| 
        MOV       AL,*+XAR1[AR0]        ; |345| 
        ORB       AL,#0x01              ; |345| 
        MOV       *+XAR1[AR0],AL        ; |345| 
        MOVB      XAR0,#40              ; |345| 
        MOV       AL,*+XAR1[AR0]        ; |345| 
        ORB       AL,#0x01              ; |345| 
        MOV       *+XAR1[AR0],AL        ; |345| 
L48:    
;***	-----------------------g30:
;*** 352	-----------------------    ++x_count;
;*** 353	-----------------------    goto g34;
	.dwpsn	"extremerun.c",352,17
        MOVW      DP,#_x_count
        INC       @_x_count             ; |352| 
	.dwpsn	"extremerun.c",353,5
        BF        L51,UNC               ; |353| 
        ; branch occurs ; |353| 
L49:    
;***	-----------------------g31:
;*** 371	-----------------------    if ( *((long * const)pinfo+54L) >= 64L || *((long * const)pinfo+54L)&1L ) goto g34;
	.dwpsn	"extremerun.c",371,8
        MOVB      ACC,#64
        CMPL      ACC,*+XAR1[AR0]       ; |371| 
        BF        L51,LEQ               ; |371| 
        ; branchcc occurs ; |371| 
        MOVL      ACC,*+XAR1[AR0]       ; |371| 
        ANDB      AL,#0x01              ; |371| 
        BF        L51,NEQ               ; |371| 
        ; branchcc occurs ; |371| 
;*** 373	-----------------------    (*pinfo).Kp_UpDown_IQ17 = *((volatile long * const)pinfo+86L) = SHARP_KP_U32*1310L;
;*** 374	-----------------------    ((volatile unsigned *)pinfo)[84];
;*** 374	-----------------------    ((volatile unsigned *)pinfo)[84] = ((volatile unsigned *)pinfo)[84]|1u;
;*** 374	-----------------------    *((volatile unsigned * const)pinfo+40) = *((volatile unsigned * const)pinfo+40)|1u;
;*** 375	-----------------------    ++x_count;
;*** 376	-----------------------    goto g34;
	.dwpsn	"extremerun.c",373,4
        MOVL      XAR4,#1310            ; |373| 
        MOVW      DP,#_SHARP_KP_U32
        MOVB      XAR0,#86              ; |373| 
        MOVL      XT,XAR4               ; |373| 
        IMPYL     ACC,XT,@_SHARP_KP_U32 ; |373| 
        MOVL      *+XAR1[AR0],ACC       ; |373| 
        MOVB      XAR0,#42              ; |373| 
        MOVL      *+XAR1[AR0],ACC       ; |373| 
	.dwpsn	"extremerun.c",374,13
        MOVB      XAR0,#84              ; |374| 
        MOV       AL,*+XAR1[AR0]        ; |374| 
        MOV       AL,*+XAR1[AR0]        ; |374| 
        ORB       AL,#0x01              ; |374| 
        MOV       *+XAR1[AR0],AL        ; |374| 
        MOVB      XAR0,#40              ; |374| 
        MOV       AL,*+XAR1[AR0]        ; |374| 
        ORB       AL,#0x01              ; |374| 
        MOV       *+XAR1[AR0],AL        ; |374| 
	.dwpsn	"extremerun.c",375,13
        MOVW      DP,#_x_count
        INC       @_x_count             ; |375| 
	.dwpsn	"extremerun.c",376,4
        BF        L51,UNC               ; |376| 
        ; branch occurs ; |376| 
L50:    
;***	-----------------------g33:
;*** 321	-----------------------    *((volatile long * const)pinfo+86L) = (*pinfo).Kp_UpDown_IQ17 = S4_KP_U32*1310L;
;*** 322	-----------------------    *((volatile unsigned * const)pinfo+40);
;*** 322	-----------------------    *((volatile unsigned * const)pinfo+40) = *((volatile unsigned * const)pinfo+40)|1u;
;*** 322	-----------------------    ((volatile unsigned *)pinfo)[84] = ((volatile unsigned *)pinfo)[84]|1u;
;***	-----------------------g34:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",321,13
        MOVL      XAR4,#1310            ; |321| 
        MOVW      DP,#_S4_KP_U32
        MOVB      XAR0,#42              ; |321| 
        MOVL      XT,XAR4               ; |321| 
        IMPYL     ACC,XT,@_S4_KP_U32    ; |321| 
        MOVL      *+XAR1[AR0],ACC       ; |321| 
        MOVB      XAR0,#86              ; |321| 
        MOVL      *+XAR1[AR0],ACC       ; |321| 
	.dwpsn	"extremerun.c",322,13
        MOVB      XAR0,#40              ; |322| 
        MOV       AL,*+XAR1[AR0]        ; |322| 
        MOV       AL,*+XAR1[AR0]        ; |322| 
        ORB       AL,#0x01              ; |322| 
        MOV       *+XAR1[AR0],AL        ; |322| 
        MOVB      XAR0,#84              ; |322| 
        MOV       AL,*+XAR1[AR0]        ; |322| 
        ORB       AL,#0x01              ; |322| 
        MOV       *+XAR1[AR0],AL        ; |322| 
L51:    
	.dwpsn	"extremerun.c",405,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$147, DW_AT_end_file("extremerun.c")
	.dwattr DW$147, DW_AT_end_line(0x195)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_kp_division_func

DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("kp_division_func"), DW_AT_symbol_name("_kp_division_func")
	.dwattr DW$156, DW_AT_low_pc(_kp_division_func)
	.dwattr DW$156, DW_AT_high_pc(0x00)
	.dwattr DW$156, DW_AT_begin_file("extremerun.c")
	.dwattr DW$156, DW_AT_begin_line(0x11f)
	.dwattr DW$156, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",288,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _kp_division_func             FR SIZE:   4           *
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
_kp_division_func:
;*** 290	-----------------------    x_count = 0;
;*** 292	-----------------------    g_int32total_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$5 = &search_info[0];
;*** 289	-----------------------    i = 0L;
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
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$157, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$5
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$158, DW_AT_type(*DW$T$77)
	.dwattr DW$158, DW_AT_location[DW_OP_reg10]
	.dwpsn	"extremerun.c",290,5
        MOVW      DP,#_x_count
        MOV       @_x_count,#0          ; |290| 
	.dwpsn	"extremerun.c",292,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |292| 
        MOVL      XAR3,#_search_info
	.dwpsn	"extremerun.c",289,8
        MOVB      XAR1,#0
L52:    
DW$L$_kp_division_func$2$B:
;***	-----------------------g2:
;*** 294	-----------------------    kp_division_compute(i*44+K$5, i);
;*** 294	-----------------------    i += x_count;
;*** 295	-----------------------    x_count = 0;
;*** 292	-----------------------    if ( (unsigned long)(++i) <= g_int32total_cnt ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",294,3
        MOVB      ACC,#44
        MOVL      XT,ACC                ; |294| 
        IMPYL     P,XT,XAR1             ; |294| 
        MOVL      ACC,XAR3              ; |294| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |294| 
        MOVL      ACC,XAR1              ; |294| 
        LCR       #_kp_division_compute ; |294| 
        ; call occurs [#_kp_division_compute] ; |294| 
	.dwpsn	"extremerun.c",294,96
        SETC      SXM
        MOVW      DP,#_x_count
        MOVL      ACC,XAR1
        ADD       ACC,@_x_count         ; |294| 
        MOVL      XAR1,ACC              ; |294| 
	.dwpsn	"extremerun.c",295,23
        MOV       @_x_count,#0          ; |295| 
	.dwpsn	"extremerun.c",292,15
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |292| 
        CMPL      ACC,@_g_int32total_cnt ; |292| 
        MOVL      XAR1,ACC              ; |292| 
        BF        L52,LOS               ; |292| 
        ; branchcc occurs ; |292| 
DW$L$_kp_division_func$2$E:
	.dwpsn	"extremerun.c",297,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$159	.dwtag  DW_TAG_loop
	.dwattr DW$159, DW_AT_name("C:\step_tracer\a_3rd_race\main\extremerun.asm:L52:1:1769838121")
	.dwattr DW$159, DW_AT_begin_file("extremerun.c")
	.dwattr DW$159, DW_AT_begin_line(0x124)
	.dwattr DW$159, DW_AT_end_line(0x128)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_kp_division_func$2$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_kp_division_func$2$E)
	.dwendtag DW$159

	.dwattr DW$156, DW_AT_end_file("extremerun.c")
	.dwattr DW$156, DW_AT_end_line(0x129)
	.dwattr DW$156, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$156

	.sect	".text"
	.global	_chop_sdist_targetshift_compute

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("chop_sdist_targetshift_compute"), DW_AT_symbol_name("_chop_sdist_targetshift_compute")
	.dwattr DW$161, DW_AT_low_pc(_chop_sdist_targetshift_compute)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("extremerun.c")
	.dwattr DW$161, DW_AT_begin_line(0x12)
	.dwattr DW$161, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",19,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _chop_sdist_targetshift_compute FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_chop_sdist_targetshift_compute:
;*** 22	-----------------------    (*pinfo).iq15chop_sdist = _IQ15div((*pinfo).int32dist<<15>>1, iq15_chop_dist_amount);
;*** 23	-----------------------    U$4 = (*pinfo).int32dist;
;*** 23	-----------------------    (U$4+Curvature_difference>>1 < std_dist) ? (iq10_chop_shift_amount = _IQ10div(1024000L, _IQ10div(std_dist<<10, U$4+Curvature_difference<<10>>1))) : (iq10_chop_shift_amount = 1024000L);
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
        ADDB      SP,#4
	.dwcfa	0x1d, -12
;* AR4   assigned to _pinfo
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$162, DW_AT_type(*DW$T$43)
	.dwattr DW$162, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$163, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$11
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$164, DW_AT_type(*DW$T$68)
	.dwattr DW$164, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$12
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$165, DW_AT_type(*DW$T$12)
	.dwattr DW$165, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$4
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("U$4"), DW_AT_symbol_name("U$4")
	.dwattr DW$166, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to K$56
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("K$56"), DW_AT_symbol_name("K$56")
	.dwattr DW$167, DW_AT_type(*DW$T$68)
	.dwattr DW$167, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to U$59
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("U$59"), DW_AT_symbol_name("U$59")
	.dwattr DW$168, DW_AT_type(*DW$T$12)
	.dwattr DW$168, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to U$117
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("U$117"), DW_AT_symbol_name("U$117")
	.dwattr DW$169, DW_AT_type(*DW$T$12)
	.dwattr DW$169, DW_AT_location[DW_OP_reg18]
;* AL    assigned to S$1
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$170, DW_AT_type(*DW$T$12)
	.dwattr DW$170, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$171, DW_AT_type(*DW$T$12)
	.dwattr DW$171, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$172, DW_AT_type(*DW$T$12)
	.dwattr DW$172, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$4
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$173, DW_AT_type(*DW$T$12)
	.dwattr DW$173, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$5
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$174, DW_AT_type(*DW$T$12)
	.dwattr DW$174, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$6
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$175, DW_AT_type(*DW$T$12)
	.dwattr DW$175, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$7
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$176, DW_AT_type(*DW$T$12)
	.dwattr DW$176, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$8
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$177, DW_AT_type(*DW$T$12)
	.dwattr DW$177, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$9
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$178, DW_AT_type(*DW$T$12)
	.dwattr DW$178, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$10
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("S$10"), DW_AT_symbol_name("S$10")
	.dwattr DW$179, DW_AT_type(*DW$T$12)
	.dwattr DW$179, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pinfo
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$180, DW_AT_type(*DW$T$74)
	.dwattr DW$180, DW_AT_location[DW_OP_reg6]
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$181, DW_AT_type(*DW$T$56)
	.dwattr DW$181, DW_AT_location[DW_OP_breg20 -4]
;* AR2   assigned to _iq10_chop_shift_amount
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("iq10_chop_shift_amount"), DW_AT_symbol_name("_iq10_chop_shift_amount")
	.dwattr DW$182, DW_AT_type(*DW$T$21)
	.dwattr DW$182, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to v$2
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$183, DW_AT_type(*DW$T$12)
	.dwattr DW$183, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$3
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$184, DW_AT_type(*DW$T$12)
	.dwattr DW$184, DW_AT_location[DW_OP_reg16]
        MOVL      *-SP[4],ACC           ; |19| 
        MOVL      XAR1,XAR4             ; |19| 
	.dwpsn	"extremerun.c",22,2
        MOVW      DP,#_iq15_chop_dist_amount
        MOVL      ACC,@_iq15_chop_dist_amount ; |22| 
        MOVL      *-SP[2],ACC           ; |22| 
        SETC      SXM
        MOVL      ACC,*+XAR1[4]         ; |22| 
        LSL       ACC,15                ; |22| 
        SFR       ACC,1                 ; |22| 
        LCR       #__IQ15div            ; |22| 
        ; call occurs [#__IQ15div] ; |22| 
        MOVB      XAR0,#38              ; |22| 
        MOVL      *+XAR1[AR0],ACC       ; |22| 
	.dwpsn	"extremerun.c",23,2
        MOVL      XAR6,*+XAR1[4]        ; |23| 
        MOVW      DP,#_Curvature_difference
        MOVL      ACC,XAR6              ; |23| 
        ADDL      ACC,@_Curvature_difference ; |23| 
        SETC      SXM
        MOVW      DP,#_std_dist
        SFR       ACC,1                 ; |23| 
        CMPL      ACC,@_std_dist        ; |23| 
        BF        L53,GEQ               ; |23| 
        ; branchcc occurs ; |23| 
        MOVW      DP,#_Curvature_difference
        MOVL      ACC,XAR6              ; |23| 
        ADDL      ACC,@_Curvature_difference ; |23| 
        LSL       ACC,10                ; |23| 
        SFR       ACC,1                 ; |23| 
        MOVW      DP,#_std_dist
        MOVL      *-SP[2],ACC           ; |23| 
        MOVL      ACC,@_std_dist        ; |23| 
        LSL       ACC,10                ; |23| 
        LCR       #__IQ10div            ; |23| 
        ; call occurs [#__IQ10div] ; |23| 
        MOVL      *-SP[2],ACC           ; |23| 
        MOV       ACC,#125 << 13
        LCR       #__IQ10div            ; |23| 
        ; call occurs [#__IQ10div] ; |23| 
        MOVL      XAR2,ACC              ; |23| 
        BF        L54,UNC               ; |23| 
        ; branch occurs ; |23| 
L53:    
        MOV       ACC,#125 << 13
        MOVL      XAR2,ACC              ; |23| 
L54:    
;*** 23	-----------------------    C$12 = (*pinfo).int32turn_dir;
;*** 26	-----------------------    if ( (int)((long)((unsigned)C$12^0xffffu)&1L) == 0 || (C$12&0x8L) != 0L ) goto g11;
	.dwpsn	"extremerun.c",23,66
        MOVB      XAR0,#10              ; |23| 
        MOVL      XAR6,*+XAR1[AR0]      ; |23| 
	.dwpsn	"extremerun.c",26,2
        MOVZ      AR7,AR6               ; |26| 
        XOR       AR7,#0xffff           ; |26| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |26| 
        BF        L59,EQ                ; |26| 
        ; branchcc occurs ; |26| 
        MOVL      ACC,XAR6              ; |26| 
        ANDB      AL,#0x08              ; |26| 
        MOVB      AH,#0
        TEST      ACC                   ; |26| 
        BF        L59,NEQ               ; |26| 
        ; branchcc occurs ; |26| 
;*** 54	-----------------------    if ( C$12 < 32L ) goto g10;
	.dwpsn	"extremerun.c",54,7
        MOVB      ACC,#32
        CMPL      ACC,XAR6              ; |54| 
        BF        L58,GT                ; |54| 
        ; branchcc occurs ; |54| 
;*** 59	-----------------------    if ( C$12 < 64L ) goto g9;
	.dwpsn	"extremerun.c",59,7
        MOVB      ACC,#64
        CMPL      ACC,XAR6              ; |59| 
        BF        L57,GT                ; |59| 
        ; branchcc occurs ; |59| 
;*** 64	-----------------------    if ( C$12 < 128L ) goto g8;
	.dwpsn	"extremerun.c",64,7
        MOVB      ACC,#128
        CMPL      ACC,XAR6              ; |64| 
        BF        L56,GT                ; |64| 
        ; branchcc occurs ; |64| 
;*** 69	-----------------------    if ( C$12 < 256L ) goto g7;
	.dwpsn	"extremerun.c",69,7
        MOV       ACC,#256              ; |69| 
        CMPL      ACC,XAR6              ; |69| 
        BF        L55,GT                ; |69| 
        ; branchcc occurs ; |69| 
;*** 81	-----------------------    (*pinfo).iq10targetshift = iq10target_shift_large;
;*** 82	-----------------------    (*pinfo).iq10chop_targetshift = _IQ10div(iq10target_shift_large, iq10_chop_shift_amount);
;*** 82	-----------------------    goto g20;
	.dwpsn	"extremerun.c",81,3
        MOVW      DP,#_iq10target_shift_large
        MOVB      XAR0,#30              ; |81| 
        MOVL      ACC,@_iq10target_shift_large ; |81| 
        MOVL      *+XAR1[AR0],ACC       ; |81| 
	.dwpsn	"extremerun.c",82,3
        MOVL      *-SP[2],XAR2          ; |82| 
        MOVL      ACC,@_iq10target_shift_large ; |82| 
        LCR       #__IQ10div            ; |82| 
        ; call occurs [#__IQ10div] ; |82| 
        MOVB      XAR0,#32              ; |82| 
        MOVL      *+XAR1[AR0],ACC       ; |82| 
        BF        L77,UNC               ; |82| 
        ; branch occurs ; |82| 
L55:    
;***	-----------------------g7:
;*** 71	-----------------------    (*pinfo).iq10targetshift = iq10target_shift_270;
;*** 72	-----------------------    (*pinfo).iq10chop_targetshift = _IQ10div(iq10target_shift_270, iq10_chop_shift_amount);
;*** 73	-----------------------    goto g20;
	.dwpsn	"extremerun.c",71,3
        MOVW      DP,#_iq10target_shift_270
        MOVB      XAR0,#30              ; |71| 
        MOVL      ACC,@_iq10target_shift_270 ; |71| 
        MOVL      *+XAR1[AR0],ACC       ; |71| 
	.dwpsn	"extremerun.c",72,3
        MOVL      *-SP[2],XAR2          ; |72| 
        MOVL      ACC,@_iq10target_shift_270 ; |72| 
        LCR       #__IQ10div            ; |72| 
        ; call occurs [#__IQ10div] ; |72| 
        MOVB      XAR0,#32              ; |72| 
        MOVL      *+XAR1[AR0],ACC       ; |72| 
	.dwpsn	"extremerun.c",73,2
        BF        L77,UNC               ; |73| 
        ; branch occurs ; |73| 
L56:    
;***	-----------------------g8:
;*** 66	-----------------------    (*pinfo).iq10targetshift = iq10target_shift_180;
;*** 67	-----------------------    (*pinfo).iq10chop_targetshift = _IQ10div(iq10target_shift_180, iq10_chop_shift_amount);
;*** 68	-----------------------    goto g20;
	.dwpsn	"extremerun.c",66,3
        MOVW      DP,#_iq10target_shift_180
        MOVB      XAR0,#30              ; |66| 
        MOVL      ACC,@_iq10target_shift_180 ; |66| 
        MOVL      *+XAR1[AR0],ACC       ; |66| 
	.dwpsn	"extremerun.c",67,3
        MOVL      *-SP[2],XAR2          ; |67| 
        MOVL      ACC,@_iq10target_shift_180 ; |67| 
        LCR       #__IQ10div            ; |67| 
        ; call occurs [#__IQ10div] ; |67| 
        MOVB      XAR0,#32              ; |67| 
        MOVL      *+XAR1[AR0],ACC       ; |67| 
	.dwpsn	"extremerun.c",68,2
        BF        L77,UNC               ; |68| 
        ; branch occurs ; |68| 
L57:    
;***	-----------------------g9:
;*** 61	-----------------------    (*pinfo).iq10targetshift = iq10target_shift_90;
;*** 62	-----------------------    (*pinfo).iq10chop_targetshift = _IQ10div(iq10target_shift_90, iq10_chop_shift_amount);
;*** 63	-----------------------    goto g20;
	.dwpsn	"extremerun.c",61,3
        MOVW      DP,#_iq10target_shift_90
        MOVB      XAR0,#30              ; |61| 
        MOVL      ACC,@_iq10target_shift_90 ; |61| 
        MOVL      *+XAR1[AR0],ACC       ; |61| 
	.dwpsn	"extremerun.c",62,3
        MOVL      *-SP[2],XAR2          ; |62| 
        MOVL      ACC,@_iq10target_shift_90 ; |62| 
        LCR       #__IQ10div            ; |62| 
        ; call occurs [#__IQ10div] ; |62| 
        MOVB      XAR0,#32              ; |62| 
        MOVL      *+XAR1[AR0],ACC       ; |62| 
	.dwpsn	"extremerun.c",63,2
        BF        L77,UNC               ; |63| 
        ; branch occurs ; |63| 
L58:    
;***	-----------------------g10:
;*** 56	-----------------------    (*pinfo).iq10targetshift = iq10target_shift_45;
;*** 57	-----------------------    (*pinfo).iq10chop_targetshift = _IQ10div(iq10target_shift_45, iq10_chop_shift_amount);
;*** 58	-----------------------    goto g20;
	.dwpsn	"extremerun.c",56,3
        MOVW      DP,#_iq10target_shift_45
        MOVB      XAR0,#30              ; |56| 
        MOVL      ACC,@_iq10target_shift_45 ; |56| 
        MOVL      *+XAR1[AR0],ACC       ; |56| 
	.dwpsn	"extremerun.c",57,3
        MOVL      *-SP[2],XAR2          ; |57| 
        MOVL      ACC,@_iq10target_shift_45 ; |57| 
        LCR       #__IQ10div            ; |57| 
        ; call occurs [#__IQ10div] ; |57| 
        MOVB      XAR0,#32              ; |57| 
        MOVL      *+XAR1[AR0],ACC       ; |57| 
	.dwpsn	"extremerun.c",58,2
        BF        L77,UNC               ; |58| 
        ; branch occurs ; |58| 
L59:    
;***	-----------------------g11:
;*** 28	-----------------------    ++x_count;
;*** 29	-----------------------    chop_sdist_targetshift_compute(pinfo+44L, mark+1L);
;*** 30	-----------------------    (*pinfo).iq10targetshift = *((volatile long * const)pinfo+74L);
;*** 31	-----------------------    K$56 = (long * const)pinfo-34L;
;*** 31	-----------------------    ((*K$56&4L) != 0L) ? (S$10 = -_IQ10div(*((volatile long * const)pinfo-14L), iq10_chop_shift_amount)) : (S$10 = _IQ10div(K$56[10], iq10_chop_shift_amount));
	.dwpsn	"extremerun.c",28,9
        MOVW      DP,#_x_count
        INC       @_x_count             ; |28| 
	.dwpsn	"extremerun.c",29,9
        MOVB      ACC,#44
        MOVL      XAR6,*-SP[4]          ; |29| 
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |29| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        LCR       #_chop_sdist_targetshift_compute ; |29| 
        ; call occurs [#_chop_sdist_targetshift_compute] ; |29| 
	.dwpsn	"extremerun.c",30,3
        MOVB      XAR0,#74              ; |30| 
        MOVL      ACC,*+XAR1[AR0]       ; |30| 
        MOVB      XAR0,#30              ; |30| 
        MOVL      *+XAR1[AR0],ACC       ; |30| 
	.dwpsn	"extremerun.c",31,3
        MOVL      XAR3,XAR1             ; |31| 
        SUBB      XAR3,#34              ; |31| 
        MOVL      ACC,*+XAR3[0]         ; |31| 
        ANDB      AL,#0x04              ; |31| 
        MOVB      AH,#0
        TEST      ACC                   ; |31| 
        BF        L60,EQ                ; |31| 
        ; branchcc occurs ; |31| 
        MOVL      XAR4,XAR1             ; |31| 
        MOVL      *-SP[2],XAR2          ; |31| 
        SUBB      XAR4,#14              ; |31| 
        MOVL      ACC,*+XAR4[0]         ; |31| 
        LCR       #__IQ10div            ; |31| 
        ; call occurs [#__IQ10div] ; |31| 
        NEG       ACC                   ; |31| 
        BF        L61,UNC               ; |31| 
        ; branch occurs ; |31| 
L60:    
        MOVB      XAR0,#20              ; |31| 
        MOVL      *-SP[2],XAR2          ; |31| 
        MOVL      ACC,*+XAR3[AR0]       ; |31| 
        LCR       #__IQ10div            ; |31| 
        ; call occurs [#__IQ10div] ; |31| 
L61:    
;*** 31	-----------------------    (*pinfo).iq10chop_shift_before = S$10;
;*** 32	-----------------------    ((*((long * const)pinfo+54L)&4L) != 0L) ? (S$9 = _IQ10div(*((volatile long * const)pinfo+74L), iq10_chop_shift_amount)) : (S$9 = -_IQ10div(*((volatile long * const)pinfo+74L), iq10_chop_shift_amount));
        MOVB      XAR0,#34              ; |31| 
        MOVL      *+XAR1[AR0],ACC       ; |31| 
	.dwpsn	"extremerun.c",32,9
        MOVB      XAR0,#54              ; |32| 
        MOVL      ACC,*+XAR1[AR0]       ; |32| 
        ANDB      AL,#0x04              ; |32| 
        MOVB      AH,#0
        TEST      ACC                   ; |32| 
        BF        L62,EQ                ; |32| 
        ; branchcc occurs ; |32| 
        MOVB      XAR0,#74              ; |32| 
        MOVL      *-SP[2],XAR2          ; |32| 
        MOVL      ACC,*+XAR1[AR0]       ; |32| 
        LCR       #__IQ10div            ; |32| 
        ; call occurs [#__IQ10div] ; |32| 
        BF        L63,UNC               ; |32| 
        ; branch occurs ; |32| 
L62:    
        MOVB      XAR0,#74              ; |32| 
        MOVL      *-SP[2],XAR2          ; |32| 
        MOVL      ACC,*+XAR1[AR0]       ; |32| 
        LCR       #__IQ10div            ; |32| 
        ; call occurs [#__IQ10div] ; |32| 
        NEG       ACC                   ; |32| 
L63:    
;*** 32	-----------------------    (*pinfo).iq10chop_shift_after = S$9;
;*** 34	-----------------------    if ( !(((U$59 = *K$56&4L) && *((long * const)pinfo+54L)&4L || *K$56&2L && *((long * const)pinfo+54L)&2L) && mark != 0L) ) goto g20;
        MOVB      XAR0,#36              ; |32| 
        MOVL      *+XAR1[AR0],ACC       ; |32| 
	.dwpsn	"extremerun.c",34,9
        MOVL      ACC,*+XAR3[0]         ; |34| 
        ANDB      AL,#0x04              ; |34| 
        MOVB      AH,#0
        TEST      ACC                   ; |34| 
        MOVL      XAR6,ACC              ; |34| 
        BF        L64,EQ                ; |34| 
        ; branchcc occurs ; |34| 
        MOVB      XAR0,#54              ; |34| 
        MOVL      ACC,*+XAR1[AR0]       ; |34| 
        ANDB      AL,#0x04              ; |34| 
        MOVB      AH,#0
        TEST      ACC                   ; |34| 
        BF        L65,NEQ               ; |34| 
        ; branchcc occurs ; |34| 
L64:    
        MOVL      ACC,*+XAR3[0]         ; |34| 
        ANDB      AL,#0x02              ; |34| 
        MOVB      AH,#0
        TEST      ACC                   ; |34| 
        BF        L77,EQ                ; |34| 
        ; branchcc occurs ; |34| 
        MOVB      XAR0,#54              ; |34| 
        MOVL      ACC,*+XAR1[AR0]       ; |34| 
        ANDB      AL,#0x02              ; |34| 
        MOVB      AH,#0
        TEST      ACC                   ; |34| 
        BF        L77,EQ                ; |34| 
        ; branchcc occurs ; |34| 
L65:    
        MOVL      ACC,*-SP[4]
        BF        L77,EQ                ; |34| 
        ; branchcc occurs ; |34| 
;*** 36	-----------------------    if ( *((volatile long * const)pinfo-14L) > *((volatile long * const)pinfo+74L) ) goto g16;
	.dwpsn	"extremerun.c",36,13
        MOVL      XAR4,XAR1             ; |36| 
        MOVB      XAR0,#74              ; |36| 
        MOVL      ACC,*+XAR1[AR0]       ; |36| 
        SUBB      XAR4,#14              ; |36| 
        CMPL      ACC,*+XAR4[0]         ; |36| 
        BF        L71,LT                ; |36| 
        ; branchcc occurs ; |36| 
;*** 40	-----------------------    if ( *((volatile long * const)pinfo-14L) < *((volatile long * const)pinfo+74L) ) goto g15;
	.dwpsn	"extremerun.c",40,18
        MOVL      XAR4,XAR1             ; |40| 
        MOVL      ACC,*+XAR1[AR0]       ; |40| 
        SUBB      XAR4,#14              ; |40| 
        CMPL      ACC,*+XAR4[0]         ; |40| 
        BF        L68,GT                ; |40| 
        ; branchcc occurs ; |40| 
;*** 46	-----------------------    (U$59 != 0L) ? (S$6 = 1024L) : (S$6 = (-1024L));
	.dwpsn	"extremerun.c",46,17
        MOVL      ACC,XAR6
        BF        L66,EQ                ; |46| 
        ; branchcc occurs ; |46| 
        MOVL      XAR4,#1024            ; |46| 
        MOVL      ACC,XAR4              ; |46| 
        BF        L67,UNC               ; |46| 
        ; branch occurs ; |46| 
L66:    
        SETC      SXM
        MOV       ACC,#-1 << 10
L67:    
;*** 46	-----------------------    (*pinfo).iq10chop_shift_before = S$6;
;*** 46	-----------------------    goto g17;
        MOVB      XAR0,#34              ; |46| 
        MOVL      *+XAR1[AR0],ACC       ; |46| 
        BF        L74,UNC               ; |46| 
        ; branch occurs ; |46| 
L68:    
;***	-----------------------g15:
;*** 42	-----------------------    (U$59 != 0L) ? (S$7 = _IQ10div(*((volatile long * const)pinfo+74L)-*((volatile long * const)pinfo-14L), iq10_chop_shift_amount)) : (S$7 = -_IQ10div(*((volatile long * const)pinfo+74L)-*((volatile long * const)pinfo-14L), iq10_chop_shift_amount));
	.dwpsn	"extremerun.c",42,17
        MOVL      ACC,XAR6
        BF        L69,EQ                ; |42| 
        ; branchcc occurs ; |42| 
        MOVL      XAR4,XAR1             ; |42| 
        MOVL      *-SP[2],XAR2          ; |42| 
        MOVL      ACC,*+XAR1[AR0]       ; |42| 
        SUBB      XAR4,#14              ; |42| 
        SUBL      ACC,*+XAR4[0]         ; |42| 
        LCR       #__IQ10div            ; |42| 
        ; call occurs [#__IQ10div] ; |42| 
        BF        L70,UNC               ; |42| 
        ; branch occurs ; |42| 
L69:    
        MOVL      XAR4,XAR1             ; |42| 
        MOVL      *-SP[2],XAR2          ; |42| 
        MOVL      ACC,*+XAR1[AR0]       ; |42| 
        SUBB      XAR4,#14              ; |42| 
        SUBL      ACC,*+XAR4[0]         ; |42| 
        LCR       #__IQ10div            ; |42| 
        ; call occurs [#__IQ10div] ; |42| 
        NEG       ACC                   ; |42| 
L70:    
;*** 42	-----------------------    (*pinfo).iq10chop_shift_before = S$7;
;*** 43	-----------------------    goto g17;
        MOVB      XAR0,#34              ; |42| 
        MOVL      *+XAR1[AR0],ACC       ; |42| 
	.dwpsn	"extremerun.c",43,13
        BF        L74,UNC               ; |43| 
        ; branch occurs ; |43| 
L71:    
;***	-----------------------g16:
;*** 38	-----------------------    (U$59 != 0L) ? (S$8 = -_IQ10div(*((volatile long * const)pinfo-14L)-*((volatile long * const)pinfo+74L), iq10_chop_shift_amount)) : (S$8 = _IQ10div(*((volatile long * const)pinfo-14L)-*((volatile long * const)pinfo+74L), iq10_chop_shift_amount));
	.dwpsn	"extremerun.c",38,17
        MOVL      ACC,XAR6
        BF        L72,EQ                ; |38| 
        ; branchcc occurs ; |38| 
        MOVL      XAR4,XAR1             ; |38| 
        MOVL      *-SP[2],XAR2          ; |38| 
        SUBB      XAR4,#14              ; |38| 
        MOVL      ACC,*+XAR4[0]         ; |38| 
        SUBL      ACC,*+XAR1[AR0]       ; |38| 
        LCR       #__IQ10div            ; |38| 
        ; call occurs [#__IQ10div] ; |38| 
        NEG       ACC                   ; |38| 
        BF        L73,UNC               ; |38| 
        ; branch occurs ; |38| 
L72:    
        MOVL      XAR4,XAR1             ; |38| 
        MOVL      *-SP[2],XAR2          ; |38| 
        SUBB      XAR4,#14              ; |38| 
        MOVL      ACC,*+XAR4[0]         ; |38| 
        SUBL      ACC,*+XAR1[AR0]       ; |38| 
        LCR       #__IQ10div            ; |38| 
        ; call occurs [#__IQ10div] ; |38| 
L73:    
;*** 38	-----------------------    (*pinfo).iq10chop_shift_before = S$8;
        MOVB      XAR0,#34              ; |38| 
        MOVL      *+XAR1[AR0],ACC       ; |38| 
L74:    
;***	-----------------------g17:
;*** 48	-----------------------    if ( *((long * const)pinfo-36L) == *((long * const)pinfo+52L) || (*((long * const)pinfo+52L)&0x9L) != 0L || ((*pinfo).int32turn_way&0x8L) != 0L ) goto g20;
	.dwpsn	"extremerun.c",48,10
        MOVL      XAR4,XAR1             ; |48| 
        MOVB      XAR0,#52              ; |48| 
        MOVL      ACC,*+XAR1[AR0]       ; |48| 
        SUBB      XAR4,#36              ; |48| 
        CMPL      ACC,*+XAR4[0]         ; |48| 
        BF        L77,EQ                ; |48| 
        ; branchcc occurs ; |48| 
        MOVL      ACC,*+XAR1[AR0]       ; |48| 
        ANDB      AL,#0x09              ; |48| 
        MOVB      AH,#0
        TEST      ACC                   ; |48| 
        BF        L77,NEQ               ; |48| 
        ; branchcc occurs ; |48| 
        MOVB      XAR0,#8               ; |48| 
        MOVL      ACC,*+XAR1[AR0]       ; |48| 
        ANDB      AL,#0x08              ; |48| 
        MOVB      AH,#0
        TEST      ACC                   ; |48| 
        BF        L77,NEQ               ; |48| 
        ; branchcc occurs ; |48| 
;*** 48	-----------------------    C$11 = (long * const)pinfo-80L;
;*** 48	-----------------------    if ( (*C$11&1L) == 0L ) goto g20;
        MOVL      XAR4,XAR1             ; |48| 
        SUBB      XAR4,#80              ; |48| 
        MOVL      ACC,*+XAR4[0]         ; |48| 
        ANDB      AL,#0x01              ; |48| 
        MOVB      AH,#0
        TEST      ACC                   ; |48| 
        BF        L77,EQ                ; |48| 
        ; branchcc occurs ; |48| 
;*** 50	-----------------------    ((*K$56&4L) != 0L) ? (S$5 = -_IQ10div(*((volatile long * const)pinfo-14L), iq10_chop_shift_amount)) : (S$5 = _IQ10div(C$11[33], iq10_chop_shift_amount));
	.dwpsn	"extremerun.c",50,13
        MOVL      ACC,*+XAR3[0]         ; |50| 
        ANDB      AL,#0x04              ; |50| 
        MOVB      AH,#0
        TEST      ACC                   ; |50| 
        BF        L75,EQ                ; |50| 
        ; branchcc occurs ; |50| 
        MOVL      XAR4,XAR1             ; |50| 
        MOVL      *-SP[2],XAR2          ; |50| 
        SUBB      XAR4,#14              ; |50| 
        MOVL      ACC,*+XAR4[0]         ; |50| 
        LCR       #__IQ10div            ; |50| 
        ; call occurs [#__IQ10div] ; |50| 
        NEG       ACC                   ; |50| 
        BF        L76,UNC               ; |50| 
        ; branch occurs ; |50| 
L75:    
        MOVB      XAR0,#66              ; |50| 
        MOVL      *-SP[2],XAR2          ; |50| 
        MOVL      ACC,*+XAR4[AR0]       ; |50| 
        LCR       #__IQ10div            ; |50| 
        ; call occurs [#__IQ10div] ; |50| 
L76:    
;*** 50	-----------------------    (*pinfo).iq10chop_shift_before = S$5;
        MOVB      XAR0,#34              ; |50| 
        MOVL      *+XAR1[AR0],ACC       ; |50| 
L77:    
;***	-----------------------g20:
;*** 87	-----------------------    v$2 = (*pinfo).int32turn_dir;
;*** 87	-----------------------    if ( !(int)((long)((unsigned)v$2^0xffffu)&1L) ) goto g28;
	.dwpsn	"extremerun.c",87,2
        MOVB      XAR0,#10              ; |87| 
        MOVL      XAR7,*+XAR1[AR0]      ; |87| 
        MOVZ      AR6,AR7               ; |87| 
        XOR       AR6,#0xffff           ; |87| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |87| 
        BF        L89,EQ                ; |87| 
        ; branchcc occurs ; |87| 
;*** 98	-----------------------    if ( v$2&0x8L ) goto g27;
	.dwpsn	"extremerun.c",98,7
        MOVL      ACC,XAR7              ; |98| 
        ANDB      AL,#0x08              ; |98| 
        MOVB      AH,#0
        TEST      ACC                   ; |98| 
        BF        L88,NEQ               ; |98| 
        ; branchcc occurs ; |98| 
;*** 105	-----------------------    v$3 = (*pinfo).int32turn_way;
;*** 105	-----------------------    ((v$2&4L) != 0L) ? (S$4 = (*pinfo).iq10chop_targetshift) : (S$4 = -(*pinfo).iq10chop_targetshift);
	.dwpsn	"extremerun.c",105,3
        MOVL      ACC,XAR7              ; |105| 
        MOVB      XAR0,#8               ; |105| 
        ANDB      AL,#0x04              ; |105| 
        MOVB      AH,#0
        MOVL      XAR6,*+XAR1[AR0]      ; |105| 
        TEST      ACC                   ; |105| 
        BF        L78,EQ                ; |105| 
        ; branchcc occurs ; |105| 
        MOVB      XAR0,#32              ; |105| 
        MOVL      ACC,*+XAR1[AR0]       ; |105| 
        BF        L79,UNC               ; |105| 
        ; branch occurs ; |105| 
L78:    
        MOVB      XAR0,#32              ; |105| 
        MOVL      ACC,*+XAR1[AR0]       ; |105| 
        NEG       ACC                   ; |105| 
L79:    
;*** 105	-----------------------    (*pinfo).iq10chop_shift_before = S$4;
;*** 106	-----------------------    if ( *((long * const)pinfo+54L)&0x9L ) goto g24;
        MOVB      XAR0,#34              ; |105| 
        MOVL      *+XAR1[AR0],ACC       ; |105| 
	.dwpsn	"extremerun.c",106,3
        MOVB      XAR0,#54              ; |106| 
        MOVL      ACC,*+XAR1[AR0]       ; |106| 
        ANDB      AL,#0x09              ; |106| 
        MOVB      AH,#0
        TEST      ACC                   ; |106| 
        BF        L82,NEQ               ; |106| 
        ; branchcc occurs ; |106| 
;*** 106	-----------------------    ((U$117 = v$2&4L) != 0L) ? (S$3 = -(*pinfo).iq10chop_targetshift) : (S$3 = (*pinfo).iq10chop_targetshift);
	.dwpsn	"extremerun.c",106,62
        MOVL      ACC,XAR7              ; |106| 
        ANDB      AL,#0x04              ; |106| 
        MOVB      AH,#0
        TEST      ACC                   ; |106| 
        MOVL      XAR7,ACC              ; |106| 
        BF        L80,EQ                ; |106| 
        ; branchcc occurs ; |106| 
        MOVB      XAR0,#32              ; |106| 
        MOVL      ACC,*+XAR1[AR0]       ; |106| 
        NEG       ACC                   ; |106| 
        BF        L81,UNC               ; |106| 
        ; branch occurs ; |106| 
L80:    
        MOVB      XAR0,#32              ; |106| 
        MOVL      ACC,*+XAR1[AR0]       ; |106| 
L81:    
;*** 106	-----------------------    (*pinfo).iq10chop_shift_after = S$3;
;*** 106	-----------------------    goto g25;
        MOVB      XAR0,#36              ; |106| 
        MOVL      *+XAR1[AR0],ACC       ; |106| 
        BF        L85,UNC               ; |106| 
        ; branch occurs ; |106| 
L82:    
;***	-----------------------g24:
;*** 107	-----------------------    ((U$117 = v$2&4L) != 0L) ? (S$2 = (*pinfo).iq10chop_targetshift) : (S$2 = -(*pinfo).iq10chop_targetshift);
	.dwpsn	"extremerun.c",107,8
        MOVL      ACC,XAR7              ; |107| 
        ANDB      AL,#0x04              ; |107| 
        MOVB      AH,#0
        TEST      ACC                   ; |107| 
        MOVL      XAR7,ACC              ; |107| 
        BF        L83,EQ                ; |107| 
        ; branchcc occurs ; |107| 
        MOVB      XAR0,#32              ; |107| 
        MOVL      ACC,*+XAR1[AR0]       ; |107| 
        BF        L84,UNC               ; |107| 
        ; branch occurs ; |107| 
L83:    
        MOVB      XAR0,#32              ; |107| 
        MOVL      ACC,*+XAR1[AR0]       ; |107| 
        NEG       ACC                   ; |107| 
L84:    
;*** 107	-----------------------    (*pinfo).iq10chop_shift_after = S$2;
        MOVB      XAR0,#36              ; |107| 
        MOVL      *+XAR1[AR0],ACC       ; |107| 
L85:    
;***	-----------------------g25:
;*** 107	-----------------------    if ( v$3 == *((long * const)pinfo+96L) || (*((long * const)pinfo+96L)&0x9L) != 0L || (*((long * const)pinfo+52L)&0x8L || (int)((long)~(unsigned)*((long * const)pinfo-36L)&1L)) ) goto g28;
        MOVL      ACC,XAR6              ; |107| 
        MOVB      XAR0,#96              ; |107| 
        CMPL      ACC,*+XAR1[AR0]       ; |107| 
        BF        L89,EQ                ; |107| 
        ; branchcc occurs ; |107| 
        MOVL      ACC,*+XAR1[AR0]       ; |107| 
        ANDB      AL,#0x09              ; |107| 
        MOVB      AH,#0
        TEST      ACC                   ; |107| 
        BF        L89,NEQ               ; |107| 
        ; branchcc occurs ; |107| 
        MOVB      XAR0,#52              ; |107| 
        MOVL      ACC,*+XAR1[AR0]       ; |107| 
        ANDB      AL,#0x08              ; |107| 
        MOVB      AH,#0
        TEST      ACC                   ; |107| 
        BF        L89,NEQ               ; |107| 
        ; branchcc occurs ; |107| 
        MOVL      XAR4,XAR1             ; |107| 
        SUBB      XAR4,#36              ; |107| 
        MOV       AL,*+XAR4[0]          ; |107| 
        NOT       AL                    ; |107| 
        MOVZ      AR6,AL                ; |107| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |107| 
        BF        L89,NEQ               ; |107| 
        ; branchcc occurs ; |107| 
;*** 112	-----------------------    (*pinfo).iq10chop_targetshift = (*pinfo).iq10chop_targetshift>>1;
;*** 113	-----------------------    (U$117 != 0L) ? (S$1 = -(*pinfo).iq10chop_targetshift) : (S$1 = (*pinfo).iq10chop_targetshift);
	.dwpsn	"extremerun.c",112,13
        MOVB      XAR0,#32              ; |112| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |112| 
        SFR       ACC,1                 ; |112| 
        MOVL      *+XAR1[AR0],ACC       ; |112| 
	.dwpsn	"extremerun.c",113,4
        MOVL      ACC,XAR7
        BF        L86,EQ                ; |113| 
        ; branchcc occurs ; |113| 
        MOVL      ACC,*+XAR1[AR0]       ; |113| 
        NEG       ACC                   ; |113| 
        BF        L87,UNC               ; |113| 
        ; branch occurs ; |113| 
L86:    
        MOVL      ACC,*+XAR1[AR0]       ; |113| 
L87:    
;*** 113	-----------------------    (*pinfo).iq10chop_shift_after = S$1;
;*** 113	-----------------------    goto g28;
        MOVB      XAR0,#36              ; |113| 
        MOVL      *+XAR1[AR0],ACC       ; |113| 
        BF        L89,UNC               ; |113| 
        ; branch occurs ; |113| 
L88:    
;***	-----------------------g27:
;*** 101	-----------------------    (*pinfo).iq10chop_shift_after = 0L;
;***	-----------------------g28:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",101,3
        MOVB      ACC,#0
        MOVB      XAR0,#36              ; |101| 
        MOVL      *+XAR1[AR0],ACC       ; |101| 
L89:    
	.dwpsn	"extremerun.c",116,1
        SUBB      SP,#4
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
	.dwattr DW$161, DW_AT_end_file("extremerun.c")
	.dwattr DW$161, DW_AT_end_line(0x74)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

	.sect	".text"
	.global	_chop_sdist_targetshift_func

DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("chop_sdist_targetshift_func"), DW_AT_symbol_name("_chop_sdist_targetshift_func")
	.dwattr DW$185, DW_AT_low_pc(_chop_sdist_targetshift_func)
	.dwattr DW$185, DW_AT_high_pc(0x00)
	.dwattr DW$185, DW_AT_begin_file("extremerun.c")
	.dwattr DW$185, DW_AT_begin_line(0x05)
	.dwattr DW$185, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",6,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _chop_sdist_targetshift_func  FR SIZE:   4           *
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
_chop_sdist_targetshift_func:
;*** 8	-----------------------    x_count = 0;
;*** 10	-----------------------    g_int32total_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$5 = &search_info[0];
;*** 7	-----------------------    i = 0L;
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
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$186, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$5
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$187, DW_AT_type(*DW$T$77)
	.dwattr DW$187, DW_AT_location[DW_OP_reg10]
	.dwpsn	"extremerun.c",8,5
        MOVW      DP,#_x_count
        MOV       @_x_count,#0          ; |8| 
	.dwpsn	"extremerun.c",10,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |10| 
        MOVL      XAR3,#_search_info
	.dwpsn	"extremerun.c",7,8
        MOVB      XAR1,#0
L90:    
DW$L$_chop_sdist_targetshift_func$2$B:
;***	-----------------------g2:
;*** 12	-----------------------    chop_sdist_targetshift_compute(i*44+K$5, i);
;*** 13	-----------------------    i += x_count;
;*** 13	-----------------------    x_count = 0;
;*** 10	-----------------------    if ( (unsigned long)(++i) <= g_int32total_cnt ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",12,3
        MOVB      ACC,#44
        MOVL      XT,ACC                ; |12| 
        IMPYL     P,XT,XAR1             ; |12| 
        MOVL      ACC,XAR3              ; |12| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |12| 
        MOVL      ACC,XAR1              ; |12| 
        LCR       #_chop_sdist_targetshift_compute ; |12| 
        ; call occurs [#_chop_sdist_targetshift_compute] ; |12| 
	.dwpsn	"extremerun.c",13,9
        SETC      SXM
        MOVW      DP,#_x_count
        MOVL      ACC,XAR1
        ADD       ACC,@_x_count         ; |13| 
        MOVL      XAR1,ACC              ; |13| 
	.dwpsn	"extremerun.c",13,23
        MOV       @_x_count,#0          ; |13| 
	.dwpsn	"extremerun.c",10,15
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |10| 
        CMPL      ACC,@_g_int32total_cnt ; |10| 
        MOVL      XAR1,ACC              ; |10| 
        BF        L90,LOS               ; |10| 
        ; branchcc occurs ; |10| 
DW$L$_chop_sdist_targetshift_func$2$E:
	.dwpsn	"extremerun.c",15,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$188	.dwtag  DW_TAG_loop
	.dwattr DW$188, DW_AT_name("C:\step_tracer\a_3rd_race\main\extremerun.asm:L90:1:1769838121")
	.dwattr DW$188, DW_AT_begin_file("extremerun.c")
	.dwattr DW$188, DW_AT_begin_line(0x0a)
	.dwattr DW$188, DW_AT_end_line(0x0e)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_chop_sdist_targetshift_func$2$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_chop_sdist_targetshift_func$2$E)
	.dwendtag DW$188

	.dwattr DW$185, DW_AT_end_file("extremerun.c")
	.dwattr DW$185, DW_AT_end_line(0x0f)
	.dwattr DW$185, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$185

	.sect	".text"
	.global	_all_reset

DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("all_reset"), DW_AT_symbol_name("_all_reset")
	.dwattr DW$190, DW_AT_low_pc(_all_reset)
	.dwattr DW$190, DW_AT_high_pc(0x00)
	.dwattr DW$190, DW_AT_begin_file("extremerun.c")
	.dwattr DW$190, DW_AT_begin_line(0x76)
	.dwattr DW$190, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",119,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _all_reset                    FR SIZE:  10           *
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
_all_reset:
;*** 122	-----------------------    g_int32total_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$14 = (long)((long double)g_u32_VEL_targetval*128.0L);
;***  	-----------------------    U$23 = PID_Kp_U32*1310L;
;***  	-----------------------    K$6 = &search_info[0];
;*** 120	-----------------------    i = 0L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR5   assigned to C$1
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$191, DW_AT_type(*DW$T$77)
	.dwattr DW$191, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _i
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$192, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to U$23
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$193, DW_AT_type(*DW$T$12)
	.dwattr DW$193, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to U$14
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("U$14"), DW_AT_symbol_name("U$14")
	.dwattr DW$194, DW_AT_type(*DW$T$12)
	.dwattr DW$194, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to K$6
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$195, DW_AT_type(*DW$T$77)
	.dwattr DW$195, DW_AT_location[DW_OP_reg12]
	.dwpsn	"extremerun.c",122,15
        MOVZ      AR6,SP
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |122| 
        MOVW      DP,#_g_u32_VEL_targetval
        SUBB      XAR6,#8
        MOVL      ACC,@_g_u32_VEL_targetval
        LCR       #UL$$TOFD
        ; call occurs [#UL$$TOFD]
        MOVZ      AR4,SP
        MOVZ      AR6,SP
        MOVL      XAR5,#FL1
        SUBB      XAR4,#8
        SUBB      XAR6,#4
        LCR       #FD$$MPY
        ; call occurs [#FD$$MPY]
        MOVZ      AR4,SP
        SUBB      XAR4,#4
        LCR       #FD$$TOL
        ; call occurs [#FD$$TOL]
        MOVL      XAR4,#1310
        MOVW      DP,#_PID_Kp_U32
        MOVL      XAR7,ACC
        MOVL      XT,XAR4
        IMPYL     ACC,XT,@_PID_Kp_U32
        MOVL      XAR2,ACC
        MOVL      XAR4,#_search_info
	.dwpsn	"extremerun.c",120,8
        MOVB      ACC,#0
L91:    
DW$L$_all_reset$2$B:
;***	-----------------------g2:
;*** 124	-----------------------    C$1 = &K$6[i];
;*** 124	-----------------------    (*C$1).int32accel = 3000L;
;*** 125	-----------------------    (*C$1).iq7in_vel = U$14;
;*** 126	-----------------------    (*C$1).iq7vel = (*C$1).iq7out_vel = U$14;
;*** 127	-----------------------    *((volatile unsigned *)C$1+40) &= 0xfffeu;
;*** 128	-----------------------    (*C$1).Kp_UpDown_IQ17 = U$23;
;*** 129	-----------------------    (*C$1).iq10chop_shift_after = 0L;
;*** 129	-----------------------    (*C$1).iq10chop_shift_before = 0L;
;*** 122	-----------------------    if ( (unsigned long)(++i) <= g_int32total_cnt ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",124,3
        MOVB      XAR6,#44
        MOVL      XT,XAR6               ; |124| 
        IMPYL     P,XT,ACC              ; |124| 
        MOVL      XAR6,P                ; |124| 
        MOVL      P,XAR4                ; |124| 
        ADDUL     P,XAR6
        MOVL      XAR5,P                ; |124| 
        MOVB      XAR0,#14              ; |124| 
        MOVL      XAR6,#3000            ; |124| 
        MOVL      *+XAR5[AR0],XAR6      ; |124| 
	.dwpsn	"extremerun.c",125,3
        MOVB      XAR0,#18              ; |125| 
        MOVL      *+XAR5[AR0],XAR7      ; |125| 
	.dwpsn	"extremerun.c",126,3
        MOVB      XAR0,#22              ; |126| 
        MOVL      *+XAR5[AR0],XAR7      ; |126| 
        MOVB      XAR0,#20              ; |126| 
        MOVL      *+XAR5[AR0],XAR7      ; |126| 
	.dwpsn	"extremerun.c",127,3
        MOV       PH,#0
        MOV       PL,#40
        ADDUL     P,XAR5
        MOVL      XAR6,P                ; |127| 
        AND       *+XAR6[0],#0xfffe     ; |127| 
	.dwpsn	"extremerun.c",128,3
        MOVB      XAR0,#42              ; |128| 
        MOVL      *+XAR5[AR0],XAR2      ; |128| 
	.dwpsn	"extremerun.c",129,9
        MOVB      XAR6,#0
        MOVB      XAR0,#36              ; |129| 
        MOVL      *+XAR5[AR0],XAR6      ; |129| 
        MOVB      XAR0,#34              ; |129| 
        MOVL      *+XAR5[AR0],XAR6      ; |129| 
	.dwpsn	"extremerun.c",122,15
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |122| 
        CMPL      ACC,@_g_int32total_cnt ; |122| 
        BF        L91,LOS               ; |122| 
        ; branchcc occurs ; |122| 
DW$L$_all_reset$2$E:
	.dwpsn	"extremerun.c",131,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs

DW$196	.dwtag  DW_TAG_loop
	.dwattr DW$196, DW_AT_name("C:\step_tracer\a_3rd_race\main\extremerun.asm:L91:1:1769838121")
	.dwattr DW$196, DW_AT_begin_file("extremerun.c")
	.dwattr DW$196, DW_AT_begin_line(0x7a)
	.dwattr DW$196, DW_AT_end_line(0x82)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_all_reset$2$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_all_reset$2$E)
	.dwendtag DW$196

	.dwattr DW$190, DW_AT_end_file("extremerun.c")
	.dwattr DW$190, DW_AT_end_line(0x83)
	.dwattr DW$190, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$190

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.28000000000000000000e+02
	.align	2
FL2:	.xldouble	3.27680000000000000000e+04
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_decel_dist_compute
	.global	_max_vel_compute
	.global	_x_count
	.global	_std_dist
	.global	_int32x_dist
	.global	_int32x_acc
	.global	_iq15_chop_dist_amount
	.global	_iq10target_shift_90
	.global	_iq10target_shift_180
	.global	_iq10target_shift_45
	.global	_PID_Kp_U32
	.global	_Curvature_difference
	.global	_S4_KP_U32
	.global	_mid_long_straight
	.global	_short_straight
	.global	_S44S_long_KP_U32
	.global	_S44S_short_KP_U32
	.global	_S9999S_KP_U32
	.global	_S4444S_KP_U32
	.global	_SHARP_KP_U32
	.global	_g_u32_VEL_targetval
	.global	__IQ7sqrt
	.global	_g_int32long_ACC
	.global	_g_u32_END_VEL_targetval
	.global	__IQ15div
	.global	__IQ7div
	.global	__IQ10div
	.global	_mid_accel
	.global	_long_accel
	.global	_iq10target_shift_large
	.global	_short_accel
	.global	_iq10target_shift_270
	.global	_g_int32short_ACC
	.global	_g_int32mid_ACC
	.global	_start_accel
	.global	_g_int32total_cnt
	.global	_g_err
	.global	_search_info
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL
	.global	L$$TOFD
	.global	FS$$TOFD
	.global	L$$TOFS
	.global	FS$$ADD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)

DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$49

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$213	.dwtag  DW_TAG_far_type
	.dwattr DW$213, DW_AT_type(*DW$T$10)
DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$50, DW_AT_type(*DW$213)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_far_type
	.dwattr DW$214, DW_AT_type(*DW$T$19)
DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$35, DW_AT_type(*DW$214)
DW$215	.dwtag  DW_TAG_far_type
	.dwattr DW$215, DW_AT_type(*DW$T$19)
DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr DW$T$56, DW_AT_type(*DW$215)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_far_type
	.dwattr DW$216, DW_AT_type(*DW$T$20)
DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$34, DW_AT_type(*DW$216)
DW$T$36	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$36, DW_AT_address_class(0x16)
DW$217	.dwtag  DW_TAG_far_type
	.dwattr DW$217, DW_AT_type(*DW$T$36)
DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr DW$T$57, DW_AT_type(*DW$217)
DW$218	.dwtag  DW_TAG_far_type
	.dwattr DW$218, DW_AT_type(*DW$T$20)
DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr DW$T$58, DW_AT_type(*DW$218)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_far_type
	.dwattr DW$219, DW_AT_type(*DW$T$27)
DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$28, DW_AT_type(*DW$219)
DW$220	.dwtag  DW_TAG_far_type
	.dwattr DW$220, DW_AT_type(*DW$T$27)
DW$T$59	.dwtag  DW_TAG_const_type
	.dwattr DW$T$59, DW_AT_type(*DW$220)

DW$T$60	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$60


DW$T$61	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$63

DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$227	.dwtag  DW_TAG_far_type
	.dwattr DW$227, DW_AT_type(*DW$T$71)
DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$72, DW_AT_type(*DW$227)
DW$T$43	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$42)
	.dwattr DW$T$43, DW_AT_address_class(0x16)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$43)
DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr DW$T$74, DW_AT_type(*DW$228)

DW$T$75	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$42)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$75, DW_AT_byte_size(0x2c00)
DW$229	.dwtag  DW_TAG_subrange_type
	.dwattr DW$229, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$75

DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$48)
DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr DW$T$79, DW_AT_type(*DW$230)
DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("error_t"), DW_AT_type(*DW$T$33)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("first_race_info")
	.dwattr DW$T$29, DW_AT_byte_size(0x2c)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("int32R_dist"), DW_AT_symbol_name("_int32R_dist")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("int32L_dist"), DW_AT_symbol_name("_int32L_dist")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("int32cross_check_dist"), DW_AT_symbol_name("_int32cross_check_dist")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("int32daccel"), DW_AT_symbol_name("_int32daccel")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("iq7in_vel"), DW_AT_symbol_name("_iq7in_vel")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$241, DW_AT_name("iq7vel"), DW_AT_symbol_name("_iq7vel")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$242, DW_AT_name("iq7out_vel"), DW_AT_symbol_name("_iq7out_vel")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$243, DW_AT_name("iq7dec_dist"), DW_AT_symbol_name("_iq7dec_dist")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$244, DW_AT_name("iq7m_dist"), DW_AT_symbol_name("_iq7m_dist")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$245, DW_AT_name("iq7x_vel"), DW_AT_symbol_name("_iq7x_vel")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$246, DW_AT_name("iq10targetshift"), DW_AT_symbol_name("_iq10targetshift")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$247, DW_AT_name("iq10chop_targetshift"), DW_AT_symbol_name("_iq10chop_targetshift")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$248, DW_AT_name("iq10chop_shift_before"), DW_AT_symbol_name("_iq10chop_shift_before")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$249, DW_AT_name("iq10chop_shift_after"), DW_AT_symbol_name("_iq10chop_shift_after")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$250, DW_AT_name("iq15chop_sdist"), DW_AT_symbol_name("_iq15chop_sdist")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$251, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$251, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$252, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29

DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$29)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_byte_size(0x404)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$253, DW_AT_name("iq15under_dist"), DW_AT_symbol_name("_iq15under_dist")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$254, DW_AT_name("iq15err_dist"), DW_AT_symbol_name("_iq15err_dist")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$255, DW_AT_name("iq15over_dist"), DW_AT_symbol_name("_iq15over_dist")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x400]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$257	.dwtag  DW_TAG_far_type
	.dwattr DW$257, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$257)
DW$258	.dwtag  DW_TAG_far_type
	.dwattr DW$258, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$258)
DW$259	.dwtag  DW_TAG_far_type
	.dwattr DW$259, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$259)

DW$T$32	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$32, DW_AT_byte_size(0x200)
DW$260	.dwtag  DW_TAG_subrange_type
	.dwattr DW$260, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$32


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x14)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$261, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$262, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$263, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$264, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$265, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$266, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$30	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$30, DW_AT_byte_size(0x0a)
DW$267	.dwtag  DW_TAG_subrange_type
	.dwattr DW$267, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$30


	.dwattr DW$119, DW_AT_external(0x01)
	.dwattr DW$190, DW_AT_external(0x01)
	.dwattr DW$161, DW_AT_external(0x01)
	.dwattr DW$185, DW_AT_external(0x01)
	.dwattr DW$147, DW_AT_external(0x01)
	.dwattr DW$156, DW_AT_external(0x01)
	.dwattr DW$133, DW_AT_external(0x01)
	.dwattr DW$142, DW_AT_external(0x01)
	.dwattr DW$112, DW_AT_external(0x01)
	.dwattr DW$102, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
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

DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$268, DW_AT_location[DW_OP_reg0]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$269, DW_AT_location[DW_OP_reg1]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$270, DW_AT_location[DW_OP_reg2]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$271, DW_AT_location[DW_OP_reg3]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$272, DW_AT_location[DW_OP_reg4]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$273, DW_AT_location[DW_OP_reg5]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$274, DW_AT_location[DW_OP_reg6]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$275, DW_AT_location[DW_OP_reg7]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$276, DW_AT_location[DW_OP_reg8]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$277, DW_AT_location[DW_OP_reg9]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$278, DW_AT_location[DW_OP_reg10]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$279, DW_AT_location[DW_OP_reg11]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$280, DW_AT_location[DW_OP_reg12]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$281, DW_AT_location[DW_OP_reg13]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$282, DW_AT_location[DW_OP_reg14]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$283, DW_AT_location[DW_OP_reg15]
DW$284	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$284, DW_AT_location[DW_OP_reg16]
DW$285	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$285, DW_AT_location[DW_OP_reg17]
DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$286, DW_AT_location[DW_OP_reg18]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$287, DW_AT_location[DW_OP_reg19]
DW$288	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$288, DW_AT_location[DW_OP_reg20]
DW$289	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$289, DW_AT_location[DW_OP_reg21]
DW$290	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$290, DW_AT_location[DW_OP_reg22]
DW$291	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$291, DW_AT_location[DW_OP_reg23]
DW$292	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$292, DW_AT_location[DW_OP_reg24]
DW$293	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$293, DW_AT_location[DW_OP_reg25]
DW$294	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$294, DW_AT_location[DW_OP_reg26]
DW$295	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$295, DW_AT_location[DW_OP_reg27]
DW$296	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$296, DW_AT_location[DW_OP_reg28]
DW$297	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$297, DW_AT_location[DW_OP_reg29]
DW$298	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$298, DW_AT_location[DW_OP_reg30]
DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$299, DW_AT_location[DW_OP_reg31]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$300, DW_AT_location[DW_OP_regx 0x20]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$301, DW_AT_location[DW_OP_regx 0x21]
DW$302	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$302, DW_AT_location[DW_OP_regx 0x22]
DW$303	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$303, DW_AT_location[DW_OP_regx 0x23]
DW$304	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$304, DW_AT_location[DW_OP_regx 0x24]
DW$305	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$305, DW_AT_location[DW_OP_regx 0x25]
DW$306	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$306, DW_AT_location[DW_OP_regx 0x26]
DW$307	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$307, DW_AT_location[DW_OP_regx 0x27]
DW$308	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$308, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

