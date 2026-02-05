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
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("second_val"), DW_AT_symbol_name("_second_val")
	.dwattr DW$26, DW_AT_type(*DW$T$42)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("third_val"), DW_AT_symbol_name("_third_val")
	.dwattr DW$27, DW_AT_type(*DW$T$42)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("a"), DW_AT_symbol_name("_a")
	.dwattr DW$28, DW_AT_type(*DW$T$42)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$29, DW_AT_type(*DW$T$45)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
	.global	_REAL
_REAL:	.usect	".ebss",60,1,1
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("REAL"), DW_AT_symbol_name("_REAL")
	.dwattr DW$30, DW_AT_location[DW_OP_addr _REAL]
	.dwattr DW$30, DW_AT_type(*DW$T$36)
	.dwattr DW$30, DW_AT_external(0x01)
	.global	_VFD
_VFD:	.usect	".ebss",60,1,1
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("VFD"), DW_AT_symbol_name("_VFD")
	.dwattr DW$31, DW_AT_location[DW_OP_addr _VFD]
	.dwattr DW$31, DW_AT_type(*DW$T$36)
	.dwattr DW$31, DW_AT_external(0x01)
;	C:\step_tracer\a_3rd_race\Compiler\bin\opt2000.exe C:\Users\价己酋\AppData\Local\Temp\TI36410 C:\Users\价己酋\AppData\Local\Temp\TI3644 
;	C:\step_tracer\a_3rd_race\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\step_tracer\a_3rd_race\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\价己酋\AppData\Local\Temp\TI3642 --template_info_file C:\Users\价己酋\AppData\Local\Temp\TI3646 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments 
	.sect	".text"
	.global	_REAL_ACCEL

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_ACCEL"), DW_AT_symbol_name("_REAL_ACCEL")
	.dwattr DW$32, DW_AT_low_pc(_REAL_ACCEL)
	.dwattr DW$32, DW_AT_high_pc(0x00)
	.dwattr DW$32, DW_AT_begin_file("menu.c")
	.dwattr DW$32, DW_AT_begin_line(0x2b0)
	.dwattr DW$32, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",689,1

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
;*** 689	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",692,1
        LRETR
        ; return occurs
	.dwattr DW$32, DW_AT_end_file("menu.c")
	.dwattr DW$32, DW_AT_end_line(0x2b4)
	.dwattr DW$32, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$32

	.sect	".text"
	.global	_REAL_TURNMARK

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_TURNMARK"), DW_AT_symbol_name("_REAL_TURNMARK")
	.dwattr DW$33, DW_AT_low_pc(_REAL_TURNMARK)
	.dwattr DW$33, DW_AT_high_pc(0x00)
	.dwattr DW$33, DW_AT_begin_file("menu.c")
	.dwattr DW$33, DW_AT_begin_line(0x2aa)
	.dwattr DW$33, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",683,1

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
;*** 683	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",686,1
        LRETR
        ; return occurs
	.dwattr DW$33, DW_AT_end_file("menu.c")
	.dwattr DW$33, DW_AT_end_line(0x2ae)
	.dwattr DW$33, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$33

	.sect	".text"
	.global	_REAL_RUN

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_RUN"), DW_AT_symbol_name("_REAL_RUN")
	.dwattr DW$34, DW_AT_low_pc(_REAL_RUN)
	.dwattr DW$34, DW_AT_high_pc(0x00)
	.dwattr DW$34, DW_AT_begin_file("menu.c")
	.dwattr DW$34, DW_AT_begin_line(0x29e)
	.dwattr DW$34, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",671,1

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
;*** 672	-----------------------    VFDPrintf("REAL_RUN");
;*** 672	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",672,2
        MOVL      XAR4,#FSL1            ; |672| 
        MOVL      *-SP[2],XAR4          ; |672| 
        LCR       #_VFDPrintf           ; |672| 
        ; call occurs [#_VFDPrintf] ; |672| 
	.dwpsn	"menu.c",674,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$34, DW_AT_end_file("menu.c")
	.dwattr DW$34, DW_AT_end_line(0x2a2)
	.dwattr DW$34, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$34

	.sect	".text"
	.global	_REAL_3

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_3"), DW_AT_symbol_name("_REAL_3")
	.dwattr DW$35, DW_AT_low_pc(_REAL_3)
	.dwattr DW$35, DW_AT_high_pc(0x00)
	.dwattr DW$35, DW_AT_begin_file("menu.c")
	.dwattr DW$35, DW_AT_begin_line(0x297)
	.dwattr DW$35, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",664,1

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
;*** 665	-----------------------    VFDPrintf("_REAL_3_");
;*** 667	-----------------------    REAL_3();  return;
;***	; tail recursive call occurs here
;*** 667	-----------------------    goto g1;
	.dwpsn	"menu.c",665,2
        MOVL      XAR4,#FSL2            ; |665| 
        MOVL      *-SP[2],XAR4          ; |665| 
        LCR       #_VFDPrintf           ; |665| 
        ; call occurs [#_VFDPrintf] ; |665| 
	.dwpsn	"menu.c",667,2
        BF        L1,UNC                ; |667| 
        ; branch occurs ; |667| 
DW$L$_REAL_3$2$E:
	.dwcfa	0x1d, -2

DW$36	.dwtag  DW_TAG_loop
	.dwattr DW$36, DW_AT_name("C:\step_tracer\a_3rd_race\main\menu.asm:L1:1:1769838118")
	.dwattr DW$36, DW_AT_begin_file("menu.c")
	.dwattr DW$36, DW_AT_begin_line(0x298)
	.dwattr DW$36, DW_AT_end_line(0x29b)
DW$37	.dwtag  DW_TAG_loop_range
	.dwattr DW$37, DW_AT_low_pc(DW$L$_REAL_3$2$B)
	.dwattr DW$37, DW_AT_high_pc(DW$L$_REAL_3$2$E)
	.dwendtag DW$36

	.dwattr DW$35, DW_AT_end_file("menu.c")
	.dwattr DW$35, DW_AT_end_line(0x29c)
	.dwattr DW$35, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$35

	.sect	".text"
	.global	_REAL_1

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_1"), DW_AT_symbol_name("_REAL_1")
	.dwattr DW$38, DW_AT_low_pc(_REAL_1)
	.dwattr DW$38, DW_AT_high_pc(0x00)
	.dwattr DW$38, DW_AT_begin_file("menu.c")
	.dwattr DW$38, DW_AT_begin_line(0x289)
	.dwattr DW$38, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",650,1

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
;*** 651	-----------------------    VFDPrintf("_REAL_1_");
;*** 653	-----------------------    REAL_1();  return;
;***	; tail recursive call occurs here
;*** 653	-----------------------    goto g1;
	.dwpsn	"menu.c",651,2
        MOVL      XAR4,#FSL3            ; |651| 
        MOVL      *-SP[2],XAR4          ; |651| 
        LCR       #_VFDPrintf           ; |651| 
        ; call occurs [#_VFDPrintf] ; |651| 
	.dwpsn	"menu.c",653,2
        BF        L2,UNC                ; |653| 
        ; branch occurs ; |653| 
DW$L$_REAL_1$2$E:
	.dwcfa	0x1d, -2

DW$39	.dwtag  DW_TAG_loop
	.dwattr DW$39, DW_AT_name("C:\step_tracer\a_3rd_race\main\menu.asm:L2:1:1769838118")
	.dwattr DW$39, DW_AT_begin_file("menu.c")
	.dwattr DW$39, DW_AT_begin_line(0x28a)
	.dwattr DW$39, DW_AT_end_line(0x28d)
DW$40	.dwtag  DW_TAG_loop_range
	.dwattr DW$40, DW_AT_low_pc(DW$L$_REAL_1$2$B)
	.dwattr DW$40, DW_AT_high_pc(DW$L$_REAL_1$2$E)
	.dwendtag DW$39

	.dwattr DW$38, DW_AT_end_file("menu.c")
	.dwattr DW$38, DW_AT_end_line(0x28e)
	.dwattr DW$38, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$38

	.sect	".text"
	.global	_REAL_MOTOR

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_MOTOR"), DW_AT_symbol_name("_REAL_MOTOR")
	.dwattr DW$41, DW_AT_low_pc(_REAL_MOTOR)
	.dwattr DW$41, DW_AT_high_pc(0x00)
	.dwattr DW$41, DW_AT_begin_file("menu.c")
	.dwattr DW$41, DW_AT_begin_line(0x284)
	.dwattr DW$41, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",645,1

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
;*** 645	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",647,1
        LRETR
        ; return occurs
	.dwattr DW$41, DW_AT_end_file("menu.c")
	.dwattr DW$41, DW_AT_end_line(0x287)
	.dwattr DW$41, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$41

	.sect	".text"
	.global	_REAL_SENSOR

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_SENSOR"), DW_AT_symbol_name("_REAL_SENSOR")
	.dwattr DW$42, DW_AT_low_pc(_REAL_SENSOR)
	.dwattr DW$42, DW_AT_high_pc(0x00)
	.dwattr DW$42, DW_AT_begin_file("menu.c")
	.dwattr DW$42, DW_AT_begin_line(0x2a4)
	.dwattr DW$42, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",677,1

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
;*** 677	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",680,1
        LRETR
        ; return occurs
	.dwattr DW$42, DW_AT_end_file("menu.c")
	.dwattr DW$42, DW_AT_end_line(0x2a8)
	.dwattr DW$42, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$42

	.sect	".text"
	.global	_VFD_SENSOR

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_SENSOR"), DW_AT_symbol_name("_VFD_SENSOR")
	.dwattr DW$43, DW_AT_low_pc(_VFD_SENSOR)
	.dwattr DW$43, DW_AT_high_pc(0x00)
	.dwattr DW$43, DW_AT_begin_file("menu.c")
	.dwattr DW$43, DW_AT_begin_line(0x25)
	.dwattr DW$43, DW_AT_begin_column(0x06)
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
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$44, DW_AT_type(*DW$T$37)
	.dwattr DW$44, DW_AT_location[DW_OP_reg10]
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
	.dwattr DW$43, DW_AT_end_file("menu.c")
	.dwattr DW$43, DW_AT_end_line(0x46)
	.dwattr DW$43, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$43

	.sect	".text"
	.global	_VFD_4095

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_4095"), DW_AT_symbol_name("_VFD_4095")
	.dwattr DW$45, DW_AT_low_pc(_VFD_4095)
	.dwattr DW$45, DW_AT_high_pc(0x00)
	.dwattr DW$45, DW_AT_begin_file("menu.c")
	.dwattr DW$45, DW_AT_begin_line(0x49)
	.dwattr DW$45, DW_AT_begin_column(0x06)
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
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$46, DW_AT_type(*DW$T$37)
	.dwattr DW$46, DW_AT_location[DW_OP_reg10]
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
	.dwattr DW$45, DW_AT_end_file("menu.c")
	.dwattr DW$45, DW_AT_end_line(0x5f)
	.dwattr DW$45, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$45

	.sect	".text"
	.global	_VFD_MAXMIN

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_MAXMIN"), DW_AT_symbol_name("_VFD_MAXMIN")
	.dwattr DW$47, DW_AT_low_pc(_VFD_MAXMIN)
	.dwattr DW$47, DW_AT_high_pc(0x00)
	.dwattr DW$47, DW_AT_begin_file("menu.c")
	.dwattr DW$47, DW_AT_begin_line(0x61)
	.dwattr DW$47, DW_AT_begin_column(0x06)
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
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$48, DW_AT_type(*DW$T$37)
	.dwattr DW$48, DW_AT_location[DW_OP_reg10]
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
	.dwattr DW$47, DW_AT_end_file("menu.c")
	.dwattr DW$47, DW_AT_end_line(0x77)
	.dwattr DW$47, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$47

	.sect	".text"
	.global	_VFD_127

DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_127"), DW_AT_symbol_name("_VFD_127")
	.dwattr DW$49, DW_AT_low_pc(_VFD_127)
	.dwattr DW$49, DW_AT_high_pc(0x00)
	.dwattr DW$49, DW_AT_begin_file("menu.c")
	.dwattr DW$49, DW_AT_begin_line(0x7b)
	.dwattr DW$49, DW_AT_begin_column(0x06)
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
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$50, DW_AT_type(*DW$T$37)
	.dwattr DW$50, DW_AT_location[DW_OP_reg10]
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
	.dwattr DW$49, DW_AT_end_file("menu.c")
	.dwattr DW$49, DW_AT_end_line(0x92)
	.dwattr DW$49, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$49

	.sect	".text"
	.global	_V____POS

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("V____POS"), DW_AT_symbol_name("_V____POS")
	.dwattr DW$51, DW_AT_low_pc(_V____POS)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("menu.c")
	.dwattr DW$51, DW_AT_begin_line(0x94)
	.dwattr DW$51, DW_AT_begin_column(0x06)
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
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$52, DW_AT_type(*DW$T$37)
	.dwattr DW$52, DW_AT_location[DW_OP_reg10]
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
	.dwattr DW$51, DW_AT_end_file("menu.c")
	.dwattr DW$51, DW_AT_end_line(0xaa)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_VFD_MOTOR

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_MOTOR"), DW_AT_symbol_name("_VFD_MOTOR")
	.dwattr DW$53, DW_AT_low_pc(_VFD_MOTOR)
	.dwattr DW$53, DW_AT_high_pc(0x00)
	.dwattr DW$53, DW_AT_begin_file("menu.c")
	.dwattr DW$53, DW_AT_begin_line(0xaf)
	.dwattr DW$53, DW_AT_begin_column(0x06)
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
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$54, DW_AT_type(*DW$T$37)
	.dwattr DW$54, DW_AT_location[DW_OP_reg10]
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
	.dwattr DW$53, DW_AT_end_file("menu.c")
	.dwattr DW$53, DW_AT_end_line(0xce)
	.dwattr DW$53, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$53

	.sect	".text"
	.global	_VFD_1

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_1"), DW_AT_symbol_name("_VFD_1")
	.dwattr DW$55, DW_AT_low_pc(_VFD_1)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("menu.c")
	.dwattr DW$55, DW_AT_begin_line(0xd1)
	.dwattr DW$55, DW_AT_begin_column(0x06)
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
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$56, DW_AT_type(*DW$T$37)
	.dwattr DW$56, DW_AT_location[DW_OP_reg10]
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
	.dwattr DW$55, DW_AT_end_file("menu.c")
	.dwattr DW$55, DW_AT_end_line(0xe7)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

	.sect	".text"
	.global	_V_2_race

DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("V_2_race"), DW_AT_symbol_name("_V_2_race")
	.dwattr DW$57, DW_AT_low_pc(_V_2_race)
	.dwattr DW$57, DW_AT_high_pc(0x00)
	.dwattr DW$57, DW_AT_begin_file("menu.c")
	.dwattr DW$57, DW_AT_begin_line(0xea)
	.dwattr DW$57, DW_AT_begin_column(0x06)
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
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$58, DW_AT_type(*DW$T$37)
	.dwattr DW$58, DW_AT_location[DW_OP_reg10]
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
;*** 248	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",248,11
        TBIT      @_GpioDataRegs+1,#5   ; |248| 
        BF        L26,TC                ; |248| 
        ; branchcc occurs ; |248| 
;*** 250	-----------------------    ++b;
;***  	-----------------------    K$11 = &VFD;
;*** 251	-----------------------    goto g6;
	.dwpsn	"menu.c",250,7
        MOVW      DP,#_b
        INC       @_b                   ; |250| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",251,4
        BF        L28,UNC               ; |251| 
        ; branch occurs ; |251| 
L26:    
;***	-----------------------g4:
;*** 254	-----------------------    K$11 = &VFD;
;*** 254	-----------------------    (*K$11[6*(long)a+(long)b])();
;*** 254	-----------------------    goto g6;
	.dwpsn	"menu.c",254,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |254| 
        MOV       T,@_a                 ; |254| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |254| 
        MPYB      P,T,#12               ; |254| 
        MOV       ACC,@_b << 1          ; |254| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |254| 
        LCR       *XAR7                 ; |254| 
        ; call occurs [XAR7] ; |254| 
        BF        L28,UNC               ; |254| 
        ; branch occurs ; |254| 
L27:    
;***	-----------------------g5:
;*** 245	-----------------------    second_val = 1;
;*** 246	-----------------------    second_race();
;***  	-----------------------    K$11 = &VFD;
	.dwpsn	"menu.c",245,7
        MOVW      DP,#_second_val
        MOV       @_second_val,#1       ; |245| 
	.dwpsn	"menu.c",246,7
        LCR       #_second_race         ; |246| 
        ; call occurs [#_second_race] ; |246| 
        MOVL      XAR3,#_VFD
L28:    
;***	-----------------------g6:
;*** 256	-----------------------    (*K$11[6*(long)a+(long)b])();
;*** 256	-----------------------    return;
	.dwpsn	"menu.c",256,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |256| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |256| 
        MOV       ACC,@_b << 1          ; |256| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |256| 
        LCR       *XAR7                 ; |256| 
        ; call occurs [XAR7] ; |256| 
	.dwpsn	"menu.c",257,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$57, DW_AT_end_file("menu.c")
	.dwattr DW$57, DW_AT_end_line(0x101)
	.dwattr DW$57, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$57

	.sect	".text"
	.global	_VFD_3

DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_3"), DW_AT_symbol_name("_VFD_3")
	.dwattr DW$59, DW_AT_low_pc(_VFD_3)
	.dwattr DW$59, DW_AT_high_pc(0x00)
	.dwattr DW$59, DW_AT_begin_file("menu.c")
	.dwattr DW$59, DW_AT_begin_line(0x104)
	.dwattr DW$59, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",261,1

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
;*** 262	-----------------------    a = 1;
;*** 263	-----------------------    b = 3;
;*** 265	-----------------------    VFDPrintf("_VFD_3__");
;*** 267	-----------------------    DSP28x_usDelay(2499998uL);
;*** 269	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$12
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$60, DW_AT_type(*DW$T$37)
	.dwattr DW$60, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",262,2
        MOVW      DP,#_a
        MOV       @_a,#1                ; |262| 
	.dwpsn	"menu.c",263,2
        MOVW      DP,#_b
        MOV       @_b,#3                ; |263| 
	.dwpsn	"menu.c",265,4
        MOVL      XAR4,#FSL13           ; |265| 
        MOVL      *-SP[2],XAR4          ; |265| 
        LCR       #_VFDPrintf           ; |265| 
        ; call occurs [#_VFDPrintf] ; |265| 
	.dwpsn	"menu.c",267,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |267| 
        ; call occurs [#_DSP28x_usDelay] ; |267| 
	.dwpsn	"menu.c",269,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |269| 
        BF        L30,NTC               ; |269| 
        ; branchcc occurs ; |269| 
;*** 274	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",274,11
        TBIT      @_GpioDataRegs+1,#5   ; |274| 
        BF        L29,TC                ; |274| 
        ; branchcc occurs ; |274| 
;*** 276	-----------------------    b -= 3;
;***  	-----------------------    K$12 = &VFD;
;*** 277	-----------------------    goto g6;
	.dwpsn	"menu.c",276,7
        MOVW      DP,#_b
        MOVB      AL,#3                 ; |276| 
        SUB       @_b,AL                ; |276| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",277,4
        BF        L31,UNC               ; |277| 
        ; branch occurs ; |277| 
L29:    
;***	-----------------------g4:
;*** 280	-----------------------    K$12 = &VFD;
;*** 280	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 280	-----------------------    goto g6;
	.dwpsn	"menu.c",280,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |280| 
        MOV       T,@_a                 ; |280| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |280| 
        MPYB      P,T,#12               ; |280| 
        MOV       ACC,@_b << 1          ; |280| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |280| 
        LCR       *XAR7                 ; |280| 
        ; call occurs [XAR7] ; |280| 
        BF        L31,UNC               ; |280| 
        ; branch occurs ; |280| 
L30:    
;***	-----------------------g5:
;*** 271	-----------------------    third_val = 1;
;*** 272	-----------------------    second_race();
;***  	-----------------------    K$12 = &VFD;
	.dwpsn	"menu.c",271,7
        MOVW      DP,#_third_val
        MOV       @_third_val,#1        ; |271| 
	.dwpsn	"menu.c",272,7
        LCR       #_second_race         ; |272| 
        ; call occurs [#_second_race] ; |272| 
        MOVL      XAR3,#_VFD
L31:    
;***	-----------------------g6:
;*** 282	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 282	-----------------------    return;
	.dwpsn	"menu.c",282,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |282| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |282| 
        MOV       ACC,@_b << 1          ; |282| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |282| 
        LCR       *XAR7                 ; |282| 
        ; call occurs [XAR7] ; |282| 
	.dwpsn	"menu.c",283,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$59, DW_AT_end_file("menu.c")
	.dwattr DW$59, DW_AT_end_line(0x11b)
	.dwattr DW$59, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$59

	.sect	".text"
	.global	_VFD_RUN

DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_RUN"), DW_AT_symbol_name("_VFD_RUN")
	.dwattr DW$61, DW_AT_low_pc(_VFD_RUN)
	.dwattr DW$61, DW_AT_high_pc(0x00)
	.dwattr DW$61, DW_AT_begin_file("menu.c")
	.dwattr DW$61, DW_AT_begin_line(0x120)
	.dwattr DW$61, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",289,1

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
;*** 290	-----------------------    a = 2;
;*** 291	-----------------------    b = 0;
;*** 292	-----------------------    VFDPrintf("_VFD_RUN");
;*** 294	-----------------------    DSP28x_usDelay(2499998uL);
;*** 296	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$14
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$62, DW_AT_type(*DW$T$37)
	.dwattr DW$62, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",290,4
        MOVW      DP,#_a
        MOV       @_a,#2                ; |290| 
	.dwpsn	"menu.c",291,4
        MOVW      DP,#_b
        MOV       @_b,#0                ; |291| 
	.dwpsn	"menu.c",292,4
        MOVL      XAR4,#FSL14           ; |292| 
        MOVL      *-SP[2],XAR4          ; |292| 
        LCR       #_VFDPrintf           ; |292| 
        ; call occurs [#_VFDPrintf] ; |292| 
	.dwpsn	"menu.c",294,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |294| 
        ; call occurs [#_DSP28x_usDelay] ; |294| 
	.dwpsn	"menu.c",296,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |296| 
        BF        L34,NTC               ; |296| 
        ; branchcc occurs ; |296| 
;*** 301	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g6;
	.dwpsn	"menu.c",301,8
        TBIT      @_GpioDataRegs+1,#14  ; |301| 
        BF        L33,NTC               ; |301| 
        ; branchcc occurs ; |301| 
;*** 306	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g5;
	.dwpsn	"menu.c",306,11
        TBIT      @_GpioDataRegs+1,#8   ; |306| 
        BF        L32,TC                ; |306| 
        ; branchcc occurs ; |306| 
;*** 308	-----------------------    DSP28x_usDelay(2499998uL);
;*** 309	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$14 = &VFD;
;*** 310	-----------------------    goto g8;
	.dwpsn	"menu.c",308,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |308| 
        ; call occurs [#_DSP28x_usDelay] ; |308| 
	.dwpsn	"menu.c",309,7
        MOVW      DP,#_a
        MOV       T,@_a                 ; |309| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |309| 
        MOV       ACC,@_b << 1          ; |309| 
        MOVL      XAR4,#_REAL           ; |309| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |309| 
        LCR       *XAR7                 ; |309| 
        ; call occurs [XAR7] ; |309| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",310,4
        BF        L35,UNC               ; |310| 
        ; branch occurs ; |310| 
L32:    
;***	-----------------------g5:
;*** 314	-----------------------    K$14 = &VFD;
;*** 314	-----------------------    (*K$14[6*(long)a+(long)b])();
;*** 314	-----------------------    goto g8;
	.dwpsn	"menu.c",314,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |314| 
        MOV       T,@_a                 ; |314| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |314| 
        MPYB      P,T,#12               ; |314| 
        MOV       ACC,@_b << 1          ; |314| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |314| 
        LCR       *XAR7                 ; |314| 
        ; call occurs [XAR7] ; |314| 
        BF        L35,UNC               ; |314| 
        ; branch occurs ; |314| 
L33:    
;***	-----------------------g6:
;*** 303	-----------------------    ++b;
;***  	-----------------------    K$14 = &VFD;
;*** 304	-----------------------    goto g8;
	.dwpsn	"menu.c",303,7
        MOVW      DP,#_b
        INC       @_b                   ; |303| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",304,4
        BF        L35,UNC               ; |304| 
        ; branch occurs ; |304| 
L34:    
;***	-----------------------g7:
;*** 298	-----------------------    ++a;
;***  	-----------------------    K$14 = &VFD;
	.dwpsn	"menu.c",298,7
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD
        INC       @_a                   ; |298| 
L35:    
;***	-----------------------g8:
;*** 317	-----------------------    (*K$14[6*(long)a+(long)b])();
;*** 317	-----------------------    return;
	.dwpsn	"menu.c",317,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |317| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |317| 
        MOV       ACC,@_b << 1          ; |317| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |317| 
        LCR       *XAR7                 ; |317| 
        ; call occurs [XAR7] ; |317| 
	.dwpsn	"menu.c",318,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$61, DW_AT_end_file("menu.c")
	.dwattr DW$61, DW_AT_end_line(0x13e)
	.dwattr DW$61, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$61

	.sect	".text"
	.global	_V_VELOCITY

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("V_VELOCITY"), DW_AT_symbol_name("_V_VELOCITY")
	.dwattr DW$63, DW_AT_low_pc(_V_VELOCITY)
	.dwattr DW$63, DW_AT_high_pc(0x00)
	.dwattr DW$63, DW_AT_begin_file("menu.c")
	.dwattr DW$63, DW_AT_begin_line(0x141)
	.dwattr DW$63, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",322,1

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
;*** 323	-----------------------    a = 2;
;*** 324	-----------------------    b = 1;
;*** 325	-----------------------    VFDPrintf("_V_VELO_");
;*** 327	-----------------------    DSP28x_usDelay(2499998uL);
;*** 329	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$13
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$64, DW_AT_type(*DW$T$37)
	.dwattr DW$64, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",323,5
        MOVW      DP,#_a
        MOV       @_a,#2                ; |323| 
	.dwpsn	"menu.c",324,5
        MOVW      DP,#_b
        MOV       @_b,#1                ; |324| 
	.dwpsn	"menu.c",325,5
        MOVL      XAR4,#FSL15           ; |325| 
        MOVL      *-SP[2],XAR4          ; |325| 
        LCR       #_VFDPrintf           ; |325| 
        ; call occurs [#_VFDPrintf] ; |325| 
	.dwpsn	"menu.c",327,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |327| 
        ; call occurs [#_DSP28x_usDelay] ; |327| 
	.dwpsn	"menu.c",329,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |329| 
        BF        L37,NTC               ; |329| 
        ; branchcc occurs ; |329| 
;*** 333	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g4;
	.dwpsn	"menu.c",333,9
        TBIT      @_GpioDataRegs+1,#8   ; |333| 
        BF        L36,TC                ; |333| 
        ; branchcc occurs ; |333| 
;*** 335	-----------------------    DSP28x_usDelay(2499998uL);
;*** 336	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$13 = &VFD;
;*** 337	-----------------------    goto g6;
	.dwpsn	"menu.c",335,8
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |335| 
        ; call occurs [#_DSP28x_usDelay] ; |335| 
	.dwpsn	"menu.c",336,5
        MOVW      DP,#_a
        MOV       T,@_a                 ; |336| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |336| 
        MOV       ACC,@_b << 1          ; |336| 
        MOVL      XAR4,#_REAL           ; |336| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |336| 
        LCR       *XAR7                 ; |336| 
        ; call occurs [XAR7] ; |336| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",337,5
        BF        L38,UNC               ; |337| 
        ; branch occurs ; |337| 
L36:    
;***	-----------------------g4:
;*** 340	-----------------------    K$13 = &VFD;
;*** 340	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 340	-----------------------    goto g6;
	.dwpsn	"menu.c",340,4
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |340| 
        MOV       T,@_a                 ; |340| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |340| 
        MPYB      P,T,#12               ; |340| 
        MOV       ACC,@_b << 1          ; |340| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |340| 
        LCR       *XAR7                 ; |340| 
        ; call occurs [XAR7] ; |340| 
        BF        L38,UNC               ; |340| 
        ; branch occurs ; |340| 
L37:    
;***	-----------------------g5:
;*** 331	-----------------------    ++b;
;***  	-----------------------    K$13 = &VFD;
	.dwpsn	"menu.c",331,5
        MOVW      DP,#_b
        MOVL      XAR3,#_VFD
        INC       @_b                   ; |331| 
L38:    
;***	-----------------------g6:
;*** 342	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 342	-----------------------    return;
	.dwpsn	"menu.c",342,4
        MOVW      DP,#_a
        MOV       T,@_a                 ; |342| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |342| 
        MOV       ACC,@_b << 1          ; |342| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |342| 
        LCR       *XAR7                 ; |342| 
        ; call occurs [XAR7] ; |342| 
	.dwpsn	"menu.c",345,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$63, DW_AT_end_file("menu.c")
	.dwattr DW$63, DW_AT_end_line(0x159)
	.dwattr DW$63, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$63

	.sect	".text"
	.global	_V_MOT_A

DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("V_MOT_A"), DW_AT_symbol_name("_V_MOT_A")
	.dwattr DW$65, DW_AT_low_pc(_V_MOT_A)
	.dwattr DW$65, DW_AT_high_pc(0x00)
	.dwattr DW$65, DW_AT_begin_file("menu.c")
	.dwattr DW$65, DW_AT_begin_line(0x15b)
	.dwattr DW$65, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",348,1

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
;*** 349	-----------------------    a = 2;
;*** 350	-----------------------    b = 2;
;*** 351	-----------------------    VFDPrintf("HanAccel");
;*** 353	-----------------------    DSP28x_usDelay(2499998uL);
;*** 355	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$13
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$66, DW_AT_type(*DW$T$37)
	.dwattr DW$66, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",349,5
        MOVB      AL,#2                 ; |349| 
        MOVW      DP,#_a
        MOV       @_a,AL                ; |349| 
	.dwpsn	"menu.c",350,5
        MOVW      DP,#_b
        MOV       @_b,AL                ; |350| 
	.dwpsn	"menu.c",351,5
        MOVL      XAR4,#FSL16           ; |351| 
        MOVL      *-SP[2],XAR4          ; |351| 
        LCR       #_VFDPrintf           ; |351| 
        ; call occurs [#_VFDPrintf] ; |351| 
	.dwpsn	"menu.c",353,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |353| 
        ; call occurs [#_DSP28x_usDelay] ; |353| 
	.dwpsn	"menu.c",355,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |355| 
        BF        L40,NTC               ; |355| 
        ; branchcc occurs ; |355| 
;*** 359	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g4;
	.dwpsn	"menu.c",359,9
        TBIT      @_GpioDataRegs+1,#8   ; |359| 
        BF        L39,TC                ; |359| 
        ; branchcc occurs ; |359| 
;*** 361	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$13 = &VFD;
;*** 362	-----------------------    goto g6;
	.dwpsn	"menu.c",361,5
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |361| 
        MOVL      XAR4,#_REAL           ; |361| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |361| 
        MOV       ACC,@_b << 1          ; |361| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |361| 
        LCR       *XAR7                 ; |361| 
        ; call occurs [XAR7] ; |361| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",362,5
        BF        L41,UNC               ; |362| 
        ; branch occurs ; |362| 
L39:    
;***	-----------------------g4:
;*** 365	-----------------------    K$13 = &VFD;
;*** 365	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 365	-----------------------    goto g6;
	.dwpsn	"menu.c",365,4
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |365| 
        MOV       T,@_a                 ; |365| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |365| 
        MPYB      P,T,#12               ; |365| 
        MOV       ACC,@_b << 1          ; |365| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |365| 
        LCR       *XAR7                 ; |365| 
        ; call occurs [XAR7] ; |365| 
        BF        L41,UNC               ; |365| 
        ; branch occurs ; |365| 
L40:    
;***	-----------------------g5:
;*** 357	-----------------------    ++b;
;***  	-----------------------    K$13 = &VFD;
	.dwpsn	"menu.c",357,5
        MOVW      DP,#_b
        MOVL      XAR3,#_VFD
        INC       @_b                   ; |357| 
L41:    
;***	-----------------------g6:
;*** 367	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 367	-----------------------    return;
	.dwpsn	"menu.c",367,4
        MOVW      DP,#_a
        MOV       T,@_a                 ; |367| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |367| 
        MOV       ACC,@_b << 1          ; |367| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |367| 
        LCR       *XAR7                 ; |367| 
        ; call occurs [XAR7] ; |367| 
	.dwpsn	"menu.c",370,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$65, DW_AT_end_file("menu.c")
	.dwattr DW$65, DW_AT_end_line(0x172)
	.dwattr DW$65, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$65

	.sect	".text"
	.global	_V_MOT_D

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("V_MOT_D"), DW_AT_symbol_name("_V_MOT_D")
	.dwattr DW$67, DW_AT_low_pc(_V_MOT_D)
	.dwattr DW$67, DW_AT_high_pc(0x00)
	.dwattr DW$67, DW_AT_begin_file("menu.c")
	.dwattr DW$67, DW_AT_begin_line(0x174)
	.dwattr DW$67, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",373,1

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
;*** 374	-----------------------    a = 2;
;*** 375	-----------------------    b = 3;
;*** 376	-----------------------    VFDPrintf("HanDecel");
;*** 378	-----------------------    DSP28x_usDelay(2499998uL);
;*** 380	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$14
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$68, DW_AT_type(*DW$T$37)
	.dwattr DW$68, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",374,5
        MOVW      DP,#_a
        MOV       @_a,#2                ; |374| 
	.dwpsn	"menu.c",375,5
        MOVW      DP,#_b
        MOV       @_b,#3                ; |375| 
	.dwpsn	"menu.c",376,5
        MOVL      XAR4,#FSL17           ; |376| 
        MOVL      *-SP[2],XAR4          ; |376| 
        LCR       #_VFDPrintf           ; |376| 
        ; call occurs [#_VFDPrintf] ; |376| 
	.dwpsn	"menu.c",378,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |378| 
        ; call occurs [#_DSP28x_usDelay] ; |378| 
	.dwpsn	"menu.c",380,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |380| 
        BF        L43,NTC               ; |380| 
        ; branchcc occurs ; |380| 
;*** 384	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g4;
	.dwpsn	"menu.c",384,9
        TBIT      @_GpioDataRegs+1,#8   ; |384| 
        BF        L42,TC                ; |384| 
        ; branchcc occurs ; |384| 
;*** 386	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$14 = &VFD;
;*** 387	-----------------------    goto g6;
	.dwpsn	"menu.c",386,5
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |386| 
        MOVL      XAR4,#_REAL           ; |386| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |386| 
        MOV       ACC,@_b << 1          ; |386| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |386| 
        LCR       *XAR7                 ; |386| 
        ; call occurs [XAR7] ; |386| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",387,5
        BF        L44,UNC               ; |387| 
        ; branch occurs ; |387| 
L42:    
;***	-----------------------g4:
;*** 390	-----------------------    K$14 = &VFD;
;*** 390	-----------------------    (*K$14[6*(long)a+(long)b])();
;*** 390	-----------------------    goto g6;
	.dwpsn	"menu.c",390,4
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |390| 
        MOV       T,@_a                 ; |390| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |390| 
        MPYB      P,T,#12               ; |390| 
        MOV       ACC,@_b << 1          ; |390| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |390| 
        LCR       *XAR7                 ; |390| 
        ; call occurs [XAR7] ; |390| 
        BF        L44,UNC               ; |390| 
        ; branch occurs ; |390| 
L43:    
;***	-----------------------g5:
;*** 382	-----------------------    b -= 3;
;***  	-----------------------    K$14 = &VFD;
	.dwpsn	"menu.c",382,5
        MOVW      DP,#_b
        MOVB      AL,#3                 ; |382| 
        MOVL      XAR3,#_VFD
        SUB       @_b,AL                ; |382| 
L44:    
;***	-----------------------g6:
;*** 392	-----------------------    (*K$14[6*(long)a+(long)b])();
;*** 392	-----------------------    return;
	.dwpsn	"menu.c",392,4
        MOVW      DP,#_a
        MOV       T,@_a                 ; |392| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |392| 
        MOV       ACC,@_b << 1          ; |392| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |392| 
        LCR       *XAR7                 ; |392| 
        ; call occurs [XAR7] ; |392| 
	.dwpsn	"menu.c",395,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$67, DW_AT_end_file("menu.c")
	.dwattr DW$67, DW_AT_end_line(0x18b)
	.dwattr DW$67, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$67

	.sect	".text"
	.global	_VFD_TURNMARK

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_TURNMARK"), DW_AT_symbol_name("_VFD_TURNMARK")
	.dwattr DW$69, DW_AT_low_pc(_VFD_TURNMARK)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("menu.c")
	.dwattr DW$69, DW_AT_begin_line(0x191)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",402,1

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
;*** 403	-----------------------    a = 3;
;*** 404	-----------------------    b = 0;
;*** 405	-----------------------    VFDPrintf("TURNMARK");
;*** 407	-----------------------    DSP28x_usDelay(2499998uL);
;*** 409	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$15
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$70, DW_AT_type(*DW$T$37)
	.dwattr DW$70, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",403,4
        MOVW      DP,#_a
        MOV       @_a,#3                ; |403| 
	.dwpsn	"menu.c",404,4
        MOVW      DP,#_b
        MOV       @_b,#0                ; |404| 
	.dwpsn	"menu.c",405,4
        MOVL      XAR4,#FSL18           ; |405| 
        MOVL      *-SP[2],XAR4          ; |405| 
        LCR       #_VFDPrintf           ; |405| 
        ; call occurs [#_VFDPrintf] ; |405| 
	.dwpsn	"menu.c",407,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |407| 
        ; call occurs [#_DSP28x_usDelay] ; |407| 
	.dwpsn	"menu.c",409,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |409| 
        BF        L47,NTC               ; |409| 
        ; branchcc occurs ; |409| 
;*** 414	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g6;
	.dwpsn	"menu.c",414,8
        TBIT      @_GpioDataRegs+1,#14  ; |414| 
        BF        L46,NTC               ; |414| 
        ; branchcc occurs ; |414| 
;*** 419	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g5;
	.dwpsn	"menu.c",419,11
        TBIT      @_GpioDataRegs+1,#8   ; |419| 
        BF        L45,TC                ; |419| 
        ; branchcc occurs ; |419| 
;*** 421	-----------------------    DSP28x_usDelay(2499998uL);
;*** 422	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$15 = &VFD;
;*** 423	-----------------------    goto g8;
	.dwpsn	"menu.c",421,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |421| 
        ; call occurs [#_DSP28x_usDelay] ; |421| 
	.dwpsn	"menu.c",422,7
        MOVW      DP,#_a
        MOV       T,@_a                 ; |422| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |422| 
        MOV       ACC,@_b << 1          ; |422| 
        MOVL      XAR4,#_REAL           ; |422| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |422| 
        LCR       *XAR7                 ; |422| 
        ; call occurs [XAR7] ; |422| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",423,4
        BF        L48,UNC               ; |423| 
        ; branch occurs ; |423| 
L45:    
;***	-----------------------g5:
;*** 427	-----------------------    K$15 = &VFD;
;*** 427	-----------------------    (*K$15[6*(long)a+(long)b])();
;*** 427	-----------------------    goto g8;
	.dwpsn	"menu.c",427,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |427| 
        MOV       T,@_a                 ; |427| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |427| 
        MPYB      P,T,#12               ; |427| 
        MOV       ACC,@_b << 1          ; |427| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |427| 
        LCR       *XAR7                 ; |427| 
        ; call occurs [XAR7] ; |427| 
        BF        L48,UNC               ; |427| 
        ; branch occurs ; |427| 
L46:    
;***	-----------------------g6:
;*** 416	-----------------------    ++b;
;***  	-----------------------    K$15 = &VFD;
;*** 417	-----------------------    goto g8;
	.dwpsn	"menu.c",416,7
        MOVW      DP,#_b
        INC       @_b                   ; |416| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",417,4
        BF        L48,UNC               ; |417| 
        ; branch occurs ; |417| 
L47:    
;***	-----------------------g7:
;*** 411	-----------------------    ++a;
;***  	-----------------------    K$15 = &VFD;
	.dwpsn	"menu.c",411,7
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD
        INC       @_a                   ; |411| 
L48:    
;***	-----------------------g8:
;*** 430	-----------------------    (*K$15[6*(long)a+(long)b])();
;*** 430	-----------------------    return;
	.dwpsn	"menu.c",430,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |430| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |430| 
        MOV       ACC,@_b << 1          ; |430| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |430| 
        LCR       *XAR7                 ; |430| 
        ; call occurs [XAR7] ; |430| 
	.dwpsn	"menu.c",431,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$69, DW_AT_end_file("menu.c")
	.dwattr DW$69, DW_AT_end_line(0x1af)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_t__limit

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("t__limit"), DW_AT_symbol_name("_t__limit")
	.dwattr DW$71, DW_AT_low_pc(_t__limit)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("menu.c")
	.dwattr DW$71, DW_AT_begin_line(0x1c9)
	.dwattr DW$71, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",458,1

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
;*** 459	-----------------------    a = 3;
;*** 460	-----------------------    b = 2;
;*** 461	-----------------------    VFDPrintf("t__limit");
;*** 463	-----------------------    DSP28x_usDelay(2499998uL);
;*** 465	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$14
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$72, DW_AT_type(*DW$T$37)
	.dwattr DW$72, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",459,5
        MOVW      DP,#_a
        MOV       @_a,#3                ; |459| 
	.dwpsn	"menu.c",460,5
        MOVW      DP,#_b
        MOV       @_b,#2                ; |460| 
	.dwpsn	"menu.c",461,5
        MOVL      XAR4,#FSL19           ; |461| 
        MOVL      *-SP[2],XAR4          ; |461| 
        LCR       #_VFDPrintf           ; |461| 
        ; call occurs [#_VFDPrintf] ; |461| 
	.dwpsn	"menu.c",463,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |463| 
        ; call occurs [#_DSP28x_usDelay] ; |463| 
	.dwpsn	"menu.c",465,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |465| 
        BF        L50,NTC               ; |465| 
        ; branchcc occurs ; |465| 
;*** 469	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g4;
	.dwpsn	"menu.c",469,9
        TBIT      @_GpioDataRegs+1,#8   ; |469| 
        BF        L49,TC                ; |469| 
        ; branchcc occurs ; |469| 
;*** 471	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$14 = &VFD;
;*** 472	-----------------------    goto g6;
	.dwpsn	"menu.c",471,5
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |471| 
        MOVL      XAR4,#_REAL           ; |471| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |471| 
        MOV       ACC,@_b << 1          ; |471| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |471| 
        LCR       *XAR7                 ; |471| 
        ; call occurs [XAR7] ; |471| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",472,5
        BF        L51,UNC               ; |472| 
        ; branch occurs ; |472| 
L49:    
;***	-----------------------g4:
;*** 475	-----------------------    K$14 = &VFD;
;*** 475	-----------------------    (*K$14[6*(long)a+(long)b])();
;*** 475	-----------------------    goto g6;
	.dwpsn	"menu.c",475,4
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |475| 
        MOV       T,@_a                 ; |475| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |475| 
        MPYB      P,T,#12               ; |475| 
        MOV       ACC,@_b << 1          ; |475| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |475| 
        LCR       *XAR7                 ; |475| 
        ; call occurs [XAR7] ; |475| 
        BF        L51,UNC               ; |475| 
        ; branch occurs ; |475| 
L50:    
;***	-----------------------g5:
;*** 467	-----------------------    b -= 2;
;***  	-----------------------    K$14 = &VFD;
	.dwpsn	"menu.c",467,5
        MOVW      DP,#_b
        MOVB      AL,#2                 ; |467| 
        MOVL      XAR3,#_VFD
        SUB       @_b,AL                ; |467| 
L51:    
;***	-----------------------g6:
;*** 477	-----------------------    (*K$14[6*(long)a+(long)b])();
;*** 477	-----------------------    return;
	.dwpsn	"menu.c",477,4
        MOVW      DP,#_a
        MOV       T,@_a                 ; |477| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |477| 
        MOV       ACC,@_b << 1          ; |477| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |477| 
        LCR       *XAR7                 ; |477| 
        ; call occurs [XAR7] ; |477| 
	.dwpsn	"menu.c",480,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$71, DW_AT_end_file("menu.c")
	.dwattr DW$71, DW_AT_end_line(0x1e0)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"
	.global	_VFD_ACCEL

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("VFD_ACCEL"), DW_AT_symbol_name("_VFD_ACCEL")
	.dwattr DW$73, DW_AT_low_pc(_VFD_ACCEL)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("menu.c")
	.dwattr DW$73, DW_AT_begin_line(0x1e5)
	.dwattr DW$73, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",486,1

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
;*** 488	-----------------------    a = 4;
;*** 489	-----------------------    b = 0;
;*** 490	-----------------------    VFDPrintf("VFDACCEL");
;*** 492	-----------------------    DSP28x_usDelay(2499998uL);
;*** 494	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$15
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$74, DW_AT_type(*DW$T$37)
	.dwattr DW$74, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",488,4
        MOVW      DP,#_a
        MOV       @_a,#4                ; |488| 
	.dwpsn	"menu.c",489,4
        MOVW      DP,#_b
        MOV       @_b,#0                ; |489| 
	.dwpsn	"menu.c",490,4
        MOVL      XAR4,#FSL20           ; |490| 
        MOVL      *-SP[2],XAR4          ; |490| 
        LCR       #_VFDPrintf           ; |490| 
        ; call occurs [#_VFDPrintf] ; |490| 
	.dwpsn	"menu.c",492,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |492| 
        ; call occurs [#_DSP28x_usDelay] ; |492| 
	.dwpsn	"menu.c",494,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |494| 
        BF        L54,NTC               ; |494| 
        ; branchcc occurs ; |494| 
;*** 499	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g6;
	.dwpsn	"menu.c",499,8
        TBIT      @_GpioDataRegs+1,#14  ; |499| 
        BF        L53,NTC               ; |499| 
        ; branchcc occurs ; |499| 
;*** 504	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g5;
	.dwpsn	"menu.c",504,11
        TBIT      @_GpioDataRegs+1,#8   ; |504| 
        BF        L52,TC                ; |504| 
        ; branchcc occurs ; |504| 
;*** 506	-----------------------    DSP28x_usDelay(2499998uL);
;*** 507	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$15 = &VFD;
;*** 508	-----------------------    goto g8;
	.dwpsn	"menu.c",506,7
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |506| 
        ; call occurs [#_DSP28x_usDelay] ; |506| 
	.dwpsn	"menu.c",507,7
        MOVW      DP,#_a
        MOV       T,@_a                 ; |507| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |507| 
        MOV       ACC,@_b << 1          ; |507| 
        MOVL      XAR4,#_REAL           ; |507| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |507| 
        LCR       *XAR7                 ; |507| 
        ; call occurs [XAR7] ; |507| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",508,4
        BF        L55,UNC               ; |508| 
        ; branch occurs ; |508| 
L52:    
;***	-----------------------g5:
;*** 512	-----------------------    K$15 = &VFD;
;*** 512	-----------------------    (*K$15[6*(long)a+(long)b])();
;*** 512	-----------------------    goto g8;
	.dwpsn	"menu.c",512,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |512| 
        MOV       T,@_a                 ; |512| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |512| 
        MPYB      P,T,#12               ; |512| 
        MOV       ACC,@_b << 1          ; |512| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |512| 
        LCR       *XAR7                 ; |512| 
        ; call occurs [XAR7] ; |512| 
        BF        L55,UNC               ; |512| 
        ; branch occurs ; |512| 
L53:    
;***	-----------------------g6:
;*** 501	-----------------------    ++b;
;***  	-----------------------    K$15 = &VFD;
;*** 502	-----------------------    goto g8;
	.dwpsn	"menu.c",501,7
        MOVW      DP,#_b
        INC       @_b                   ; |501| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",502,4
        BF        L55,UNC               ; |502| 
        ; branch occurs ; |502| 
L54:    
;***	-----------------------g7:
;*** 496	-----------------------    a -= 4;
;***  	-----------------------    K$15 = &VFD;
	.dwpsn	"menu.c",496,7
        MOVW      DP,#_a
        MOVB      AL,#4                 ; |496| 
        MOVL      XAR3,#_VFD
        SUB       @_a,AL                ; |496| 
L55:    
;***	-----------------------g8:
;*** 515	-----------------------    (*K$15[6*(long)a+(long)b])();
;*** 515	-----------------------    return;
	.dwpsn	"menu.c",515,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |515| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |515| 
        MOV       ACC,@_b << 1          ; |515| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |515| 
        LCR       *XAR7                 ; |515| 
        ; call occurs [XAR7] ; |515| 
	.dwpsn	"menu.c",516,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$73, DW_AT_end_file("menu.c")
	.dwattr DW$73, DW_AT_end_line(0x204)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"
	.global	_end__acc

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("end__acc"), DW_AT_symbol_name("_end__acc")
	.dwattr DW$75, DW_AT_low_pc(_end__acc)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("menu.c")
	.dwattr DW$75, DW_AT_begin_line(0x207)
	.dwattr DW$75, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",520,1

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
;*** 521	-----------------------    a = 4;
;*** 522	-----------------------    b = 1;
;*** 524	-----------------------    VFDPrintf("end__acc");
;*** 526	-----------------------    DSP28x_usDelay(2499998uL);
;*** 528	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$12
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$76, DW_AT_type(*DW$T$37)
	.dwattr DW$76, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",521,2
        MOVW      DP,#_a
        MOV       @_a,#4                ; |521| 
	.dwpsn	"menu.c",522,5
        MOVW      DP,#_b
        MOV       @_b,#1                ; |522| 
	.dwpsn	"menu.c",524,4
        MOVL      XAR4,#FSL21           ; |524| 
        MOVL      *-SP[2],XAR4          ; |524| 
        LCR       #_VFDPrintf           ; |524| 
        ; call occurs [#_VFDPrintf] ; |524| 
	.dwpsn	"menu.c",526,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |526| 
        ; call occurs [#_DSP28x_usDelay] ; |526| 
	.dwpsn	"menu.c",528,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |528| 
        BF        L57,NTC               ; |528| 
        ; branchcc occurs ; |528| 
;*** 532	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",532,11
        TBIT      @_GpioDataRegs+1,#5   ; |532| 
        BF        L56,TC                ; |532| 
        ; branchcc occurs ; |532| 
;*** 534	-----------------------    ++b;
;***  	-----------------------    K$12 = &VFD;
;*** 535	-----------------------    goto g6;
	.dwpsn	"menu.c",534,7
        MOVW      DP,#_b
        INC       @_b                   ; |534| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",535,4
        BF        L58,UNC               ; |535| 
        ; branch occurs ; |535| 
L56:    
;***	-----------------------g4:
;*** 538	-----------------------    K$12 = &VFD;
;*** 538	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 538	-----------------------    goto g6;
	.dwpsn	"menu.c",538,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |538| 
        MOV       T,@_a                 ; |538| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |538| 
        MPYB      P,T,#12               ; |538| 
        MOV       ACC,@_b << 1          ; |538| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |538| 
        LCR       *XAR7                 ; |538| 
        ; call occurs [XAR7] ; |538| 
        BF        L58,UNC               ; |538| 
        ; branch occurs ; |538| 
L57:    
;***	-----------------------g5:
;*** 530	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$12 = &VFD;
	.dwpsn	"menu.c",530,7
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |530| 
        MOVL      XAR4,#_REAL           ; |530| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |530| 
        MOV       ACC,@_b << 1          ; |530| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |530| 
        LCR       *XAR7                 ; |530| 
        ; call occurs [XAR7] ; |530| 
        MOVL      XAR3,#_VFD
L58:    
;***	-----------------------g6:
;*** 540	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 540	-----------------------    return;
	.dwpsn	"menu.c",540,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |540| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |540| 
        MOV       ACC,@_b << 1          ; |540| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |540| 
        LCR       *XAR7                 ; |540| 
        ; call occurs [XAR7] ; |540| 
	.dwpsn	"menu.c",541,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$75, DW_AT_end_file("menu.c")
	.dwattr DW$75, DW_AT_end_line(0x21d)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"
	.global	_start__acc

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("start__acc"), DW_AT_symbol_name("_start__acc")
	.dwattr DW$77, DW_AT_low_pc(_start__acc)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("menu.c")
	.dwattr DW$77, DW_AT_begin_line(0x21f)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",544,1

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
;*** 545	-----------------------    a = 4;
;*** 546	-----------------------    b = 2;
;*** 548	-----------------------    VFDPrintf("startacc");
;*** 550	-----------------------    DSP28x_usDelay(2499998uL);
;*** 552	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$12
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$78, DW_AT_type(*DW$T$37)
	.dwattr DW$78, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",545,2
        MOVW      DP,#_a
        MOV       @_a,#4                ; |545| 
	.dwpsn	"menu.c",546,5
        MOVW      DP,#_b
        MOV       @_b,#2                ; |546| 
	.dwpsn	"menu.c",548,4
        MOVL      XAR4,#FSL22           ; |548| 
        MOVL      *-SP[2],XAR4          ; |548| 
        LCR       #_VFDPrintf           ; |548| 
        ; call occurs [#_VFDPrintf] ; |548| 
	.dwpsn	"menu.c",550,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |550| 
        ; call occurs [#_DSP28x_usDelay] ; |550| 
	.dwpsn	"menu.c",552,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |552| 
        BF        L60,NTC               ; |552| 
        ; branchcc occurs ; |552| 
;*** 556	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",556,11
        TBIT      @_GpioDataRegs+1,#5   ; |556| 
        BF        L59,TC                ; |556| 
        ; branchcc occurs ; |556| 
;*** 558	-----------------------    ++b;
;***  	-----------------------    K$12 = &VFD;
;*** 559	-----------------------    goto g6;
	.dwpsn	"menu.c",558,7
        MOVW      DP,#_b
        INC       @_b                   ; |558| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",559,4
        BF        L61,UNC               ; |559| 
        ; branch occurs ; |559| 
L59:    
;***	-----------------------g4:
;*** 562	-----------------------    K$12 = &VFD;
;*** 562	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 562	-----------------------    goto g6;
	.dwpsn	"menu.c",562,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |562| 
        MOV       T,@_a                 ; |562| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |562| 
        MPYB      P,T,#12               ; |562| 
        MOV       ACC,@_b << 1          ; |562| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |562| 
        LCR       *XAR7                 ; |562| 
        ; call occurs [XAR7] ; |562| 
        BF        L61,UNC               ; |562| 
        ; branch occurs ; |562| 
L60:    
;***	-----------------------g5:
;*** 554	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$12 = &VFD;
	.dwpsn	"menu.c",554,7
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |554| 
        MOVL      XAR4,#_REAL           ; |554| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |554| 
        MOV       ACC,@_b << 1          ; |554| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |554| 
        LCR       *XAR7                 ; |554| 
        ; call occurs [XAR7] ; |554| 
        MOVL      XAR3,#_VFD
L61:    
;***	-----------------------g6:
;*** 564	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 564	-----------------------    return;
	.dwpsn	"menu.c",564,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |564| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |564| 
        MOV       ACC,@_b << 1          ; |564| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |564| 
        LCR       *XAR7                 ; |564| 
        ; call occurs [XAR7] ; |564| 
	.dwpsn	"menu.c",565,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("menu.c")
	.dwattr DW$77, DW_AT_end_line(0x235)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_long_acc

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("long_acc"), DW_AT_symbol_name("_long_acc")
	.dwattr DW$79, DW_AT_low_pc(_long_acc)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("menu.c")
	.dwattr DW$79, DW_AT_begin_line(0x238)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",569,1

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
;*** 570	-----------------------    a = 4;
;*** 571	-----------------------    b = 3;
;*** 573	-----------------------    VFDPrintf("long_acc");
;*** 575	-----------------------    DSP28x_usDelay(2499998uL);
;*** 577	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$13
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$80, DW_AT_type(*DW$T$37)
	.dwattr DW$80, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",570,2
        MOVW      DP,#_a
        MOV       @_a,#4                ; |570| 
	.dwpsn	"menu.c",571,2
        MOVW      DP,#_b
        MOV       @_b,#3                ; |571| 
	.dwpsn	"menu.c",573,4
        MOVL      XAR4,#FSL23           ; |573| 
        MOVL      *-SP[2],XAR4          ; |573| 
        LCR       #_VFDPrintf           ; |573| 
        ; call occurs [#_VFDPrintf] ; |573| 
	.dwpsn	"menu.c",575,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |575| 
        ; call occurs [#_DSP28x_usDelay] ; |575| 
	.dwpsn	"menu.c",577,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |577| 
        BF        L63,NTC               ; |577| 
        ; branchcc occurs ; |577| 
;*** 581	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",581,11
        TBIT      @_GpioDataRegs+1,#5   ; |581| 
        BF        L62,TC                ; |581| 
        ; branchcc occurs ; |581| 
;*** 583	-----------------------    ++b;
;***  	-----------------------    K$13 = &VFD;
;*** 584	-----------------------    goto g6;
	.dwpsn	"menu.c",583,7
        MOVW      DP,#_b
        INC       @_b                   ; |583| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",584,4
        BF        L64,UNC               ; |584| 
        ; branch occurs ; |584| 
L62:    
;***	-----------------------g4:
;*** 587	-----------------------    K$13 = &VFD;
;*** 587	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 587	-----------------------    goto g6;
	.dwpsn	"menu.c",587,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |587| 
        MOV       T,@_a                 ; |587| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |587| 
        MPYB      P,T,#12               ; |587| 
        MOV       ACC,@_b << 1          ; |587| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |587| 
        LCR       *XAR7                 ; |587| 
        ; call occurs [XAR7] ; |587| 
        BF        L64,UNC               ; |587| 
        ; branch occurs ; |587| 
L63:    
;***	-----------------------g5:
;*** 579	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$13 = &VFD;
	.dwpsn	"menu.c",579,7
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |579| 
        MOVL      XAR4,#_REAL           ; |579| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |579| 
        MOV       ACC,@_b << 1          ; |579| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |579| 
        LCR       *XAR7                 ; |579| 
        ; call occurs [XAR7] ; |579| 
        MOVL      XAR3,#_VFD
L64:    
;***	-----------------------g6:
;*** 589	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 589	-----------------------    return;
	.dwpsn	"menu.c",589,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |589| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |589| 
        MOV       ACC,@_b << 1          ; |589| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |589| 
        LCR       *XAR7                 ; |589| 
        ; call occurs [XAR7] ; |589| 
	.dwpsn	"menu.c",590,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$79, DW_AT_end_file("menu.c")
	.dwattr DW$79, DW_AT_end_line(0x24e)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_mid__acc

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("mid__acc"), DW_AT_symbol_name("_mid__acc")
	.dwattr DW$81, DW_AT_low_pc(_mid__acc)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("menu.c")
	.dwattr DW$81, DW_AT_begin_line(0x251)
	.dwattr DW$81, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",594,1

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
;*** 595	-----------------------    a = 4;
;*** 596	-----------------------    b = 4;
;*** 598	-----------------------    VFDPrintf("mid__acc");
;*** 600	-----------------------    DSP28x_usDelay(2499998uL);
;*** 602	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$12
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$82, DW_AT_type(*DW$T$37)
	.dwattr DW$82, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",595,2
        MOVB      AL,#4                 ; |595| 
        MOVW      DP,#_a
        MOV       @_a,AL                ; |595| 
	.dwpsn	"menu.c",596,2
        MOVW      DP,#_b
        MOV       @_b,AL                ; |596| 
	.dwpsn	"menu.c",598,4
        MOVL      XAR4,#FSL24           ; |598| 
        MOVL      *-SP[2],XAR4          ; |598| 
        LCR       #_VFDPrintf           ; |598| 
        ; call occurs [#_VFDPrintf] ; |598| 
	.dwpsn	"menu.c",600,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |600| 
        ; call occurs [#_DSP28x_usDelay] ; |600| 
	.dwpsn	"menu.c",602,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |602| 
        BF        L66,NTC               ; |602| 
        ; branchcc occurs ; |602| 
;*** 606	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",606,11
        TBIT      @_GpioDataRegs+1,#5   ; |606| 
        BF        L65,TC                ; |606| 
        ; branchcc occurs ; |606| 
;*** 608	-----------------------    ++b;
;***  	-----------------------    K$12 = &VFD;
;*** 609	-----------------------    goto g6;
	.dwpsn	"menu.c",608,7
        MOVW      DP,#_b
        INC       @_b                   ; |608| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",609,4
        BF        L67,UNC               ; |609| 
        ; branch occurs ; |609| 
L65:    
;***	-----------------------g4:
;*** 612	-----------------------    K$12 = &VFD;
;*** 612	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 612	-----------------------    goto g6;
	.dwpsn	"menu.c",612,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |612| 
        MOV       T,@_a                 ; |612| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |612| 
        MPYB      P,T,#12               ; |612| 
        MOV       ACC,@_b << 1          ; |612| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |612| 
        LCR       *XAR7                 ; |612| 
        ; call occurs [XAR7] ; |612| 
        BF        L67,UNC               ; |612| 
        ; branch occurs ; |612| 
L66:    
;***	-----------------------g5:
;*** 604	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$12 = &VFD;
	.dwpsn	"menu.c",604,7
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |604| 
        MOVL      XAR4,#_REAL           ; |604| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |604| 
        MOV       ACC,@_b << 1          ; |604| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |604| 
        LCR       *XAR7                 ; |604| 
        ; call occurs [XAR7] ; |604| 
        MOVL      XAR3,#_VFD
L67:    
;***	-----------------------g6:
;*** 614	-----------------------    (*K$12[6*(long)a+(long)b])();
;*** 614	-----------------------    return;
	.dwpsn	"menu.c",614,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |614| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |614| 
        MOV       ACC,@_b << 1          ; |614| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |614| 
        LCR       *XAR7                 ; |614| 
        ; call occurs [XAR7] ; |614| 
	.dwpsn	"menu.c",615,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$81, DW_AT_end_file("menu.c")
	.dwattr DW$81, DW_AT_end_line(0x267)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_shortacc

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("shortacc"), DW_AT_symbol_name("_shortacc")
	.dwattr DW$83, DW_AT_low_pc(_shortacc)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("menu.c")
	.dwattr DW$83, DW_AT_begin_line(0x269)
	.dwattr DW$83, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",618,1

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
;*** 619	-----------------------    a = 4;
;*** 620	-----------------------    b = 5;
;*** 622	-----------------------    VFDPrintf("shortacc");
;*** 624	-----------------------    DSP28x_usDelay(2499998uL);
;*** 626	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$13
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$84, DW_AT_type(*DW$T$37)
	.dwattr DW$84, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",619,2
        MOVW      DP,#_a
        MOV       @_a,#4                ; |619| 
	.dwpsn	"menu.c",620,2
        MOVW      DP,#_b
        MOV       @_b,#5                ; |620| 
	.dwpsn	"menu.c",622,4
        MOVL      XAR4,#FSL25           ; |622| 
        MOVL      *-SP[2],XAR4          ; |622| 
        LCR       #_VFDPrintf           ; |622| 
        ; call occurs [#_VFDPrintf] ; |622| 
	.dwpsn	"menu.c",624,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |624| 
        ; call occurs [#_DSP28x_usDelay] ; |624| 
	.dwpsn	"menu.c",626,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |626| 
        BF        L69,NTC               ; |626| 
        ; branchcc occurs ; |626| 
;*** 630	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g4;
	.dwpsn	"menu.c",630,11
        TBIT      @_GpioDataRegs+1,#5   ; |630| 
        BF        L68,TC                ; |630| 
        ; branchcc occurs ; |630| 
;*** 632	-----------------------    b -= 5;
;***  	-----------------------    K$13 = &VFD;
;*** 633	-----------------------    goto g6;
	.dwpsn	"menu.c",632,7
        MOVW      DP,#_b
        MOVB      AL,#5                 ; |632| 
        SUB       @_b,AL                ; |632| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",633,4
        BF        L70,UNC               ; |633| 
        ; branch occurs ; |633| 
L68:    
;***	-----------------------g4:
;*** 636	-----------------------    K$13 = &VFD;
;*** 636	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 636	-----------------------    goto g6;
	.dwpsn	"menu.c",636,6
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |636| 
        MOV       T,@_a                 ; |636| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |636| 
        MPYB      P,T,#12               ; |636| 
        MOV       ACC,@_b << 1          ; |636| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |636| 
        LCR       *XAR7                 ; |636| 
        ; call occurs [XAR7] ; |636| 
        BF        L70,UNC               ; |636| 
        ; branch occurs ; |636| 
L69:    
;***	-----------------------g5:
;*** 628	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$13 = &VFD;
	.dwpsn	"menu.c",628,7
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |628| 
        MOVL      XAR4,#_REAL           ; |628| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |628| 
        MOV       ACC,@_b << 1          ; |628| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |628| 
        LCR       *XAR7                 ; |628| 
        ; call occurs [XAR7] ; |628| 
        MOVL      XAR3,#_VFD
L70:    
;***	-----------------------g6:
;*** 638	-----------------------    (*K$13[6*(long)a+(long)b])();
;*** 638	-----------------------    return;
	.dwpsn	"menu.c",638,3
        MOVW      DP,#_a
        MOV       T,@_a                 ; |638| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |638| 
        MOV       ACC,@_b << 1          ; |638| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |638| 
        LCR       *XAR7                 ; |638| 
        ; call occurs [XAR7] ; |638| 
	.dwpsn	"menu.c",639,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$83, DW_AT_end_file("menu.c")
	.dwattr DW$83, DW_AT_end_line(0x27f)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"
	.global	_turndist

DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("turndist"), DW_AT_symbol_name("_turndist")
	.dwattr DW$85, DW_AT_low_pc(_turndist)
	.dwattr DW$85, DW_AT_high_pc(0x00)
	.dwattr DW$85, DW_AT_begin_file("menu.c")
	.dwattr DW$85, DW_AT_begin_line(0x1b2)
	.dwattr DW$85, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",435,1

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
;*** 436	-----------------------    a = 3;
;*** 437	-----------------------    b = 1;
;*** 438	-----------------------    VFDPrintf("turndist");
;*** 440	-----------------------    DSP28x_usDelay(2499998uL);
;*** 442	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$14
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$86, DW_AT_type(*DW$T$37)
	.dwattr DW$86, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",436,5
        MOVW      DP,#_a
        MOV       @_a,#3                ; |436| 
	.dwpsn	"menu.c",437,5
        MOVW      DP,#_b
        MOV       @_b,#1                ; |437| 
	.dwpsn	"menu.c",438,5
        MOVL      XAR4,#FSL26           ; |438| 
        MOVL      *-SP[2],XAR4          ; |438| 
        LCR       #_VFDPrintf           ; |438| 
        ; call occurs [#_VFDPrintf] ; |438| 
	.dwpsn	"menu.c",440,5
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |440| 
        ; call occurs [#_DSP28x_usDelay] ; |440| 
	.dwpsn	"menu.c",442,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |442| 
        BF        L72,NTC               ; |442| 
        ; branchcc occurs ; |442| 
;*** 446	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g4;
	.dwpsn	"menu.c",446,9
        TBIT      @_GpioDataRegs+1,#8   ; |446| 
        BF        L71,TC                ; |446| 
        ; branchcc occurs ; |446| 
;*** 448	-----------------------    (*REAL[6*(long)a+(long)b])();
;***  	-----------------------    K$14 = &VFD;
;*** 449	-----------------------    goto g6;
	.dwpsn	"menu.c",448,5
        MOVW      DP,#_a
        SETC      SXM
        MOV       T,@_a                 ; |448| 
        MOVL      XAR4,#_REAL           ; |448| 
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |448| 
        MOV       ACC,@_b << 1          ; |448| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |448| 
        LCR       *XAR7                 ; |448| 
        ; call occurs [XAR7] ; |448| 
        MOVL      XAR3,#_VFD
	.dwpsn	"menu.c",449,5
        BF        L73,UNC               ; |449| 
        ; branch occurs ; |449| 
L71:    
;***	-----------------------g4:
;*** 452	-----------------------    K$14 = &VFD;
;*** 452	-----------------------    (*K$14[6*(long)a+(long)b])();
;*** 452	-----------------------    goto g6;
	.dwpsn	"menu.c",452,4
        MOVW      DP,#_a
        MOVL      XAR3,#_VFD            ; |452| 
        MOV       T,@_a                 ; |452| 
        SETC      SXM
        MOVW      DP,#_b
        MOVL      XAR4,XAR3             ; |452| 
        MPYB      P,T,#12               ; |452| 
        MOV       ACC,@_b << 1          ; |452| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |452| 
        LCR       *XAR7                 ; |452| 
        ; call occurs [XAR7] ; |452| 
        BF        L73,UNC               ; |452| 
        ; branch occurs ; |452| 
L72:    
;***	-----------------------g5:
;*** 444	-----------------------    ++b;
;***  	-----------------------    K$14 = &VFD;
	.dwpsn	"menu.c",444,5
        MOVW      DP,#_b
        MOVL      XAR3,#_VFD
        INC       @_b                   ; |444| 
L73:    
;***	-----------------------g6:
;*** 454	-----------------------    (*K$14[6*(long)a+(long)b])();
;*** 454	-----------------------    return;
	.dwpsn	"menu.c",454,4
        MOVW      DP,#_a
        MOV       T,@_a                 ; |454| 
        SETC      SXM
        MOVW      DP,#_b
        MPYB      P,T,#12               ; |454| 
        MOV       ACC,@_b << 1          ; |454| 
        ADDL      ACC,P
        ADDL      XAR3,ACC
        MOVL      XAR7,*+XAR3[0]        ; |454| 
        LCR       *XAR7                 ; |454| 
        ; call occurs [XAR7] ; |454| 
	.dwpsn	"menu.c",455,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$85, DW_AT_end_file("menu.c")
	.dwattr DW$85, DW_AT_end_line(0x1c7)
	.dwattr DW$85, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$85

	.sect	".text"
	.global	_REAL_2

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("REAL_2"), DW_AT_symbol_name("_REAL_2")
	.dwattr DW$87, DW_AT_low_pc(_REAL_2)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("menu.c")
	.dwattr DW$87, DW_AT_begin_line(0x290)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",657,1

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
;*** 658	-----------------------    VFDPrintf("_REAL_2_");
;*** 660	-----------------------    REAL_2();  return;
;***	; tail recursive call occurs here
;*** 660	-----------------------    goto g1;
	.dwpsn	"menu.c",658,2
        MOVL      XAR4,#FSL27           ; |658| 
        MOVL      *-SP[2],XAR4          ; |658| 
        LCR       #_VFDPrintf           ; |658| 
        ; call occurs [#_VFDPrintf] ; |658| 
	.dwpsn	"menu.c",660,2
        BF        L74,UNC               ; |660| 
        ; branch occurs ; |660| 
DW$L$_REAL_2$2$E:
	.dwcfa	0x1d, -2

DW$88	.dwtag  DW_TAG_loop
	.dwattr DW$88, DW_AT_name("C:\step_tracer\a_3rd_race\main\menu.asm:L74:1:1769838118")
	.dwattr DW$88, DW_AT_begin_file("menu.c")
	.dwattr DW$88, DW_AT_begin_line(0x291)
	.dwattr DW$88, DW_AT_end_line(0x294)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_REAL_2$2$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_REAL_2$2$E)
	.dwendtag DW$88

	.dwattr DW$87, DW_AT_end_file("menu.c")
	.dwattr DW$87, DW_AT_end_line(0x295)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

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
	.global	_second_val
	.global	_third_val
	.global	_a
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$91	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x3c)
DW$92	.dwtag  DW_TAG_subrange_type
	.dwattr DW$92, DW_AT_upper_bound(0x04)
DW$93	.dwtag  DW_TAG_subrange_type
	.dwattr DW$93, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$36

DW$T$37	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$35)
	.dwattr DW$T$37, DW_AT_address_class(0x16)

DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$39

DW$95	.dwtag  DW_TAG_far_type
	.dwattr DW$95, DW_AT_type(*DW$T$10)
DW$T$42	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$42, DW_AT_type(*DW$95)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$96	.dwtag  DW_TAG_far_type
	.dwattr DW$96, DW_AT_type(*DW$T$26)
DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$45, DW_AT_type(*DW$96)
DW$T$28	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$28, DW_AT_address_class(0x16)
DW$T$34	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$34, DW_AT_address_class(0x16)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x0c)
DW$97	.dwtag  DW_TAG_subrange_type
	.dwattr DW$97, DW_AT_upper_bound(0x05)
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
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$98, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$99, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$100, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$101, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$102, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$103, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$104, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$105, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$106, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$T$27	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$27, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$27, DW_AT_byte_size(0x01)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$107	.dwtag  DW_TAG_subrange_type
	.dwattr DW$107, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$108, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$109, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$110, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$111, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$112, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$113, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$114, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$115, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$116, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$117, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$118, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$119, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$120, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$121, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$122, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$123, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$124, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$125, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$125, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$126, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$127, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$128, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$129, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$130, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$131, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$131, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$132, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$133, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$134, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$135, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$136, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$137, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$138, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$139, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$140, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$140, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$141, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$142, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$143, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$144, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$145, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$146, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$147, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$148, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$149, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

	.dwattr DW$38, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
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

DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$150, DW_AT_location[DW_OP_reg0]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$151, DW_AT_location[DW_OP_reg1]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$152, DW_AT_location[DW_OP_reg2]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$153, DW_AT_location[DW_OP_reg3]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$154, DW_AT_location[DW_OP_reg4]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$155, DW_AT_location[DW_OP_reg5]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$156, DW_AT_location[DW_OP_reg6]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$157, DW_AT_location[DW_OP_reg7]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$158, DW_AT_location[DW_OP_reg8]
DW$159	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$159, DW_AT_location[DW_OP_reg9]
DW$160	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$160, DW_AT_location[DW_OP_reg10]
DW$161	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$161, DW_AT_location[DW_OP_reg11]
DW$162	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$162, DW_AT_location[DW_OP_reg12]
DW$163	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$163, DW_AT_location[DW_OP_reg13]
DW$164	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$164, DW_AT_location[DW_OP_reg14]
DW$165	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$165, DW_AT_location[DW_OP_reg15]
DW$166	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$166, DW_AT_location[DW_OP_reg16]
DW$167	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$167, DW_AT_location[DW_OP_reg17]
DW$168	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$168, DW_AT_location[DW_OP_reg18]
DW$169	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$169, DW_AT_location[DW_OP_reg19]
DW$170	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$170, DW_AT_location[DW_OP_reg20]
DW$171	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$171, DW_AT_location[DW_OP_reg21]
DW$172	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$172, DW_AT_location[DW_OP_reg22]
DW$173	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$173, DW_AT_location[DW_OP_reg23]
DW$174	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$174, DW_AT_location[DW_OP_reg24]
DW$175	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$175, DW_AT_location[DW_OP_reg25]
DW$176	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$176, DW_AT_location[DW_OP_reg26]
DW$177	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$177, DW_AT_location[DW_OP_reg27]
DW$178	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$178, DW_AT_location[DW_OP_reg28]
DW$179	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$179, DW_AT_location[DW_OP_reg29]
DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$180, DW_AT_location[DW_OP_reg30]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$181, DW_AT_location[DW_OP_reg31]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$182, DW_AT_location[DW_OP_regx 0x20]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$183, DW_AT_location[DW_OP_regx 0x21]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$184, DW_AT_location[DW_OP_regx 0x22]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$185, DW_AT_location[DW_OP_regx 0x23]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$186, DW_AT_location[DW_OP_regx 0x24]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$187, DW_AT_location[DW_OP_regx 0x25]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$188, DW_AT_location[DW_OP_regx 0x26]
DW$189	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$189, DW_AT_location[DW_OP_regx 0x27]
DW$190	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$190, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

