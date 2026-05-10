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

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
	.dwendtag DW$3


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
	.dwendtag DW$8


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$13

DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_i16_handle_dec"), DW_AT_symbol_name("_g_i16_handle_dec")
	.dwattr DW$16, DW_AT_type(*DW$T$43)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$17, DW_AT_type(*DW$T$20)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_i16_handle_acc"), DW_AT_symbol_name("_g_i16_handle_acc")
	.dwattr DW$18, DW_AT_type(*DW$T$43)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("U16_turnmark_cnt"), DW_AT_symbol_name("_U16_turnmark_cnt")
	.dwattr DW$19, DW_AT_type(*DW$T$45)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	16

DW$20	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$20, DW_AT_type(*DW$T$50)
	.dwattr DW$20, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	16

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$21, DW_AT_type(*DW$T$50)
	.dwattr DW$21, DW_AT_location[DW_OP_addr _$T7$8$0]
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$22, DW_AT_type(*DW$T$63)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15toF"), DW_AT_symbol_name("__IQ15toF")
	.dwattr DW$23, DW_AT_type(*DW$T$16)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$23


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$25, DW_AT_type(*DW$T$3)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$25

DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_END_ACC_targetval"), DW_AT_symbol_name("_g_u32_END_ACC_targetval")
	.dwattr DW$29, DW_AT_type(*DW$T$63)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_ACC_targetval"), DW_AT_symbol_name("_g_u32_ACC_targetval")
	.dwattr DW$30, DW_AT_type(*DW$T$63)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_VEL_targetval"), DW_AT_symbol_name("_g_u32_VEL_targetval")
	.dwattr DW$31, DW_AT_type(*DW$T$36)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	112

DW$32	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$32, DW_AT_type(*DW$T$49)
	.dwattr DW$32, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T19$20$0:
	.field  	0,16			; _$T19$20$0[0] @ 0
	.space	112

DW$33	.dwtag  DW_TAG_variable, DW_AT_name("$T19$20$0"), DW_AT_symbol_name("_$T19$20$0")
	.dwattr DW$33, DW_AT_type(*DW$T$49)
	.dwattr DW$33, DW_AT_location[DW_OP_addr _$T19$20$0]
	.sect	".econst"
	.align	1
