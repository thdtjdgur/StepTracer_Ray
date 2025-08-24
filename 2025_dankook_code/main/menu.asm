;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 23 16:58:45 2025                 *
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
	.field  	_REAL+0,32
	.field  	_REAL_SENSOR,32		; _REAL[0][0] @ 0
	.field  	_REAL_4095,32		; _REAL[0][1] @ 32
	.field  	_REAL_MAXMIN,32		; _REAL[0][2] @ 64
	.field  	_REAL_127,32		; _REAL[0][3] @ 96
	.field  	_R____POS,32		; _REAL[0][4] @ 128
	.space	32
	.field  	_REAL_MOTOR,32		; _REAL[1][0] @ 192
	.field  	_REAL_1,32		; _REAL[1][1] @ 224
	.field  	_second_race,32		; _REAL[1][2] @ 256
	.field  	_REAL_3,32		; _REAL[1][3] @ 288
	.space	64
	.field  	_REAL_RUN,32		; _REAL[2][0] @ 384
	.field  	_R_VELOCITY,32		; _REAL[2][1] @ 416
	.field  	_R_MOT_A,32		; _REAL[2][2] @ 448
	.field  	_R_MOT_D,32		; _REAL[2][3] @ 480
	.field  	_TurnDist,32		; _REAL[2][4] @ 512
	.space	32
	.field  	_REAL_TURNMARK,32		; _REAL[3][0] @ 576
	.field  	_TurnDist,32		; _REAL[3][1] @ 608
	.field  	_T__Limit,32		; _REAL[3][2] @ 640
	.space	96
	.field  	_REAL_ACCEL,32		; _REAL[4][0] @ 768
	.field  	_End__Acc,32		; _REAL[4][1] @ 800
	.field  	_Start__Acc,32		; _REAL[4][2] @ 832
	.field  	_Long_Acc,32		; _REAL[4][3] @ 864
	.field  	_Mid__Acc,32		; _REAL[4][4] @ 896
	.field  	_ShortAcc,32		; _REAL[4][5] @ 928
IR_1:	.set	60

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_VFD+0,32
	.field  	_VFD_SENSOR,32		; _VFD[0][0] @ 0
	.field  	_VFD_4095,32		; _VFD[0][1] @ 32
	.field  	_VFD_MAXMIN,32		; _VFD[0][2] @ 64
	.field  	_VFD_127,32		; _VFD[0][3] @ 96
	.field  	_V____POS,32		; _VFD[0][4] @ 128
	.space	32
	.field  	_VFD_MOTOR,32		; _VFD[1][0] @ 192
	.field  	_VFD_1,32		; _VFD[1][1] @ 224
	.field  	_V_2_race,32		; _VFD[1][2] @ 256
	.field  	_VFD_3,32		; _VFD[1][3] @ 288
	.space	64
	.field  	_VFD_RUN,32		; _VFD[2][0] @ 384
	.field  	_V_VELOCITY,32		; _VFD[2][1] @ 416
	.field  	_V_MOT_A,32		; _VFD[2][2] @ 448
	.field  	_V_MOT_D,32		; _VFD[2][3] @ 480
	.space	64
	.field  	_VFD_TURNMARK,32		; _VFD[3][0] @ 576
	.field  	_turndist,32		; _VFD[3][1] @ 608
	.field  	_t__limit,32		; _VFD[3][2] @ 640
	.space	96
	.field  	_VFD_ACCEL,32		; _VFD[4][0] @ 768
	.field  	_end__acc,32		; _VFD[4][1] @ 800
	.field  	_start__acc,32		; _VFD[4][2] @ 832
	.field  	_long_acc,32		; _VFD[4][3] @ 864
	.field  	_mid__acc,32		; _VFD[4][4] @ 896
	.field  	_shortacc,32		; _VFD[4][5] @ 928
IR_2:	.set	60


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("R_MOT_D"), DW_AT_symbol_name("_R_MOT_D")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("TurnDist"), DW_AT_symbol_name("_TurnDist")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("R_VELOCITY"), DW_AT_symbol_name("_R_VELOCITY")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("Start__Acc"), DW_AT_symbol_name("_Start__Acc")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("Long_Acc"), DW_AT_symbol_name("_Long_Acc")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("R_MOT_A"), DW_AT_symbol_name("_R_MOT_A")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_4095"), DW_AT_symbol_name("_REAL_4095")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_127"), DW_AT_symbol_name("_REAL_127")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$11	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$9


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("R____POS"), DW_AT_symbol_name("_R____POS")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("End__Acc"), DW_AT_symbol_name("_End__Acc")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$16	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$14


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$17


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("ShortAcc"), DW_AT_symbol_name("_ShortAcc")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_MAXMIN"), DW_AT_symbol_name("_REAL_MAXMIN")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("search_race"), DW_AT_symbol_name("_search_race")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("Mid__Acc"), DW_AT_symbol_name("_Mid__Acc")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("T__Limit"), DW_AT_symbol_name("_T__Limit")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("b"), DW_AT_symbol_name("_b")
	.dwattr DW$25, DW_AT_type(*DW$T$42)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("third_val"), DW_AT_symbol_name("_third_val")
	.dwattr DW$26, DW_AT_type(*DW$T$42)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("a"), DW_AT_symbol_name("_a")
	.dwattr DW$27, DW_AT_type(*DW$T$42)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$28, DW_AT_type(*DW$T$45)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
	.global	_REAL
_REAL:	.usect	".ebss",60,1,1
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("REAL"), DW_AT_symbol_name("_REAL")
	.dwattr DW$29, DW_AT_location[DW_OP_addr _REAL]
	.dwattr DW$29, DW_AT_type(*DW$T$36)
	.dwattr DW$29, DW_AT_external(0x01)
	.global	_VFD
_VFD:	.usect	".ebss",60,1,1
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("VFD"), DW_AT_symbol_name("_VFD")
	.dwattr DW$30, DW_AT_location[DW_OP_addr _VFD]
	.dwattr DW$30, DW_AT_type(*DW$T$36)
	.dwattr DW$30, DW_AT_external(0x01)