_$T18$19$0:
	.field  	0,16			; _$T18$19$0[0] @ 0
	.space	112

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("$T18$19$0"), DW_AT_symbol_name("_$T18$19$0")
	.dwattr DW$34, DW_AT_type(*DW$T$49)
	.dwattr DW$34, DW_AT_location[DW_OP_addr _$T18$19$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	112

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$35, DW_AT_type(*DW$T$49)
	.dwattr DW$35, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	112

DW$36	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$36, DW_AT_type(*DW$T$49)
	.dwattr DW$36, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T21$22$0:
	.field  	0,16			; _$T21$22$0[0] @ 0
	.space	112

DW$37	.dwtag  DW_TAG_variable, DW_AT_name("$T21$22$0"), DW_AT_symbol_name("_$T21$22$0")
	.dwattr DW$37, DW_AT_type(*DW$T$49)
	.dwattr DW$37, DW_AT_location[DW_OP_addr _$T21$22$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	112

DW$38	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$38, DW_AT_type(*DW$T$49)
	.dwattr DW$38, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	112

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$39, DW_AT_type(*DW$T$49)
	.dwattr DW$39, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	112

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$40, DW_AT_type(*DW$T$49)
	.dwattr DW$40, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T20$21$0:
	.field  	0,16			; _$T20$21$0[0] @ 0
	.space	112

DW$41	.dwtag  DW_TAG_variable, DW_AT_name("$T20$21$0"), DW_AT_symbol_name("_$T20$21$0")
	.dwattr DW$41, DW_AT_type(*DW$T$49)
	.dwattr DW$41, DW_AT_location[DW_OP_addr _$T20$21$0]
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$42, DW_AT_type(*DW$T$69)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	4080

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$43, DW_AT_type(*DW$T$51)
	.dwattr DW$43, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	4080

DW$44	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$44, DW_AT_type(*DW$T$51)
	.dwattr DW$44, DW_AT_location[DW_OP_addr _$T14$15$0]
	.sect	".econst"
	.align	1
_$T17$18$0:
	.field  	0,16			; _$T17$18$0[0] @ 0
	.space	4080

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("$T17$18$0"), DW_AT_symbol_name("_$T17$18$0")
	.dwattr DW$45, DW_AT_type(*DW$T$51)
	.dwattr DW$45, DW_AT_location[DW_OP_addr _$T17$18$0]
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	4080

DW$46	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$46, DW_AT_type(*DW$T$51)
	.dwattr DW$46, DW_AT_location[DW_OP_addr _$T10$11$0]
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	4080

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$47, DW_AT_type(*DW$T$51)
	.dwattr DW$47, DW_AT_location[DW_OP_addr _$T11$12$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	4080

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$48, DW_AT_type(*DW$T$51)
	.dwattr DW$48, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	4080

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$49, DW_AT_type(*DW$T$51)
	.dwattr DW$49, DW_AT_location[DW_OP_addr _$T13$14$0]
	.sect	".econst"
	.align	1
_$T16$17$0:
	.field  	0,16			; _$T16$17$0[0] @ 0
	.space	4080

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$T16$17$0"), DW_AT_symbol_name("_$T16$17$0")
	.dwattr DW$50, DW_AT_type(*DW$T$51)
	.dwattr DW$50, DW_AT_location[DW_OP_addr _$T16$17$0]
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	4080

DW$51	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$51, DW_AT_type(*DW$T$51)
	.dwattr DW$51, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	4080

DW$52	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$52, DW_AT_type(*DW$T$51)
	.dwattr DW$52, DW_AT_location[DW_OP_addr _$T12$13$0]
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$53, DW_AT_type(*DW$T$73)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
;	C:\line_tracer\asd_3\Compiler\bin\opt2000.exe C:\Users\balam\AppData\Local\Temp\TI66410 C:\Users\balam\AppData\Local\Temp\TI6644 
;	C:\line_tracer\asd_3\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\line_tracer\asd_3\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\balam\AppData\Local\Temp\TI6642 --template_info_file C:\Users\balam\AppData\Local\Temp\TI6646 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist 
	.sect	".text"
	.global	_write_vel_rom

DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("write_vel_rom"), DW_AT_symbol_name("_write_vel_rom")
	.dwattr DW$54, DW_AT_low_pc(_write_vel_rom)
	.dwattr DW$54, DW_AT_high_pc(0x00)
	.dwattr DW$54, DW_AT_begin_file("Rom.c")
	.dwattr DW$54, DW_AT_begin_line(0x153)
	.dwattr DW$54, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",340,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_vel_rom                FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_write_vel_rom:
;*** 342	-----------------------    save_vel[] = {...};
;*** 345	-----------------------    save_vel[0] = g_u32_VEL_targetval&0xffuL;
;*** 346	-----------------------    save_vel[1] = g_u32_VEL_targetval>>8&0xffuL;
;*** 348	-----------------------    SpiWriteRom(2u, 0u, 8u, &save_vel);
;*** 348	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("save_vel"), DW_AT_symbol_name("_save_vel")
	.dwattr DW$55, DW_AT_type(*DW$T$47)
	.dwattr DW$55, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",342,9
        MOVZ      AR4,SP                ; |342| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T0$1$0        ; |342| 
        SUBB      XAR4,#8               ; |342| 
        LCR       #___memcpy_ff         ; |342| 
        ; call occurs [#___memcpy_ff] ; |342| 
	.dwpsn	"Rom.c",345,5
        MOVW      DP,#_g_u32_VEL_targetval
        MOVB      AL.LSB,@_g_u32_VEL_targetval ; |345| 
        MOV       *-SP[8],AL            ; |345| 
	.dwpsn	"Rom.c",346,5
        CLRC      SXM
        MOVL      ACC,@_g_u32_VEL_targetval ; |346| 
        SFR       ACC,8                 ; |346| 
        ANDB      AL,#0xff              ; |346| 
        MOVB      AH,#0
        MOV       *-SP[7],AL            ; |346| 
	.dwpsn	"Rom.c",348,2
        MOVZ      AR4,SP                ; |348| 
        MOVB      XAR5,#8               ; |348| 
        MOVB      AL,#2                 ; |348| 
        SUBB      XAR4,#8               ; |348| 
        LCR       #_SpiWriteRom         ; |348| 
        ; call occurs [#_SpiWriteRom] ; |348| 
	.dwpsn	"Rom.c",350,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$54, DW_AT_end_file("Rom.c")
	.dwattr DW$54, DW_AT_end_line(0x15e)
	.dwattr DW$54, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$54

	.sect	".text"
	.global	_write_mark_cnt_rom

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("write_mark_cnt_rom"), DW_AT_symbol_name("_write_mark_cnt_rom")
	.dwattr DW$56, DW_AT_low_pc(_write_mark_cnt_rom)
	.dwattr DW$56, DW_AT_high_pc(0x00)
	.dwattr DW$56, DW_AT_begin_file("Rom.c")
	.dwattr DW$56, DW_AT_begin_line(0x1a2)
	.dwattr DW$56, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",419,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_mark_cnt_rom           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_write_mark_cnt_rom:
;*** 424	-----------------------    mark_sarr[0] = U16_turnmark_cnt-1u&0xffu;
;*** 425	-----------------------    mark_sarr[1] = U16_turnmark_cnt-1u>>8;
;*** 427	-----------------------    SpiWriteRom(7u, 0u, 2u, &mark_sarr);
;*** 427	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("mark_sarr"), DW_AT_symbol_name("_mark_sarr")
	.dwattr DW$57, DW_AT_type(*DW$T$52)
	.dwattr DW$57, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",424,2
        MOVW      DP,#_U16_turnmark_cnt
        MOV       AL,@_U16_turnmark_cnt ; |424| 
        ADDB      AL,#-1
        ANDB      AL,#0xff              ; |424| 
        MOV       *-SP[2],AL            ; |424| 
	.dwpsn	"Rom.c",425,2
        MOV       AL,@_U16_turnmark_cnt ; |425| 
        ADDB      AL,#-1
        LSR       AL,8                  ; |425| 
        MOV       *-SP[1],AL            ; |425| 
	.dwpsn	"Rom.c",427,2
        MOVZ      AR4,SP                ; |427| 
        MOVB      XAR5,#2               ; |427| 
        MOVB      ACC,#7
        SUBB      XAR4,#2               ; |427| 
        LCR       #_SpiWriteRom         ; |427| 
        ; call occurs [#_SpiWriteRom] ; |427| 
	.dwpsn	"Rom.c",429,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$56, DW_AT_end_file("Rom.c")
	.dwattr DW$56, DW_AT_end_line(0x1ad)
	.dwattr DW$56, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$56

	.sect	".text"
	.global	_write_line_info_rom

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("write_line_info_rom"), DW_AT_symbol_name("_write_line_info_rom")
	.dwattr DW$58, DW_AT_low_pc(_write_line_info_rom)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("Rom.c")
	.dwattr DW$58, DW_AT_begin_line(0x1bb)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",444,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_line_info_rom          FR SIZE: 1284           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1280 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_write_line_info_rom:
;*** 448	-----------------------    dist_sarr[] = {...};
;*** 449	-----------------------    turn_sarr[] = {...};
;*** 450	-----------------------    ldist_sarr[] = {...};
;*** 451	-----------------------    rdist_sarr[] = {...};
;*** 452	-----------------------    cross_sarr[] = {...};
;*** 455	-----------------------    memset(&dist_sarr, 0, 256uL);
;*** 456	-----------------------    memset(&turn_sarr, 0, 256uL);
;*** 457	-----------------------    memset(&ldist_sarr, 0, 256uL);
;*** 458	-----------------------    memset(&rdist_sarr, 0, 256uL);
;*** 459	-----------------------    memset(&cross_sarr, 0, 256uL);
;*** 463	-----------------------    U16_turnmark_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$54 = &cross_sarr[0];
;***  	-----------------------    U$49 = &rdist_sarr[0];
;***  	-----------------------    U$44 = &ldist_sarr[0];
;***  	-----------------------    U$39 = &turn_sarr[0];
;***  	-----------------------    U$33 = &dist_sarr[0];
;***  	-----------------------    U$28 = &search_info[0];
;*** 446	-----------------------    i = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADD       SP,#1280
	.dwcfa	0x1d, -1286
;* AR3   assigned to U$28
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$59, DW_AT_type(*DW$T$75)
	.dwattr DW$59, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$28
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$60, DW_AT_type(*DW$T$75)
	.dwattr DW$60, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$33
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("U$33"), DW_AT_symbol_name("U$33")
	.dwattr DW$61, DW_AT_type(*DW$T$44)
	.dwattr DW$61, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$33
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("U$33"), DW_AT_symbol_name("U$33")
	.dwattr DW$62, DW_AT_type(*DW$T$44)
	.dwattr DW$62, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to U$39
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$63, DW_AT_type(*DW$T$44)
	.dwattr DW$63, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$39
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$64, DW_AT_type(*DW$T$44)
	.dwattr DW$64, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$44
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("U$44"), DW_AT_symbol_name("U$44")
	.dwattr DW$65, DW_AT_type(*DW$T$44)
	.dwattr DW$65, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$44
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("U$44"), DW_AT_symbol_name("U$44")
	.dwattr DW$66, DW_AT_type(*DW$T$44)
	.dwattr DW$66, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$49
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$67, DW_AT_type(*DW$T$44)
	.dwattr DW$67, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$49
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$68, DW_AT_type(*DW$T$44)
	.dwattr DW$68, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$54
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$69, DW_AT_type(*DW$T$44)
	.dwattr DW$69, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$54
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$70, DW_AT_type(*DW$T$44)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _i
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$71, DW_AT_type(*DW$T$43)
	.dwattr DW$71, DW_AT_location[DW_OP_reg2]
;* PL    assigned to _i
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$72, DW_AT_type(*DW$T$43)
	.dwattr DW$72, DW_AT_location[DW_OP_reg2]
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("dist_sarr"), DW_AT_symbol_name("_dist_sarr")
	.dwattr DW$73, DW_AT_type(*DW$T$46)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -256]
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("turn_sarr"), DW_AT_symbol_name("_turn_sarr")
	.dwattr DW$74, DW_AT_type(*DW$T$46)
	.dwattr DW$74, DW_AT_location[DW_OP_breg20 -512]
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("ldist_sarr"), DW_AT_symbol_name("_ldist_sarr")
	.dwattr DW$75, DW_AT_type(*DW$T$46)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -768]
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("rdist_sarr"), DW_AT_symbol_name("_rdist_sarr")
	.dwattr DW$76, DW_AT_type(*DW$T$46)
	.dwattr DW$76, DW_AT_location[DW_OP_breg20 -1024]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("cross_sarr"), DW_AT_symbol_name("_cross_sarr")
	.dwattr DW$77, DW_AT_type(*DW$T$46)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",448,12
        MOVZ      AR4,SP                ; |448| 
        ADD       AR4,#-256             ; |448| 
        MOVL      XAR5,#_$T8$9$0        ; |448| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |448| 
        ; call occurs [#___memcpy_ff] ; |448| 
	.dwpsn	"Rom.c",449,12
        MOVZ      AR4,SP                ; |449| 
        ADD       AR4,#-512             ; |449| 
        MOVL      XAR5,#_$T9$10$0       ; |449| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |449| 
        ; call occurs [#___memcpy_ff] ; |449| 
	.dwpsn	"Rom.c",450,12
        MOVZ      AR4,SP                ; |450| 
        ADD       AR4,#-768             ; |450| 
        MOVL      XAR5,#_$T10$11$0      ; |450| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |450| 
        ; call occurs [#___memcpy_ff] ; |450| 
	.dwpsn	"Rom.c",451,12
        MOVZ      AR4,SP                ; |451| 
        ADD       AR4,#-1024            ; |451| 
        MOVL      XAR5,#_$T11$12$0      ; |451| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |451| 
        ; call occurs [#___memcpy_ff] ; |451| 
	.dwpsn	"Rom.c",452,12
        MOVZ      AR4,SP                ; |452| 
        ADD       AR4,#-1280            ; |452| 
        MOVL      XAR5,#_$T12$13$0      ; |452| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |452| 
        ; call occurs [#___memcpy_ff] ; |452| 
	.dwpsn	"Rom.c",455,5
        MOVZ      AR4,SP                ; |455| 
        ADD       AR4,#-256             ; |455| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |455| 
        ; call occurs [#_memset] ; |455| 
	.dwpsn	"Rom.c",456,2
        MOVZ      AR4,SP                ; |456| 
        ADD       AR4,#-512             ; |456| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |456| 
        ; call occurs [#_memset] ; |456| 
	.dwpsn	"Rom.c",457,5
        MOVZ      AR4,SP                ; |457| 
        ADD       AR4,#-768             ; |457| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |457| 
        ; call occurs [#_memset] ; |457| 
	.dwpsn	"Rom.c",458,5
        MOVZ      AR4,SP                ; |458| 
        ADD       AR4,#-1024            ; |458| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |458| 
        ; call occurs [#_memset] ; |458| 
	.dwpsn	"Rom.c",459,2
        MOVZ      AR4,SP                ; |459| 
        ADD       AR4,#-1280            ; |459| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |459| 
        ; call occurs [#_memset] ; |459| 
	.dwpsn	"Rom.c",463,14
        MOVZ      AR5,SP
        MOVZ      AR4,SP
        MOVZ      AR7,SP
        MOVZ      AR6,SP
        MOVL      XAR0,#_search_info
        MOVW      DP,#_U16_turnmark_cnt
        MOVZ      AR1,SP
        ADD       AR5,#-1024
        ADD       AR4,#-1280
        ADD       AR7,#-512
        ADD       AR6,#-768
        MOVL      XAR3,XAR0
        MOV       AL,@_U16_turnmark_cnt ; |463| 
        ADD       AR1,#-256
	.dwpsn	"Rom.c",446,11
        MOV       PL,#0                 ; |446| 
L1:    
DW$L$_write_line_info_rom$2$B:
;***	-----------------------g2:
;*** 466	-----------------------    *U$33++ = (*U$28).int32dist&0xffL;
;*** 467	-----------------------    *U$39++ = (*U$28).int32turn_way&0xffL;
;*** 468	-----------------------    *U$44++ = (*U$28).int32L_dist&0xffL;
;*** 469	-----------------------    *U$49++ = (*U$28).int32R_dist&0xffL;
;*** 470	-----------------------    *U$54++ = (*U$28).int32cross_check_dist&0xffL;
;*** 463	-----------------------    U$28 += 30;
;*** 463	-----------------------    if ( (unsigned)(++i) <= U16_turnmark_cnt ) goto g2;
	.dwpsn	"Rom.c",466,9
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[4]         ; |466| 
        ANDB      AL,#0xff              ; |466| 
        MOV       *XAR1++,AL            ; |466| 
	.dwpsn	"Rom.c",467,9
        MOVB      XAR0,#8               ; |467| 
        MOVL      ACC,*+XAR3[AR0]       ; |467| 
        ANDB      AL,#0xff              ; |467| 
        MOV       *XAR7++,AL            ; |467| 
	.dwpsn	"Rom.c",468,3
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[2]         ; |468| 
        ANDB      AL,#0xff              ; |468| 
        MOV       *XAR6++,AL            ; |468| 
	.dwpsn	"Rom.c",469,9
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[0]         ; |469| 
        ANDB      AL,#0xff              ; |469| 
        MOV       *XAR5++,AL            ; |469| 
	.dwpsn	"Rom.c",470,9
        MOVL      XAR0,XAR3
        MOVL      ACC,*+XAR0[6]         ; |470| 
        ANDB      AL,#0xff              ; |470| 
        MOV       *XAR4++,AL            ; |470| 
	.dwpsn	"Rom.c",463,35
        MOVL      ACC,XAR3              ; |463| 
        MOVB      XAR0,#30              ; |463| 
        ADDU      ACC,AR0               ; |463| 
        MOVL      XAR3,ACC              ; |463| 
	.dwpsn	"Rom.c",463,14
        MOV       AL,PL
        ADDB      AL,#1                 ; |463| 
        CMP       AL,@_U16_turnmark_cnt ; |463| 
        MOV       PL,AL                 ; |463| 
        BF        L1,LOS                ; |463| 
        ; branchcc occurs ; |463| 
DW$L$_write_line_info_rom$2$E:
;*** 473	-----------------------    SpiWriteRom(12u, 0u, 256u, &turn_sarr);
;*** 474	-----------------------    SpiWriteRom(11u, 0u, 256u, &dist_sarr);
;*** 475	-----------------------    SpiWriteRom(14u, 0u, 256u, &ldist_sarr);
;*** 476	-----------------------    SpiWriteRom(15u, 0u, 256u, &rdist_sarr);
;*** 477	-----------------------    SpiWriteRom(10u, 0u, 256u, &cross_sarr);
;*** 481	-----------------------    U16_turnmark_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$54 = &cross_sarr[0];
;***  	-----------------------    U$49 = &rdist_sarr[0];
;***  	-----------------------    U$44 = &ldist_sarr[0];
;***  	-----------------------    U$39 = &turn_sarr[0];
;***  	-----------------------    U$33 = &dist_sarr[0];
;***  	-----------------------    U$28 = &search_info[0];
;*** 481	-----------------------    i = 0;
	.dwpsn	"Rom.c",473,5
        MOVZ      AR4,SP                ; |473| 
        MOVL      XAR5,#256             ; |473| 
        MOVB      ACC,#12
        ADD       AR4,#-512             ; |473| 
        LCR       #_SpiWriteRom         ; |473| 
        ; call occurs [#_SpiWriteRom] ; |473| 
	.dwpsn	"Rom.c",474,2
        MOVZ      AR4,SP                ; |474| 
        MOVL      XAR5,#256             ; |474| 
        MOVB      ACC,#11
        ADD       AR4,#-256             ; |474| 
        LCR       #_SpiWriteRom         ; |474| 
        ; call occurs [#_SpiWriteRom] ; |474| 
	.dwpsn	"Rom.c",475,5
        MOVZ      AR4,SP                ; |475| 
        MOVL      XAR5,#256             ; |475| 
        MOVB      ACC,#14
        ADD       AR4,#-768             ; |475| 
        LCR       #_SpiWriteRom         ; |475| 
        ; call occurs [#_SpiWriteRom] ; |475| 
	.dwpsn	"Rom.c",476,5
        MOVZ      AR4,SP                ; |476| 
        MOVL      XAR5,#256             ; |476| 
        MOVB      ACC,#15
        ADD       AR4,#-1024            ; |476| 
        LCR       #_SpiWriteRom         ; |476| 
        ; call occurs [#_SpiWriteRom] ; |476| 
	.dwpsn	"Rom.c",477,2
        MOVZ      AR4,SP                ; |477| 
        MOVL      XAR5,#256             ; |477| 
        MOVB      ACC,#10
        ADD       AR4,#-1280            ; |477| 
        LCR       #_SpiWriteRom         ; |477| 
        ; call occurs [#_SpiWriteRom] ; |477| 
	.dwpsn	"Rom.c",481,14
        MOVZ      AR5,SP
        MOVZ      AR4,SP
        MOVZ      AR7,SP
        MOVZ      AR6,SP
        MOVL      XAR0,#_search_info
        MOVW      DP,#_U16_turnmark_cnt
        MOVZ      AR1,SP
        ADD       AR5,#-1024
        ADD       AR4,#-1280
        ADD       AR7,#-512
        ADD       AR6,#-768
        MOVL      XAR3,XAR0
        MOV       AL,@_U16_turnmark_cnt ; |481| 
        ADD       AR1,#-256
	.dwpsn	"Rom.c",481,9
        MOV       PL,#0                 ; |481| 
L2:    
DW$L$_write_line_info_rom$4$B:
;***	-----------------------g4:
;*** 484	-----------------------    *U$33++ = (unsigned)(*U$28).int32dist>>8;
;*** 485	-----------------------    *U$39++ = (unsigned)(*U$28).int32turn_way>>8;
;*** 486	-----------------------    *U$44++ = (unsigned)(*U$28).int32L_dist>>8;
;*** 487	-----------------------    *U$49++ = (unsigned)(*U$28).int32R_dist>>8;
;*** 488	-----------------------    *U$54++ = (unsigned)(*U$28).int32cross_check_dist>>8;
;*** 481	-----------------------    U$28 += 30;
;*** 481	-----------------------    if ( (unsigned)(++i) <= U16_turnmark_cnt ) goto g4;
	.dwpsn	"Rom.c",484,3
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[4]          ; |484| 
        LSR       AL,8                  ; |484| 
        MOV       *XAR1++,AL            ; |484| 
	.dwpsn	"Rom.c",485,9
        MOVB      XAR0,#8               ; |485| 
        MOV       AL,*+XAR3[AR0]        ; |485| 
        LSR       AL,8                  ; |485| 
        MOV       *XAR7++,AL            ; |485| 
	.dwpsn	"Rom.c",486,9
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[2]          ; |486| 
        LSR       AL,8                  ; |486| 
        MOV       *XAR6++,AL            ; |486| 
	.dwpsn	"Rom.c",487,6
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[0]          ; |487| 
        LSR       AL,8                  ; |487| 
        MOV       *XAR5++,AL            ; |487| 
	.dwpsn	"Rom.c",488,9
        MOVL      XAR0,XAR3
        MOV       AL,*+XAR0[6]          ; |488| 
        LSR       AL,8                  ; |488| 
        MOV       *XAR4++,AL            ; |488| 
	.dwpsn	"Rom.c",481,37
        MOVL      ACC,XAR3              ; |481| 
        MOVB      XAR0,#30              ; |481| 
        ADDU      ACC,AR0               ; |481| 
        MOVL      XAR3,ACC              ; |481| 
	.dwpsn	"Rom.c",481,14
        MOV       AL,PL
        ADDB      AL,#1                 ; |481| 
        CMP       AL,@_U16_turnmark_cnt ; |481| 
        MOV       PL,AL                 ; |481| 
        BF        L2,LOS                ; |481| 
        ; branchcc occurs ; |481| 
DW$L$_write_line_info_rom$4$E:
;*** 492	-----------------------    SpiWriteRom(9u, 0u, 256u, &dist_sarr);
;*** 493	-----------------------    SpiWriteRom(18u, 0u, 256u, &turn_sarr);
;*** 494	-----------------------    SpiWriteRom(20u, 0u, 256u, &ldist_sarr);
;*** 495	-----------------------    SpiWriteRom(21u, 0u, 256u, &rdist_sarr);
;*** 496	-----------------------    SpiWriteRom(8u, 0u, 256u, &cross_sarr);
;*** 496	-----------------------    return;
	.dwpsn	"Rom.c",492,5
        MOVZ      AR4,SP                ; |492| 
        MOVL      XAR5,#256             ; |492| 
        MOVB      ACC,#9
        ADD       AR4,#-256             ; |492| 
        LCR       #_SpiWriteRom         ; |492| 
        ; call occurs [#_SpiWriteRom] ; |492| 
	.dwpsn	"Rom.c",493,5
        MOVZ      AR4,SP                ; |493| 
        MOVL      XAR5,#256             ; |493| 
        MOVB      ACC,#18
        ADD       AR4,#-512             ; |493| 
        LCR       #_SpiWriteRom         ; |493| 
        ; call occurs [#_SpiWriteRom] ; |493| 
	.dwpsn	"Rom.c",494,2
        MOVZ      AR4,SP                ; |494| 
        MOVL      XAR5,#256             ; |494| 
        MOVB      ACC,#20
        ADD       AR4,#-768             ; |494| 
        LCR       #_SpiWriteRom         ; |494| 
        ; call occurs [#_SpiWriteRom] ; |494| 
	.dwpsn	"Rom.c",495,5
        MOVZ      AR4,SP                ; |495| 
        MOVL      XAR5,#256             ; |495| 
        MOVB      ACC,#21
        ADD       AR4,#-1024            ; |495| 
        LCR       #_SpiWriteRom         ; |495| 
        ; call occurs [#_SpiWriteRom] ; |495| 
	.dwpsn	"Rom.c",496,5
        MOVZ      AR4,SP                ; |496| 
        MOVL      XAR5,#256             ; |496| 
        MOVB      ACC,#8
        ADD       AR4,#-1280            ; |496| 
        LCR       #_SpiWriteRom         ; |496| 
        ; call occurs [#_SpiWriteRom] ; |496| 
	.dwpsn	"Rom.c",499,1
        ADD       SP,#-1280
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$78	.dwtag  DW_TAG_loop
	.dwattr DW$78, DW_AT_name("C:\line_tracer\asd_3\main\Rom.asm:L2:1:1755935927")
	.dwattr DW$78, DW_AT_begin_file("Rom.c")
	.dwattr DW$78, DW_AT_begin_line(0x1e1)
	.dwattr DW$78, DW_AT_end_line(0x1e9)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_write_line_info_rom$4$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_write_line_info_rom$4$E)
	.dwendtag DW$78


DW$80	.dwtag  DW_TAG_loop
	.dwattr DW$80, DW_AT_name("C:\line_tracer\asd_3\main\Rom.asm:L1:1:1755935927")
	.dwattr DW$80, DW_AT_begin_file("Rom.c")
	.dwattr DW$80, DW_AT_begin_line(0x1cf)
	.dwattr DW$80, DW_AT_end_line(0x1d8)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_write_line_info_rom$2$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_write_line_info_rom$2$E)
	.dwendtag DW$80

	.dwattr DW$58, DW_AT_end_file("Rom.c")
	.dwattr DW$58, DW_AT_end_line(0x1f3)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_write_end_acc_rom

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("write_end_acc_rom"), DW_AT_symbol_name("_write_end_acc_rom")
	.dwattr DW$82, DW_AT_low_pc(_write_end_acc_rom)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("Rom.c")
	.dwattr DW$82, DW_AT_begin_line(0x189)
	.dwattr DW$82, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",394,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_end_acc_rom            FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_write_end_acc_rom:
;*** 396	-----------------------    save_acc[] = {...};
;*** 399	-----------------------    save_acc[0] = g_u32_END_ACC_targetval&0xffuL;
;*** 400	-----------------------    save_acc[1] = g_u32_END_ACC_targetval>>8&0xffuL;
;*** 402	-----------------------    SpiWriteRom(5u, 0u, 8u, &save_acc);
;*** 402	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("save_acc"), DW_AT_symbol_name("_save_acc")
	.dwattr DW$83, DW_AT_type(*DW$T$47)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",396,9
        MOVZ      AR4,SP                ; |396| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T4$5$0        ; |396| 
        SUBB      XAR4,#8               ; |396| 
        LCR       #___memcpy_ff         ; |396| 
        ; call occurs [#___memcpy_ff] ; |396| 
	.dwpsn	"Rom.c",399,5
        MOVW      DP,#_g_u32_END_ACC_targetval
        MOVB      AL.LSB,@_g_u32_END_ACC_targetval ; |399| 
        MOV       *-SP[8],AL            ; |399| 
	.dwpsn	"Rom.c",400,5
        CLRC      SXM
        MOVL      ACC,@_g_u32_END_ACC_targetval ; |400| 
        SFR       ACC,8                 ; |400| 
        ANDB      AL,#0xff              ; |400| 
        MOVB      AH,#0
        MOV       *-SP[7],AL            ; |400| 
	.dwpsn	"Rom.c",402,5
        MOVZ      AR4,SP                ; |402| 
        MOVB      XAR5,#8               ; |402| 
        MOVB      AL,#5                 ; |402| 
        SUBB      XAR4,#8               ; |402| 
        LCR       #_SpiWriteRom         ; |402| 
        ; call occurs [#_SpiWriteRom] ; |402| 
	.dwpsn	"Rom.c",403,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$82, DW_AT_end_file("Rom.c")
	.dwattr DW$82, DW_AT_end_line(0x193)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_write_dec_handle_rom

DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("write_dec_handle_rom"), DW_AT_symbol_name("_write_dec_handle_rom")
	.dwattr DW$84, DW_AT_low_pc(_write_dec_handle_rom)
	.dwattr DW$84, DW_AT_high_pc(0x00)
	.dwattr DW$84, DW_AT_begin_file("Rom.c")
	.dwattr DW$84, DW_AT_begin_line(0x24d)
	.dwattr DW$84, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",590,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_dec_handle_rom         FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_write_dec_handle_rom:
;*** 592	-----------------------    save_dec[] = {...};
;*** 595	-----------------------    save_dec[0] = g_i16_handle_dec&0xffu;
;*** 596	-----------------------    save_dec[1] = g_i16_handle_dec>>8&0xffu;
;*** 598	-----------------------    SpiWriteRom(25u, 0u, 8u, &save_dec);
;*** 598	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("save_dec"), DW_AT_symbol_name("_save_dec")
	.dwattr DW$85, DW_AT_type(*DW$T$47)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",592,9
        MOVZ      AR4,SP                ; |592| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T21$22$0      ; |592| 
        SUBB      XAR4,#8               ; |592| 
        LCR       #___memcpy_ff         ; |592| 
        ; call occurs [#___memcpy_ff] ; |592| 
	.dwpsn	"Rom.c",595,5
        MOVW      DP,#_g_i16_handle_dec
        MOVB      AL.LSB,@_g_i16_handle_dec ; |595| 
        MOV       *-SP[8],AL            ; |595| 
	.dwpsn	"Rom.c",596,5
        MOV       AL,@_g_i16_handle_dec ; |596| 
        ASR       AL,8                  ; |596| 
        ANDB      AL,#0xff              ; |596| 
        MOV       *-SP[7],AL            ; |596| 
	.dwpsn	"Rom.c",598,5
        MOVZ      AR4,SP                ; |598| 
        MOVB      XAR5,#8               ; |598| 
        MOVB      ACC,#25
        SUBB      XAR4,#8               ; |598| 
        LCR       #_SpiWriteRom         ; |598| 
        ; call occurs [#_SpiWriteRom] ; |598| 
	.dwpsn	"Rom.c",600,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$84, DW_AT_end_file("Rom.c")
	.dwattr DW$84, DW_AT_end_line(0x258)
	.dwattr DW$84, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$84

	.sect	".text"
	.global	_write_acc_rom

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("write_acc_rom"), DW_AT_symbol_name("_write_acc_rom")
	.dwattr DW$86, DW_AT_low_pc(_write_acc_rom)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("Rom.c")
	.dwattr DW$86, DW_AT_begin_line(0x16f)
	.dwattr DW$86, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",368,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_acc_rom                FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_write_acc_rom:
;*** 370	-----------------------    save_acc[] = {...};
;*** 373	-----------------------    save_acc[0] = g_u32_ACC_targetval&0xffuL;
;*** 374	-----------------------    save_acc[1] = g_u32_ACC_targetval>>8&0xffuL;
;*** 376	-----------------------    SpiWriteRom(3u, 0u, 8u, &save_acc);
;*** 376	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("save_acc"), DW_AT_symbol_name("_save_acc")
	.dwattr DW$87, DW_AT_type(*DW$T$47)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",370,9
        MOVZ      AR4,SP                ; |370| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T2$3$0        ; |370| 
        SUBB      XAR4,#8               ; |370| 
        LCR       #___memcpy_ff         ; |370| 
        ; call occurs [#___memcpy_ff] ; |370| 
	.dwpsn	"Rom.c",373,5
        MOVW      DP,#_g_u32_ACC_targetval
        MOVB      AL.LSB,@_g_u32_ACC_targetval ; |373| 
        MOV       *-SP[8],AL            ; |373| 
	.dwpsn	"Rom.c",374,5
        CLRC      SXM
        MOVL      ACC,@_g_u32_ACC_targetval ; |374| 
        SFR       ACC,8                 ; |374| 
        ANDB      AL,#0xff              ; |374| 
        MOVB      AH,#0
        MOV       *-SP[7],AL            ; |374| 
	.dwpsn	"Rom.c",376,5
        MOVZ      AR4,SP                ; |376| 
        MOVB      XAR5,#8               ; |376| 
        MOVB      AL,#3                 ; |376| 
        SUBB      XAR4,#8               ; |376| 
        LCR       #_SpiWriteRom         ; |376| 
        ; call occurs [#_SpiWriteRom] ; |376| 
	.dwpsn	"Rom.c",377,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$86, DW_AT_end_file("Rom.c")
	.dwattr DW$86, DW_AT_end_line(0x179)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_write_acc_handle_rom

DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("write_acc_handle_rom"), DW_AT_symbol_name("_write_acc_handle_rom")
	.dwattr DW$88, DW_AT_low_pc(_write_acc_handle_rom)
	.dwattr DW$88, DW_AT_high_pc(0x00)
	.dwattr DW$88, DW_AT_begin_file("Rom.c")
	.dwattr DW$88, DW_AT_begin_line(0x224)
	.dwattr DW$88, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",549,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_acc_handle_rom         FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_write_acc_handle_rom:
;*** 551	-----------------------    save_acc[] = {...};
;*** 554	-----------------------    save_acc[0] = g_i16_handle_acc&0xffu;
;*** 555	-----------------------    save_acc[1] = g_i16_handle_acc>>8&0xffu;
;*** 557	-----------------------    SpiWriteRom(24u, 0u, 8u, &save_acc);
;*** 557	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("save_acc"), DW_AT_symbol_name("_save_acc")
	.dwattr DW$89, DW_AT_type(*DW$T$47)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",551,9
        MOVZ      AR4,SP                ; |551| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T18$19$0      ; |551| 
        SUBB      XAR4,#8               ; |551| 
        LCR       #___memcpy_ff         ; |551| 
        ; call occurs [#___memcpy_ff] ; |551| 
	.dwpsn	"Rom.c",554,5
        MOVW      DP,#_g_i16_handle_acc
        MOVB      AL.LSB,@_g_i16_handle_acc ; |554| 
        MOV       *-SP[8],AL            ; |554| 
	.dwpsn	"Rom.c",555,5
        MOV       AL,@_g_i16_handle_acc ; |555| 
        ASR       AL,8                  ; |555| 
        ANDB      AL,#0xff              ; |555| 
        MOV       *-SP[7],AL            ; |555| 
	.dwpsn	"Rom.c",557,5
        MOVZ      AR4,SP                ; |557| 
        MOVB      XAR5,#8               ; |557| 
        MOVB      ACC,#24
        SUBB      XAR4,#8               ; |557| 
        LCR       #_SpiWriteRom         ; |557| 
        ; call occurs [#_SpiWriteRom] ; |557| 
	.dwpsn	"Rom.c",559,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$88, DW_AT_end_file("Rom.c")
	.dwattr DW$88, DW_AT_end_line(0x22f)
	.dwattr DW$88, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$88

	.sect	".text"
	.global	_rom_reset

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("rom_reset"), DW_AT_symbol_name("_rom_reset")
	.dwattr DW$90, DW_AT_low_pc(_rom_reset)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("Rom.c")
	.dwattr DW$90, DW_AT_begin_line(0x25e)
	.dwattr DW$90, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",607,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _rom_reset                    FR SIZE:   2           *
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
_rom_reset:
;*** 608	-----------------------    TxPrintf("rom reset");
;*** 608	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Rom.c",608,2
        MOVL      XAR4,#FSL1            ; |608| 
        MOVL      *-SP[2],XAR4          ; |608| 
        LCR       #_TxPrintf            ; |608| 
        ; call occurs [#_TxPrintf] ; |608| 
	.dwpsn	"Rom.c",609,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$90, DW_AT_end_file("Rom.c")
	.dwattr DW$90, DW_AT_end_line(0x261)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_read_vel_rom

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("read_vel_rom"), DW_AT_symbol_name("_read_vel_rom")
	.dwattr DW$91, DW_AT_low_pc(_read_vel_rom)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("Rom.c")
	.dwattr DW$91, DW_AT_begin_line(0x160)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",353,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_vel_rom                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_vel_rom:
;*** 355	-----------------------    lead_vel[] = {...};
;*** 358	-----------------------    SpiReadRom(2u, 0u, 8u, &lead_vel);
;*** 361	-----------------------    g_u32_VEL_targetval = lead_vel[1]<<8|(unsigned long)(lead_vel[0]&0xffu);
;*** 361	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("lead_vel"), DW_AT_symbol_name("_lead_vel")
	.dwattr DW$92, DW_AT_type(*DW$T$47)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",355,12
        MOVZ      AR4,SP                ; |355| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T1$2$0        ; |355| 
        SUBB      XAR4,#8               ; |355| 
        LCR       #___memcpy_ff         ; |355| 
        ; call occurs [#___memcpy_ff] ; |355| 
	.dwpsn	"Rom.c",358,5
        MOVZ      AR4,SP                ; |358| 
        MOVB      XAR5,#8               ; |358| 
        MOVB      ACC,#2
        SUBB      XAR4,#8               ; |358| 
        LCR       #_SpiReadRom          ; |358| 
        ; call occurs [#_SpiReadRom] ; |358| 
	.dwpsn	"Rom.c",361,5
        MOV       AL,*-SP[8]            ; |361| 
        ANDB      AL,#0xff              ; |361| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[7] << #8     ; |361| 
        MOVZ      AR6,AL                ; |361| 
        MOVL      ACC,XAR7              ; |361| 
        OR        ACC,AR6               ; |361| 
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      @_g_u32_VEL_targetval,ACC ; |361| 
	.dwpsn	"Rom.c",364,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$91, DW_AT_end_file("Rom.c")
	.dwattr DW$91, DW_AT_end_line(0x16c)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_read_mark_cnt_rom

DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("read_mark_cnt_rom"), DW_AT_symbol_name("_read_mark_cnt_rom")
	.dwattr DW$93, DW_AT_low_pc(_read_mark_cnt_rom)
	.dwattr DW$93, DW_AT_high_pc(0x00)
	.dwattr DW$93, DW_AT_begin_file("Rom.c")
	.dwattr DW$93, DW_AT_begin_line(0x1af)
	.dwattr DW$93, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",432,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_mark_cnt_rom            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_mark_cnt_rom:
;*** 434	-----------------------    mark_larr[] = {...};
;*** 436	-----------------------    SpiReadRom(7u, 0u, 2u, &mark_larr);
;*** 438	-----------------------    g_int32total_cnt = (long)(mark_larr[0]&0xffu);
;*** 439	-----------------------    g_int32total_cnt |= mark_larr[1]<<8;
;*** 439	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("mark_larr"), DW_AT_symbol_name("_mark_larr")
	.dwattr DW$94, DW_AT_type(*DW$T$52)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",434,9
        MOVZ      AR4,SP                ; |434| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T7$8$0        ; |434| 
        SUBB      XAR4,#2               ; |434| 
        LCR       #___memcpy_ff         ; |434| 
        ; call occurs [#___memcpy_ff] ; |434| 
	.dwpsn	"Rom.c",436,2
        MOVZ      AR4,SP                ; |436| 
        MOVB      XAR5,#2               ; |436| 
        MOVB      ACC,#7
        SUBB      XAR4,#2               ; |436| 
        LCR       #_SpiReadRom          ; |436| 
        ; call occurs [#_SpiReadRom] ; |436| 
	.dwpsn	"Rom.c",438,2
        MOV       AL,*-SP[2]            ; |438| 
        ANDB      AL,#0xff              ; |438| 
        MOVW      DP,#_g_int32total_cnt
        MOVU      ACC,AL
        MOVL      @_g_int32total_cnt,ACC ; |438| 
	.dwpsn	"Rom.c",439,2
        MOV       ACC,*-SP[1] << #8     ; |439| 
        MOVU      ACC,AL
        OR        @_g_int32total_cnt,AL ; |439| 
        OR        @_g_int32total_cnt+1,AH ; |439| 
	.dwpsn	"Rom.c",442,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$93, DW_AT_end_file("Rom.c")
	.dwattr DW$93, DW_AT_end_line(0x1ba)
	.dwattr DW$93, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$93

	.sect	".text"
	.global	_read_line_info_rom

DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("read_line_info_rom"), DW_AT_symbol_name("_read_line_info_rom")
	.dwattr DW$95, DW_AT_low_pc(_read_line_info_rom)
	.dwattr DW$95, DW_AT_high_pc(0x00)
	.dwattr DW$95, DW_AT_begin_file("Rom.c")
	.dwattr DW$95, DW_AT_begin_line(0x1f4)
	.dwattr DW$95, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",501,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_line_info_rom           FR SIZE: 1298           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1292 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_line_info_rom:
;*** 505	-----------------------    dist_larr[] = {...};
;*** 506	-----------------------    turn_larr[] = {...};
;*** 507	-----------------------    ldist_larr[] = {...};
;*** 508	-----------------------    rdist_larr[] = {...};
;*** 509	-----------------------    cross_larr[] = {...};
;*** 511	-----------------------    SpiReadRom(11u, 0u, 256u, &dist_larr);
;*** 512	-----------------------    SpiReadRom(12u, 0u, 256u, &turn_larr);
;*** 513	-----------------------    SpiReadRom(14u, 0u, 256u, &ldist_larr);
;*** 514	-----------------------    SpiReadRom(15u, 0u, 256u, &rdist_larr);
;*** 515	-----------------------    SpiReadRom(10u, 0u, 256u, &cross_larr);
;*** 516	-----------------------    read_mark_cnt_rom();
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
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADD       SP,#1292
	.dwcfa	0x1d, -1300
;* AR1   assigned to U$28
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$96, DW_AT_type(*DW$T$44)
	.dwattr DW$96, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$28
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$97, DW_AT_type(*DW$T$44)
	.dwattr DW$97, DW_AT_location[DW_OP_reg6]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$98, DW_AT_type(*DW$T$75)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -1288]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$99, DW_AT_type(*DW$T$75)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -1288]
;* AR7   assigned to U$43
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$100, DW_AT_type(*DW$T$44)
	.dwattr DW$100, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$43
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$101, DW_AT_type(*DW$T$44)
	.dwattr DW$101, DW_AT_location[DW_OP_reg18]
;* XT    assigned to U$48
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("U$48"), DW_AT_symbol_name("U$48")
	.dwattr DW$102, DW_AT_type(*DW$T$75)
	.dwattr DW$102, DW_AT_location[DW_OP_reg21]
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("U$48"), DW_AT_symbol_name("U$48")
	.dwattr DW$103, DW_AT_type(*DW$T$75)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -1286]
;* AR6   assigned to U$52
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("U$52"), DW_AT_symbol_name("U$52")
	.dwattr DW$104, DW_AT_type(*DW$T$44)
	.dwattr DW$104, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$52
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("U$52"), DW_AT_symbol_name("U$52")
	.dwattr DW$105, DW_AT_type(*DW$T$44)
	.dwattr DW$105, DW_AT_location[DW_OP_reg16]
;* PL    assigned to U$57
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("U$57"), DW_AT_symbol_name("U$57")
	.dwattr DW$106, DW_AT_type(*DW$T$75)
	.dwattr DW$106, DW_AT_location[DW_OP_reg2]
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("U$57"), DW_AT_symbol_name("U$57")
	.dwattr DW$107, DW_AT_type(*DW$T$75)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -1292]
;* AR5   assigned to U$61
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$108, DW_AT_type(*DW$T$44)
	.dwattr DW$108, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$61
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$109, DW_AT_type(*DW$T$44)
	.dwattr DW$109, DW_AT_location[DW_OP_reg14]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("U$66"), DW_AT_symbol_name("U$66")
	.dwattr DW$110, DW_AT_type(*DW$T$75)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -1286]
;* XT    assigned to U$66
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$66"), DW_AT_symbol_name("U$66")
	.dwattr DW$111, DW_AT_type(*DW$T$75)
	.dwattr DW$111, DW_AT_location[DW_OP_reg21]
;* AR4   assigned to U$70
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("U$70"), DW_AT_symbol_name("U$70")
	.dwattr DW$112, DW_AT_type(*DW$T$44)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$70
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$70"), DW_AT_symbol_name("U$70")
	.dwattr DW$113, DW_AT_type(*DW$T$44)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("U$75"), DW_AT_symbol_name("U$75")
	.dwattr DW$114, DW_AT_type(*DW$T$75)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -1284]
;* PL    assigned to U$75
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$75"), DW_AT_symbol_name("U$75")
	.dwattr DW$115, DW_AT_type(*DW$T$75)
	.dwattr DW$115, DW_AT_location[DW_OP_reg2]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$116, DW_AT_type(*DW$T$43)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -1289]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$117, DW_AT_type(*DW$T$43)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -1281]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("dist_larr"), DW_AT_symbol_name("_dist_larr")
	.dwattr DW$118, DW_AT_type(*DW$T$46)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -256]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("turn_larr"), DW_AT_symbol_name("_turn_larr")
	.dwattr DW$119, DW_AT_type(*DW$T$46)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -512]
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("ldist_larr"), DW_AT_symbol_name("_ldist_larr")
	.dwattr DW$120, DW_AT_type(*DW$T$46)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -768]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("rdist_larr"), DW_AT_symbol_name("_rdist_larr")
	.dwattr DW$121, DW_AT_type(*DW$T$46)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -1024]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("cross_larr"), DW_AT_symbol_name("_cross_larr")
	.dwattr DW$122, DW_AT_type(*DW$T$46)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",505,9
        MOVZ      AR4,SP                ; |505| 
        ADD       AR4,#-256             ; |505| 
        MOVL      XAR5,#_$T13$14$0      ; |505| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |505| 
        ; call occurs [#___memcpy_ff] ; |505| 
	.dwpsn	"Rom.c",506,9
        MOVZ      AR4,SP                ; |506| 
        ADD       AR4,#-512             ; |506| 
        MOVL      XAR5,#_$T14$15$0      ; |506| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |506| 
        ; call occurs [#___memcpy_ff] ; |506| 
	.dwpsn	"Rom.c",507,9
        MOVZ      AR4,SP                ; |507| 
        ADD       AR4,#-768             ; |507| 
        MOVL      XAR5,#_$T15$16$0      ; |507| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |507| 
        ; call occurs [#___memcpy_ff] ; |507| 
	.dwpsn	"Rom.c",508,9
        MOVZ      AR4,SP                ; |508| 
        ADD       AR4,#-1024            ; |508| 
        MOVL      XAR5,#_$T16$17$0      ; |508| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |508| 
        ; call occurs [#___memcpy_ff] ; |508| 
	.dwpsn	"Rom.c",509,9
        MOVZ      AR4,SP                ; |509| 
        ADD       AR4,#-1280            ; |509| 
        MOVL      XAR5,#_$T17$18$0      ; |509| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |509| 
        ; call occurs [#___memcpy_ff] ; |509| 
	.dwpsn	"Rom.c",511,5
        MOVZ      AR4,SP                ; |511| 
        MOVL      XAR5,#256             ; |511| 
        MOVB      ACC,#11
        ADD       AR4,#-256             ; |511| 
        LCR       #_SpiReadRom          ; |511| 
        ; call occurs [#_SpiReadRom] ; |511| 
	.dwpsn	"Rom.c",512,5
        MOVZ      AR4,SP                ; |512| 
        MOVL      XAR5,#256             ; |512| 
        MOVB      ACC,#12
        ADD       AR4,#-512             ; |512| 
        LCR       #_SpiReadRom          ; |512| 
        ; call occurs [#_SpiReadRom] ; |512| 
	.dwpsn	"Rom.c",513,5
        MOVZ      AR4,SP                ; |513| 
        MOVL      XAR5,#256             ; |513| 
        MOVB      ACC,#14
        ADD       AR4,#-768             ; |513| 
        LCR       #_SpiReadRom          ; |513| 
        ; call occurs [#_SpiReadRom] ; |513| 
	.dwpsn	"Rom.c",514,2
        MOVZ      AR4,SP                ; |514| 
        MOVL      XAR5,#256             ; |514| 
        MOVB      ACC,#15
        ADD       AR4,#-1024            ; |514| 
        LCR       #_SpiReadRom          ; |514| 
        ; call occurs [#_SpiReadRom] ; |514| 
	.dwpsn	"Rom.c",515,2
        MOVZ      AR4,SP                ; |515| 
        MOVL      XAR5,#256             ; |515| 
        MOVB      ACC,#10
        ADD       AR4,#-1280            ; |515| 
        LCR       #_SpiReadRom          ; |515| 
        ; call occurs [#_SpiReadRom] ; |515| 
	.dwpsn	"Rom.c",516,2
        LCR       #_read_mark_cnt_rom   ; |516| 
        ; call occurs [#_read_mark_cnt_rom] ; |516| 
;*** 519	-----------------------    g_int32total_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$75 = &search_info[0];
;***  	-----------------------    U$70 = &cross_larr[0];
;***  	-----------------------    U$66 = U$75;
;***  	-----------------------    U$61 = &rdist_larr[0];
;***  	-----------------------    U$57 = U$66;
;***  	-----------------------    U$52 = &ldist_larr[0];
;***  	-----------------------    U$48 = U$57;
;***  	-----------------------    U$43 = &turn_larr[0];
;***  	-----------------------    U$38 = U$48;
;***  	-----------------------    U$28 = &dist_larr[0];
;*** 503	-----------------------    i = 0;
	.dwpsn	"Rom.c",519,14
        MOVL      XAR0,#16
        MOVL      XAR4,#_search_info
        MOVL      *+FP[AR0],XAR4
        MOVL      XAR0,#16
        MOVL      ACC,@_g_int32total_cnt ; |519| 
        MOVZ      AR1,SP
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#14
        MOVZ      AR7,SP
        MOVZ      AR6,SP
        MOVZ      AR5,SP
        MOVL      *+FP[AR0],ACC
        MOVL      XAR0,#14
        ADD       AR1,#-256
        ADD       AR7,#-512
        MOVZ      AR4,SP
        MOVL      P,*+FP[AR0]
        MOVL      XAR0,#12
        ADD       AR6,#-768
        ADD       AR4,#-1280
        MOVL      XT,P
        MOVL      *+FP[AR0],P
        ADD       AR5,#-1024
	.dwpsn	"Rom.c",503,8
        MOVL      XAR0,#11              ; |503| 
        SETC      SXM
        MOV       *+FP[AR0],#0          ; |503| 
L3:    
DW$L$_read_line_info_rom$3$B:
;***	-----------------------g2:
;*** 521	-----------------------    (*U$38).int32dist = (unsigned long)(*U$28++&0xffu);
;*** 521	-----------------------    U$38 += 30;
;*** 522	-----------------------    (*U$48).int32turn_way = *U$43++&0xffu;
;*** 522	-----------------------    U$48 += 30;
;*** 523	-----------------------    (*U$57).int32R_dist = *U$52++&0xffu;
;*** 523	-----------------------    U$57 += 30;
;*** 524	-----------------------    (*U$66).int32L_dist = *U$61++&0xffu;
;*** 524	-----------------------    U$66 += 30;
;*** 525	-----------------------    (*U$75).int32cross_check_dist = *U$70++&0xffu;
;*** 525	-----------------------    U$75 += 30;
;*** 519	-----------------------    if ( (unsigned long)(++i) <= g_int32total_cnt ) goto g2;
	.dwpsn	"Rom.c",521,9
        MOVL      XAR0,#12              ; |521| 
        MOVL      XAR0,*+FP[AR0]        ; |521| 
        MOV       AL,*XAR1++            ; |521| 
        ANDB      AL,#0xff              ; |521| 
        MOVU      ACC,AL
        MOVL      *+XAR0[4],ACC         ; |521| 
        MOVL      XAR0,#12              ; |521| 
        MOVL      ACC,*+FP[AR0]         ; |521| 
        MOVL      XAR0,#12              ; |521| 
        MOVB      XAR3,#30              ; |521| 
        ADDU      ACC,AR3               ; |521| 
        MOVL      *+FP[AR0],ACC         ; |521| 
	.dwpsn	"Rom.c",522,9
        MOV       AL,*XAR7++            ; |522| 
        MOVL      XAR3,XT               ; |522| 
        ANDB      AL,#0xff              ; |522| 
        MOVB      XAR0,#8               ; |522| 
        MOVU      ACC,AL
        MOVL      *+XAR3[AR0],ACC       ; |522| 
        MOVB      XAR0,#30              ; |522| 
        MOVL      ACC,XT                ; |522| 
        ADDU      ACC,AR0               ; |522| 
        MOVL      XT,ACC                ; |522| 
	.dwpsn	"Rom.c",523,9
        MOVL      XAR0,P                ; |523| 
        MOV       AL,*XAR6++            ; |523| 
        ANDB      AL,#0xff              ; |523| 
        MOVU      ACC,AL
        MOVL      *+XAR0[0],ACC         ; |523| 
        MOVB      XAR0,#30              ; |523| 
        MOVL      ACC,P                 ; |523| 
        ADDU      ACC,AR0               ; |523| 
        MOVL      P,ACC                 ; |523| 
	.dwpsn	"Rom.c",524,9
        MOVL      XAR0,#14              ; |524| 
        MOVL      XAR0,*+FP[AR0]        ; |524| 
        MOV       AL,*XAR5++            ; |524| 
        ANDB      AL,#0xff              ; |524| 
        MOVU      ACC,AL
        MOVL      *+XAR0[2],ACC         ; |524| 
        MOVL      XAR0,#14              ; |524| 
        MOVL      ACC,*+FP[AR0]         ; |524| 
        MOVL      XAR0,#14              ; |524| 
        MOVB      XAR3,#30              ; |524| 
        ADDU      ACC,AR3               ; |524| 
        MOVL      *+FP[AR0],ACC         ; |524| 
	.dwpsn	"Rom.c",525,9
        MOVL      XAR0,#16              ; |525| 
        MOVL      XAR0,*+FP[AR0]        ; |525| 
        MOV       AL,*XAR4++            ; |525| 
        ANDB      AL,#0xff              ; |525| 
        MOVU      ACC,AL
        MOVL      *+XAR0[6],ACC         ; |525| 
        MOVL      XAR0,#16              ; |525| 
        MOVL      ACC,*+FP[AR0]         ; |525| 
        MOVL      XAR0,#16              ; |525| 
        ADDU      ACC,AR3               ; |525| 
        MOVL      *+FP[AR0],ACC         ; |525| 
	.dwpsn	"Rom.c",519,14
        MOVL      XAR0,#11
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#11              ; |519| 
        ADDB      AL,#1                 ; |519| 
        MOV       *+FP[AR0],AL          ; |519| 
        MOVL      XAR0,#11              ; |519| 
        MOV       ACC,*+FP[AR0]         ; |519| 
        CMPL      ACC,@_g_int32total_cnt ; |519| 
        BF        L3,LOS                ; |519| 
        ; branchcc occurs ; |519| 
DW$L$_read_line_info_rom$3$E:
;*** 529	-----------------------    SpiReadRom(9u, 0u, 256u, &dist_larr);
;*** 530	-----------------------    SpiReadRom(18u, 0u, 256u, &turn_larr);
;*** 531	-----------------------    SpiReadRom(20u, 0u, 256u, &ldist_larr);
;*** 532	-----------------------    SpiReadRom(21u, 0u, 256u, &rdist_larr);
;*** 533	-----------------------    SpiReadRom(8u, 0u, 256u, &cross_larr);
;*** 535	-----------------------    g_int32total_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$75 = &search_info[0];
;***  	-----------------------    U$70 = &cross_larr[0];
;***  	-----------------------    U$66 = U$75;
;***  	-----------------------    U$61 = &rdist_larr[0];
;***  	-----------------------    U$57 = U$66;
;***  	-----------------------    U$52 = &ldist_larr[0];
;***  	-----------------------    U$48 = U$57;
;***  	-----------------------    U$43 = &turn_larr[0];
;***  	-----------------------    U$38 = U$48;
;***  	-----------------------    U$28 = &dist_larr[0];
;*** 535	-----------------------    i = 0;
	.dwpsn	"Rom.c",529,2
        MOVZ      AR4,SP                ; |529| 
        MOVL      XAR5,#256             ; |529| 
        MOVB      ACC,#9
        ADD       AR4,#-256             ; |529| 
        LCR       #_SpiReadRom          ; |529| 
        ; call occurs [#_SpiReadRom] ; |529| 
	.dwpsn	"Rom.c",530,5
        MOVZ      AR4,SP                ; |530| 
        MOVL      XAR5,#256             ; |530| 
        MOVB      ACC,#18
        ADD       AR4,#-512             ; |530| 
        LCR       #_SpiReadRom          ; |530| 
        ; call occurs [#_SpiReadRom] ; |530| 
	.dwpsn	"Rom.c",531,2
        MOVZ      AR4,SP                ; |531| 
        MOVL      XAR5,#256             ; |531| 
        MOVB      ACC,#20
        ADD       AR4,#-768             ; |531| 
        LCR       #_SpiReadRom          ; |531| 
        ; call occurs [#_SpiReadRom] ; |531| 
	.dwpsn	"Rom.c",532,2
        MOVZ      AR4,SP                ; |532| 
        MOVL      XAR5,#256             ; |532| 
        MOVB      ACC,#21
        ADD       AR4,#-1024            ; |532| 
        LCR       #_SpiReadRom          ; |532| 
        ; call occurs [#_SpiReadRom] ; |532| 
	.dwpsn	"Rom.c",533,5
        MOVZ      AR4,SP                ; |533| 
        MOVL      XAR5,#256             ; |533| 
        MOVB      ACC,#8
        ADD       AR4,#-1280            ; |533| 
        LCR       #_SpiReadRom          ; |533| 
        ; call occurs [#_SpiReadRom] ; |533| 
	.dwpsn	"Rom.c",535,14
        MOVW      DP,#_g_int32total_cnt
        MOVL      XAR0,#8
        MOVL      XAR4,#_search_info
        MOVL      ACC,@_g_int32total_cnt ; |535| 
        MOVL      ACC,XAR4
        MOVL      *+FP[AR0],ACC
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#14
        MOVL      *+FP[AR0],ACC
        MOVL      XAR0,#14
        MOVL      P,XAR4
        MOVL      XT,XAR4
        MOVZ      AR5,SP
        MOVZ      AR7,SP
        MOVL      ACC,*+FP[AR0]
        MOVZ      AR6,SP
        MOVZ      AR4,SP
        MOVZ      AR1,SP
        ADD       AR5,#-1024
        MOVL      XAR0,#12
        ADD       AR7,#-512
        ADD       AR6,#-768
        ADD       AR4,#-1280
        MOVL      *+FP[AR0],ACC
        ADD       AR1,#-256
	.dwpsn	"Rom.c",535,9
        MOVL      XAR0,#19              ; |535| 
        SETC      SXM
        MOV       *+FP[AR0],#0          ; |535| 
L4:    
DW$L$_read_line_info_rom$5$B:
;***	-----------------------g4:
;*** 537	-----------------------    (*U$38).int32dist |= *U$28++<<8;
;*** 537	-----------------------    U$38 += 30;
;*** 538	-----------------------    (*U$48).int32turn_way |= *U$43++<<8;
;*** 538	-----------------------    U$48 += 30;
;*** 539	-----------------------    (*U$57).int32R_dist |= *U$52++<<8;
;*** 539	-----------------------    U$57 += 30;
;*** 540	-----------------------    (*U$66).int32L_dist |= *U$61++<<8;
;*** 540	-----------------------    U$66 += 30;
;*** 541	-----------------------    (*U$75).int32cross_check_dist |= *U$70++<<8;
;*** 541	-----------------------    U$75 += 30;
;*** 535	-----------------------    if ( (unsigned long)(++i) <= g_int32total_cnt ) goto g4;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",537,9
        MOVL      XAR0,#12              ; |537| 
        MOVL      XAR0,*+FP[AR0]        ; |537| 
        MOV       ACC,*XAR1++ << #8     ; |537| 
        MOVU      ACC,AL
        OR        *+XAR0[4],AL          ; |537| 
        MOVL      XAR0,#12              ; |537| 
        MOVL      XAR0,*+FP[AR0]        ; |537| 
        OR        *+XAR0[5],AH          ; |537| 
        MOVL      XAR0,#12              ; |537| 
        MOVL      ACC,*+FP[AR0]         ; |537| 
        MOVL      XAR0,#12              ; |537| 
        ADDU      ACC,AR3               ; |537| 
        MOVL      *+FP[AR0],ACC         ; |537| 
	.dwpsn	"Rom.c",538,9
        MOVL      XAR0,#14              ; |538| 
        MOVL      XAR0,*+FP[AR0]        ; |538| 
        MOVB      ACC,#8
        ADDL      ACC,XAR0
        MOVL      XAR0,ACC              ; |538| 
        MOV       ACC,*XAR7++ << #8     ; |538| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |538| 
        OR        *+XAR0[1],AH          ; |538| 
        MOVL      XAR0,#14              ; |538| 
        MOVL      ACC,*+FP[AR0]         ; |538| 
        MOVL      XAR0,#14              ; |538| 
        ADDU      ACC,AR3               ; |538| 
        MOVL      *+FP[AR0],ACC         ; |538| 
	.dwpsn	"Rom.c",539,3
        MOVL      XAR0,#8               ; |539| 
        MOVL      XAR0,*+FP[AR0]        ; |539| 
        MOV       ACC,*XAR6++ << #8     ; |539| 
        MOVU      ACC,AL
        OR        *+XAR0[0],AL          ; |539| 
        MOVL      XAR0,#8               ; |539| 
        MOVL      XAR0,*+FP[AR0]        ; |539| 
        OR        *+XAR0[1],AH          ; |539| 
        MOVL      XAR0,#8               ; |539| 
        MOVL      ACC,*+FP[AR0]         ; |539| 
        MOVL      XAR0,#8               ; |539| 
        ADDU      ACC,AR3               ; |539| 
        MOVL      *+FP[AR0],ACC         ; |539| 
	.dwpsn	"Rom.c",540,3
        MOVL      XAR0,XT               ; |540| 
        MOV       ACC,*XAR5++ << #8     ; |540| 
        MOVU      ACC,AL
        OR        *+XAR0[2],AL          ; |540| 
        MOVL      XAR0,XT               ; |540| 
        OR        *+XAR0[3],AH          ; |540| 
        MOVB      XAR0,#30              ; |540| 
        MOVL      ACC,XT                ; |540| 
        ADDU      ACC,AR0               ; |540| 
        MOVL      XT,ACC                ; |540| 
	.dwpsn	"Rom.c",541,9
        MOVL      XAR0,P                ; |541| 
        MOV       ACC,*XAR4++ << #8     ; |541| 
        MOVU      ACC,AL
        OR        *+XAR0[6],AL          ; |541| 
        MOVL      XAR0,P                ; |541| 
        OR        *+XAR0[7],AH          ; |541| 
        MOVB      XAR0,#30              ; |541| 
        MOVL      ACC,P                 ; |541| 
        ADDU      ACC,AR0               ; |541| 
        MOVL      P,ACC                 ; |541| 
	.dwpsn	"Rom.c",535,14
        MOVL      XAR0,#19
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#19              ; |535| 
        ADDB      AL,#1                 ; |535| 
        MOV       *+FP[AR0],AL          ; |535| 
        MOVL      XAR0,#19              ; |535| 
        MOV       ACC,*+FP[AR0]         ; |535| 
        CMPL      ACC,@_g_int32total_cnt ; |535| 
        BF        L4,LOS                ; |535| 
        ; branchcc occurs ; |535| 
DW$L$_read_line_info_rom$5$E:
	.dwpsn	"Rom.c",546,1
        ADD       SP,#-1292
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

DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("C:\line_tracer\asd_3\main\Rom.asm:L4:1:1755935927")
	.dwattr DW$123, DW_AT_begin_file("Rom.c")
	.dwattr DW$123, DW_AT_begin_line(0x217)
	.dwattr DW$123, DW_AT_end_line(0x21e)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_read_line_info_rom$5$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_read_line_info_rom$5$E)
	.dwendtag DW$123


DW$125	.dwtag  DW_TAG_loop
	.dwattr DW$125, DW_AT_name("C:\line_tracer\asd_3\main\Rom.asm:L3:1:1755935927")
	.dwattr DW$125, DW_AT_begin_file("Rom.c")
	.dwattr DW$125, DW_AT_begin_line(0x207)
	.dwattr DW$125, DW_AT_end_line(0x20e)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_read_line_info_rom$3$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_read_line_info_rom$3$E)
	.dwendtag DW$125

	.dwattr DW$95, DW_AT_end_file("Rom.c")
	.dwattr DW$95, DW_AT_end_line(0x222)
	.dwattr DW$95, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$95

	.sect	".text"
	.global	_read_handle_dec_rom

DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("read_handle_dec_rom"), DW_AT_symbol_name("_read_handle_dec_rom")
	.dwattr DW$127, DW_AT_low_pc(_read_handle_dec_rom)
	.dwattr DW$127, DW_AT_high_pc(0x00)
	.dwattr DW$127, DW_AT_begin_file("Rom.c")
	.dwattr DW$127, DW_AT_begin_line(0x23e)
	.dwattr DW$127, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",575,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_handle_dec_rom          FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_handle_dec_rom:
;*** 577	-----------------------    lead_dec[] = {...};
;*** 580	-----------------------    SpiReadRom(25u, 0u, 8u, &lead_dec);
;*** 583	-----------------------    g_i16_handle_dec = (int)(lead_dec[1]<<8)|lead_dec[0]&0xffu;
;*** 583	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("lead_dec"), DW_AT_symbol_name("_lead_dec")
	.dwattr DW$128, DW_AT_type(*DW$T$47)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",577,12
        MOVZ      AR4,SP                ; |577| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T20$21$0      ; |577| 
        SUBB      XAR4,#8               ; |577| 
        LCR       #___memcpy_ff         ; |577| 
        ; call occurs [#___memcpy_ff] ; |577| 
	.dwpsn	"Rom.c",580,5
        MOVZ      AR4,SP                ; |580| 
        MOVB      XAR5,#8               ; |580| 
        MOVB      ACC,#25
        SUBB      XAR4,#8               ; |580| 
        LCR       #_SpiReadRom          ; |580| 
        ; call occurs [#_SpiReadRom] ; |580| 
	.dwpsn	"Rom.c",583,5
        MOV       AH,*-SP[7]            ; |583| 
        MOV       AL,*-SP[8]            ; |583| 
        MOVB      AL.MSB,AH             ; |583| 
        MOVW      DP,#_g_i16_handle_dec
        MOV       @_g_i16_handle_dec,AL ; |583| 
	.dwpsn	"Rom.c",586,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$127, DW_AT_end_file("Rom.c")
	.dwattr DW$127, DW_AT_end_line(0x24a)
	.dwattr DW$127, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$127

	.sect	".text"
	.global	_read_handle_acc_rom

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("read_handle_acc_rom"), DW_AT_symbol_name("_read_handle_acc_rom")
	.dwattr DW$129, DW_AT_low_pc(_read_handle_acc_rom)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("Rom.c")
	.dwattr DW$129, DW_AT_begin_line(0x231)
	.dwattr DW$129, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",562,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_handle_acc_rom          FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_handle_acc_rom:
;*** 564	-----------------------    lead_acc[] = {...};
;*** 567	-----------------------    SpiReadRom(24u, 0u, 8u, &lead_acc);
;*** 570	-----------------------    g_i16_handle_acc = (int)(lead_acc[1]<<8)|lead_acc[0]&0xffu;
;*** 570	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("lead_acc"), DW_AT_symbol_name("_lead_acc")
	.dwattr DW$130, DW_AT_type(*DW$T$47)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",564,12
        MOVZ      AR4,SP                ; |564| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T19$20$0      ; |564| 
        SUBB      XAR4,#8               ; |564| 
        LCR       #___memcpy_ff         ; |564| 
        ; call occurs [#___memcpy_ff] ; |564| 
	.dwpsn	"Rom.c",567,5
        MOVZ      AR4,SP                ; |567| 
        MOVB      XAR5,#8               ; |567| 
        MOVB      ACC,#24
        SUBB      XAR4,#8               ; |567| 
        LCR       #_SpiReadRom          ; |567| 
        ; call occurs [#_SpiReadRom] ; |567| 
	.dwpsn	"Rom.c",570,5
        MOV       AH,*-SP[7]            ; |570| 
        MOV       AL,*-SP[8]            ; |570| 
        MOVB      AL.MSB,AH             ; |570| 
        MOVW      DP,#_g_i16_handle_acc
        MOV       @_g_i16_handle_acc,AL ; |570| 
	.dwpsn	"Rom.c",572,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$129, DW_AT_end_file("Rom.c")
	.dwattr DW$129, DW_AT_end_line(0x23c)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

	.sect	".text"
	.global	_read_end_acc_rom

DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("read_end_acc_rom"), DW_AT_symbol_name("_read_end_acc_rom")
	.dwattr DW$131, DW_AT_low_pc(_read_end_acc_rom)
	.dwattr DW$131, DW_AT_high_pc(0x00)
	.dwattr DW$131, DW_AT_begin_file("Rom.c")
	.dwattr DW$131, DW_AT_begin_line(0x194)
	.dwattr DW$131, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",405,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_end_acc_rom             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_end_acc_rom:
;*** 407	-----------------------    lead_acc[] = {...};
;*** 410	-----------------------    SpiReadRom(5u, 0u, 8u, &lead_acc);
;*** 412	-----------------------    g_u32_END_ACC_targetval = lead_acc[0]&0xffu;
;*** 413	-----------------------    g_u32_END_ACC_targetval |= lead_acc[1]<<8;
;*** 413	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("lead_acc"), DW_AT_symbol_name("_lead_acc")
	.dwattr DW$132, DW_AT_type(*DW$T$47)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",407,12
        MOVZ      AR4,SP                ; |407| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T5$6$0        ; |407| 
        SUBB      XAR4,#8               ; |407| 
        LCR       #___memcpy_ff         ; |407| 
        ; call occurs [#___memcpy_ff] ; |407| 
	.dwpsn	"Rom.c",410,5
        MOVZ      AR4,SP                ; |410| 
        MOVB      XAR5,#8               ; |410| 
        MOVB      ACC,#5
        SUBB      XAR4,#8               ; |410| 
        LCR       #_SpiReadRom          ; |410| 
        ; call occurs [#_SpiReadRom] ; |410| 
	.dwpsn	"Rom.c",412,5
        MOV       AL,*-SP[8]            ; |412| 
        ANDB      AL,#0xff              ; |412| 
        MOVW      DP,#_g_u32_END_ACC_targetval
        MOVU      ACC,AL
        MOVL      @_g_u32_END_ACC_targetval,ACC ; |412| 
	.dwpsn	"Rom.c",413,5
        MOV       ACC,*-SP[7] << #8     ; |413| 
        MOVU      ACC,AL
        OR        @_g_u32_END_ACC_targetval,AL ; |413| 
        OR        @_g_u32_END_ACC_targetval+1,AH ; |413| 
	.dwpsn	"Rom.c",416,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$131, DW_AT_end_file("Rom.c")
	.dwattr DW$131, DW_AT_end_line(0x1a0)
	.dwattr DW$131, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$131

	.sect	".text"
	.global	_read_acc_rom

DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("read_acc_rom"), DW_AT_symbol_name("_read_acc_rom")
	.dwattr DW$133, DW_AT_low_pc(_read_acc_rom)
	.dwattr DW$133, DW_AT_high_pc(0x00)
	.dwattr DW$133, DW_AT_begin_file("Rom.c")
	.dwattr DW$133, DW_AT_begin_line(0x17b)
	.dwattr DW$133, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",380,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_acc_rom                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_acc_rom:
;*** 382	-----------------------    lead_acc[] = {...};
;*** 385	-----------------------    SpiReadRom(3u, 0u, 8u, &lead_acc);
;*** 387	-----------------------    g_u32_ACC_targetval = lead_acc[0]&0xffu;
;*** 388	-----------------------    g_u32_ACC_targetval |= lead_acc[1]<<8;
;*** 388	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("lead_acc"), DW_AT_symbol_name("_lead_acc")
	.dwattr DW$134, DW_AT_type(*DW$T$47)
	.dwattr DW$134, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Rom.c",382,12
        MOVZ      AR4,SP                ; |382| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T3$4$0        ; |382| 
        SUBB      XAR4,#8               ; |382| 
        LCR       #___memcpy_ff         ; |382| 
        ; call occurs [#___memcpy_ff] ; |382| 
	.dwpsn	"Rom.c",385,5
        MOVZ      AR4,SP                ; |385| 
        MOVB      XAR5,#8               ; |385| 
        MOVB      ACC,#3
        SUBB      XAR4,#8               ; |385| 
        LCR       #_SpiReadRom          ; |385| 
        ; call occurs [#_SpiReadRom] ; |385| 
	.dwpsn	"Rom.c",387,5
        MOV       AL,*-SP[8]            ; |387| 
        ANDB      AL,#0xff              ; |387| 
        MOVW      DP,#_g_u32_ACC_targetval
        MOVU      ACC,AL
        MOVL      @_g_u32_ACC_targetval,ACC ; |387| 
	.dwpsn	"Rom.c",388,5
        MOV       ACC,*-SP[7] << #8     ; |388| 
        MOVU      ACC,AL
        OR        @_g_u32_ACC_targetval,AL ; |388| 
        OR        @_g_u32_ACC_targetval+1,AH ; |388| 
	.dwpsn	"Rom.c",391,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$133, DW_AT_end_file("Rom.c")
	.dwattr DW$133, DW_AT_end_line(0x187)
	.dwattr DW$133, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$133

	.sect	".text"
	.global	_maxmin_write_rom

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$135, DW_AT_low_pc(_maxmin_write_rom)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("Rom.c")
	.dwattr DW$135, DW_AT_begin_line(0x5a)
	.dwattr DW$135, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",91,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_write_rom             FR SIZE: 258           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_write_rom:
;*** 97	-----------------------    memset(&write_buf, 0, 256uL);
;*** 104	-----------------------    C$1 = &g_sen[0];
;*** 104	-----------------------    write_buf[0] = (*C$1).iq15_4095_min_value>>15&0xffL;
;*** 105	-----------------------    write_buf[1] = (*C$1).iq15_4095_min_value>>15>>8&0xffL;
;*** 107	-----------------------    write_buf[2] = *((volatile long *)C$1+16L)>>15&0xffL;
;*** 108	-----------------------    write_buf[3] = ((volatile long *)g_sen)[8]>>15>>8&0xffL;
;*** 110	-----------------------    write_buf[4] = *((volatile long *)C$1+30L)>>15&0xffL;
;*** 111	-----------------------    write_buf[5] = ((volatile long *)g_sen)[15]>>15>>8&0xffL;
;*** 113	-----------------------    write_buf[6] = *((volatile long *)C$1+44L)>>15&0xffL;
;*** 114	-----------------------    write_buf[7] = ((volatile long *)g_sen)[22]>>15>>8&0xffL;
;*** 116	-----------------------    write_buf[8] = *((volatile long *)C$1+58L)>>15&0xffL;
;*** 117	-----------------------    write_buf[9] = ((volatile long *)g_sen)[29]>>15>>8&0xffL;
;*** 119	-----------------------    write_buf[10] = *((volatile long *)C$1+72L)>>15&0xffL;
;*** 120	-----------------------    write_buf[11] = ((volatile long *)g_sen)[36]>>15>>8&0xffL;
;*** 122	-----------------------    write_buf[12] = *((volatile long *)C$1+86L)>>15&0xffL;
;*** 123	-----------------------    write_buf[13] = ((volatile long *)g_sen)[43]>>15>>8&0xffL;
;*** 125	-----------------------    write_buf[14] = *((volatile long *)C$1+100L)>>15&0xffL;
;*** 126	-----------------------    write_buf[15] = ((volatile long *)g_sen)[50]>>15>>8&0xffL;
;*** 128	-----------------------    write_buf[16] = *((volatile long *)C$1+114L)>>15&0xffL;
;*** 129	-----------------------    write_buf[17] = ((volatile long *)g_sen)[57]>>15>>8&0xffL;
;*** 131	-----------------------    write_buf[18] = *((volatile long *)C$1+128L)>>15&0xffL;
;*** 132	-----------------------    write_buf[19] = ((volatile long *)g_sen)[64]>>15>>8&0xffL;
;*** 134	-----------------------    write_buf[20] = *((volatile long *)C$1+142L)>>15&0xffL;
;*** 135	-----------------------    write_buf[21] = ((volatile long *)g_sen)[71]>>15>>8&0xffL;
;*** 137	-----------------------    write_buf[22] = *((volatile long *)C$1+156L)>>15&0xffL;
;*** 138	-----------------------    write_buf[23] = ((volatile long *)g_sen)[78]>>15>>8&0xffL;
;*** 140	-----------------------    write_buf[24] = *((volatile long *)C$1+170L)>>15&0xffL;
;*** 141	-----------------------    write_buf[25] = ((volatile long *)g_sen)[85]>>15>>8&0xffL;
;*** 143	-----------------------    write_buf[26] = *((volatile long *)C$1+184L)>>15&0xffL;
;*** 144	-----------------------    write_buf[27] = ((volatile long *)g_sen)[92]>>15>>8&0xffL;
;*** 146	-----------------------    write_buf[28] = *((volatile long *)C$1+198L)>>15&0xffL;
;*** 147	-----------------------    write_buf[29] = ((volatile long *)g_sen)[99]>>15>>8&0xffL;
;*** 149	-----------------------    write_buf[30] = *((volatile long *)C$1+212L)>>15&0xffL;
;*** 150	-----------------------    write_buf[31] = ((volatile long *)g_sen)[106]>>15>>8&0xffL;
;*** 154	-----------------------    write_buf[32] = (*C$1).iq15_4095_max_value>>15&0xffL;
;*** 155	-----------------------    write_buf[33] = (*C$1).iq15_4095_max_value>>15>>8&0xffL;
;*** 157	-----------------------    write_buf[34] = *((volatile long *)C$1+18L)>>15&0xffL;
;*** 158	-----------------------    write_buf[35] = ((volatile long *)g_sen)[9]>>15>>8&0xffL;
;*** 160	-----------------------    write_buf[36] = *((volatile long *)C$1+32L)>>15&0xffL;
;*** 161	-----------------------    write_buf[37] = ((volatile long *)g_sen)[16]>>15>>8&0xffL;
;*** 163	-----------------------    write_buf[38] = *((volatile long *)C$1+46L)>>15&0xffL;
;*** 164	-----------------------    write_buf[39] = ((volatile long *)g_sen)[23]>>15>>8&0xffL;
;*** 166	-----------------------    write_buf[40] = *((volatile long *)C$1+60L)>>15&0xffL;
;*** 167	-----------------------    write_buf[41] = ((volatile long *)g_sen)[30]>>15>>8&0xffL;
;*** 169	-----------------------    write_buf[42] = *((volatile long *)C$1+74L)>>15&0xffL;
;*** 170	-----------------------    write_buf[43] = ((volatile long *)g_sen)[37]>>15>>8&0xffL;
;*** 172	-----------------------    write_buf[44] = *((volatile long *)C$1+88L)>>15&0xffL;
;*** 173	-----------------------    write_buf[45] = ((volatile long *)g_sen)[44]>>15>>8&0xffL;
;*** 175	-----------------------    write_buf[46] = *((volatile long *)C$1+102L)>>15&0xffL;
;*** 176	-----------------------    write_buf[47] = ((volatile long *)g_sen)[51]>>15>>8&0xffL;
;*** 178	-----------------------    write_buf[48] = *((volatile long *)C$1+116L)>>15&0xffL;
;*** 179	-----------------------    write_buf[49] = ((volatile long *)g_sen)[58]>>15>>8&0xffL;
;*** 181	-----------------------    write_buf[50] = *((volatile long *)C$1+130L)>>15&0xffL;
;*** 182	-----------------------    write_buf[51] = ((volatile long *)g_sen)[65]>>15>>8&0xffL;
;*** 184	-----------------------    write_buf[52] = *((volatile long *)C$1+144L)>>15&0xffL;
;*** 185	-----------------------    write_buf[53] = ((volatile long *)g_sen)[72]>>15>>8&0xffL;
;*** 187	-----------------------    write_buf[54] = *((volatile long *)C$1+158L)>>15&0xffL;
;*** 188	-----------------------    write_buf[55] = ((volatile long *)g_sen)[79]>>15>>8&0xffL;
;*** 190	-----------------------    write_buf[56] = *((volatile long *)C$1+172L)>>15&0xffL;
;*** 191	-----------------------    write_buf[57] = ((volatile long *)g_sen)[86]>>15>>8&0xffL;
;*** 193	-----------------------    write_buf[58] = *((volatile long *)C$1+186L)>>15&0xffL;
;*** 194	-----------------------    write_buf[59] = ((volatile long *)g_sen)[93]>>15>>8&0xffL;
;*** 196	-----------------------    write_buf[60] = *((volatile long *)C$1+200L)>>15&0xffL;
;*** 197	-----------------------    write_buf[61] = ((volatile long *)g_sen)[100]>>15>>8&0xffL;
;*** 199	-----------------------    write_buf[62] = *((volatile long *)C$1+214L)>>15&0xffL;
;*** 200	-----------------------    write_buf[63] = ((volatile long *)g_sen)[107]>>15>>8&0xffL;
;*** 203	-----------------------    SpiWriteRom(1u, 0u, 256u, &write_buf);
;*** 203	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#256
	.dwcfa	0x1d, -260
;* AR5   assigned to C$1
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$136, DW_AT_type(*DW$T$71)
	.dwattr DW$136, DW_AT_location[DW_OP_reg14]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("write_buf"), DW_AT_symbol_name("_write_buf")
	.dwattr DW$137, DW_AT_type(*DW$T$46)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",97,5
        MOVZ      AR4,SP                ; |97| 
        ADD       AR4,#-256             ; |97| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |97| 
        ; call occurs [#_memset] ; |97| 
	.dwpsn	"Rom.c",104,5
        MOVL      XAR5,#_g_sen          ; |104| 
        SETC      SXM
        MOVL      ACC,*+XAR5[2]         ; |104| 
        SFR       ACC,15                ; |104| 
        ANDB      AL,#0xff              ; |104| 
        MOV       *+FP[4],AL            ; |104| 
	.dwpsn	"Rom.c",105,5
        MOV       T,#23                 ; |105| 
        MOVL      ACC,*+XAR5[2]         ; |105| 
        ASRL      ACC,T                 ; |105| 
        ANDB      AL,#0xff              ; |105| 
        MOV       *+FP[5],AL            ; |105| 
	.dwpsn	"Rom.c",107,5
        MOVB      XAR0,#16              ; |107| 
        MOVL      ACC,*+XAR5[AR0]       ; |107| 
        SFR       ACC,15                ; |107| 
        ANDB      AL,#0xff              ; |107| 
        MOV       *+FP[6],AL            ; |107| 
	.dwpsn	"Rom.c",108,5
        MOVW      DP,#_g_sen+16
        MOVL      ACC,@_g_sen+16        ; |108| 
        ASRL      ACC,T                 ; |108| 
        ANDB      AL,#0xff              ; |108| 
        MOV       *+FP[7],AL            ; |108| 
	.dwpsn	"Rom.c",110,5
        MOVB      XAR0,#30              ; |110| 
        MOVL      ACC,*+XAR5[AR0]       ; |110| 
        MOVL      XAR0,#8               ; |110| 
        SFR       ACC,15                ; |110| 
        ANDB      AL,#0xff              ; |110| 
        MOV       *+FP[AR0],AL          ; |110| 
	.dwpsn	"Rom.c",111,5
        MOVL      XAR0,#9               ; |111| 
        MOVL      ACC,@_g_sen+30        ; |111| 
        ASRL      ACC,T                 ; |111| 
        ANDB      AL,#0xff              ; |111| 
        MOV       *+FP[AR0],AL          ; |111| 
	.dwpsn	"Rom.c",113,5
        MOVB      XAR0,#44              ; |113| 
        MOVL      ACC,*+XAR5[AR0]       ; |113| 
        MOVL      XAR0,#10              ; |113| 
        SFR       ACC,15                ; |113| 
        ANDB      AL,#0xff              ; |113| 
        MOV       *+FP[AR0],AL          ; |113| 
	.dwpsn	"Rom.c",114,5
        MOVL      XAR0,#11              ; |114| 
        MOVL      ACC,@_g_sen+44        ; |114| 
        ASRL      ACC,T                 ; |114| 
        ANDB      AL,#0xff              ; |114| 
        MOV       *+FP[AR0],AL          ; |114| 
	.dwpsn	"Rom.c",116,5
        MOVB      XAR0,#58              ; |116| 
        MOVL      ACC,*+XAR5[AR0]       ; |116| 
        MOVL      XAR0,#12              ; |116| 
        SFR       ACC,15                ; |116| 
        ANDB      AL,#0xff              ; |116| 
        MOV       *+FP[AR0],AL          ; |116| 
	.dwpsn	"Rom.c",117,5
        MOVL      XAR0,#13              ; |117| 
        MOVL      ACC,@_g_sen+58        ; |117| 
        ASRL      ACC,T                 ; |117| 
        ANDB      AL,#0xff              ; |117| 
        MOV       *+FP[AR0],AL          ; |117| 
	.dwpsn	"Rom.c",119,5
        MOVB      XAR0,#72              ; |119| 
        MOVL      ACC,*+XAR5[AR0]       ; |119| 
        MOVL      XAR0,#14              ; |119| 
        SFR       ACC,15                ; |119| 
        ANDB      AL,#0xff              ; |119| 
        MOV       *+FP[AR0],AL          ; |119| 
	.dwpsn	"Rom.c",120,5
        MOVW      DP,#_g_sen+72
        MOVL      XAR0,#15              ; |120| 
        MOVL      ACC,@_g_sen+72        ; |120| 
        ASRL      ACC,T                 ; |120| 
        ANDB      AL,#0xff              ; |120| 
        MOV       *+FP[AR0],AL          ; |120| 
	.dwpsn	"Rom.c",122,5
        MOVB      XAR0,#86              ; |122| 
        MOVL      ACC,*+XAR5[AR0]       ; |122| 
        MOVL      XAR0,#16              ; |122| 
        SFR       ACC,15                ; |122| 
        ANDB      AL,#0xff              ; |122| 
        MOV       *+FP[AR0],AL          ; |122| 
	.dwpsn	"Rom.c",123,5
        MOVL      XAR0,#17              ; |123| 
        MOVL      ACC,@_g_sen+86        ; |123| 
        ASRL      ACC,T                 ; |123| 
        ANDB      AL,#0xff              ; |123| 
        MOV       *+FP[AR0],AL          ; |123| 
	.dwpsn	"Rom.c",125,5
        MOVB      XAR0,#100             ; |125| 
        MOVL      ACC,*+XAR5[AR0]       ; |125| 
        MOVL      XAR0,#18              ; |125| 
        SFR       ACC,15                ; |125| 
        ANDB      AL,#0xff              ; |125| 
        MOV       *+FP[AR0],AL          ; |125| 
	.dwpsn	"Rom.c",126,5
        MOVL      XAR0,#19              ; |126| 
        MOVL      ACC,@_g_sen+100       ; |126| 
        ASRL      ACC,T                 ; |126| 
        ANDB      AL,#0xff              ; |126| 
        MOV       *+FP[AR0],AL          ; |126| 
	.dwpsn	"Rom.c",128,5
        MOVB      XAR0,#114             ; |128| 
        MOVL      ACC,*+XAR5[AR0]       ; |128| 
        MOVL      XAR0,#20              ; |128| 
        SFR       ACC,15                ; |128| 
        ANDB      AL,#0xff              ; |128| 
        MOV       *+FP[AR0],AL          ; |128| 
	.dwpsn	"Rom.c",129,5
        MOVL      XAR0,#21              ; |129| 
        MOVL      ACC,@_g_sen+114       ; |129| 
        ASRL      ACC,T                 ; |129| 
        ANDB      AL,#0xff              ; |129| 
        MOV       *+FP[AR0],AL          ; |129| 
	.dwpsn	"Rom.c",131,5
        MOVB      XAR0,#128             ; |131| 
        MOVL      ACC,*+XAR5[AR0]       ; |131| 
        MOVL      XAR0,#22              ; |131| 
        SFR       ACC,15                ; |131| 
        ANDB      AL,#0xff              ; |131| 
        MOV       *+FP[AR0],AL          ; |131| 
	.dwpsn	"Rom.c",132,5
        MOVW      DP,#_g_sen+128
        MOVL      XAR0,#23              ; |132| 
        MOVL      ACC,@_g_sen+128       ; |132| 
        ASRL      ACC,T                 ; |132| 
        ANDB      AL,#0xff              ; |132| 
        MOV       *+FP[AR0],AL          ; |132| 
	.dwpsn	"Rom.c",134,5
        MOVB      XAR0,#142             ; |134| 
        MOVL      ACC,*+XAR5[AR0]       ; |134| 
        MOVL      XAR0,#24              ; |134| 
        SFR       ACC,15                ; |134| 
        ANDB      AL,#0xff              ; |134| 
        MOV       *+FP[AR0],AL          ; |134| 
	.dwpsn	"Rom.c",135,5
        MOVL      XAR0,#25              ; |135| 
        MOVL      ACC,@_g_sen+142       ; |135| 
        ASRL      ACC,T                 ; |135| 
        ANDB      AL,#0xff              ; |135| 
        MOV       *+FP[AR0],AL          ; |135| 
	.dwpsn	"Rom.c",137,5
        MOVB      XAR0,#156             ; |137| 
        MOVL      ACC,*+XAR5[AR0]       ; |137| 
        MOVL      XAR0,#26              ; |137| 
        SFR       ACC,15                ; |137| 
        ANDB      AL,#0xff              ; |137| 
        MOV       *+FP[AR0],AL          ; |137| 
	.dwpsn	"Rom.c",138,5
        MOVL      XAR0,#27              ; |138| 
        MOVL      ACC,@_g_sen+156       ; |138| 
        ASRL      ACC,T                 ; |138| 
        ANDB      AL,#0xff              ; |138| 
        MOV       *+FP[AR0],AL          ; |138| 
	.dwpsn	"Rom.c",140,5
        MOVB      XAR0,#170             ; |140| 
        MOVL      ACC,*+XAR5[AR0]       ; |140| 
        MOVL      XAR0,#28              ; |140| 
        SFR       ACC,15                ; |140| 
        ANDB      AL,#0xff              ; |140| 
        MOV       *+FP[AR0],AL          ; |140| 
	.dwpsn	"Rom.c",141,5
        MOVL      XAR0,#29              ; |141| 
        MOVL      ACC,@_g_sen+170       ; |141| 
        ASRL      ACC,T                 ; |141| 
        ANDB      AL,#0xff              ; |141| 
        MOV       *+FP[AR0],AL          ; |141| 
	.dwpsn	"Rom.c",143,5
        MOVB      XAR0,#184             ; |143| 
        MOVL      ACC,*+XAR5[AR0]       ; |143| 
        MOVL      XAR0,#30              ; |143| 
        SFR       ACC,15                ; |143| 
        ANDB      AL,#0xff              ; |143| 
        MOV       *+FP[AR0],AL          ; |143| 
	.dwpsn	"Rom.c",144,5
        MOVL      XAR0,#31              ; |144| 
        MOVL      ACC,@_g_sen+184       ; |144| 
        ASRL      ACC,T                 ; |144| 
        ANDB      AL,#0xff              ; |144| 
        MOV       *+FP[AR0],AL          ; |144| 
	.dwpsn	"Rom.c",146,5
        MOVB      XAR0,#198             ; |146| 
        MOVL      ACC,*+XAR5[AR0]       ; |146| 
        MOVL      XAR0,#32              ; |146| 
        SFR       ACC,15                ; |146| 
        ANDB      AL,#0xff              ; |146| 
        MOV       *+FP[AR0],AL          ; |146| 
	.dwpsn	"Rom.c",147,5
        MOVW      DP,#_g_sen+198
        MOVL      XAR0,#33              ; |147| 
        MOVL      ACC,@_g_sen+198       ; |147| 
        ASRL      ACC,T                 ; |147| 
        ANDB      AL,#0xff              ; |147| 
        MOV       *+FP[AR0],AL          ; |147| 
	.dwpsn	"Rom.c",149,5
        MOVB      XAR0,#212             ; |149| 
        MOVL      ACC,*+XAR5[AR0]       ; |149| 
        MOVL      XAR0,#34              ; |149| 
        SFR       ACC,15                ; |149| 
        ANDB      AL,#0xff              ; |149| 
        MOV       *+FP[AR0],AL          ; |149| 
	.dwpsn	"Rom.c",150,5
        MOVL      XAR0,#35              ; |150| 
        MOVL      ACC,@_g_sen+212       ; |150| 
        ASRL      ACC,T                 ; |150| 
        ANDB      AL,#0xff              ; |150| 
        MOV       *+FP[AR0],AL          ; |150| 
	.dwpsn	"Rom.c",154,5
        MOVL      XAR0,#36              ; |154| 
        MOVL      ACC,*+XAR5[4]         ; |154| 
        SFR       ACC,15                ; |154| 
        ANDB      AL,#0xff              ; |154| 
        MOV       *+FP[AR0],AL          ; |154| 
	.dwpsn	"Rom.c",155,5
        MOVL      XAR0,#37              ; |155| 
        MOVL      ACC,*+XAR5[4]         ; |155| 
        ASRL      ACC,T                 ; |155| 
        ANDB      AL,#0xff              ; |155| 
        MOV       *+FP[AR0],AL          ; |155| 
	.dwpsn	"Rom.c",157,5
        MOVB      XAR0,#18              ; |157| 
        MOVL      ACC,*+XAR5[AR0]       ; |157| 
        MOVL      XAR0,#38              ; |157| 
        SFR       ACC,15                ; |157| 
        ANDB      AL,#0xff              ; |157| 
        MOV       *+FP[AR0],AL          ; |157| 
	.dwpsn	"Rom.c",158,5
        MOVW      DP,#_g_sen+18
        MOVL      XAR0,#39              ; |158| 
        MOVL      ACC,@_g_sen+18        ; |158| 
        ASRL      ACC,T                 ; |158| 
        ANDB      AL,#0xff              ; |158| 
        MOV       *+FP[AR0],AL          ; |158| 
	.dwpsn	"Rom.c",160,5
        MOVB      XAR0,#32              ; |160| 
        MOVL      ACC,*+XAR5[AR0]       ; |160| 
        MOVL      XAR0,#40              ; |160| 
        SFR       ACC,15                ; |160| 
        ANDB      AL,#0xff              ; |160| 
        MOV       *+FP[AR0],AL          ; |160| 
	.dwpsn	"Rom.c",161,5
        MOVL      XAR0,#41              ; |161| 
        MOVL      ACC,@_g_sen+32        ; |161| 
        ASRL      ACC,T                 ; |161| 
        ANDB      AL,#0xff              ; |161| 
        MOV       *+FP[AR0],AL          ; |161| 
	.dwpsn	"Rom.c",163,5
        MOVB      XAR0,#46              ; |163| 
        MOVL      ACC,*+XAR5[AR0]       ; |163| 
        MOVL      XAR0,#42              ; |163| 
        SFR       ACC,15                ; |163| 
        ANDB      AL,#0xff              ; |163| 
        MOV       *+FP[AR0],AL          ; |163| 
	.dwpsn	"Rom.c",164,5
        MOVL      XAR0,#43              ; |164| 
        MOVL      ACC,@_g_sen+46        ; |164| 
        ASRL      ACC,T                 ; |164| 
        ANDB      AL,#0xff              ; |164| 
        MOV       *+FP[AR0],AL          ; |164| 
	.dwpsn	"Rom.c",166,5
        MOVB      XAR0,#60              ; |166| 
        MOVL      ACC,*+XAR5[AR0]       ; |166| 
        MOVL      XAR0,#44              ; |166| 
        SFR       ACC,15                ; |166| 
        ANDB      AL,#0xff              ; |166| 
        MOV       *+FP[AR0],AL          ; |166| 
	.dwpsn	"Rom.c",167,5
        MOVL      XAR0,#45              ; |167| 
        MOVL      ACC,@_g_sen+60        ; |167| 
        ASRL      ACC,T                 ; |167| 
        ANDB      AL,#0xff              ; |167| 
        MOV       *+FP[AR0],AL          ; |167| 
	.dwpsn	"Rom.c",169,5
        MOVB      XAR0,#74              ; |169| 
        MOVL      ACC,*+XAR5[AR0]       ; |169| 
        MOVL      XAR0,#46              ; |169| 
        SFR       ACC,15                ; |169| 
        ANDB      AL,#0xff              ; |169| 
        MOV       *+FP[AR0],AL          ; |169| 
	.dwpsn	"Rom.c",170,5
        MOVW      DP,#_g_sen+74
        MOVL      XAR0,#47              ; |170| 
        MOVL      ACC,@_g_sen+74        ; |170| 
        ASRL      ACC,T                 ; |170| 
        ANDB      AL,#0xff              ; |170| 
        MOV       *+FP[AR0],AL          ; |170| 
	.dwpsn	"Rom.c",172,5
        MOVB      XAR0,#88              ; |172| 
        MOVL      ACC,*+XAR5[AR0]       ; |172| 
        MOVL      XAR0,#48              ; |172| 
        SFR       ACC,15                ; |172| 
        ANDB      AL,#0xff              ; |172| 
        MOV       *+FP[AR0],AL          ; |172| 
	.dwpsn	"Rom.c",173,5
        MOVL      XAR0,#49              ; |173| 
        MOVL      ACC,@_g_sen+88        ; |173| 
        ASRL      ACC,T                 ; |173| 
        ANDB      AL,#0xff              ; |173| 
        MOV       *+FP[AR0],AL          ; |173| 
	.dwpsn	"Rom.c",175,5
        MOVB      XAR0,#102             ; |175| 
        MOVL      ACC,*+XAR5[AR0]       ; |175| 
        MOVL      XAR0,#50              ; |175| 
        SFR       ACC,15                ; |175| 
        ANDB      AL,#0xff              ; |175| 
        MOV       *+FP[AR0],AL          ; |175| 
	.dwpsn	"Rom.c",176,5
        MOVL      XAR0,#51              ; |176| 
        MOVL      ACC,@_g_sen+102       ; |176| 
        ASRL      ACC,T                 ; |176| 
        ANDB      AL,#0xff              ; |176| 
        MOV       *+FP[AR0],AL          ; |176| 
	.dwpsn	"Rom.c",178,5
        MOVB      XAR0,#116             ; |178| 
        MOVL      ACC,*+XAR5[AR0]       ; |178| 
        MOVL      XAR0,#52              ; |178| 
        SFR       ACC,15                ; |178| 
        ANDB      AL,#0xff              ; |178| 
        MOV       *+FP[AR0],AL          ; |178| 
	.dwpsn	"Rom.c",179,5
        MOVL      XAR0,#53              ; |179| 
        MOVL      ACC,@_g_sen+116       ; |179| 
        ASRL      ACC,T                 ; |179| 
        ANDB      AL,#0xff              ; |179| 
        MOV       *+FP[AR0],AL          ; |179| 
	.dwpsn	"Rom.c",181,5
        MOVB      XAR0,#130             ; |181| 
        MOVL      ACC,*+XAR5[AR0]       ; |181| 
        MOVL      XAR0,#54              ; |181| 
        SFR       ACC,15                ; |181| 
        ANDB      AL,#0xff              ; |181| 
        MOV       *+FP[AR0],AL          ; |181| 
	.dwpsn	"Rom.c",182,5
        MOVW      DP,#_g_sen+130
        MOVL      XAR0,#55              ; |182| 
        MOVL      ACC,@_g_sen+130       ; |182| 
        ASRL      ACC,T                 ; |182| 
        ANDB      AL,#0xff              ; |182| 
        MOV       *+FP[AR0],AL          ; |182| 
	.dwpsn	"Rom.c",184,5
        MOVB      XAR0,#144             ; |184| 
        MOVL      ACC,*+XAR5[AR0]       ; |184| 
        MOVL      XAR0,#56              ; |184| 
        SFR       ACC,15                ; |184| 
        ANDB      AL,#0xff              ; |184| 
        MOV       *+FP[AR0],AL          ; |184| 
	.dwpsn	"Rom.c",185,5
        MOVL      XAR0,#57              ; |185| 
        MOVL      ACC,@_g_sen+144       ; |185| 
        ASRL      ACC,T                 ; |185| 
        ANDB      AL,#0xff              ; |185| 
        MOV       *+FP[AR0],AL          ; |185| 
	.dwpsn	"Rom.c",187,5
        MOVB      XAR0,#158             ; |187| 
        MOVL      ACC,*+XAR5[AR0]       ; |187| 
        MOVL      XAR0,#58              ; |187| 
        SFR       ACC,15                ; |187| 
        ANDB      AL,#0xff              ; |187| 
        MOV       *+FP[AR0],AL          ; |187| 
	.dwpsn	"Rom.c",188,5
        MOVL      XAR0,#59              ; |188| 
        MOVL      ACC,@_g_sen+158       ; |188| 
        ASRL      ACC,T                 ; |188| 
        ANDB      AL,#0xff              ; |188| 
        MOV       *+FP[AR0],AL          ; |188| 
	.dwpsn	"Rom.c",190,5
        MOVB      XAR0,#172             ; |190| 
        MOVL      ACC,*+XAR5[AR0]       ; |190| 
        MOVL      XAR0,#60              ; |190| 
        SFR       ACC,15                ; |190| 
        ANDB      AL,#0xff              ; |190| 
        MOV       *+FP[AR0],AL          ; |190| 
	.dwpsn	"Rom.c",191,5
        MOVL      XAR0,#61              ; |191| 
        MOVL      ACC,@_g_sen+172       ; |191| 
        ASRL      ACC,T                 ; |191| 
        ANDB      AL,#0xff              ; |191| 
        MOV       *+FP[AR0],AL          ; |191| 
	.dwpsn	"Rom.c",193,5
        MOVB      XAR0,#186             ; |193| 
        MOVL      ACC,*+XAR5[AR0]       ; |193| 
        MOVL      XAR0,#62              ; |193| 
        SFR       ACC,15                ; |193| 
        ANDB      AL,#0xff              ; |193| 
        MOV       *+FP[AR0],AL          ; |193| 
	.dwpsn	"Rom.c",194,5
        MOVL      XAR0,#63              ; |194| 
        MOVL      ACC,@_g_sen+186       ; |194| 
        ASRL      ACC,T                 ; |194| 
        ANDB      AL,#0xff              ; |194| 
        MOV       *+FP[AR0],AL          ; |194| 
	.dwpsn	"Rom.c",196,5
        MOVB      XAR0,#200             ; |196| 
        MOVL      ACC,*+XAR5[AR0]       ; |196| 
        MOVL      XAR0,#64              ; |196| 
        SFR       ACC,15                ; |196| 
        ANDB      AL,#0xff              ; |196| 
        MOV       *+FP[AR0],AL          ; |196| 
	.dwpsn	"Rom.c",197,5
        MOVW      DP,#_g_sen+200
        MOVL      XAR0,#65              ; |197| 
        MOVL      ACC,@_g_sen+200       ; |197| 
        ASRL      ACC,T                 ; |197| 
        ANDB      AL,#0xff              ; |197| 
        MOV       *+FP[AR0],AL          ; |197| 
	.dwpsn	"Rom.c",199,5
        MOVB      XAR0,#214             ; |199| 
        MOVL      ACC,*+XAR5[AR0]       ; |199| 
        MOVL      XAR0,#66              ; |199| 
        SFR       ACC,15                ; |199| 
        ANDB      AL,#0xff              ; |199| 
        MOV       *+FP[AR0],AL          ; |199| 
	.dwpsn	"Rom.c",200,5
        MOVL      XAR0,#67              ; |200| 
        MOVL      ACC,@_g_sen+214       ; |200| 
        ASRL      ACC,T                 ; |200| 
        ANDB      AL,#0xff              ; |200| 
        MOV       *+FP[AR0],AL          ; |200| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",203,5
        MOVZ      AR4,SP                ; |203| 
        MOVL      XAR5,#256             ; |203| 
        MOVB      AL,#1                 ; |203| 
        ADD       AR4,#-256             ; |203| 
        LCR       #_SpiWriteRom         ; |203| 
        ; call occurs [#_SpiWriteRom] ; |203| 
	.dwpsn	"Rom.c",204,1
        ADD       SP,#-256
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$135, DW_AT_end_file("Rom.c")
	.dwattr DW$135, DW_AT_end_line(0xcc)
	.dwattr DW$135, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$135

	.sect	".text"
	.global	_maxmin_read_rom

DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$138, DW_AT_low_pc(_maxmin_read_rom)
	.dwattr DW$138, DW_AT_high_pc(0x00)
	.dwattr DW$138, DW_AT_begin_file("Rom.c")
	.dwattr DW$138, DW_AT_begin_line(0xce)
	.dwattr DW$138, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",207,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_read_rom              FR SIZE: 270           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 256 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_read_rom:
;*** 216	-----------------------    SpiReadRom(1u, 0u, 256u, &read_buf);
;*** 220	-----------------------    K$11 = &g_sen[0];
;*** 220	-----------------------    (*K$11).iq15_4095_min_value = (long)(read_buf[0]&0xffu)<<15;
;*** 221	-----------------------    (*K$11).iq15_4095_min_value |= (long)(read_buf[1]<<8)<<15;
;*** 223	-----------------------    *((volatile long *)K$11+16L) = (long)(read_buf[2]&0xffu)<<15;
;*** 224	-----------------------    *((volatile long *)K$11+16L) |= (long)(read_buf[3]<<8)<<15;
;*** 226	-----------------------    *((volatile long *)K$11+30L) = (long)(read_buf[4]&0xffu)<<15;
;*** 227	-----------------------    *((volatile long *)K$11+30L) |= (long)(read_buf[5]<<8)<<15;
;*** 229	-----------------------    *((volatile long *)K$11+44L) = (long)(read_buf[6]&0xffu)<<15;
;*** 230	-----------------------    *((volatile long *)K$11+44L) |= (long)(read_buf[7]<<8)<<15;
;*** 232	-----------------------    *((volatile long *)K$11+58L) = (long)(read_buf[8]&0xffu)<<15;
;*** 233	-----------------------    *((volatile long *)K$11+58L) |= (long)(read_buf[9]<<8)<<15;
;*** 235	-----------------------    *((volatile long *)K$11+72L) = (long)(read_buf[10]&0xffu)<<15;
;*** 236	-----------------------    *((volatile long *)K$11+72L) |= (long)(read_buf[11]<<8)<<15;
;*** 238	-----------------------    *((volatile long *)K$11+86L) = (long)(read_buf[12]&0xffu)<<15;
;*** 239	-----------------------    *((volatile long *)K$11+86L) |= (long)(read_buf[13]<<8)<<15;
;*** 241	-----------------------    *((volatile long *)K$11+100L) = (long)(read_buf[14]&0xffu)<<15;
;*** 242	-----------------------    *((volatile long *)K$11+100L) |= (long)(read_buf[15]<<8)<<15;
;*** 244	-----------------------    *((volatile long *)K$11+114L) = (long)(read_buf[16]&0xffu)<<15;
;*** 245	-----------------------    *((volatile long *)K$11+114L) |= (long)(read_buf[17]<<8)<<15;
;*** 247	-----------------------    *((volatile long *)K$11+128L) = (long)(read_buf[18]&0xffu)<<15;
;*** 248	-----------------------    *((volatile long *)K$11+128L) |= (long)(read_buf[19]<<8)<<15;
;*** 250	-----------------------    *((volatile long *)K$11+142L) = (long)(read_buf[20]&0xffu)<<15;
;*** 251	-----------------------    *((volatile long *)K$11+142L) |= (long)(read_buf[21]<<8)<<15;
;*** 253	-----------------------    *((volatile long *)K$11+156L) = (long)(read_buf[22]&0xffu)<<15;
;*** 254	-----------------------    *((volatile long *)K$11+156L) |= (long)(read_buf[23]<<8)<<15;
;*** 256	-----------------------    *((volatile long *)K$11+170L) = (long)(read_buf[24]&0xffu)<<15;
;*** 257	-----------------------    *((volatile long *)K$11+170L) |= (long)(read_buf[25]<<8)<<15;
;*** 259	-----------------------    *((volatile long *)K$11+184L) = (long)(read_buf[26]&0xffu)<<15;
;*** 260	-----------------------    *((volatile long *)K$11+184L) |= (long)(read_buf[27]<<8)<<15;
;*** 262	-----------------------    *((volatile long *)K$11+198L) = (long)(read_buf[28]&0xffu)<<15;
;*** 263	-----------------------    *((volatile long *)K$11+198L) |= (long)(read_buf[29]<<8)<<15;
;*** 265	-----------------------    *((volatile long *)K$11+212L) = (long)(read_buf[30]&0xffu)<<15;
;*** 266	-----------------------    *((volatile long *)K$11+212L) |= (long)(read_buf[31]<<8)<<15;
;*** 272	-----------------------    (*K$11).iq15_4095_max_value = (long)(read_buf[32]&0xffu)<<15;
;*** 273	-----------------------    (*K$11).iq15_4095_max_value |= (long)(read_buf[33]<<8)<<15;
;*** 275	-----------------------    *((volatile long *)K$11+18L) = (long)(read_buf[34]&0xffu)<<15;
;*** 276	-----------------------    *((volatile long *)K$11+18L) |= (long)(read_buf[35]<<8)<<15;
;*** 278	-----------------------    *((volatile long *)K$11+32L) = (long)(read_buf[36]&0xffu)<<15;
;*** 279	-----------------------    *((volatile long *)K$11+32L) |= (long)(read_buf[37]<<8)<<15;
;*** 281	-----------------------    *((volatile long *)K$11+46L) = (long)(read_buf[38]&0xffu)<<15;
;*** 282	-----------------------    *((volatile long *)K$11+46L) |= (long)(read_buf[39]<<8)<<15;
;*** 284	-----------------------    *((volatile long *)K$11+60L) = (long)(read_buf[40]&0xffu)<<15;
;*** 285	-----------------------    *((volatile long *)K$11+60L) |= (long)(read_buf[41]<<8)<<15;
;*** 287	-----------------------    *((volatile long *)K$11+74L) = (long)(read_buf[42]&0xffu)<<15;
;*** 288	-----------------------    *((volatile long *)K$11+74L) |= (long)(read_buf[43]<<8)<<15;
;*** 290	-----------------------    *((volatile long *)K$11+88L) = (long)(read_buf[44]&0xffu)<<15;
;*** 291	-----------------------    *((volatile long *)K$11+88L) |= (long)(read_buf[45]<<8)<<15;
;*** 293	-----------------------    *((volatile long *)K$11+102L) = (long)(read_buf[46]&0xffu)<<15;
;*** 294	-----------------------    *((volatile long *)K$11+102L) |= (long)(read_buf[47]<<8)<<15;
;*** 296	-----------------------    *((volatile long *)K$11+116L) = (long)(read_buf[48]&0xffu)<<15;
;*** 297	-----------------------    *((volatile long *)K$11+116L) |= (long)(read_buf[49]<<8)<<15;
;*** 299	-----------------------    *((volatile long *)K$11+130L) = (long)(read_buf[50]&0xffu)<<15;
;*** 300	-----------------------    *((volatile long *)K$11+130L) |= (long)(read_buf[51]<<8)<<15;
;*** 302	-----------------------    *((volatile long *)K$11+144L) = (long)(read_buf[52]&0xffu)<<15;
;*** 303	-----------------------    *((volatile long *)K$11+144L) |= (long)(read_buf[53]<<8)<<15;
;*** 305	-----------------------    *((volatile long *)K$11+158L) = (long)(read_buf[54]&0xffu)<<15;
;*** 306	-----------------------    *((volatile long *)K$11+158L) |= (long)(read_buf[55]<<8)<<15;
;*** 308	-----------------------    *((volatile long *)K$11+172L) = (long)(read_buf[56]&0xffu)<<15;
;*** 309	-----------------------    *((volatile long *)K$11+172L) |= (long)(read_buf[57]<<8)<<15;
;*** 311	-----------------------    *((volatile long *)K$11+186L) = (long)(read_buf[58]&0xffu)<<15;
;*** 312	-----------------------    *((volatile long *)K$11+186L) |= (long)(read_buf[59]<<8)<<15;
;*** 314	-----------------------    *((volatile long *)K$11+200L) = (long)(read_buf[60]&0xffu)<<15;
;*** 315	-----------------------    *((volatile long *)K$11+200L) |= (long)(read_buf[61]<<8)<<15;
;*** 317	-----------------------    *((volatile long *)K$11+214L) = (long)(read_buf[62]&0xffu)<<15;
;*** 318	-----------------------    *((volatile long *)K$11+214L) |= (long)(read_buf[63]<<8)<<15;
;*** 323	-----------------------    i = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
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
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADD       SP,#264
	.dwcfa	0x1d, -272
;* AR3   assigned to K$11
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$139, DW_AT_type(*DW$T$71)
	.dwattr DW$139, DW_AT_location[DW_OP_reg10]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("read_buf"), DW_AT_symbol_name("_read_buf")
	.dwattr DW$140, DW_AT_type(*DW$T$46)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -264]
	.dwpsn	"Rom.c",216,2
        MOVZ      AR4,SP                ; |216| 
        MOVL      XAR5,#256             ; |216| 
        MOVB      ACC,#1
        ADD       AR4,#-264             ; |216| 
        LCR       #_SpiReadRom          ; |216| 
        ; call occurs [#_SpiReadRom] ; |216| 
	.dwpsn	"Rom.c",220,2
        MOVL      XAR0,#8               ; |220| 
        MOV       AL,*+FP[AR0]          ; |220| 
        ANDB      AL,#0xff              ; |220| 
        MOVU      ACC,AL
        MOVL      XAR3,#_g_sen          ; |220| 
        LSL       ACC,15                ; |220| 
        MOVL      *+XAR3[2],ACC         ; |220| 
	.dwpsn	"Rom.c",221,2
        MOVL      XAR0,#9               ; |221| 
        MOV       ACC,*+FP[AR0] << #8   ; |221| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |221| 
        OR        *+XAR3[2],AL          ; |221| 
        OR        *+XAR3[3],AH          ; |221| 
	.dwpsn	"Rom.c",223,2
        MOVL      XAR0,#10              ; |223| 
        MOV       AL,*+FP[AR0]          ; |223| 
        ANDB      AL,#0xff              ; |223| 
        MOVU      ACC,AL
        MOVB      XAR1,#16              ; |223| 
        LSL       ACC,15                ; |223| 
        MOVL      *+XAR3[AR1],ACC       ; |223| 
	.dwpsn	"Rom.c",224,2
        MOVL      XAR0,#11              ; |224| 
        MOVB      ACC,#16
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |224| 
        MOV       ACC,*+FP[AR0] << #8   ; |224| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |224| 
        OR        *+XAR4[0],AL          ; |224| 
        OR        *+XAR4[1],AH          ; |224| 
	.dwpsn	"Rom.c",226,2
        MOVL      XAR0,#12              ; |226| 
        MOV       AL,*+FP[AR0]          ; |226| 
        ANDB      AL,#0xff              ; |226| 
        MOVU      ACC,AL
        MOVB      XAR1,#30              ; |226| 
        LSL       ACC,15                ; |226| 
        MOVL      *+XAR3[AR1],ACC       ; |226| 
	.dwpsn	"Rom.c",227,2
        MOVL      XAR0,#13              ; |227| 
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |227| 
        MOV       ACC,*+FP[AR0] << #8   ; |227| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |227| 
        OR        *+XAR4[0],AL          ; |227| 
        OR        *+XAR4[1],AH          ; |227| 
	.dwpsn	"Rom.c",229,2
        MOVL      XAR0,#14              ; |229| 
        MOV       AL,*+FP[AR0]          ; |229| 
        ANDB      AL,#0xff              ; |229| 
        MOVU      ACC,AL
        MOVB      XAR1,#44              ; |229| 
        LSL       ACC,15                ; |229| 
        MOVL      *+XAR3[AR1],ACC       ; |229| 
	.dwpsn	"Rom.c",230,2
        MOVL      XAR0,#15              ; |230| 
        MOVB      ACC,#44
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |230| 
        MOV       ACC,*+FP[AR0] << #8   ; |230| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |230| 
        OR        *+XAR4[0],AL          ; |230| 
        OR        *+XAR4[1],AH          ; |230| 
	.dwpsn	"Rom.c",232,2
        MOVL      XAR0,#16              ; |232| 
        MOV       AL,*+FP[AR0]          ; |232| 
        ANDB      AL,#0xff              ; |232| 
        MOVU      ACC,AL
        MOVB      XAR1,#58              ; |232| 
        LSL       ACC,15                ; |232| 
        MOVL      *+XAR3[AR1],ACC       ; |232| 
	.dwpsn	"Rom.c",233,2
        MOVL      XAR0,#17              ; |233| 
        MOVB      ACC,#58
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |233| 
        MOV       ACC,*+FP[AR0] << #8   ; |233| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |233| 
        OR        *+XAR4[0],AL          ; |233| 
        OR        *+XAR4[1],AH          ; |233| 
	.dwpsn	"Rom.c",235,2
        MOVL      XAR0,#18              ; |235| 
        MOV       AL,*+FP[AR0]          ; |235| 
        ANDB      AL,#0xff              ; |235| 
        MOVU      ACC,AL
        MOVB      XAR1,#72              ; |235| 
        LSL       ACC,15                ; |235| 
        MOVL      *+XAR3[AR1],ACC       ; |235| 
	.dwpsn	"Rom.c",236,2
        MOVL      XAR0,#19              ; |236| 
        MOVB      ACC,#72
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |236| 
        MOV       ACC,*+FP[AR0] << #8   ; |236| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |236| 
        OR        *+XAR4[0],AL          ; |236| 
        OR        *+XAR4[1],AH          ; |236| 
	.dwpsn	"Rom.c",238,2
        MOVL      XAR0,#20              ; |238| 
        MOV       AL,*+FP[AR0]          ; |238| 
        ANDB      AL,#0xff              ; |238| 
        MOVU      ACC,AL
        MOVB      XAR1,#86              ; |238| 
        LSL       ACC,15                ; |238| 
        MOVL      *+XAR3[AR1],ACC       ; |238| 
	.dwpsn	"Rom.c",239,2
        MOVL      XAR0,#21              ; |239| 
        MOVB      ACC,#86
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |239| 
        MOV       ACC,*+FP[AR0] << #8   ; |239| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |239| 
        OR        *+XAR4[0],AL          ; |239| 
        OR        *+XAR4[1],AH          ; |239| 
	.dwpsn	"Rom.c",241,2
        MOVL      XAR0,#22              ; |241| 
        MOV       AL,*+FP[AR0]          ; |241| 
        ANDB      AL,#0xff              ; |241| 
        MOVU      ACC,AL
        MOVB      XAR1,#100             ; |241| 
        LSL       ACC,15                ; |241| 
        MOVL      *+XAR3[AR1],ACC       ; |241| 
	.dwpsn	"Rom.c",242,2
        MOVL      XAR0,#23              ; |242| 
        MOVB      ACC,#100
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |242| 
        MOV       ACC,*+FP[AR0] << #8   ; |242| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |242| 
        OR        *+XAR4[0],AL          ; |242| 
        OR        *+XAR4[1],AH          ; |242| 
	.dwpsn	"Rom.c",244,2
        MOVL      XAR0,#24              ; |244| 
        MOV       AL,*+FP[AR0]          ; |244| 
        ANDB      AL,#0xff              ; |244| 
        MOVU      ACC,AL
        MOVB      XAR1,#114             ; |244| 
        LSL       ACC,15                ; |244| 
        MOVL      *+XAR3[AR1],ACC       ; |244| 
	.dwpsn	"Rom.c",245,2
        MOVL      XAR0,#25              ; |245| 
        MOVB      ACC,#114
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |245| 
        MOV       ACC,*+FP[AR0] << #8   ; |245| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |245| 
        OR        *+XAR4[0],AL          ; |245| 
        OR        *+XAR4[1],AH          ; |245| 
	.dwpsn	"Rom.c",247,2
        MOVL      XAR0,#26              ; |247| 
        MOV       AL,*+FP[AR0]          ; |247| 
        ANDB      AL,#0xff              ; |247| 
        MOVU      ACC,AL
        MOVB      XAR1,#128             ; |247| 
        LSL       ACC,15                ; |247| 
        MOVL      *+XAR3[AR1],ACC       ; |247| 
	.dwpsn	"Rom.c",248,2
        MOVL      XAR0,#27              ; |248| 
        MOVB      ACC,#128
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |248| 
        MOV       ACC,*+FP[AR0] << #8   ; |248| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |248| 
        OR        *+XAR4[0],AL          ; |248| 
        OR        *+XAR4[1],AH          ; |248| 
	.dwpsn	"Rom.c",250,2
        MOVL      XAR0,#28              ; |250| 
        MOV       AL,*+FP[AR0]          ; |250| 
        ANDB      AL,#0xff              ; |250| 
        MOVU      ACC,AL
        MOVB      XAR1,#142             ; |250| 
        LSL       ACC,15                ; |250| 
        MOVL      *+XAR3[AR1],ACC       ; |250| 
	.dwpsn	"Rom.c",251,2
        MOVL      XAR0,#29              ; |251| 
        MOVB      ACC,#142
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |251| 
        MOV       ACC,*+FP[AR0] << #8   ; |251| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |251| 
        OR        *+XAR4[0],AL          ; |251| 
        OR        *+XAR4[1],AH          ; |251| 
	.dwpsn	"Rom.c",253,2
        MOVL      XAR0,#30              ; |253| 
        MOV       AL,*+FP[AR0]          ; |253| 
        ANDB      AL,#0xff              ; |253| 
        MOVU      ACC,AL
        MOVB      XAR1,#156             ; |253| 
        LSL       ACC,15                ; |253| 
        MOVL      *+XAR3[AR1],ACC       ; |253| 
	.dwpsn	"Rom.c",254,2
        MOVL      XAR0,#31              ; |254| 
        MOVB      ACC,#156
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |254| 
        MOV       ACC,*+FP[AR0] << #8   ; |254| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |254| 
        OR        *+XAR4[0],AL          ; |254| 
        OR        *+XAR4[1],AH          ; |254| 
	.dwpsn	"Rom.c",256,2
        MOVL      XAR0,#32              ; |256| 
        MOV       AL,*+FP[AR0]          ; |256| 
        ANDB      AL,#0xff              ; |256| 
        MOVU      ACC,AL
        MOVB      XAR1,#170             ; |256| 
        LSL       ACC,15                ; |256| 
        MOVL      *+XAR3[AR1],ACC       ; |256| 
	.dwpsn	"Rom.c",257,2
        MOVL      XAR0,#33              ; |257| 
        MOVB      ACC,#170
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |257| 
        MOV       ACC,*+FP[AR0] << #8   ; |257| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |257| 
        OR        *+XAR4[0],AL          ; |257| 
        OR        *+XAR4[1],AH          ; |257| 
	.dwpsn	"Rom.c",259,2
        MOVL      XAR0,#34              ; |259| 
        MOV       AL,*+FP[AR0]          ; |259| 
        ANDB      AL,#0xff              ; |259| 
        MOVU      ACC,AL
        MOVB      XAR1,#184             ; |259| 
        LSL       ACC,15                ; |259| 
        MOVL      *+XAR3[AR1],ACC       ; |259| 
	.dwpsn	"Rom.c",260,2
        MOVL      XAR0,#35              ; |260| 
        MOVB      ACC,#184
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |260| 
        MOV       ACC,*+FP[AR0] << #8   ; |260| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |260| 
        OR        *+XAR4[0],AL          ; |260| 
        OR        *+XAR4[1],AH          ; |260| 
	.dwpsn	"Rom.c",262,2
        MOVL      XAR0,#36              ; |262| 
        MOV       AL,*+FP[AR0]          ; |262| 
        ANDB      AL,#0xff              ; |262| 
        MOVU      ACC,AL
        MOVB      XAR1,#198             ; |262| 
        LSL       ACC,15                ; |262| 
        MOVL      *+XAR3[AR1],ACC       ; |262| 
	.dwpsn	"Rom.c",263,2
        MOVL      XAR0,#37              ; |263| 
        MOVB      ACC,#198
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |263| 
        MOV       ACC,*+FP[AR0] << #8   ; |263| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |263| 
        OR        *+XAR4[0],AL          ; |263| 
        OR        *+XAR4[1],AH          ; |263| 
	.dwpsn	"Rom.c",265,2
        MOVL      XAR0,#38              ; |265| 
        MOV       AL,*+FP[AR0]          ; |265| 
        ANDB      AL,#0xff              ; |265| 
        MOVU      ACC,AL
        MOVB      XAR1,#212             ; |265| 
        LSL       ACC,15                ; |265| 
        MOVL      *+XAR3[AR1],ACC       ; |265| 
	.dwpsn	"Rom.c",266,2
        MOVL      XAR0,#39              ; |266| 
        MOVB      ACC,#212
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |266| 
        MOV       ACC,*+FP[AR0] << #8   ; |266| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |266| 
        OR        *+XAR4[0],AL          ; |266| 
        OR        *+XAR4[1],AH          ; |266| 
	.dwpsn	"Rom.c",272,2
        MOVL      XAR0,#40              ; |272| 
        MOV       AL,*+FP[AR0]          ; |272| 
        ANDB      AL,#0xff              ; |272| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |272| 
        MOVL      *+XAR3[4],ACC         ; |272| 
	.dwpsn	"Rom.c",273,2
        MOVL      XAR0,#41              ; |273| 
        MOV       ACC,*+FP[AR0] << #8   ; |273| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |273| 
        OR        *+XAR3[4],AL          ; |273| 
        OR        *+XAR3[5],AH          ; |273| 
	.dwpsn	"Rom.c",275,2
        MOVL      XAR0,#42              ; |275| 
        MOV       AL,*+FP[AR0]          ; |275| 
        ANDB      AL,#0xff              ; |275| 
        MOVU      ACC,AL
        MOVB      XAR1,#18              ; |275| 
        LSL       ACC,15                ; |275| 
        MOVL      *+XAR3[AR1],ACC       ; |275| 
	.dwpsn	"Rom.c",276,2
        MOVL      XAR0,#43              ; |276| 
        MOVB      ACC,#18
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |276| 
        MOV       ACC,*+FP[AR0] << #8   ; |276| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |276| 
        OR        *+XAR4[0],AL          ; |276| 
        OR        *+XAR4[1],AH          ; |276| 
	.dwpsn	"Rom.c",278,2
        MOVL      XAR0,#44              ; |278| 
        MOV       AL,*+FP[AR0]          ; |278| 
        ANDB      AL,#0xff              ; |278| 
        MOVU      ACC,AL
        MOVB      XAR1,#32              ; |278| 
        LSL       ACC,15                ; |278| 
        MOVL      *+XAR3[AR1],ACC       ; |278| 
	.dwpsn	"Rom.c",279,2
        MOVL      XAR0,#45              ; |279| 
        MOVB      ACC,#32
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |279| 
        MOV       ACC,*+FP[AR0] << #8   ; |279| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |279| 
        OR        *+XAR4[0],AL          ; |279| 
        OR        *+XAR4[1],AH          ; |279| 
	.dwpsn	"Rom.c",281,2
        MOVL      XAR0,#46              ; |281| 
        MOV       AL,*+FP[AR0]          ; |281| 
        ANDB      AL,#0xff              ; |281| 
        MOVU      ACC,AL
        MOVB      XAR1,#46              ; |281| 
        LSL       ACC,15                ; |281| 
        MOVL      *+XAR3[AR1],ACC       ; |281| 
	.dwpsn	"Rom.c",282,2
        MOVL      XAR0,#47              ; |282| 
        MOVB      ACC,#46
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |282| 
        MOV       ACC,*+FP[AR0] << #8   ; |282| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |282| 
        OR        *+XAR4[0],AL          ; |282| 
        OR        *+XAR4[1],AH          ; |282| 
	.dwpsn	"Rom.c",284,2
        MOVL      XAR0,#48              ; |284| 
        MOV       AL,*+FP[AR0]          ; |284| 
        ANDB      AL,#0xff              ; |284| 
        MOVU      ACC,AL
        MOVB      XAR1,#60              ; |284| 
        LSL       ACC,15                ; |284| 
        MOVL      *+XAR3[AR1],ACC       ; |284| 
	.dwpsn	"Rom.c",285,2
        MOVL      XAR0,#49              ; |285| 
        MOVB      ACC,#60
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |285| 
        MOV       ACC,*+FP[AR0] << #8   ; |285| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |285| 
        OR        *+XAR4[0],AL          ; |285| 
        OR        *+XAR4[1],AH          ; |285| 
	.dwpsn	"Rom.c",287,2
        MOVL      XAR0,#50              ; |287| 
        MOV       AL,*+FP[AR0]          ; |287| 
        ANDB      AL,#0xff              ; |287| 
        MOVU      ACC,AL
        MOVB      XAR1,#74              ; |287| 
        LSL       ACC,15                ; |287| 
        MOVL      *+XAR3[AR1],ACC       ; |287| 
	.dwpsn	"Rom.c",288,2
        MOVL      XAR0,#51              ; |288| 
        MOVB      ACC,#74
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |288| 
        MOV       ACC,*+FP[AR0] << #8   ; |288| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |288| 
        OR        *+XAR4[0],AL          ; |288| 
        OR        *+XAR4[1],AH          ; |288| 
	.dwpsn	"Rom.c",290,2
        MOVL      XAR0,#52              ; |290| 
        MOV       AL,*+FP[AR0]          ; |290| 
        ANDB      AL,#0xff              ; |290| 
        MOVU      ACC,AL
        MOVB      XAR1,#88              ; |290| 
        LSL       ACC,15                ; |290| 
        MOVL      *+XAR3[AR1],ACC       ; |290| 
	.dwpsn	"Rom.c",291,2
        MOVL      XAR0,#53              ; |291| 
        MOVB      ACC,#88
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |291| 
        MOV       ACC,*+FP[AR0] << #8   ; |291| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |291| 
        OR        *+XAR4[0],AL          ; |291| 
        OR        *+XAR4[1],AH          ; |291| 
	.dwpsn	"Rom.c",293,2
        MOVL      XAR0,#54              ; |293| 
        MOV       AL,*+FP[AR0]          ; |293| 
        ANDB      AL,#0xff              ; |293| 
        MOVU      ACC,AL
        MOVB      XAR1,#102             ; |293| 
        LSL       ACC,15                ; |293| 
        MOVL      *+XAR3[AR1],ACC       ; |293| 
	.dwpsn	"Rom.c",294,2
        MOVL      XAR0,#55              ; |294| 
        MOVB      ACC,#102
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |294| 
        MOV       ACC,*+FP[AR0] << #8   ; |294| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |294| 
        OR        *+XAR4[0],AL          ; |294| 
        OR        *+XAR4[1],AH          ; |294| 
	.dwpsn	"Rom.c",296,2
        MOVL      XAR0,#56              ; |296| 
        MOV       AL,*+FP[AR0]          ; |296| 
        ANDB      AL,#0xff              ; |296| 
        MOVU      ACC,AL
        MOVB      XAR1,#116             ; |296| 
        LSL       ACC,15                ; |296| 
        MOVL      *+XAR3[AR1],ACC       ; |296| 
	.dwpsn	"Rom.c",297,2
        MOVL      XAR0,#57              ; |297| 
        MOVB      ACC,#116
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |297| 
        MOV       ACC,*+FP[AR0] << #8   ; |297| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |297| 
        OR        *+XAR4[0],AL          ; |297| 
        OR        *+XAR4[1],AH          ; |297| 
	.dwpsn	"Rom.c",299,2
        MOVL      XAR0,#58              ; |299| 
        MOV       AL,*+FP[AR0]          ; |299| 
        ANDB      AL,#0xff              ; |299| 
        MOVU      ACC,AL
        MOVB      XAR1,#130             ; |299| 
        LSL       ACC,15                ; |299| 
        MOVL      *+XAR3[AR1],ACC       ; |299| 
	.dwpsn	"Rom.c",300,2
        MOVL      XAR0,#59              ; |300| 
        MOVB      ACC,#130
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |300| 
        MOV       ACC,*+FP[AR0] << #8   ; |300| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |300| 
        OR        *+XAR4[0],AL          ; |300| 
        OR        *+XAR4[1],AH          ; |300| 
	.dwpsn	"Rom.c",302,2
        MOVL      XAR0,#60              ; |302| 
        MOV       AL,*+FP[AR0]          ; |302| 
        ANDB      AL,#0xff              ; |302| 
        MOVU      ACC,AL
        MOVB      XAR1,#144             ; |302| 
        LSL       ACC,15                ; |302| 
        MOVL      *+XAR3[AR1],ACC       ; |302| 
	.dwpsn	"Rom.c",303,2
        MOVL      XAR0,#61              ; |303| 
        MOVB      ACC,#144
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |303| 
        MOV       ACC,*+FP[AR0] << #8   ; |303| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |303| 
        OR        *+XAR4[0],AL          ; |303| 
        OR        *+XAR4[1],AH          ; |303| 
	.dwpsn	"Rom.c",305,2
        MOVL      XAR0,#62              ; |305| 
        MOV       AL,*+FP[AR0]          ; |305| 
        ANDB      AL,#0xff              ; |305| 
        MOVU      ACC,AL
        MOVB      XAR1,#158             ; |305| 
        LSL       ACC,15                ; |305| 
        MOVL      *+XAR3[AR1],ACC       ; |305| 
	.dwpsn	"Rom.c",306,2
        MOVL      XAR0,#63              ; |306| 
        MOVB      ACC,#158
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |306| 
        MOV       ACC,*+FP[AR0] << #8   ; |306| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |306| 
        OR        *+XAR4[0],AL          ; |306| 
        OR        *+XAR4[1],AH          ; |306| 
	.dwpsn	"Rom.c",308,2
        MOVL      XAR0,#64              ; |308| 
        MOV       AL,*+FP[AR0]          ; |308| 
        ANDB      AL,#0xff              ; |308| 
        MOVU      ACC,AL
        MOVB      XAR1,#172             ; |308| 
        LSL       ACC,15                ; |308| 
        MOVL      *+XAR3[AR1],ACC       ; |308| 
	.dwpsn	"Rom.c",309,2
        MOVL      XAR0,#65              ; |309| 
        MOVB      ACC,#172
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |309| 
        MOV       ACC,*+FP[AR0] << #8   ; |309| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |309| 
        OR        *+XAR4[0],AL          ; |309| 
        OR        *+XAR4[1],AH          ; |309| 
	.dwpsn	"Rom.c",311,2
        MOVL      XAR0,#66              ; |311| 
        MOV       AL,*+FP[AR0]          ; |311| 
        ANDB      AL,#0xff              ; |311| 
        MOVU      ACC,AL
        MOVB      XAR1,#186             ; |311| 
        LSL       ACC,15                ; |311| 
        MOVL      *+XAR3[AR1],ACC       ; |311| 
	.dwpsn	"Rom.c",312,2
        MOVL      XAR0,#67              ; |312| 
        MOVB      ACC,#186
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |312| 
        MOV       ACC,*+FP[AR0] << #8   ; |312| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |312| 
        OR        *+XAR4[0],AL          ; |312| 
        OR        *+XAR4[1],AH          ; |312| 
	.dwpsn	"Rom.c",314,2
        MOVL      XAR0,#68              ; |314| 
        MOV       AL,*+FP[AR0]          ; |314| 
        ANDB      AL,#0xff              ; |314| 
        MOVU      ACC,AL
        MOVB      XAR1,#200             ; |314| 
        LSL       ACC,15                ; |314| 
        MOVL      *+XAR3[AR1],ACC       ; |314| 
	.dwpsn	"Rom.c",315,2
        MOVL      XAR0,#69              ; |315| 
        MOVB      ACC,#200
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |315| 
        MOV       ACC,*+FP[AR0] << #8   ; |315| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |315| 
        OR        *+XAR4[0],AL          ; |315| 
        OR        *+XAR4[1],AH          ; |315| 
	.dwpsn	"Rom.c",317,2
        MOVL      XAR0,#70              ; |317| 
        MOV       AL,*+FP[AR0]          ; |317| 
        ANDB      AL,#0xff              ; |317| 
        MOVU      ACC,AL
        MOVB      XAR1,#214             ; |317| 
        LSL       ACC,15                ; |317| 
        MOVL      *+XAR3[AR1],ACC       ; |317| 
	.dwpsn	"Rom.c",318,2
        MOVL      XAR0,#71              ; |318| 
        MOVB      ACC,#214
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |318| 
        MOV       ACC,*+FP[AR0] << #8   ; |318| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |318| 
        OR        *+XAR4[0],AL          ; |318| 
        OR        *+XAR4[1],AH          ; |318| 
	.dwpsn	"Rom.c",323,6
        MOVW      DP,#_i
        MOV       @_i,#0                ; |323| 
L5:    
DW$L$_maxmin_read_rom$2$B:
;***	-----------------------g2:
;*** 325	-----------------------    TxPrintf("[%d] MAX : %.0f , MIN : %.0f\n", i, _IQ15toF((K$11[(long)i]).iq15_4095_max_value), _IQ15toF((K$11[(long)i]).iq15_4095_min_value));
;*** 326	-----------------------    DSP28x_usDelay(9998uL);
;*** 323	-----------------------    if ( (++i) < 16u ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",325,4
        MOVL      XAR4,XAR3             ; |325| 
        MOV       T,#14                 ; |325| 
        MPYXU     ACC,T,@_i             ; |325| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |325| 
        LCR       #__IQ15toF            ; |325| 
        ; call occurs [#__IQ15toF] ; |325| 
        MOV       T,#14                 ; |325| 
        MOVL      XAR4,XAR3             ; |325| 
        MOVL      XAR1,ACC              ; |325| 
        MOVW      DP,#_i
        MPYXU     ACC,T,@_i             ; |325| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |325| 
        LCR       #__IQ15toF            ; |325| 
        ; call occurs [#__IQ15toF] ; |325| 
        MOVW      DP,#_i
        MOVZ      AR6,@_i               ; |325| 
        MOVL      XAR4,#FSL2            ; |325| 
        MOVL      *-SP[2],XAR4          ; |325| 
        MOV       *-SP[3],AR6           ; |325| 
        MOVL      *-SP[6],XAR1          ; |325| 
        MOVL      *-SP[8],ACC           ; |325| 
        LCR       #_TxPrintf            ; |325| 
        ; call occurs [#_TxPrintf] ; |325| 
	.dwpsn	"Rom.c",326,4
        MOV       ACC,#4999 << 1
        LCR       #_DSP28x_usDelay      ; |326| 
        ; call occurs [#_DSP28x_usDelay] ; |326| 
	.dwpsn	"Rom.c",323,15
        MOVW      DP,#_i
        INC       @_i                   ; |323| 
        MOV       AL,@_i                ; |323| 
        CMPB      AL,#16                ; |323| 
        BF        L5,LO                 ; |323| 
        ; branchcc occurs ; |323| 
DW$L$_maxmin_read_rom$2$E:
	.dwpsn	"Rom.c",337,1
        ADD       SP,#-264
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

DW$141	.dwtag  DW_TAG_loop
	.dwattr DW$141, DW_AT_name("C:\line_tracer\asd_3\main\Rom.asm:L5:1:1755935927")
	.dwattr DW$141, DW_AT_begin_file("Rom.c")
	.dwattr DW$141, DW_AT_begin_line(0x143)
	.dwattr DW$141, DW_AT_end_line(0x147)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_maxmin_read_rom$2$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_maxmin_read_rom$2$E)
	.dwendtag DW$141

	.dwattr DW$138, DW_AT_end_file("Rom.c")
	.dwattr DW$138, DW_AT_end_line(0x151)
	.dwattr DW$138, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$138

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"rom reset",0
	.align	2
FSL2:	.string	"[%d] MAX : %.0f , MIN : %.0f",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_SpiReadRom
	.global	_SpiWriteRom
	.global	_TxPrintf
	.global	_g_i16_handle_dec
	.global	_i
	.global	_g_i16_handle_acc
	.global	_U16_turnmark_cnt
	.global	_g_int32total_cnt
	.global	__IQ15toF
	.global	_memset
	.global	_g_u32_END_ACC_targetval
	.global	_g_u32_ACC_targetval
	.global	_g_u32_VEL_targetval
	.global	_g_sen
	.global	_search_info
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$27	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
DW$147	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$31


DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
	.dwendtag DW$T$34


DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)

DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$33	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$33, DW_AT_address_class(0x16)
DW$153	.dwtag  DW_TAG_far_type
	.dwattr DW$153, DW_AT_type(*DW$T$20)
DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$45, DW_AT_type(*DW$153)

DW$T$46	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$46, DW_AT_byte_size(0x100)
DW$154	.dwtag  DW_TAG_subrange_type
	.dwattr DW$154, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$46


DW$T$47	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$47, DW_AT_byte_size(0x08)
DW$155	.dwtag  DW_TAG_subrange_type
	.dwattr DW$155, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$49, DW_AT_byte_size(0x08)
DW$156	.dwtag  DW_TAG_subrange_type
	.dwattr DW$156, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$49


DW$T$50	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$50, DW_AT_byte_size(0x02)
DW$157	.dwtag  DW_TAG_subrange_type
	.dwattr DW$157, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$50


DW$T$51	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$51, DW_AT_byte_size(0x100)
DW$158	.dwtag  DW_TAG_subrange_type
	.dwattr DW$158, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$51


DW$T$52	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$52, DW_AT_byte_size(0x02)
DW$159	.dwtag  DW_TAG_subrange_type
	.dwattr DW$159, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$52

DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$44, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$160	.dwtag  DW_TAG_far_type
	.dwattr DW$160, DW_AT_type(*DW$T$36)
DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$63, DW_AT_type(*DW$160)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$65	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$65


DW$T$69	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$69, DW_AT_byte_size(0xe0)
DW$162	.dwtag  DW_TAG_subrange_type
	.dwattr DW$162, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$69

DW$T$71	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$71, DW_AT_address_class(0x16)

DW$T$73	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$72)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$73, DW_AT_byte_size(0x1e00)
DW$163	.dwtag  DW_TAG_subrange_type
	.dwattr DW$163, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$73

DW$T$75	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$75, DW_AT_address_class(0x16)
DW$T$30	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$30, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$164	.dwtag  DW_TAG_far_type
	.dwattr DW$164, DW_AT_type(*DW$T$20)
DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr DW$T$48, DW_AT_type(*DW$164)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$165	.dwtag  DW_TAG_far_type
	.dwattr DW$165, DW_AT_type(*DW$T$22)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$165)
DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("first_race_info")
	.dwattr DW$T$25, DW_AT_byte_size(0x1e)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$166, DW_AT_name("int32R_dist"), DW_AT_symbol_name("_int32R_dist")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$167, DW_AT_name("int32L_dist"), DW_AT_symbol_name("_int32L_dist")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$168, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$169, DW_AT_name("int32cross_check_dist"), DW_AT_symbol_name("_int32cross_check_dist")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$170, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$171, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$172, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$173, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$174, DW_AT_name("int32daccel"), DW_AT_symbol_name("_int32daccel")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$175, DW_AT_name("iq7in_vel"), DW_AT_symbol_name("_iq7in_vel")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$176, DW_AT_name("iq7vel"), DW_AT_symbol_name("_iq7vel")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$177, DW_AT_name("iq7out_vel"), DW_AT_symbol_name("_iq7out_vel")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$178, DW_AT_name("iq7dec_dist"), DW_AT_symbol_name("_iq7dec_dist")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$179, DW_AT_name("iq7m_dist"), DW_AT_symbol_name("_iq7m_dist")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$180, DW_AT_name("chop_sdist"), DW_AT_symbol_name("_chop_sdist")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25

DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$25)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$T$29	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$29, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$181	.dwtag  DW_TAG_far_type
	.dwattr DW$181, DW_AT_type(*DW$T$19)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$181)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("sensor_variable")
	.dwattr DW$T$22, DW_AT_byte_size(0x0e)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$187, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$188, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$189, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

	.dwattr DW$138, DW_AT_external(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
	.dwattr DW$133, DW_AT_external(0x01)
	.dwattr DW$131, DW_AT_external(0x01)
	.dwattr DW$129, DW_AT_external(0x01)
	.dwattr DW$127, DW_AT_external(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
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

DW$190	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$190, DW_AT_location[DW_OP_reg0]
DW$191	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$191, DW_AT_location[DW_OP_reg1]
DW$192	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$192, DW_AT_location[DW_OP_reg2]
DW$193	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$193, DW_AT_location[DW_OP_reg3]
DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$194, DW_AT_location[DW_OP_reg4]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$195, DW_AT_location[DW_OP_reg5]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$196, DW_AT_location[DW_OP_reg6]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$197, DW_AT_location[DW_OP_reg7]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$198, DW_AT_location[DW_OP_reg8]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$199, DW_AT_location[DW_OP_reg9]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$200, DW_AT_location[DW_OP_reg10]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$201, DW_AT_location[DW_OP_reg11]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$202, DW_AT_location[DW_OP_reg12]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$203, DW_AT_location[DW_OP_reg13]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$204, DW_AT_location[DW_OP_reg14]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$205, DW_AT_location[DW_OP_reg15]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$206, DW_AT_location[DW_OP_reg16]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$207, DW_AT_location[DW_OP_reg17]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$208, DW_AT_location[DW_OP_reg18]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$209, DW_AT_location[DW_OP_reg19]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$210, DW_AT_location[DW_OP_reg20]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$211, DW_AT_location[DW_OP_reg21]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$212, DW_AT_location[DW_OP_reg22]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$213, DW_AT_location[DW_OP_reg23]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$214, DW_AT_location[DW_OP_reg24]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$215, DW_AT_location[DW_OP_reg25]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$216, DW_AT_location[DW_OP_reg26]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$217, DW_AT_location[DW_OP_reg27]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$218, DW_AT_location[DW_OP_reg28]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$219, DW_AT_location[DW_OP_reg29]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$220, DW_AT_location[DW_OP_reg30]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$221, DW_AT_location[DW_OP_reg31]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$222, DW_AT_location[DW_OP_regx 0x20]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$223, DW_AT_location[DW_OP_regx 0x21]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$224, DW_AT_location[DW_OP_regx 0x22]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$225, DW_AT_location[DW_OP_regx 0x23]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$226, DW_AT_location[DW_OP_regx 0x24]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$227, DW_AT_location[DW_OP_regx 0x25]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$228, DW_AT_location[DW_OP_regx 0x26]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$229, DW_AT_location[DW_OP_regx 0x27]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$230, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