;	C:\line_tracer\asd_3\Compiler\bin\opt2000.exe C:\Users\balam\AppData\Local\Temp\TI34010 C:\Users\balam\AppData\Local\Temp\TI3404 
;	C:\line_tracer\asd_3\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\line_tracer\asd_3\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\balam\AppData\Local\Temp\TI3402 --template_info_file C:\Users\balam\AppData\Local\Temp\TI3406 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist 
	.sect	".text"
	.global	_REAL_ACCEL

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_ACCEL"), DW_AT_symbol_name("_REAL_ACCEL")
	.dwattr DW$31, DW_AT_low_pc(_REAL_ACCEL)
	.dwattr DW$31, DW_AT_high_pc(0x00)
	.dwattr DW$31, DW_AT_begin_file("menu.c")
	.dwattr DW$31, DW_AT_begin_line(0x2af)
	.dwattr DW$31, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",688,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _REAL_ACCEL                   FR SIZE:   0           *
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
_REAL_ACCEL:
;*** 688	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",691,1
        LRETR
        ; return occurs
	.dwattr DW$31, DW_AT_end_file("menu.c")
	.dwattr DW$31, DW_AT_end_line(0x2b3)
	.dwattr DW$31, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$31

	.sect	".text"
	.global	_REAL_TURNMARK

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_TURNMARK"), DW_AT_symbol_name("_REAL_TURNMARK")
	.dwattr DW$32, DW_AT_low_pc(_REAL_TURNMARK)
	.dwattr DW$32, DW_AT_high_pc(0x00)
	.dwattr DW$32, DW_AT_begin_file("menu.c")
	.dwattr DW$32, DW_AT_begin_line(0x2a9)
	.dwattr DW$32, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",682,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _REAL_TURNMARK                FR SIZE:   0           *
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
_REAL_TURNMARK:
;*** 682	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",685,1
        LRETR
        ; return occurs
	.dwattr DW$32, DW_AT_end_file("menu.c")
	.dwattr DW$32, DW_AT_end_line(0x2ad)
	.dwattr DW$32, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$32

	.sect	".text"
	.global	_REAL_RUN

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_RUN"), DW_AT_symbol_name("_REAL_RUN")
	.dwattr DW$33, DW_AT_low_pc(_REAL_RUN)
	.dwattr DW$33, DW_AT_high_pc(0x00)
	.dwattr DW$33, DW_AT_begin_file("menu.c")
	.dwattr DW$33, DW_AT_begin_line(0x29d)
	.dwattr DW$33, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",670,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _REAL_RUN                     FR SIZE:   2           *
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
_REAL_RUN:
;*** 671	-----------------------    VFDPrintf("REAL_RUN");
;*** 671	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",671,2
        MOVL      XAR4,#FSL1            ; |671| 
        MOVL      *-SP[2],XAR4          ; |671| 
        LCR       #_VFDPrintf           ; |671| 
        ; call occurs [#_VFDPrintf] ; |671| 
	.dwpsn	"menu.c",673,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$33, DW_AT_end_file("menu.c")
	.dwattr DW$33, DW_AT_end_line(0x2a1)
	.dwattr DW$33, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$33

	.sect	".text"
	.global	_REAL_3

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_3"), DW_AT_symbol_name("_REAL_3")
	.dwattr DW$34, DW_AT_low_pc(_REAL_3)
	.dwattr DW$34, DW_AT_high_pc(0x00)
	.dwattr DW$34, DW_AT_begin_file("menu.c")
	.dwattr DW$34, DW_AT_begin_line(0x296)
	.dwattr DW$34, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",663,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _REAL_3                       FR SIZE:   2           *
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
_REAL_3:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
L1:    
DW$L$_REAL_3$2$B:
;***	-----------------------g1:
;*** 664	-----------------------    VFDPrintf("_REAL_3_");
;*** 666	-----------------------    REAL_3();  return;
;***	; tail recursive call occurs here
;*** 666	-----------------------    goto g1;
	.dwpsn	"menu.c",664,2
        MOVL      XAR4,#FSL2            ; |664| 
        MOVL      *-SP[2],XAR4          ; |664| 
        LCR       #_VFDPrintf           ; |664| 
        ; call occurs [#_VFDPrintf] ; |664| 
	.dwpsn	"menu.c",666,2
        BF        L1,UNC                ; |666| 
        ; branch occurs ; |666| 
DW$L$_REAL_3$2$E:
	.dwcfa	0x1d, -2

DW$35	.dwtag  DW_TAG_loop
	.dwattr DW$35, DW_AT_name("C:\line_tracer\asd_3\main\menu.asm:L1:1:1755935925")
	.dwattr DW$35, DW_AT_begin_file("menu.c")
	.dwattr DW$35, DW_AT_begin_line(0x297)
	.dwattr DW$35, DW_AT_end_line(0x29a)
DW$36	.dwtag  DW_TAG_loop_range
	.dwattr DW$36, DW_AT_low_pc(DW$L$_REAL_3$2$B)
	.dwattr DW$36, DW_AT_high_pc(DW$L$_REAL_3$2$E)
	.dwendtag DW$35

	.dwattr DW$34, DW_AT_end_file("menu.c")
	.dwattr DW$34, DW_AT_end_line(0x29b)
	.dwattr DW$34, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$34

	.sect	".text"
	.global	_REAL_1

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_1"), DW_AT_symbol_name("_REAL_1")
	.dwattr DW$37, DW_AT_low_pc(_REAL_1)
	.dwattr DW$37, DW_AT_high_pc(0x00)
	.dwattr DW$37, DW_AT_begin_file("menu.c")
	.dwattr DW$37, DW_AT_begin_line(0x288)
	.dwattr DW$37, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",649,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _REAL_1                       FR SIZE:   2           *
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
_REAL_1:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
L2:    
DW$L$_REAL_1$2$B:
;***	-----------------------g1:
;*** 650	-----------------------    VFDPrintf("_REAL_1_");
;*** 652	-----------------------    REAL_1();  return;
;***	; tail recursive call occurs here
;*** 652	-----------------------    goto g1;
	.dwpsn	"menu.c",650,2
        MOVL      XAR4,#FSL3            ; |650| 
        MOVL      *-SP[2],XAR4          ; |650| 
        LCR       #_VFDPrintf           ; |650| 
        ; call occurs [#_VFDPrintf] ; |650| 
	.dwpsn	"menu.c",652,2
        BF        L2,UNC                ; |652| 
        ; branch occurs ; |652| 
DW$L$_REAL_1$2$E:
	.dwcfa	0x1d, -2

DW$38	.dwtag  DW_TAG_loop
	.dwattr DW$38, DW_AT_name("C:\line_tracer\asd_3\main\menu.asm:L2:1:1755935925")
	.dwattr DW$38, DW_AT_begin_file("menu.c")
	.dwattr DW$38, DW_AT_begin_line(0x289)
	.dwattr DW$38, DW_AT_end_line(0x28c)
DW$39	.dwtag  DW_TAG_loop_range
	.dwattr DW$39, DW_AT_low_pc(DW$L$_REAL_1$2$B)
	.dwattr DW$39, DW_AT_high_pc(DW$L$_REAL_1$2$E)
	.dwendtag DW$38

	.dwattr DW$37, DW_AT_end_file("menu.c")
	.dwattr DW$37, DW_AT_end_line(0x28d)
	.dwattr DW$37, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$37

	.sect	".text"
	.global	_REAL_MOTOR

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_MOTOR"), DW_AT_symbol_name("_REAL_MOTOR")
	.dwattr DW$40, DW_AT_low_pc(_REAL_MOTOR)
	.dwattr DW$40, DW_AT_high_pc(0x00)
	.dwattr DW$40, DW_AT_begin_file("menu.c")
	.dwattr DW$40, DW_AT_begin_line(0x283)
	.dwattr DW$40, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",644,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _REAL_MOTOR                   FR SIZE:   0           *
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
_REAL_MOTOR:
;*** 644	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",646,1
        LRETR
        ; return occurs
	.dwattr DW$40, DW_AT_end_file("menu.c")
	.dwattr DW$40, DW_AT_end_line(0x286)
	.dwattr DW$40, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$40

	.sect	".text"
	.global	_REAL_SENSOR

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_SENSOR"), DW_AT_symbol_name("_REAL_SENSOR")
	.dwattr DW$41, DW_AT_low_pc(_REAL_SENSOR)
	.dwattr DW$41, DW_AT_high_pc(0x00)
	.dwattr DW$41, DW_AT_begin_file("menu.c")
	.dwattr DW$41, DW_AT_begin_line(0x2a3)
	.dwattr DW$41, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",676,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _REAL_SENSOR                  FR SIZE:   0           *
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
_REAL_SENSOR:
;*** 676	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",679,1
        LRETR
        ; return occurs
	.dwattr DW$41, DW_AT_end_file("menu.c")
	.dwattr DW$41, DW_AT_end_line(0x2a7)
	.dwattr DW$41, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$41

	.sect	".text"
	.global	_VFD_SENSOR

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_SENSOR"), DW_AT_symbol_name("_VFD_SENSOR")
	.dwattr DW$42, DW_AT_low_pc(_VFD_SENSOR)
	.dwattr DW$42, DW_AT_high_pc(0x00)
	.dwattr DW$42, DW_AT_begin_file("menu.c")
	.dwattr DW$42, DW_AT_begin_line(0x25)
	.dwattr DW$42, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",38,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VFD_SENSOR                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_VFD_SENSOR:
;*** 39	-----------------------    a = 0;
;*** 40	-----------------------    b = 0;
;*** 41	-----------------------    VFDPrintf("_SENSOR_");
;*** 42	-----------------------    DSP28x_usDelay(2499998uL);
;*** 44	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$13
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$43, DW_AT_type(*DW$T$37)
	.dwattr DW$43, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",39,4
        MOVW      DP,#_a
        MOV       @_a,#0                ; |39| 
	.dwpsn	"menu.c",40,4
        MOVW      DP,#_b
        MOV       @_b,#0                ; |40| 
	.dwpsn	"menu.c",41,4
        MOVL      XAR4,#FSL4            ; |41| 
        MOVL      *-SP[2],XAR4          ; |41| 
        LCR       #_VFDPrintf           ; |41| 
        ; call occurs [#_VFDPrintf] ; |41| 
	.dwpsn	"menu.c",42,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |42| 
        ; call occurs [#_DSP28x_usDelay] ; |42| 
	.dwpsn	"menu.c",44,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |44| 
        BF        L5,NTC                ; |44| 
        ; branchcc occurs ; |44| 
;*** 49	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g7;
	.dwpsn	"menu.c",49,11
        TBIT      @_GpioDataRegs+1,#14  ; |49| 
        BF        L4,NTC                ; |49| 
        ; branchcc occurs ; |49| 
;*** 54	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g6;
	.dwpsn	"menu.c",54,8
        TBIT      @_GpioDataRegs+1,#5   ; |54| 
        BF        L3,NTC                ; |54| 
        ; branchcc occurs ; |54| 
;*** 59	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g6;
	.dwpsn	"menu.c",59,8
        TBIT      @_GpioDataRegs+1,#8   ; |59| 
        BF        L3,NTC                ; |59| 
        ; branchcc occurs ; |59| 
;*** 66	-----------------------    K$13 = &VFD;
;*** 66	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 66	-----------------------    goto g9;
	.dwpsn	"menu.c",66,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |66| 
        MOV       T,@_a                 ; |66| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |66| 
        MPYB      P,T,#12               ; |66| 
        MOV       ACC,@_b << 1          ; |66| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |66| 
        LCR       *XAR7                 ; |66| 
        ; call occurs [XAR7] ; |66| 
        BF        L6,UNC                ; |66| 
        ; branch occurs ; |66| 
L3:    
;***	-----------------------g6:
;*** 56	-----------------------    DSP28x_usDelay(2499998uL);
;*** 57	-----------------------    K$13 = &VFD;
;*** 57	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 58	-----------------------    goto g9;
	.dwpsn	"menu.c",56,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |56| 
        ; call occurs [#_DSP28x_usDelay] ; |56| 
	.dwpsn	"menu.c",57,7
        MOVW      DP,#_a
        MOV       T,@_a                 ; |57| 
        MOVL      XAR3,#_VFD            ; |57| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |57| 
        MPYB      P,T,#12               ; |57| 
        MOV       ACC,@_b << 1          ; |57| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |57| 
        LCR       *XAR7                 ; |57| 
        ; call occurs [XAR7] ; |57| 
	.dwpsn	"menu.c",58,4
        BF        L6,UNC                ; |58| 
        ; branch occurs ; |58| 
L4:    
;***	-----------------------g7:
;*** 51	-----------------------    DSP28x_usDelay(2499998uL);
;*** 52	-----------------------    ++b;
;***  	-----------------------    K$13 = &VFD;
;*** 53	-----------------------    goto g9;
	.dwpsn	"menu.c",51,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |51| 
        ; call occurs [#_DSP28x_usDelay] ; |51| 
	.dwpsn	"menu.c",52,7
        MOVW      DP,#_b
        INC       @_b                   ; |52| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",53,4
        BF        L6,UNC                ; |53| 
        ; branch occurs ; |53| 
L5:    
;***	-----------------------g8:
;*** 46	-----------------------    DSP28x_usDelay(2499998uL);
;*** 47	-----------------------    ++a;
;***  	-----------------------    K$13 = &VFD;
	.dwpsn	"menu.c",46,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |46| 
        ; call occurs [#_DSP28x_usDelay] ; |46| 
	.dwpsn	"menu.c",47,7
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD
        INC       @_a                   ; |47| 
L6:    
;***	-----------------------g9:
;*** 68	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 69	-----------------------    TxPrintf("%d,%d", a, b);
;*** 69	-----------------------    return;
	.dwpsn	"menu.c",68,2
        MOVW      DP,#_a
        MOV       T,@_a                 ; |68| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |68| 
        MOV       ACC,@_b << 1          ; |68| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |68| 
        LCR       *XAR7                 ; |68| 
        ; call occurs [XAR7] ; |68| 
	.dwpsn	"menu.c",69,2
        MOVW      DP,#_a
        MOVL      XAR4,#FSL5            ; |69| 
        MOV       AL,@_a                ; |69| 
        MOVL      *-SP[2],XAR4          ; |69| 
        MOVW      DP,#_b
        MOV       *-SP[3],AL            ; |69| 
        MOV       AL,@_b                ; |69| 
        MOV       *-SP[4],AL            ; |69| 
        LCR       #_TxPrintf            ; |69| 
        ; call occurs [#_TxPrintf] ; |69| 
	.dwpsn	"menu.c",70,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$42, DW_AT_end_file("menu.c")
	.dwattr DW$42, DW_AT_end_line(0x46)
	.dwattr DW$42, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$42

	.sect	".text"
	.global	_VFD_4095

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_4095"), DW_AT_symbol_name("_VFD_4095")
	.dwattr DW$44, DW_AT_low_pc(_VFD_4095)
	.dwattr DW$44, DW_AT_high_pc(0x00)
	.dwattr DW$44, DW_AT_begin_file("menu.c")
	.dwattr DW$44, DW_AT_begin_line(0x49)
	.dwattr DW$44, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",74,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VFD_4095                     FR SIZE:   4           *
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
_VFD_4095:
;*** 75	-----------------------    a = 0;
;*** 76	-----------------------    b = 1;
;*** 78	-----------------------    VFDPrintf("VFD_4095");
;*** 80	-----------------------    DSP28x_usDelay(2499998uL);
;*** 82	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$11
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$45, DW_AT_type(*DW$T$37)
	.dwattr DW$45, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",75,2
        MOVW      DP,#_a
        MOV       @_a,#0                ; |75| 
	.dwpsn	"menu.c",76,2
        MOVW      DP,#_b
        MOV       @_b,#1                ; |76| 
	.dwpsn	"menu.c",78,4
        MOVL      XAR4,#FSL6            ; |78| 
        MOVL      *-SP[2],XAR4          ; |78| 
        LCR       #_VFDPrintf           ; |78| 
        ; call occurs [#_VFDPrintf] ; |78| 
	.dwpsn	"menu.c",80,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |80| 
        ; call occurs [#_DSP28x_usDelay] ; |80| 
	.dwpsn	"menu.c",82,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |82| 
        BF        L8,NTC                ; |82| 
        ; branchcc occurs ; |82| 
;*** 86	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",86,11
        TBIT      @_GpioDataRegs+1,#5   ; |86| 
        BF        L7,TC                 ; |86| 
        ; branchcc occurs ; |86| 
;*** 88	-----------------------    ++b;
;***  	-----------------------    K$11 = &VFD;
;*** 89	-----------------------    goto g6;
	.dwpsn	"menu.c",88,7
        MOVW      DP,#_b
        INC       @_b                   ; |88| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",89,4
        BF        L9,UNC                ; |89| 
        ; branch occurs ; |89| 
L7:    
;***	-----------------------g4:
;*** 92	-----------------------    K$11 = &VFD;
;*** 92	-----------------------    (*K$11[6*(long)a+(long)b])();
;*** 92	-----------------------    goto g6;
	.dwpsn	"menu.c",92,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |92| 
        MOV       T,@_a                 ; |92| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |92| 
        MPYB      P,T,#12               ; |92| 
        MOV       ACC,@_b << 1          ; |92| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |92| 
        LCR       *XAR7                 ; |92| 
        ; call occurs [XAR7] ; |92| 
        BF        L9,UNC                ; |92| 
        ; branch occurs ; |92| 
L8:    
;***	-----------------------g5:
;*** 84	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$11 = &VFD;
	.dwpsn	"menu.c",84,7
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |84| 
        MOVL      XAR4,#_REAL           ; |84| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |84| 
        MOV       ACC,@_b << 1          ; |84| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |84| 
        LCR       *XAR7                 ; |84| 
        ; call occurs [XAR7] ; |84| 
        MOVL      XAR3,#_VFD
L9:    
;***	-----------------------g6:
;*** 94	-----------------------    (*K$11[6*(long)a+(long)b])();
;*** 94	-----------------------    return;
	.dwpsn	"menu.c",94,2
        MOVW      DP,#_a
        MOV       T,@_a                 ; |94| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |94| 
        MOV       ACC,@_b << 1          ; |94| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |94| 
        LCR       *XAR7                 ; |94| 
        ; call occurs [XAR7] ; |94| 
	.dwpsn	"menu.c",95,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$44, DW_AT_end_file("menu.c")
	.dwattr DW$44, DW_AT_end_line(0x5f)
	.dwattr DW$44, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$44

	.sect	".text"
	.global	_VFD_MAXMIN

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_MAXMIN"), DW_AT_symbol_name("_VFD_MAXMIN")
	.dwattr DW$46, DW_AT_low_pc(_VFD_MAXMIN)
	.dwattr DW$46, DW_AT_high_pc(0x00)
	.dwattr DW$46, DW_AT_begin_file("menu.c")
	.dwattr DW$46, DW_AT_begin_line(0x61)
	.dwattr DW$46, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",98,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VFD_MAXMIN                   FR SIZE:   4           *
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
_VFD_MAXMIN:
;*** 99	-----------------------    a = 0;
;*** 100	-----------------------    b = 2;
;*** 102	-----------------------    VFDPrintf("_MAXMIN_");
;*** 104	-----------------------    DSP28x_usDelay(2499998uL);
;*** 106	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$11
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$47, DW_AT_type(*DW$T$37)
	.dwattr DW$47, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",99,2
        MOVW      DP,#_a
        MOV       @_a,#0                ; |99| 
	.dwpsn	"menu.c",100,2
        MOVW      DP,#_b
        MOV       @_b,#2                ; |100| 
	.dwpsn	"menu.c",102,4
        MOVL      XAR4,#FSL7            ; |102| 
        MOVL      *-SP[2],XAR4          ; |102| 
        LCR       #_VFDPrintf           ; |102| 
        ; call occurs [#_VFDPrintf] ; |102| 
	.dwpsn	"menu.c",104,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |104| 
        ; call occurs [#_DSP28x_usDelay] ; |104| 
	.dwpsn	"menu.c",106,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |106| 
        BF        L11,NTC               ; |106| 
        ; branchcc occurs ; |106| 
;*** 110	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",110,11
        TBIT      @_GpioDataRegs+1,#5   ; |110| 
        BF        L10,TC                ; |110| 
        ; branchcc occurs ; |110| 
;*** 112	-----------------------    ++b;
;***  	-----------------------    K$11 = &VFD;
;*** 113	-----------------------    goto g6;
	.dwpsn	"menu.c",112,7
        MOVW      DP,#_b
        INC       @_b                   ; |112| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",113,4
        BF        L12,UNC               ; |113| 
        ; branch occurs ; |113| 
L10:    
;***	-----------------------g4:
;*** 116	-----------------------    K$11 = &VFD;
;*** 116	-----------------------    (*K$11[6*(long)a+(long)b])();
;*** 116	-----------------------    goto g6;
	.dwpsn	"menu.c",116,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |116| 
        MOV       T,@_a                 ; |116| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |116| 
        MPYB      P,T,#12               ; |116| 
        MOV       ACC,@_b << 1          ; |116| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |116| 
        LCR       *XAR7                 ; |116| 
        ; call occurs [XAR7] ; |116| 
        BF        L12,UNC               ; |116| 
        ; branch occurs ; |116| 
L11:    
;***	-----------------------g5:
;*** 108	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$11 = &VFD;
	.dwpsn	"menu.c",108,7
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |108| 
        MOVL      XAR4,#_REAL           ; |108| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |108| 
        MOV       ACC,@_b << 1          ; |108| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |108| 
        LCR       *XAR7                 ; |108| 
        ; call occurs [XAR7] ; |108| 
        MOVL      XAR3,#_VFD
L12:    
;***	-----------------------g6:
;*** 118	-----------------------    (*K$11[6*(long)a+(long)b])();
;*** 118	-----------------------    return;
	.dwpsn	"menu.c",118,2
        MOVW      DP,#_a
        MOV       T,@_a                 ; |118| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |118| 
        MOV       ACC,@_b << 1          ; |118| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |118| 
        LCR       *XAR7                 ; |118| 
        ; call occurs [XAR7] ; |118| 
	.dwpsn	"menu.c",119,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$46, DW_AT_end_file("menu.c")
	.dwattr DW$46, DW_AT_end_line(0x77)
	.dwattr DW$46, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$46

	.sect	".text"
	.global	_VFD_127

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_127"), DW_AT_symbol_name("_VFD_127")
	.dwattr DW$48, DW_AT_low_pc(_VFD_127)
	.dwattr DW$48, DW_AT_high_pc(0x00)
	.dwattr DW$48, DW_AT_begin_file("menu.c")
	.dwattr DW$48, DW_AT_begin_line(0x7b)
	.dwattr DW$48, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",124,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VFD_127                      FR SIZE:   4           *
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
_VFD_127:
;*** 125	-----------------------    a = 0;
;*** 126	-----------------------    b = 3;
;*** 128	-----------------------    VFDPrintf("_VFD_127");
;*** 130	-----------------------    DSP28x_usDelay(2499998uL);
;*** 132	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$12
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$49, DW_AT_type(*DW$T$37)
	.dwattr DW$49, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",125,2
        MOVW      DP,#_a
        MOV       @_a,#0                ; |125| 
	.dwpsn	"menu.c",126,2
        MOVW      DP,#_b
        MOV       @_b,#3                ; |126| 
	.dwpsn	"menu.c",128,4
        MOVL      XAR4,#FSL8            ; |128| 
        MOVL      *-SP[2],XAR4          ; |128| 
        LCR       #_VFDPrintf           ; |128| 
        ; call occurs [#_VFDPrintf] ; |128| 
	.dwpsn	"menu.c",130,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |130| 
        ; call occurs [#_DSP28x_usDelay] ; |130| 
	.dwpsn	"menu.c",132,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |132| 
        BF        L14,NTC               ; |132| 
        ; branchcc occurs ; |132| 
;*** 136	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",136,11
        TBIT      @_GpioDataRegs+1,#5   ; |136| 
        BF        L13,TC                ; |136| 
        ; branchcc occurs ; |136| 
;*** 138	-----------------------    ++b;
;***  	-----------------------    K$12 = &VFD;
;*** 140	-----------------------    goto g6;
	.dwpsn	"menu.c",138,7
        MOVW      DP,#_b
        INC       @_b                   ; |138| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",140,4
        BF        L15,UNC               ; |140| 
        ; branch occurs ; |140| 
L13:    
;***	-----------------------g4:
;*** 143	-----------------------    K$12 = &VFD;
;*** 143	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 143	-----------------------    goto g6;
	.dwpsn	"menu.c",143,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |143| 
        MOV       T,@_a                 ; |143| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |143| 
        MPYB      P,T,#12               ; |143| 
        MOV       ACC,@_b << 1          ; |143| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |143| 
        LCR       *XAR7                 ; |143| 
        ; call occurs [XAR7] ; |143| 
        BF        L15,UNC               ; |143| 
        ; branch occurs ; |143| 
L14:    
;***	-----------------------g5:
;*** 134	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$12 = &VFD;
	.dwpsn	"menu.c",134,7
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |134| 
        MOVL      XAR4,#_REAL           ; |134| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |134| 
        MOV       ACC,@_b << 1          ; |134| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |134| 
        LCR       *XAR7                 ; |134| 
        ; call occurs [XAR7] ; |134| 
        MOVL      XAR3,#_VFD
L15:    
;***	-----------------------g6:
;*** 145	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 145	-----------------------    return;
	.dwpsn	"menu.c",145,2
        MOVW      DP,#_a
        MOV       T,@_a                 ; |145| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |145| 
        MOV       ACC,@_b << 1          ; |145| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |145| 
        LCR       *XAR7                 ; |145| 
        ; call occurs [XAR7] ; |145| 
	.dwpsn	"menu.c",146,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$48, DW_AT_end_file("menu.c")
	.dwattr DW$48, DW_AT_end_line(0x92)
	.dwattr DW$48, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$48

	.sect	".text"
	.global	_V____POS

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("V____POS"), DW_AT_symbol_name("_V____POS")
	.dwattr DW$50, DW_AT_low_pc(_V____POS)
	.dwattr DW$50, DW_AT_high_pc(0x00)
	.dwattr DW$50, DW_AT_begin_file("menu.c")
	.dwattr DW$50, DW_AT_begin_line(0x94)
	.dwattr DW$50, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",149,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _V____POS                     FR SIZE:   4           *
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
_V____POS:
;*** 150	-----------------------    a = 0;
;*** 151	-----------------------    b = 4;
;*** 153	-----------------------    VFDPrintf("POSITION");
;*** 155	-----------------------    DSP28x_usDelay(2499998uL);
;*** 157	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$12
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$51, DW_AT_type(*DW$T$37)
	.dwattr DW$51, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",150,2
        MOVW      DP,#_a
        MOV       @_a,#0                ; |150| 
	.dwpsn	"menu.c",151,2
        MOVW      DP,#_b
        MOV       @_b,#4                ; |151| 
	.dwpsn	"menu.c",153,4
        MOVL      XAR4,#FSL9            ; |153| 
        MOVL      *-SP[2],XAR4          ; |153| 
        LCR       #_VFDPrintf           ; |153| 
        ; call occurs [#_VFDPrintf] ; |153| 
	.dwpsn	"menu.c",155,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |155| 
        ; call occurs [#_DSP28x_usDelay] ; |155| 
	.dwpsn	"menu.c",157,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |157| 
        BF        L17,NTC               ; |157| 
        ; branchcc occurs ; |157| 
;*** 161	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",161,11
        TBIT      @_GpioDataRegs+1,#5   ; |161| 
        BF        L16,TC                ; |161| 
        ; branchcc occurs ; |161| 
;*** 163	-----------------------    b -= 4;
;***  	-----------------------    K$12 = &VFD;
;*** 164	-----------------------    goto g6;
	.dwpsn	"menu.c",163,7
        MOVW      DP,#_b
        MOVB      AL,#4                 ; |163| 
        SUB       @_b,AL                ; |163| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",164,4
        BF        L18,UNC               ; |164| 
        ; branch occurs ; |164| 
L16:    
;***	-----------------------g4:
;*** 167	-----------------------    K$12 = &VFD;
;*** 167	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 167	-----------------------    goto g6;
	.dwpsn	"menu.c",167,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |167| 
        MOV       T,@_a                 ; |167| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |167| 
        MPYB      P,T,#12               ; |167| 
        MOV       ACC,@_b << 1          ; |167| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |167| 
        LCR       *XAR7                 ; |167| 
        ; call occurs [XAR7] ; |167| 
        BF        L18,UNC               ; |167| 
        ; branch occurs ; |167| 
L17:    
;***	-----------------------g5:
;*** 159	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$12 = &VFD;
	.dwpsn	"menu.c",159,7
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |159| 
        MOVL      XAR4,#_REAL           ; |159| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |159| 
        MOV       ACC,@_b << 1          ; |159| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |159| 
        LCR       *XAR7                 ; |159| 
        ; call occurs [XAR7] ; |159| 
        MOVL      XAR3,#_VFD
L18:    
;***	-----------------------g6:
;*** 169	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 169	-----------------------    return;
	.dwpsn	"menu.c",169,2
        MOVW      DP,#_a
        MOV       T,@_a                 ; |169| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |169| 
        MOV       ACC,@_b << 1          ; |169| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |169| 
        LCR       *XAR7                 ; |169| 
        ; call occurs [XAR7] ; |169| 
	.dwpsn	"menu.c",170,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$50, DW_AT_end_file("menu.c")
	.dwattr DW$50, DW_AT_end_line(0xaa)
	.dwattr DW$50, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$50

	.sect	".text"
	.global	_VFD_MOTOR

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_MOTOR"), DW_AT_symbol_name("_VFD_MOTOR")
	.dwattr DW$52, DW_AT_low_pc(_VFD_MOTOR)
	.dwattr DW$52, DW_AT_high_pc(0x00)
	.dwattr DW$52, DW_AT_begin_file("menu.c")
	.dwattr DW$52, DW_AT_begin_line(0xaf)
	.dwattr DW$52, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",176,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VFD_MOTOR                    FR SIZE:   4           *
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
_VFD_MOTOR:
;*** 178	-----------------------    a = 1;
;*** 179	-----------------------    b = 0;
;*** 181	-----------------------    VFDPrintf("_MOTOR__");
;*** 183	-----------------------    DSP28x_usDelay(2499998uL);
;*** 185	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$12
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$53, DW_AT_type(*DW$T$37)
	.dwattr DW$53, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",178,4
        MOVW      DP,#_a
        MOV       @_a,#1                ; |178| 
	.dwpsn	"menu.c",179,4
        MOVW      DP,#_b
        MOV       @_b,#0                ; |179| 
	.dwpsn	"menu.c",181,4
        MOVL      XAR4,#FSL10           ; |181| 
        MOVL      *-SP[2],XAR4          ; |181| 
        LCR       #_VFDPrintf           ; |181| 
        ; call occurs [#_VFDPrintf] ; |181| 
	.dwpsn	"menu.c",183,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |183| 
        ; call occurs [#_DSP28x_usDelay] ; |183| 
	.dwpsn	"menu.c",185,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |185| 
        BF        L21,NTC               ; |185| 
        ; branchcc occurs ; |185| 
;*** 189	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g6;
	.dwpsn	"menu.c",189,11
        TBIT      @_GpioDataRegs+1,#14  ; |189| 
        BF        L20,NTC               ; |189| 
        ; branchcc occurs ; |189| 
;*** 193	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g5;
	.dwpsn	"menu.c",193,8
        TBIT      @_GpioDataRegs+1,#5   ; |193| 
        BF        L19,TC                ; |193| 
        ; branchcc occurs ; |193| 
;*** 195	-----------------------    K$12 = &VFD;
;*** 195	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 196	-----------------------    goto g8;
	.dwpsn	"menu.c",195,7
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |195| 
        MOV       T,@_a                 ; |195| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |195| 
        MPYB      P,T,#12               ; |195| 
        MOV       ACC,@_b << 1          ; |195| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |195| 
        LCR       *XAR7                 ; |195| 
        ; call occurs [XAR7] ; |195| 
	.dwpsn	"menu.c",196,4
        BF        L22,UNC               ; |196| 
        ; branch occurs ; |196| 
L19:    
;***	-----------------------g5:
;*** 197	-----------------------    *(&GpioDataRegs+1);
;*** 197	-----------------------    K$12 = &VFD;
;*** 197	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 203	-----------------------    goto g8;
	.dwpsn	"menu.c",197,8
        MOV       AL,@_GpioDataRegs+1   ; |197| 
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |197| 
        SETC      SXM
        MOV       T,@_a                 ; |197| 
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |197| 
        MPYB      P,T,#12               ; |197| 
        MOV       ACC,@_b << 1          ; |197| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |197| 
        LCR       *XAR7                 ; |197| 
        ; call occurs [XAR7] ; |197| 
	.dwpsn	"menu.c",203,6
        BF        L22,UNC               ; |203| 
        ; branch occurs ; |203| 
L20:    
;***	-----------------------g6:
;*** 191	-----------------------    ++b;
;***  	-----------------------    K$12 = &VFD;
;*** 192	-----------------------    goto g8;
	.dwpsn	"menu.c",191,7
        MOVW      DP,#_b
        INC       @_b                   ; |191| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",192,4
        BF        L22,UNC               ; |192| 
        ; branch occurs ; |192| 
L21:    
;***	-----------------------g7:
;*** 187	-----------------------    ++a;
;***  	-----------------------    K$12 = &VFD;
	.dwpsn	"menu.c",187,7
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD
        INC       @_a                   ; |187| 
L22:    
;***	-----------------------g8:
;*** 205	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 205	-----------------------    return;
	.dwpsn	"menu.c",205,2
        MOVW      DP,#_a
        MOV       T,@_a                 ; |205| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |205| 
        MOV       ACC,@_b << 1          ; |205| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |205| 
        LCR       *XAR7                 ; |205| 
        ; call occurs [XAR7] ; |205| 
	.dwpsn	"menu.c",206,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$52, DW_AT_end_file("menu.c")
	.dwattr DW$52, DW_AT_end_line(0xce)
	.dwattr DW$52, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$52

	.sect	".text"
	.global	_VFD_1

DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_1"), DW_AT_symbol_name("_VFD_1")
	.dwattr DW$54, DW_AT_low_pc(_VFD_1)
	.dwattr DW$54, DW_AT_high_pc(0x00)
	.dwattr DW$54, DW_AT_begin_file("menu.c")
	.dwattr DW$54, DW_AT_begin_line(0xd1)
	.dwattr DW$54, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",210,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VFD_1                        FR SIZE:   4           *
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
_VFD_1:
;*** 211	-----------------------    a = 1;
;*** 212	-----------------------    b = 1;
;*** 214	-----------------------    VFDPrintf("_VFD_1__");
;*** 216	-----------------------    DSP28x_usDelay(2499998uL);
;*** 218	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$11
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$55, DW_AT_type(*DW$T$37)
	.dwattr DW$55, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",211,2
        MOVB      AL,#1                 ; |211| 
        MOVW      DP,#_a
        MOV       @_a,AL                ; |211| 
	.dwpsn	"menu.c",212,5
        MOVW      DP,#_b
        MOV       @_b,AL                ; |212| 
	.dwpsn	"menu.c",214,4
        MOVL      XAR4,#FSL11           ; |214| 
        MOVL      *-SP[2],XAR4          ; |214| 
        LCR       #_VFDPrintf           ; |214| 
        ; call occurs [#_VFDPrintf] ; |214| 
	.dwpsn	"menu.c",216,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |216| 
        ; call occurs [#_DSP28x_usDelay] ; |216| 
	.dwpsn	"menu.c",218,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |218| 
        BF        L24,NTC               ; |218| 
        ; branchcc occurs ; |218| 
;*** 222	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",222,11
        TBIT      @_GpioDataRegs+1,#5   ; |222| 
        BF        L23,TC                ; |222| 
        ; branchcc occurs ; |222| 
;*** 224	-----------------------    ++b;
;***  	-----------------------    K$11 = &VFD;
;*** 225	-----------------------    goto g6;
	.dwpsn	"menu.c",224,7
        MOVW      DP,#_b
        INC       @_b                   ; |224| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",225,4
        BF        L25,UNC               ; |225| 
        ; branch occurs ; |225| 
L23:    
;***	-----------------------g4:
;*** 228	-----------------------    K$11 = &VFD;
;*** 228	-----------------------    (*K$11[6*(long)a+(long)b])();
;*** 228	-----------------------    goto g6;
	.dwpsn	"menu.c",228,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |228| 
        MOV       T,@_a                 ; |228| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |228| 
        MPYB      P,T,#12               ; |228| 
        MOV       ACC,@_b << 1          ; |228| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |228| 
        LCR       *XAR7                 ; |228| 
        ; call occurs [XAR7] ; |228| 
        BF        L25,UNC               ; |228| 
        ; branch occurs ; |228| 
L24:    
;***	-----------------------g5:
;*** 220	-----------------------    search_race();
;***  	-----------------------    K$11 = &VFD;
	.dwpsn	"menu.c",220,7
        LCR       #_search_race         ; |220| 
        ; call occurs [#_search_race] ; |220| 
        MOVL      XAR3,#_VFD
L25:    
;***	-----------------------g6:
;*** 230	-----------------------    (*K$11[6*(long)a+(long)b])();
;*** 230	-----------------------    return;
	.dwpsn	"menu.c",230,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |230| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |230| 
        MOV       ACC,@_b << 1          ; |230| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |230| 
        LCR       *XAR7                 ; |230| 
        ; call occurs [XAR7] ; |230| 
	.dwpsn	"menu.c",231,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$54, DW_AT_end_file("menu.c")
	.dwattr DW$54, DW_AT_end_line(0xe7)
	.dwattr DW$54, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$54

	.sect	".text"
	.global	_V_2_race

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("V_2_race"), DW_AT_symbol_name("_V_2_race")
	.dwattr DW$56, DW_AT_low_pc(_V_2_race)
	.dwattr DW$56, DW_AT_high_pc(0x00)
	.dwattr DW$56, DW_AT_begin_file("menu.c")
	.dwattr DW$56, DW_AT_begin_line(0xea)
	.dwattr DW$56, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",235,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _V_2_race                     FR SIZE:   4           *
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
_V_2_race:
;*** 236	-----------------------    a = 1;
;*** 237	-----------------------    b = 2;
;*** 239	-----------------------    VFDPrintf("_VFD_2__");
;*** 241	-----------------------    DSP28x_usDelay(2499998uL);
;*** 243	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$11
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$57, DW_AT_type(*DW$T$37)
	.dwattr DW$57, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",236,2
        MOVW      DP,#_a
        MOV       @_a,#1                ; |236| 
	.dwpsn	"menu.c",237,2
        MOVW      DP,#_b
        MOV       @_b,#2                ; |237| 
	.dwpsn	"menu.c",239,4
        MOVL      XAR4,#FSL12           ; |239| 
        MOVL      *-SP[2],XAR4          ; |239| 
        LCR       #_VFDPrintf           ; |239| 
        ; call occurs [#_VFDPrintf] ; |239| 
	.dwpsn	"menu.c",241,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |241| 
        ; call occurs [#_DSP28x_usDelay] ; |241| 
	.dwpsn	"menu.c",243,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |243| 
        BF        L27,NTC               ; |243| 
        ; branchcc occurs ; |243| 
;*** 247	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",247,11
        TBIT      @_GpioDataRegs+1,#5   ; |247| 
        BF        L26,TC                ; |247| 
        ; branchcc occurs ; |247| 
;*** 249	-----------------------    ++b;
;***  	-----------------------    K$11 = &VFD;
;*** 250	-----------------------    goto g6;
	.dwpsn	"menu.c",249,7
        MOVW      DP,#_b
        INC       @_b                   ; |249| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",250,4
        BF        L28,UNC               ; |250| 
        ; branch occurs ; |250| 
L26:    
;***	-----------------------g4:
;*** 253	-----------------------    K$11 = &VFD;
;*** 253	-----------------------    (*K$11[6*(long)a+(long)b])();
;*** 253	-----------------------    goto g6;
	.dwpsn	"menu.c",253,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |253| 
        MOV       T,@_a                 ; |253| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |253| 
        MPYB      P,T,#12               ; |253| 
        MOV       ACC,@_b << 1          ; |253| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |253| 
        LCR       *XAR7                 ; |253| 
        ; call occurs [XAR7] ; |253| 
        BF        L28,UNC               ; |253| 
        ; branch occurs ; |253| 
L27:    
;***	-----------------------g5:
;*** 245	-----------------------    second_race();
;***  	-----------------------    K$11 = &VFD;
	.dwpsn	"menu.c",245,7
        LCR       #_second_race         ; |245| 
        ; call occurs [#_second_race] ; |245| 
        MOVL      XAR3,#_VFD
L28:    
;***	-----------------------g6:
;*** 255	-----------------------    (*K$11[6*(long)a+(long)b])();
;*** 255	-----------------------    return;
	.dwpsn	"menu.c",255,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |255| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |255| 
        MOV       ACC,@_b << 1          ; |255| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |255| 
        LCR       *XAR7                 ; |255| 
        ; call occurs [XAR7] ; |255| 
	.dwpsn	"menu.c",256,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$56, DW_AT_end_file("menu.c")
	.dwattr DW$56, DW_AT_end_line(0x100)
	.dwattr DW$56, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$56

	.sect	".text"
	.global	_VFD_3

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_3"), DW_AT_symbol_name("_VFD_3")
	.dwattr DW$58, DW_AT_low_pc(_VFD_3)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("menu.c")
	.dwattr DW$58, DW_AT_begin_line(0x103)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",260,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VFD_3                        FR SIZE:   4           *
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
_VFD_3:
;*** 261	-----------------------    a = 1;
;*** 262	-----------------------    b = 3;
;*** 264	-----------------------    VFDPrintf("_VFD_3__");
;*** 266	-----------------------    DSP28x_usDelay(2499998uL);
;*** 268	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$12
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$59, DW_AT_type(*DW$T$37)
	.dwattr DW$59, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",261,2
        MOVW      DP,#_a
        MOV       @_a,#1                ; |261| 
	.dwpsn	"menu.c",262,2
        MOVW      DP,#_b
        MOV       @_b,#3                ; |262| 
	.dwpsn	"menu.c",264,4
        MOVL      XAR4,#FSL13           ; |264| 
        MOVL      *-SP[2],XAR4          ; |264| 
        LCR       #_VFDPrintf           ; |264| 
        ; call occurs [#_VFDPrintf] ; |264| 
	.dwpsn	"menu.c",266,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |266| 
        ; call occurs [#_DSP28x_usDelay] ; |266| 
	.dwpsn	"menu.c",268,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |268| 
        BF        L30,NTC               ; |268| 
        ; branchcc occurs ; |268| 
;*** 273	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",273,11
        TBIT      @_GpioDataRegs+1,#5   ; |273| 
        BF        L29,TC                ; |273| 
        ; branchcc occurs ; |273| 
;*** 275	-----------------------    b -= 3;
;***  	-----------------------    K$12 = &VFD;
;*** 276	-----------------------    goto g6;
	.dwpsn	"menu.c",275,7
        MOVW      DP,#_b
        MOVB      AL,#3                 ; |275| 
        SUB       @_b,AL                ; |275| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",276,4
        BF        L31,UNC               ; |276| 
        ; branch occurs ; |276| 
L29:    
;***	-----------------------g4:
;*** 279	-----------------------    K$12 = &VFD;
;*** 279	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 279	-----------------------    goto g6;
	.dwpsn	"menu.c",279,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |279| 
        MOV       T,@_a                 ; |279| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |279| 
        MPYB      P,T,#12               ; |279| 
        MOV       ACC,@_b << 1          ; |279| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |279| 
        LCR       *XAR7                 ; |279| 
        ; call occurs [XAR7] ; |279| 
        BF        L31,UNC               ; |279| 
        ; branch occurs ; |279| 
L30:    
;***	-----------------------g5:
;*** 270	-----------------------    third_val = 1;
;*** 271	-----------------------    second_race();
;***  	-----------------------    K$12 = &VFD;
	.dwpsn	"menu.c",270,7
        MOVW      DP,#_third_val
        MOV       @_third_val,#1        ; |270| 
	.dwpsn	"menu.c",271,7
        LCR       #_second_race         ; |271| 
        ; call occurs [#_second_race] ; |271| 
        MOVL      XAR3,#_VFD
L31:    
;***	-----------------------g6:
;*** 281	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 281	-----------------------    return;
	.dwpsn	"menu.c",281,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |281| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |281| 
        MOV       ACC,@_b << 1          ; |281| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |281| 
        LCR       *XAR7                 ; |281| 
        ; call occurs [XAR7] ; |281| 
	.dwpsn	"menu.c",282,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$58, DW_AT_end_file("menu.c")
	.dwattr DW$58, DW_AT_end_line(0x11a)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_VFD_RUN

DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_RUN"), DW_AT_symbol_name("_VFD_RUN")
	.dwattr DW$60, DW_AT_low_pc(_VFD_RUN)
	.dwattr DW$60, DW_AT_high_pc(0x00)
	.dwattr DW$60, DW_AT_begin_file("menu.c")
	.dwattr DW$60, DW_AT_begin_line(0x11f)
	.dwattr DW$60, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",288,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VFD_RUN                      FR SIZE:   4           *
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
_VFD_RUN:
;*** 289	-----------------------    a = 2;
;*** 290	-----------------------    b = 0;
;*** 291	-----------------------    VFDPrintf("_VFD_RUN");
;*** 293	-----------------------    DSP28x_usDelay(2499998uL);
;*** 295	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$14
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$61, DW_AT_type(*DW$T$37)
	.dwattr DW$61, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",289,4
        MOVW      DP,#_a
        MOV       @_a,#2                ; |289| 
	.dwpsn	"menu.c",290,4
        MOVW      DP,#_b
        MOV       @_b,#0                ; |290| 
	.dwpsn	"menu.c",291,4
        MOVL      XAR4,#FSL14           ; |291| 
        MOVL      *-SP[2],XAR4          ; |291| 
        LCR       #_VFDPrintf           ; |291| 
        ; call occurs [#_VFDPrintf] ; |291| 
	.dwpsn	"menu.c",293,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |293| 
        ; call occurs [#_DSP28x_usDelay] ; |293| 
	.dwpsn	"menu.c",295,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |295| 
        BF        L34,NTC               ; |295| 
        ; branchcc occurs ; |295| 
;*** 300	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g6;
	.dwpsn	"menu.c",300,8
        TBIT      @_GpioDataRegs+1,#14  ; |300| 
        BF        L33,NTC               ; |300| 
        ; branchcc occurs ; |300| 
;*** 305	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g5;
	.dwpsn	"menu.c",305,11
        TBIT      @_GpioDataRegs+1,#8   ; |305| 
        BF        L32,TC                ; |305| 
        ; branchcc occurs ; |305| 
;*** 307	-----------------------    DSP28x_usDelay(2499998uL);
;*** 308	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$14 = &VFD;
;*** 309	-----------------------    goto g8;
	.dwpsn	"menu.c",307,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |307| 
        ; call occurs [#_DSP28x_usDelay] ; |307| 
	.dwpsn	"menu.c",308,7
        MOVW      DP,#_a
        MOV       T,@_a                 ; |308| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |308| 
        MOV       ACC,@_b << 1          ; |308| 
        MOVL      XAR4,#_REAL           ; |308| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |308| 
        LCR       *XAR7                 ; |308| 
        ; call occurs [XAR7] ; |308| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",309,4
        BF        L35,UNC               ; |309| 
        ; branch occurs ; |309| 
L32:    
;***	-----------------------g5:
;*** 313	-----------------------    K$14 = &VFD;
;*** 313	-----------------------    (*K$14[6*(long)a+(long)b])();
;*** 313	-----------------------    goto g8;
	.dwpsn	"menu.c",313,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |313| 
        MOV       T,@_a                 ; |313| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |313| 
        MPYB      P,T,#12               ; |313| 
        MOV       ACC,@_b << 1          ; |313| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |313| 
        LCR       *XAR7                 ; |313| 
        ; call occurs [XAR7] ; |313| 
        BF        L35,UNC               ; |313| 
        ; branch occurs ; |313| 
L33:    
;***	-----------------------g6:
;*** 302	-----------------------    ++b;
;***  	-----------------------    K$14 = &VFD;
;*** 303	-----------------------    goto g8;
	.dwpsn	"menu.c",302,7
        MOVW      DP,#_b
        INC       @_b                   ; |302| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",303,4
        BF        L35,UNC               ; |303| 
        ; branch occurs ; |303| 
L34:    
;***	-----------------------g7:
;*** 297	-----------------------    ++a;
;***  	-----------------------    K$14 = &VFD;
	.dwpsn	"menu.c",297,7
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD
        INC       @_a                   ; |297| 
L35:    
;***	-----------------------g8:
;*** 316	-----------------------    (*K$14[6*(long)a+(long)b])();
;*** 316	-----------------------    return;
	.dwpsn	"menu.c",316,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |316| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |316| 
        MOV       ACC,@_b << 1          ; |316| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |316| 
        LCR       *XAR7                 ; |316| 
        ; call occurs [XAR7] ; |316| 
	.dwpsn	"menu.c",317,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$60, DW_AT_end_file("menu.c")
	.dwattr DW$60, DW_AT_end_line(0x13d)
	.dwattr DW$60, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$60

	.sect	".text"
	.global	_V_VELOCITY

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("V_VELOCITY"), DW_AT_symbol_name("_V_VELOCITY")
	.dwattr DW$62, DW_AT_low_pc(_V_VELOCITY)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("menu.c")
	.dwattr DW$62, DW_AT_begin_line(0x140)
	.dwattr DW$62, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",321,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _V_VELOCITY                   FR SIZE:   4           *
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
_V_VELOCITY:
;*** 322	-----------------------    a = 2;
;*** 323	-----------------------    b = 1;
;*** 324	-----------------------    VFDPrintf("_V_VELO_");
;*** 326	-----------------------    DSP28x_usDelay(2499998uL);
;*** 328	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$13
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$63, DW_AT_type(*DW$T$37)
	.dwattr DW$63, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",322,5
        MOVW      DP,#_a
        MOV       @_a,#2                ; |322| 
	.dwpsn	"menu.c",323,5
        MOVW      DP,#_b
        MOV       @_b,#1                ; |323| 
	.dwpsn	"menu.c",324,5
        MOVL      XAR4,#FSL15           ; |324| 
        MOVL      *-SP[2],XAR4          ; |324| 
        LCR       #_VFDPrintf           ; |324| 
        ; call occurs [#_VFDPrintf] ; |324| 
	.dwpsn	"menu.c",326,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |326| 
        ; call occurs [#_DSP28x_usDelay] ; |326| 
	.dwpsn	"menu.c",328,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |328| 
        BF        L37,NTC               ; |328| 
        ; branchcc occurs ; |328| 
;*** 332	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g4;
	.dwpsn	"menu.c",332,9
        TBIT      @_GpioDataRegs+1,#8   ; |332| 
        BF        L36,TC                ; |332| 
        ; branchcc occurs ; |332| 
;*** 334	-----------------------    DSP28x_usDelay(2499998uL);
;*** 335	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$13 = &VFD;
;*** 336	-----------------------    goto g6;
	.dwpsn	"menu.c",334,8
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |334| 
        ; call occurs [#_DSP28x_usDelay] ; |334| 
	.dwpsn	"menu.c",335,5
        MOVW      DP,#_a
        MOV       T,@_a                 ; |335| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |335| 
        MOV       ACC,@_b << 1          ; |335| 
        MOVL      XAR4,#_REAL           ; |335| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |335| 
        LCR       *XAR7                 ; |335| 
        ; call occurs [XAR7] ; |335| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",336,5
        BF        L38,UNC               ; |336| 
        ; branch occurs ; |336| 
L36:    
;***	-----------------------g4:
;*** 339	-----------------------    K$13 = &VFD;
;*** 339	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 339	-----------------------    goto g6;
	.dwpsn	"menu.c",339,4
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |339| 
        MOV       T,@_a                 ; |339| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |339| 
        MPYB      P,T,#12               ; |339| 
        MOV       ACC,@_b << 1          ; |339| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |339| 
        LCR       *XAR7                 ; |339| 
        ; call occurs [XAR7] ; |339| 
        BF        L38,UNC               ; |339| 
        ; branch occurs ; |339| 
L37:    
;***	-----------------------g5:
;*** 330	-----------------------    ++b;
;***  	-----------------------    K$13 = &VFD;
	.dwpsn	"menu.c",330,5
        MOVW      DP,#_b
        MOVL      XAR3,#_VFD
        INC       @_b                   ; |330| 
L38:    
;***	-----------------------g6:
;*** 341	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 341	-----------------------    return;
	.dwpsn	"menu.c",341,4
        MOVW      DP,#_a
        MOV       T,@_a                 ; |341| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |341| 
        MOV       ACC,@_b << 1          ; |341| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |341| 
        LCR       *XAR7                 ; |341| 
        ; call occurs [XAR7] ; |341| 
	.dwpsn	"menu.c",344,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$62, DW_AT_end_file("menu.c")
	.dwattr DW$62, DW_AT_end_line(0x158)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

	.sect	".text"
	.global	_V_MOT_A

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("V_MOT_A"), DW_AT_symbol_name("_V_MOT_A")
	.dwattr DW$64, DW_AT_low_pc(_V_MOT_A)
	.dwattr DW$64, DW_AT_high_pc(0x00)
	.dwattr DW$64, DW_AT_begin_file("menu.c")
	.dwattr DW$64, DW_AT_begin_line(0x15a)
	.dwattr DW$64, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",347,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _V_MOT_A                      FR SIZE:   4           *
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
_V_MOT_A:
;*** 348	-----------------------    a = 2;
;*** 349	-----------------------    b = 2;
;*** 350	-----------------------    VFDPrintf("HanAccel");
;*** 352	-----------------------    DSP28x_usDelay(2499998uL);
;*** 354	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$13
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$65, DW_AT_type(*DW$T$37)
	.dwattr DW$65, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",348,5
        MOVB      AL,#2                 ; |348| 
        MOVW      DP,#_a
        MOV       @_a,AL                ; |348| 
	.dwpsn	"menu.c",349,5
        MOVW      DP,#_b
        MOV       @_b,AL                ; |349| 
	.dwpsn	"menu.c",350,5
        MOVL      XAR4,#FSL16           ; |350| 
        MOVL      *-SP[2],XAR4          ; |350| 
        LCR       #_VFDPrintf           ; |350| 
        ; call occurs [#_VFDPrintf] ; |350| 
	.dwpsn	"menu.c",352,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |352| 
        ; call occurs [#_DSP28x_usDelay] ; |352| 
	.dwpsn	"menu.c",354,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |354| 
        BF        L40,NTC               ; |354| 
        ; branchcc occurs ; |354| 
;*** 358	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g4;
	.dwpsn	"menu.c",358,9
        TBIT      @_GpioDataRegs+1,#8   ; |358| 
        BF        L39,TC                ; |358| 
        ; branchcc occurs ; |358| 
;*** 360	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$13 = &VFD;
;*** 361	-----------------------    goto g6;
	.dwpsn	"menu.c",360,5
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |360| 
        MOVL      XAR4,#_REAL           ; |360| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |360| 
        MOV       ACC,@_b << 1          ; |360| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |360| 
        LCR       *XAR7                 ; |360| 
        ; call occurs [XAR7] ; |360| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",361,5
        BF        L41,UNC               ; |361| 
        ; branch occurs ; |361| 
L39:    
;***	-----------------------g4:
;*** 364	-----------------------    K$13 = &VFD;
;*** 364	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 364	-----------------------    goto g6;
	.dwpsn	"menu.c",364,4
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |364| 
        MOV       T,@_a                 ; |364| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |364| 
        MPYB      P,T,#12               ; |364| 
        MOV       ACC,@_b << 1          ; |364| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |364| 
        LCR       *XAR7                 ; |364| 
        ; call occurs [XAR7] ; |364| 
        BF        L41,UNC               ; |364| 
        ; branch occurs ; |364| 
L40:    
;***	-----------------------g5:
;*** 356	-----------------------    ++b;
;***  	-----------------------    K$13 = &VFD;
	.dwpsn	"menu.c",356,5
        MOVW      DP,#_b
        MOVL      XAR3,#_VFD
        INC       @_b                   ; |356| 
L41:    
;***	-----------------------g6:
;*** 366	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 366	-----------------------    return;
	.dwpsn	"menu.c",366,4
        MOVW      DP,#_a
        MOV       T,@_a                 ; |366| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |366| 
        MOV       ACC,@_b << 1          ; |366| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |366| 
        LCR       *XAR7                 ; |366| 
        ; call occurs [XAR7] ; |366| 
	.dwpsn	"menu.c",369,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$64, DW_AT_end_file("menu.c")
	.dwattr DW$64, DW_AT_end_line(0x171)
	.dwattr DW$64, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$64

	.sect	".text"
	.global	_V_MOT_D

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("V_MOT_D"), DW_AT_symbol_name("_V_MOT_D")
	.dwattr DW$66, DW_AT_low_pc(_V_MOT_D)
	.dwattr DW$66, DW_AT_high_pc(0x00)
	.dwattr DW$66, DW_AT_begin_file("menu.c")
	.dwattr DW$66, DW_AT_begin_line(0x173)
	.dwattr DW$66, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",372,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _V_MOT_D                      FR SIZE:   4           *
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
_V_MOT_D:
;*** 373	-----------------------    a = 2;
;*** 374	-----------------------    b = 3;
;*** 375	-----------------------    VFDPrintf("HanDecel");
;*** 377	-----------------------    DSP28x_usDelay(2499998uL);
;*** 379	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$14
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$67, DW_AT_type(*DW$T$37)
	.dwattr DW$67, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",373,5
        MOVW      DP,#_a
        MOV       @_a,#2                ; |373| 
	.dwpsn	"menu.c",374,5
        MOVW      DP,#_b
        MOV       @_b,#3                ; |374| 
	.dwpsn	"menu.c",375,5
        MOVL      XAR4,#FSL17           ; |375| 
        MOVL      *-SP[2],XAR4          ; |375| 
        LCR       #_VFDPrintf           ; |375| 
        ; call occurs [#_VFDPrintf] ; |375| 
	.dwpsn	"menu.c",377,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |377| 
        ; call occurs [#_DSP28x_usDelay] ; |377| 
	.dwpsn	"menu.c",379,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |379| 
        BF        L43,NTC               ; |379| 
        ; branchcc occurs ; |379| 
;*** 383	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g4;
	.dwpsn	"menu.c",383,9
        TBIT      @_GpioDataRegs+1,#8   ; |383| 
        BF        L42,TC                ; |383| 
        ; branchcc occurs ; |383| 
;*** 385	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$14 = &VFD;
;*** 386	-----------------------    goto g6;
	.dwpsn	"menu.c",385,5
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |385| 
        MOVL      XAR4,#_REAL           ; |385| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |385| 
        MOV       ACC,@_b << 1          ; |385| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |385| 
        LCR       *XAR7                 ; |385| 
        ; call occurs [XAR7] ; |385| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",386,5
        BF        L44,UNC               ; |386| 
        ; branch occurs ; |386| 
L42:    
;***	-----------------------g4:
;*** 389	-----------------------    K$14 = &VFD;
;*** 389	-----------------------    (*K$14[6*(long)a+(long)b])();
;*** 389	-----------------------    goto g6;
	.dwpsn	"menu.c",389,4
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |389| 
        MOV       T,@_a                 ; |389| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |389| 
        MPYB      P,T,#12               ; |389| 
        MOV       ACC,@_b << 1          ; |389| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |389| 
        LCR       *XAR7                 ; |389| 
        ; call occurs [XAR7] ; |389| 
        BF        L44,UNC               ; |389| 
        ; branch occurs ; |389| 
L43:    
;***	-----------------------g5:
;*** 381	-----------------------    b -= 3;
;***  	-----------------------    K$14 = &VFD;
	.dwpsn	"menu.c",381,5
        MOVW      DP,#_b
        MOVB      AL,#3                 ; |381| 
        MOVL      XAR3,#_VFD
        SUB       @_b,AL                ; |381| 
L44:    
;***	-----------------------g6:
;*** 391	-----------------------    (*K$14[6*(long)a+(long)b])();
;*** 391	-----------------------    return;
	.dwpsn	"menu.c",391,4
        MOVW      DP,#_a
        MOV       T,@_a                 ; |391| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |391| 
        MOV       ACC,@_b << 1          ; |391| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |391| 
        LCR       *XAR7                 ; |391| 
        ; call occurs [XAR7] ; |391| 
	.dwpsn	"menu.c",394,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$66, DW_AT_end_file("menu.c")
	.dwattr DW$66, DW_AT_end_line(0x18a)
	.dwattr DW$66, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$66

	.sect	".text"
	.global	_VFD_TURNMARK

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_TURNMARK"), DW_AT_symbol_name("_VFD_TURNMARK")
	.dwattr DW$68, DW_AT_low_pc(_VFD_TURNMARK)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("menu.c")
	.dwattr DW$68, DW_AT_begin_line(0x190)
	.dwattr DW$68, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",401,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VFD_TURNMARK                 FR SIZE:   4           *
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
_VFD_TURNMARK:
;*** 402	-----------------------    a = 3;
;*** 403	-----------------------    b = 0;
;*** 404	-----------------------    VFDPrintf("TURNMARK");
;*** 406	-----------------------    DSP28x_usDelay(2499998uL);
;*** 408	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$15
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$69, DW_AT_type(*DW$T$37)
	.dwattr DW$69, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",402,4
        MOVW      DP,#_a
        MOV       @_a,#3                ; |402| 
	.dwpsn	"menu.c",403,4
        MOVW      DP,#_b
        MOV       @_b,#0                ; |403| 
	.dwpsn	"menu.c",404,4
        MOVL      XAR4,#FSL18           ; |404| 
        MOVL      *-SP[2],XAR4          ; |404| 
        LCR       #_VFDPrintf           ; |404| 
        ; call occurs [#_VFDPrintf] ; |404| 
	.dwpsn	"menu.c",406,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |406| 
        ; call occurs [#_DSP28x_usDelay] ; |406| 
	.dwpsn	"menu.c",408,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |408| 
        BF        L47,NTC               ; |408| 
        ; branchcc occurs ; |408| 
;*** 413	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g6;
	.dwpsn	"menu.c",413,8
        TBIT      @_GpioDataRegs+1,#14  ; |413| 
        BF        L46,NTC               ; |413| 
        ; branchcc occurs ; |413| 
;*** 418	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g5;
	.dwpsn	"menu.c",418,11
        TBIT      @_GpioDataRegs+1,#8   ; |418| 
        BF        L45,TC                ; |418| 
        ; branchcc occurs ; |418| 
;*** 420	-----------------------    DSP28x_usDelay(2499998uL);
;*** 421	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$15 = &VFD;
;*** 422	-----------------------    goto g8;
	.dwpsn	"menu.c",420,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |420| 
        ; call occurs [#_DSP28x_usDelay] ; |420| 
	.dwpsn	"menu.c",421,7
        MOVW      DP,#_a
        MOV       T,@_a                 ; |421| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |421| 
        MOV       ACC,@_b << 1          ; |421| 
        MOVL      XAR4,#_REAL           ; |421| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |421| 
        LCR       *XAR7                 ; |421| 
        ; call occurs [XAR7] ; |421| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",422,4
        BF        L48,UNC               ; |422| 
        ; branch occurs ; |422| 
L45:    
;***	-----------------------g5:
;*** 426	-----------------------    K$15 = &VFD;
;*** 426	-----------------------    (*K$15[6*(long)a+(long)b])();
;*** 426	-----------------------    goto g8;
	.dwpsn	"menu.c",426,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |426| 
        MOV       T,@_a                 ; |426| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |426| 
        MPYB      P,T,#12               ; |426| 
        MOV       ACC,@_b << 1          ; |426| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |426| 
        LCR       *XAR7                 ; |426| 
        ; call occurs [XAR7] ; |426| 
        BF        L48,UNC               ; |426| 
        ; branch occurs ; |426| 
L46:    
;***	-----------------------g6:
;*** 415	-----------------------    ++b;
;***  	-----------------------    K$15 = &VFD;
;*** 416	-----------------------    goto g8;
	.dwpsn	"menu.c",415,7
        MOVW      DP,#_b
        INC       @_b                   ; |415| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",416,4
        BF        L48,UNC               ; |416| 
        ; branch occurs ; |416| 
L47:    
;***	-----------------------g7:
;*** 410	-----------------------    ++a;
;***  	-----------------------    K$15 = &VFD;
	.dwpsn	"menu.c",410,7
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD
        INC       @_a                   ; |410| 
L48:    
;***	-----------------------g8:
;*** 429	-----------------------    (*K$15[6*(long)a+(long)b])();
;*** 429	-----------------------    return;
	.dwpsn	"menu.c",429,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |429| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |429| 
        MOV       ACC,@_b << 1          ; |429| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |429| 
        LCR       *XAR7                 ; |429| 
        ; call occurs [XAR7] ; |429| 
	.dwpsn	"menu.c",430,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$68, DW_AT_end_file("menu.c")
	.dwattr DW$68, DW_AT_end_line(0x1ae)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

	.sect	".text"
	.global	_t__limit

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("t__limit"), DW_AT_symbol_name("_t__limit")
	.dwattr DW$70, DW_AT_low_pc(_t__limit)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("menu.c")
	.dwattr DW$70, DW_AT_begin_line(0x1c8)
	.dwattr DW$70, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",457,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _t__limit                     FR SIZE:   4           *
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
_t__limit:
;*** 458	-----------------------    a = 3;
;*** 459	-----------------------    b = 2;
;*** 460	-----------------------    VFDPrintf("t__limit");
;*** 462	-----------------------    DSP28x_usDelay(2499998uL);
;*** 464	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$14
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$71, DW_AT_type(*DW$T$37)
	.dwattr DW$71, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",458,5
        MOVW      DP,#_a
        MOV       @_a,#3                ; |458| 
	.dwpsn	"menu.c",459,5
        MOVW      DP,#_b
        MOV       @_b,#2                ; |459| 
	.dwpsn	"menu.c",460,5
        MOVL      XAR4,#FSL19           ; |460| 
        MOVL      *-SP[2],XAR4          ; |460| 
        LCR       #_VFDPrintf           ; |460| 
        ; call occurs [#_VFDPrintf] ; |460| 
	.dwpsn	"menu.c",462,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |462| 
        ; call occurs [#_DSP28x_usDelay] ; |462| 
	.dwpsn	"menu.c",464,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |464| 
        BF        L50,NTC               ; |464| 
        ; branchcc occurs ; |464| 
;*** 468	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g4;
	.dwpsn	"menu.c",468,9
        TBIT      @_GpioDataRegs+1,#8   ; |468| 
        BF        L49,TC                ; |468| 
        ; branchcc occurs ; |468| 
;*** 470	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$14 = &VFD;
;*** 471	-----------------------    goto g6;
	.dwpsn	"menu.c",470,5
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |470| 
        MOVL      XAR4,#_REAL           ; |470| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |470| 
        MOV       ACC,@_b << 1          ; |470| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |470| 
        LCR       *XAR7                 ; |470| 
        ; call occurs [XAR7] ; |470| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",471,5
        BF        L51,UNC               ; |471| 
        ; branch occurs ; |471| 
L49:    
;***	-----------------------g4:
;*** 474	-----------------------    K$14 = &VFD;
;*** 474	-----------------------    (*K$14[6*(long)a+(long)b])();
;*** 474	-----------------------    goto g6;
	.dwpsn	"menu.c",474,4
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |474| 
        MOV       T,@_a                 ; |474| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |474| 
        MPYB      P,T,#12               ; |474| 
        MOV       ACC,@_b << 1          ; |474| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |474| 
        LCR       *XAR7                 ; |474| 
        ; call occurs [XAR7] ; |474| 
        BF        L51,UNC               ; |474| 
        ; branch occurs ; |474| 
L50:    
;***	-----------------------g5:
;*** 466	-----------------------    b -= 2;
;***  	-----------------------    K$14 = &VFD;
	.dwpsn	"menu.c",466,5
        MOVW      DP,#_b
        MOVB      AL,#2                 ; |466| 
        MOVL      XAR3,#_VFD
        SUB       @_b,AL                ; |466| 
L51:    
;***	-----------------------g6:
;*** 476	-----------------------    (*K$14[6*(long)a+(long)b])();
;*** 476	-----------------------    return;
	.dwpsn	"menu.c",476,4
        MOVW      DP,#_a
        MOV       T,@_a                 ; |476| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |476| 
        MOV       ACC,@_b << 1          ; |476| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |476| 
        LCR       *XAR7                 ; |476| 
        ; call occurs [XAR7] ; |476| 
	.dwpsn	"menu.c",479,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$70, DW_AT_end_file("menu.c")
	.dwattr DW$70, DW_AT_end_line(0x1df)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"
	.global	_VFD_ACCEL

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_ACCEL"), DW_AT_symbol_name("_VFD_ACCEL")
	.dwattr DW$72, DW_AT_low_pc(_VFD_ACCEL)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("menu.c")
	.dwattr DW$72, DW_AT_begin_line(0x1e4)
	.dwattr DW$72, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",485,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VFD_ACCEL                    FR SIZE:   4           *
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
_VFD_ACCEL:
;*** 487	-----------------------    a = 4;
;*** 488	-----------------------    b = 0;
;*** 489	-----------------------    VFDPrintf("VFDACCEL");
;*** 491	-----------------------    DSP28x_usDelay(2499998uL);
;*** 493	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$15
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$73, DW_AT_type(*DW$T$37)
	.dwattr DW$73, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",487,4
        MOVW      DP,#_a
        MOV       @_a,#4                ; |487| 
	.dwpsn	"menu.c",488,4
        MOVW      DP,#_b
        MOV       @_b,#0                ; |488| 
	.dwpsn	"menu.c",489,4
        MOVL      XAR4,#FSL20           ; |489| 
        MOVL      *-SP[2],XAR4          ; |489| 
        LCR       #_VFDPrintf           ; |489| 
        ; call occurs [#_VFDPrintf] ; |489| 
	.dwpsn	"menu.c",491,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |491| 
        ; call occurs [#_DSP28x_usDelay] ; |491| 
	.dwpsn	"menu.c",493,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |493| 
        BF        L54,NTC               ; |493| 
        ; branchcc occurs ; |493| 
;*** 498	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g6;
	.dwpsn	"menu.c",498,8
        TBIT      @_GpioDataRegs+1,#14  ; |498| 
        BF        L53,NTC               ; |498| 
        ; branchcc occurs ; |498| 
;*** 503	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g5;
	.dwpsn	"menu.c",503,11
        TBIT      @_GpioDataRegs+1,#8   ; |503| 
        BF        L52,TC                ; |503| 
        ; branchcc occurs ; |503| 
;*** 505	-----------------------    DSP28x_usDelay(2499998uL);
;*** 506	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$15 = &VFD;
;*** 507	-----------------------    goto g8;
	.dwpsn	"menu.c",505,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |505| 
        ; call occurs [#_DSP28x_usDelay] ; |505| 
	.dwpsn	"menu.c",506,7
        MOVW      DP,#_a
        MOV       T,@_a                 ; |506| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |506| 
        MOV       ACC,@_b << 1          ; |506| 
        MOVL      XAR4,#_REAL           ; |506| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |506| 
        LCR       *XAR7                 ; |506| 
        ; call occurs [XAR7] ; |506| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",507,4
        BF        L55,UNC               ; |507| 
        ; branch occurs ; |507| 
L52:    
;***	-----------------------g5:
;*** 511	-----------------------    K$15 = &VFD;
;*** 511	-----------------------    (*K$15[6*(long)a+(long)b])();
;*** 511	-----------------------    goto g8;
	.dwpsn	"menu.c",511,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |511| 
        MOV       T,@_a                 ; |511| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |511| 
        MPYB      P,T,#12               ; |511| 
        MOV       ACC,@_b << 1          ; |511| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |511| 
        LCR       *XAR7                 ; |511| 
        ; call occurs [XAR7] ; |511| 
        BF        L55,UNC               ; |511| 
        ; branch occurs ; |511| 
L53:    
;***	-----------------------g6:
;*** 500	-----------------------    ++b;
;***  	-----------------------    K$15 = &VFD;
;*** 501	-----------------------    goto g8;
	.dwpsn	"menu.c",500,7
        MOVW      DP,#_b
        INC       @_b                   ; |500| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",501,4
        BF        L55,UNC               ; |501| 
        ; branch occurs ; |501| 
L54:    
;***	-----------------------g7:
;*** 495	-----------------------    a -= 4;
;***  	-----------------------    K$15 = &VFD;
	.dwpsn	"menu.c",495,7
        MOVW      DP,#_a
        MOVB      AL,#4                 ; |495| 
        MOVL      XAR3,#_VFD
        SUB       @_a,AL                ; |495| 
L55:    
;***	-----------------------g8:
;*** 514	-----------------------    (*K$15[6*(long)a+(long)b])();
;*** 514	-----------------------    return;
	.dwpsn	"menu.c",514,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |514| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |514| 
        MOV       ACC,@_b << 1          ; |514| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |514| 
        LCR       *XAR7                 ; |514| 
        ; call occurs [XAR7] ; |514| 
	.dwpsn	"menu.c",515,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$72, DW_AT_end_file("menu.c")
	.dwattr DW$72, DW_AT_end_line(0x203)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"
	.global	_end__acc

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("end__acc"), DW_AT_symbol_name("_end__acc")
	.dwattr DW$74, DW_AT_low_pc(_end__acc)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("menu.c")
	.dwattr DW$74, DW_AT_begin_line(0x206)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",519,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _end__acc                     FR SIZE:   4           *
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
_end__acc:
;*** 520	-----------------------    a = 4;
;*** 521	-----------------------    b = 1;
;*** 523	-----------------------    VFDPrintf("end__acc");
;*** 525	-----------------------    DSP28x_usDelay(2499998uL);
;*** 527	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$12
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$75, DW_AT_type(*DW$T$37)
	.dwattr DW$75, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",520,2
        MOVW      DP,#_a
        MOV       @_a,#4                ; |520| 
	.dwpsn	"menu.c",521,5
        MOVW      DP,#_b
        MOV       @_b,#1                ; |521| 
	.dwpsn	"menu.c",523,4
        MOVL      XAR4,#FSL21           ; |523| 
        MOVL      *-SP[2],XAR4          ; |523| 
        LCR       #_VFDPrintf           ; |523| 
        ; call occurs [#_VFDPrintf] ; |523| 
	.dwpsn	"menu.c",525,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |525| 
        ; call occurs [#_DSP28x_usDelay] ; |525| 
	.dwpsn	"menu.c",527,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |527| 
        BF        L57,NTC               ; |527| 
        ; branchcc occurs ; |527| 
;*** 531	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",531,11
        TBIT      @_GpioDataRegs+1,#5   ; |531| 
        BF        L56,TC                ; |531| 
        ; branchcc occurs ; |531| 
;*** 533	-----------------------    ++b;
;***  	-----------------------    K$12 = &VFD;
;*** 534	-----------------------    goto g6;
	.dwpsn	"menu.c",533,7
        MOVW      DP,#_b
        INC       @_b                   ; |533| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",534,4
        BF        L58,UNC               ; |534| 
        ; branch occurs ; |534| 
L56:    
;***	-----------------------g4:
;*** 537	-----------------------    K$12 = &VFD;
;*** 537	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 537	-----------------------    goto g6;
	.dwpsn	"menu.c",537,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |537| 
        MOV       T,@_a                 ; |537| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |537| 
        MPYB      P,T,#12               ; |537| 
        MOV       ACC,@_b << 1          ; |537| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |537| 
        LCR       *XAR7                 ; |537| 
        ; call occurs [XAR7] ; |537| 
        BF        L58,UNC               ; |537| 
        ; branch occurs ; |537| 
L57:    
;***	-----------------------g5:
;*** 529	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$12 = &VFD;
	.dwpsn	"menu.c",529,7
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |529| 
        MOVL      XAR4,#_REAL           ; |529| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |529| 
        MOV       ACC,@_b << 1          ; |529| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |529| 
        LCR       *XAR7                 ; |529| 
        ; call occurs [XAR7] ; |529| 
        MOVL      XAR3,#_VFD
L58:    
;***	-----------------------g6:
;*** 539	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 539	-----------------------    return;
	.dwpsn	"menu.c",539,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |539| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |539| 
        MOV       ACC,@_b << 1          ; |539| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |539| 
        LCR       *XAR7                 ; |539| 
        ; call occurs [XAR7] ; |539| 
	.dwpsn	"menu.c",540,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$74, DW_AT_end_file("menu.c")
	.dwattr DW$74, DW_AT_end_line(0x21c)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_start__acc

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("start__acc"), DW_AT_symbol_name("_start__acc")
	.dwattr DW$76, DW_AT_low_pc(_start__acc)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("menu.c")
	.dwattr DW$76, DW_AT_begin_line(0x21e)
	.dwattr DW$76, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",543,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _start__acc                   FR SIZE:   4           *
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
_start__acc:
;*** 544	-----------------------    a = 4;
;*** 545	-----------------------    b = 2;
;*** 547	-----------------------    VFDPrintf("startacc");
;*** 549	-----------------------    DSP28x_usDelay(2499998uL);
;*** 551	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$12
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$77, DW_AT_type(*DW$T$37)
	.dwattr DW$77, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",544,2
        MOVW      DP,#_a
        MOV       @_a,#4                ; |544| 
	.dwpsn	"menu.c",545,5
        MOVW      DP,#_b
        MOV       @_b,#2                ; |545| 
	.dwpsn	"menu.c",547,4
        MOVL      XAR4,#FSL22           ; |547| 
        MOVL      *-SP[2],XAR4          ; |547| 
        LCR       #_VFDPrintf           ; |547| 
        ; call occurs [#_VFDPrintf] ; |547| 
	.dwpsn	"menu.c",549,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |549| 
        ; call occurs [#_DSP28x_usDelay] ; |549| 
	.dwpsn	"menu.c",551,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |551| 
        BF        L60,NTC               ; |551| 
        ; branchcc occurs ; |551| 
;*** 555	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",555,11
        TBIT      @_GpioDataRegs+1,#5   ; |555| 
        BF        L59,TC                ; |555| 
        ; branchcc occurs ; |555| 
;*** 557	-----------------------    ++b;
;***  	-----------------------    K$12 = &VFD;
;*** 558	-----------------------    goto g6;
	.dwpsn	"menu.c",557,7
        MOVW      DP,#_b
        INC       @_b                   ; |557| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",558,4
        BF        L61,UNC               ; |558| 
        ; branch occurs ; |558| 
L59:    
;***	-----------------------g4:
;*** 561	-----------------------    K$12 = &VFD;
;*** 561	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 561	-----------------------    goto g6;
	.dwpsn	"menu.c",561,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |561| 
        MOV       T,@_a                 ; |561| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |561| 
        MPYB      P,T,#12               ; |561| 
        MOV       ACC,@_b << 1          ; |561| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |561| 
        LCR       *XAR7                 ; |561| 
        ; call occurs [XAR7] ; |561| 
        BF        L61,UNC               ; |561| 
        ; branch occurs ; |561| 
L60:    
;***	-----------------------g5:
;*** 553	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$12 = &VFD;
	.dwpsn	"menu.c",553,7
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |553| 
        MOVL      XAR4,#_REAL           ; |553| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |553| 
        MOV       ACC,@_b << 1          ; |553| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |553| 
        LCR       *XAR7                 ; |553| 
        ; call occurs [XAR7] ; |553| 
        MOVL      XAR3,#_VFD
L61:    
;***	-----------------------g6:
;*** 563	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 563	-----------------------    return;
	.dwpsn	"menu.c",563,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |563| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |563| 
        MOV       ACC,@_b << 1          ; |563| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |563| 
        LCR       *XAR7                 ; |563| 
        ; call occurs [XAR7] ; |563| 
	.dwpsn	"menu.c",564,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$76, DW_AT_end_file("menu.c")
	.dwattr DW$76, DW_AT_end_line(0x234)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_long_acc

DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("long_acc"), DW_AT_symbol_name("_long_acc")
	.dwattr DW$78, DW_AT_low_pc(_long_acc)
	.dwattr DW$78, DW_AT_high_pc(0x00)
	.dwattr DW$78, DW_AT_begin_file("menu.c")
	.dwattr DW$78, DW_AT_begin_line(0x237)
	.dwattr DW$78, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",568,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _long_acc                     FR SIZE:   4           *
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
_long_acc:
;*** 569	-----------------------    a = 4;
;*** 570	-----------------------    b = 3;
;*** 572	-----------------------    VFDPrintf("long_acc");
;*** 574	-----------------------    DSP28x_usDelay(2499998uL);
;*** 576	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$13
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$79, DW_AT_type(*DW$T$37)
	.dwattr DW$79, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",569,2
        MOVW      DP,#_a
        MOV       @_a,#4                ; |569| 
	.dwpsn	"menu.c",570,2
        MOVW      DP,#_b
        MOV       @_b,#3                ; |570| 
	.dwpsn	"menu.c",572,4
        MOVL      XAR4,#FSL23           ; |572| 
        MOVL      *-SP[2],XAR4          ; |572| 
        LCR       #_VFDPrintf           ; |572| 
        ; call occurs [#_VFDPrintf] ; |572| 
	.dwpsn	"menu.c",574,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |574| 
        ; call occurs [#_DSP28x_usDelay] ; |574| 
	.dwpsn	"menu.c",576,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |576| 
        BF        L63,NTC               ; |576| 
        ; branchcc occurs ; |576| 
;*** 580	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",580,11
        TBIT      @_GpioDataRegs+1,#5   ; |580| 
        BF        L62,TC                ; |580| 
        ; branchcc occurs ; |580| 
;*** 582	-----------------------    ++b;
;***  	-----------------------    K$13 = &VFD;
;*** 583	-----------------------    goto g6;
	.dwpsn	"menu.c",582,7
        MOVW      DP,#_b
        INC       @_b                   ; |582| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",583,4
        BF        L64,UNC               ; |583| 
        ; branch occurs ; |583| 
L62:    
;***	-----------------------g4:
;*** 586	-----------------------    K$13 = &VFD;
;*** 586	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 586	-----------------------    goto g6;
	.dwpsn	"menu.c",586,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |586| 
        MOV       T,@_a                 ; |586| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |586| 
        MPYB      P,T,#12               ; |586| 
        MOV       ACC,@_b << 1          ; |586| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |586| 
        LCR       *XAR7                 ; |586| 
        ; call occurs [XAR7] ; |586| 
        BF        L64,UNC               ; |586| 
        ; branch occurs ; |586| 
L63:    
;***	-----------------------g5:
;*** 578	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$13 = &VFD;
	.dwpsn	"menu.c",578,7
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |578| 
        MOVL      XAR4,#_REAL           ; |578| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |578| 
        MOV       ACC,@_b << 1          ; |578| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |578| 
        LCR       *XAR7                 ; |578| 
        ; call occurs [XAR7] ; |578| 
        MOVL      XAR3,#_VFD
L64:    
;***	-----------------------g6:
;*** 588	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 588	-----------------------    return;
	.dwpsn	"menu.c",588,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |588| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |588| 
        MOV       ACC,@_b << 1          ; |588| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |588| 
        LCR       *XAR7                 ; |588| 
        ; call occurs [XAR7] ; |588| 
	.dwpsn	"menu.c",589,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$78, DW_AT_end_file("menu.c")
	.dwattr DW$78, DW_AT_end_line(0x24d)
	.dwattr DW$78, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$78

	.sect	".text"
	.global	_mid__acc

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("mid__acc"), DW_AT_symbol_name("_mid__acc")
	.dwattr DW$80, DW_AT_low_pc(_mid__acc)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("menu.c")
	.dwattr DW$80, DW_AT_begin_line(0x250)
	.dwattr DW$80, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",593,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _mid__acc                     FR SIZE:   4           *
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
_mid__acc:
;*** 594	-----------------------    a = 4;
;*** 595	-----------------------    b = 4;
;*** 597	-----------------------    VFDPrintf("mid__acc");
;*** 599	-----------------------    DSP28x_usDelay(2499998uL);
;*** 601	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$12
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$81, DW_AT_type(*DW$T$37)
	.dwattr DW$81, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",594,2
        MOVB      AL,#4                 ; |594| 
        MOVW      DP,#_a
        MOV       @_a,AL                ; |594| 
	.dwpsn	"menu.c",595,2
        MOVW      DP,#_b
        MOV       @_b,AL                ; |595| 
	.dwpsn	"menu.c",597,4
        MOVL      XAR4,#FSL24           ; |597| 
        MOVL      *-SP[2],XAR4          ; |597| 
        LCR       #_VFDPrintf           ; |597| 
        ; call occurs [#_VFDPrintf] ; |597| 
	.dwpsn	"menu.c",599,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |599| 
        ; call occurs [#_DSP28x_usDelay] ; |599| 
	.dwpsn	"menu.c",601,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |601| 
        BF        L66,NTC               ; |601| 
        ; branchcc occurs ; |601| 
;*** 605	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",605,11
        TBIT      @_GpioDataRegs+1,#5   ; |605| 
        BF        L65,TC                ; |605| 
        ; branchcc occurs ; |605| 
;*** 607	-----------------------    ++b;
;***  	-----------------------    K$12 = &VFD;
;*** 608	-----------------------    goto g6;
	.dwpsn	"menu.c",607,7
        MOVW      DP,#_b
        INC       @_b                   ; |607| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",608,4
        BF        L67,UNC               ; |608| 
        ; branch occurs ; |608| 
L65:    
;***	-----------------------g4:
;*** 611	-----------------------    K$12 = &VFD;
;*** 611	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 611	-----------------------    goto g6;
	.dwpsn	"menu.c",611,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |611| 
        MOV       T,@_a                 ; |611| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |611| 
        MPYB      P,T,#12               ; |611| 
        MOV       ACC,@_b << 1          ; |611| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |611| 
        LCR       *XAR7                 ; |611| 
        ; call occurs [XAR7] ; |611| 
        BF        L67,UNC               ; |611| 
        ; branch occurs ; |611| 
L66:    
;***	-----------------------g5:
;*** 603	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$12 = &VFD;
	.dwpsn	"menu.c",603,7
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |603| 
        MOVL      XAR4,#_REAL           ; |603| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |603| 
        MOV       ACC,@_b << 1          ; |603| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |603| 
        LCR       *XAR7                 ; |603| 
        ; call occurs [XAR7] ; |603| 
        MOVL      XAR3,#_VFD
L67:    
;***	-----------------------g6:
;*** 613	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 613	-----------------------    return;
	.dwpsn	"menu.c",613,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |613| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |613| 
        MOV       ACC,@_b << 1          ; |613| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |613| 
        LCR       *XAR7                 ; |613| 
        ; call occurs [XAR7] ; |613| 
	.dwpsn	"menu.c",614,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$80, DW_AT_end_file("menu.c")
	.dwattr DW$80, DW_AT_end_line(0x266)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_shortacc

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("shortacc"), DW_AT_symbol_name("_shortacc")
	.dwattr DW$82, DW_AT_low_pc(_shortacc)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("menu.c")
	.dwattr DW$82, DW_AT_begin_line(0x268)
	.dwattr DW$82, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",617,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _shortacc                     FR SIZE:   4           *
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
_shortacc:
;*** 618	-----------------------    a = 4;
;*** 619	-----------------------    b = 5;
;*** 621	-----------------------    VFDPrintf("shortacc");
;*** 623	-----------------------    DSP28x_usDelay(2499998uL);
;*** 625	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$13
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$83, DW_AT_type(*DW$T$37)
	.dwattr DW$83, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",618,2
        MOVW      DP,#_a
        MOV       @_a,#4                ; |618| 
	.dwpsn	"menu.c",619,2
        MOVW      DP,#_b
        MOV       @_b,#5                ; |619| 
	.dwpsn	"menu.c",621,4
        MOVL      XAR4,#FSL25           ; |621| 
        MOVL      *-SP[2],XAR4          ; |621| 
        LCR       #_VFDPrintf           ; |621| 
        ; call occurs [#_VFDPrintf] ; |621| 
	.dwpsn	"menu.c",623,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |623| 
        ; call occurs [#_DSP28x_usDelay] ; |623| 
	.dwpsn	"menu.c",625,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |625| 
        BF        L69,NTC               ; |625| 
        ; branchcc occurs ; |625| 
;*** 629	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",629,11
        TBIT      @_GpioDataRegs+1,#5   ; |629| 
        BF        L68,TC                ; |629| 
        ; branchcc occurs ; |629| 
;*** 631	-----------------------    b -= 5;
;***  	-----------------------    K$13 = &VFD;
;*** 632	-----------------------    goto g6;
	.dwpsn	"menu.c",631,7
        MOVW      DP,#_b
        MOVB      AL,#5                 ; |631| 
        SUB       @_b,AL                ; |631| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",632,4
        BF        L70,UNC               ; |632| 
        ; branch occurs ; |632| 
L68:    
;***	-----------------------g4:
;*** 635	-----------------------    K$13 = &VFD;
;*** 635	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 635	-----------------------    goto g6;
	.dwpsn	"menu.c",635,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |635| 
        MOV       T,@_a                 ; |635| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |635| 
        MPYB      P,T,#12               ; |635| 
        MOV       ACC,@_b << 1          ; |635| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |635| 
        LCR       *XAR7                 ; |635| 
        ; call occurs [XAR7] ; |635| 
        BF        L70,UNC               ; |635| 
        ; branch occurs ; |635| 
L69:    
;***	-----------------------g5:
;*** 627	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$13 = &VFD;
	.dwpsn	"menu.c",627,7
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |627| 
        MOVL      XAR4,#_REAL           ; |627| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |627| 
        MOV       ACC,@_b << 1          ; |627| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |627| 
        LCR       *XAR7                 ; |627| 
        ; call occurs [XAR7] ; |627| 
        MOVL      XAR3,#_VFD
L70:    
;***	-----------------------g6:
;*** 637	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 637	-----------------------    return;
	.dwpsn	"menu.c",637,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |637| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |637| 
        MOV       ACC,@_b << 1          ; |637| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |637| 
        LCR       *XAR7                 ; |637| 
        ; call occurs [XAR7] ; |637| 
	.dwpsn	"menu.c",638,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$82, DW_AT_end_file("menu.c")
	.dwattr DW$82, DW_AT_end_line(0x27e)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_turndist

DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("turndist"), DW_AT_symbol_name("_turndist")
	.dwattr DW$84, DW_AT_low_pc(_turndist)
	.dwattr DW$84, DW_AT_high_pc(0x00)
	.dwattr DW$84, DW_AT_begin_file("menu.c")
	.dwattr DW$84, DW_AT_begin_line(0x1b1)
	.dwattr DW$84, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",434,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turndist                     FR SIZE:   4           *
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
_turndist:
;*** 435	-----------------------    a = 3;
;*** 436	-----------------------    b = 1;
;*** 437	-----------------------    VFDPrintf("turndist");
;*** 439	-----------------------    DSP28x_usDelay(2499998uL);
;*** 441	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$14
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$85, DW_AT_type(*DW$T$37)
	.dwattr DW$85, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",435,5
        MOVW      DP,#_a
        MOV       @_a,#3                ; |435| 
	.dwpsn	"menu.c",436,5
        MOVW      DP,#_b
        MOV       @_b,#1                ; |436| 
	.dwpsn	"menu.c",437,5
        MOVL      XAR4,#FSL26           ; |437| 
        MOVL      *-SP[2],XAR4          ; |437| 
        LCR       #_VFDPrintf           ; |437| 
        ; call occurs [#_VFDPrintf] ; |437| 
	.dwpsn	"menu.c",439,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |439| 
        ; call occurs [#_DSP28x_usDelay] ; |439| 
	.dwpsn	"menu.c",441,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |441| 
        BF        L72,NTC               ; |441| 
        ; branchcc occurs ; |441| 
;*** 445	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g4;
	.dwpsn	"menu.c",445,9
        TBIT      @_GpioDataRegs+1,#8   ; |445| 
        BF        L71,TC                ; |445| 
        ; branchcc occurs ; |445| 
;*** 447	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$14 = &VFD;
;*** 448	-----------------------    goto g6;
	.dwpsn	"menu.c",447,5
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |447| 
        MOVL      XAR4,#_REAL           ; |447| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |447| 
        MOV       ACC,@_b << 1          ; |447| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |447| 
        LCR       *XAR7                 ; |447| 
        ; call occurs [XAR7] ; |447| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",448,5
        BF        L73,UNC               ; |448| 
        ; branch occurs ; |448| 
L71:    
;***	-----------------------g4:
;*** 451	-----------------------    K$14 = &VFD;
;*** 451	-----------------------    (*K$14[6*(long)a+(long)b])();
;*** 451	-----------------------    goto g6;
	.dwpsn	"menu.c",451,4
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |451| 
        MOV       T,@_a                 ; |451| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |451| 
        MPYB      P,T,#12               ; |451| 
        MOV       ACC,@_b << 1          ; |451| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |451| 
        LCR       *XAR7                 ; |451| 
        ; call occurs [XAR7] ; |451| 
        BF        L73,UNC               ; |451| 
        ; branch occurs ; |451| 
L72:    
;***	-----------------------g5:
;*** 443	-----------------------    ++b;
;***  	-----------------------    K$14 = &VFD;
	.dwpsn	"menu.c",443,5
        MOVW      DP,#_b
        MOVL      XAR3,#_VFD
        INC       @_b                   ; |443| 
L73:    
;***	-----------------------g6:
;*** 453	-----------------------    (*K$14[6*(long)a+(long)b])();
;*** 453	-----------------------    return;
	.dwpsn	"menu.c",453,4
        MOVW      DP,#_a
        MOV       T,@_a                 ; |453| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |453| 
        MOV       ACC,@_b << 1          ; |453| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |453| 
        LCR       *XAR7                 ; |453| 
        ; call occurs [XAR7] ; |453| 
	.dwpsn	"menu.c",454,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$84, DW_AT_end_file("menu.c")
	.dwattr DW$84, DW_AT_end_line(0x1c6)
	.dwattr DW$84, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$84

	.sect	".text"
	.global	_REAL_2

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_2"), DW_AT_symbol_name("_REAL_2")
	.dwattr DW$86, DW_AT_low_pc(_REAL_2)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("menu.c")
	.dwattr DW$86, DW_AT_begin_line(0x28f)
	.dwattr DW$86, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",656,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _REAL_2                       FR SIZE:   2           *
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
_REAL_2:
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
L74:    
DW$L$_REAL_2$2$B:
;***	-----------------------g1:
;*** 657	-----------------------    VFDPrintf("_REAL_2_");
;*** 659	-----------------------    REAL_2();  return;
;***	; tail recursive call occurs here
;*** 659	-----------------------    goto g1;
	.dwpsn	"menu.c",657,2
        MOVL      XAR4,#FSL27           ; |657| 
        MOVL      *-SP[2],XAR4          ; |657| 
        LCR       #_VFDPrintf           ; |657| 
        ; call occurs [#_VFDPrintf] ; |657| 
	.dwpsn	"menu.c",659,2
        BF        L74,UNC               ; |659| 
        ; branch occurs ; |659| 
DW$L$_REAL_2$2$E:
	.dwcfa	0x1d, -2

DW$87	.dwtag  DW_TAG_loop
	.dwattr DW$87, DW_AT_name("C:\line_tracer\asd_3\main\menu.asm:L74:1:1755935925")
	.dwattr DW$87, DW_AT_begin_file("menu.c")
	.dwattr DW$87, DW_AT_begin_line(0x290)
	.dwattr DW$87, DW_AT_end_line(0x293)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_REAL_2$2$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_REAL_2$2$E)
	.dwendtag DW$87

	.dwattr DW$86, DW_AT_end_file("menu.c")
	.dwattr DW$86, DW_AT_end_line(0x294)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"REAL_RUN",0
	.align	2
FSL2:	.string	"_REAL_3_",0
	.align	2
FSL3:	.string	"_REAL_1_",0
	.align	2
FSL4:	.string	"_SENSOR_",0
	.align	2
FSL5:	.string	"%d,%d",0
	.align	2
FSL6:	.string	"VFD_4095",0
	.align	2
FSL7:	.string	"_MAXMIN_",0
	.align	2
FSL8:	.string	"_VFD_127",0
	.align	2
FSL9:	.string	"POSITION",0
	.align	2
FSL10:	.string	"_MOTOR__",0
	.align	2
FSL11:	.string	"_VFD_1__",0
	.align	2
FSL12:	.string	"_VFD_2__",0
	.align	2
FSL13:	.string	"_VFD_3__",0
	.align	2
FSL14:	.string	"_VFD_RUN",0
	.align	2
FSL15:	.string	"_V_VELO_",0
	.align	2
FSL16:	.string	"HanAccel",0
	.align	2
FSL17:	.string	"HanDecel",0
	.align	2
FSL18:	.string	"TURNMARK",0
	.align	2
FSL19:	.string	"t__limit",0
	.align	2
FSL20:	.string	"VFDACCEL",0
	.align	2
FSL21:	.string	"end__acc",0
	.align	2
FSL22:	.string	"startacc",0
	.align	2
FSL23:	.string	"long_acc",0
	.align	2
FSL24:	.string	"mid__acc",0
	.align	2
FSL25:	.string	"shortacc",0
	.align	2
FSL26:	.string	"turndist",0
	.align	2
FSL27:	.string	"_REAL_2_",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_R_MOT_D
	.global	_TurnDist
	.global	_R_VELOCITY
	.global	_Start__Acc
	.global	_Long_Acc
	.global	_R_MOT_A
	.global	_REAL_4095
	.global	_REAL_127
	.global	_TxPrintf
	.global	_R____POS
	.global	_End__Acc
	.global	_VFDPrintf
	.global	_DSP28x_usDelay
	.global	_ShortAcc
	.global	_second_race
	.global	_REAL_MAXMIN
	.global	_search_race
	.global	_Mid__Acc
	.global	_T__Limit
	.global	_b
	.global	_third_val
	.global	_a
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$90	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x3c)
DW$91	.dwtag  DW_TAG_subrange_type
	.dwattr DW$91, DW_AT_upper_bound(0x04)
DW$92	.dwtag  DW_TAG_subrange_type
	.dwattr DW$92, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$36

DW$T$37	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$35)
	.dwattr DW$T$37, DW_AT_address_class(0x16)

DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$39

DW$94	.dwtag  DW_TAG_far_type
	.dwattr DW$94, DW_AT_type(*DW$T$10)
DW$T$42	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$42, DW_AT_type(*DW$94)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$95	.dwtag  DW_TAG_far_type
	.dwattr DW$95, DW_AT_type(*DW$T$26)
DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$45, DW_AT_type(*DW$95)
DW$T$28	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$28, DW_AT_address_class(0x16)
DW$T$34	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$34, DW_AT_address_class(0x16)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x0c)
DW$96	.dwtag  DW_TAG_subrange_type
	.dwattr DW$96, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$35

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$97, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$98, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$99, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$100, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$101, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$102, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$103, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$104, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$105, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$T$27	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$27, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$27, DW_AT_byte_size(0x01)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$106	.dwtag  DW_TAG_subrange_type
	.dwattr DW$106, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$107, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$108, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$109, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$110, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$111, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$112, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$113, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$114, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$115, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$116, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$117, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$118, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$119, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$120, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$121, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$122, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$123, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$124, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$125, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$125, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$126, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$127, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$128, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$129, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$130, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$131, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$131, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$132, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$133, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$134, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$135, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$136, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$137, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$138, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$139, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$140, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$140, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$141, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$142, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$143, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$144, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$145, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$146, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$147, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$148, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

	.dwattr DW$37, DW_AT_external(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
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

DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$150, DW_AT_location[DW_OP_reg1]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$151, DW_AT_location[DW_OP_reg2]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$152, DW_AT_location[DW_OP_reg3]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$153, DW_AT_location[DW_OP_reg4]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$154, DW_AT_location[DW_OP_reg5]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$155, DW_AT_location[DW_OP_reg6]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$156, DW_AT_location[DW_OP_reg7]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$157, DW_AT_location[DW_OP_reg8]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$158, DW_AT_location[DW_OP_reg9]
DW$159	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$159, DW_AT_location[DW_OP_reg10]
DW$160	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$160, DW_AT_location[DW_OP_reg11]
DW$161	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$161, DW_AT_location[DW_OP_reg12]
DW$162	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$162, DW_AT_location[DW_OP_reg13]
DW$163	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$163, DW_AT_location[DW_OP_reg14]
DW$164	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$164, DW_AT_location[DW_OP_reg15]
DW$165	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$165, DW_AT_location[DW_OP_reg16]
DW$166	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$166, DW_AT_location[DW_OP_reg17]
DW$167	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$167, DW_AT_location[DW_OP_reg18]
DW$168	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$168, DW_AT_location[DW_OP_reg19]
DW$169	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$169, DW_AT_location[DW_OP_reg20]
DW$170	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$170, DW_AT_location[DW_OP_reg21]
DW$171	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$171, DW_AT_location[DW_OP_reg22]
DW$172	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$172, DW_AT_location[DW_OP_reg23]
DW$173	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$173, DW_AT_location[DW_OP_reg24]
DW$174	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$174, DW_AT_location[DW_OP_reg25]
DW$175	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$175, DW_AT_location[DW_OP_reg26]
DW$176	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$176, DW_AT_location[DW_OP_reg27]
DW$177	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$177, DW_AT_location[DW_OP_reg28]
DW$178	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$178, DW_AT_location[DW_OP_reg29]
DW$179	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$179, DW_AT_location[DW_OP_reg30]
DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$180, DW_AT_location[DW_OP_reg31]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$181, DW_AT_location[DW_OP_regx 0x20]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$182, DW_AT_location[DW_OP_regx 0x21]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$183, DW_AT_location[DW_OP_regx 0x22]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$184, DW_AT_location[DW_OP_regx 0x23]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$185, DW_AT_location[DW_OP_regx 0x24]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$186, DW_AT_location[DW_OP_regx 0x25]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$187, DW_AT_location[DW_OP_regx 0x26]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$188, DW_AT_location[DW_OP_regx 0x27]
DW$189	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$189, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

