;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 23 16:58:50 2025                 *
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
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
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

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("write_mark_cnt_rom"), DW_AT_symbol_name("_write_mark_cnt_rom")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$17	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$15

DW$18	.dwtag  DW_TAG_variable, DW_AT_name("T___dist"), DW_AT_symbol_name("_T___dist")
	.dwattr DW$18, DW_AT_type(*DW$T$72)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("U16_turnmark_cnt"), DW_AT_symbol_name("_U16_turnmark_cnt")
	.dwattr DW$19, DW_AT_type(*DW$T$72)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("end_cnt"), DW_AT_symbol_name("_end_cnt")
	.dwattr DW$20, DW_AT_type(*DW$T$71)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turn_dist"), DW_AT_symbol_name("_g_u16turn_dist")
	.dwattr DW$21, DW_AT_type(*DW$T$21)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("Turn_Cnt"), DW_AT_symbol_name("_Turn_Cnt")
	.dwattr DW$22, DW_AT_type(*DW$T$72)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_decide"), DW_AT_symbol_name("_turn_decide")
	.dwattr DW$23, DW_AT_type(*DW$T$10)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$24, DW_AT_type(*DW$T$10)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("line_out_func"), DW_AT_symbol_name("_line_out_func")
	.dwattr DW$25, DW_AT_type(*DW$T$10)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_int32sen_pos"), DW_AT_symbol_name("_g_int32sen_pos")
	.dwattr DW$26, DW_AT_type(*DW$T$54)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_int32pos_cnt"), DW_AT_symbol_name("_g_int32pos_cnt")
	.dwattr DW$27, DW_AT_type(*DW$T$42)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$28, DW_AT_type(*DW$T$24)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_L_index"), DW_AT_symbol_name("_g_u32_L_index")
	.dwattr DW$29, DW_AT_type(*DW$T$78)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_isr_cnt"), DW_AT_symbol_name("_g_int32_isr_cnt")
	.dwattr DW$30, DW_AT_type(*DW$T$24)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_q15cross_dist"), DW_AT_symbol_name("_g_q15cross_dist")
	.dwattr DW$31, DW_AT_type(*DW$T$20)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_fp32time"), DW_AT_symbol_name("_g_fp32time")
	.dwattr DW$32, DW_AT_type(*DW$T$80)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_ACC_targetval"), DW_AT_symbol_name("_g_u32_ACC_targetval")
	.dwattr DW$33, DW_AT_type(*DW$T$77)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_int32speed_up_cnt"), DW_AT_symbol_name("_g_int32speed_up_cnt")
	.dwattr DW$34, DW_AT_type(*DW$T$42)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_END_ACC_targetval"), DW_AT_symbol_name("_g_u32_END_ACC_targetval")
	.dwattr DW$35, DW_AT_type(*DW$T$77)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_R_index"), DW_AT_symbol_name("_g_u32_R_index")
	.dwattr DW$36, DW_AT_type(*DW$T$78)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_VEL_targetval"), DW_AT_symbol_name("_g_u32_VEL_targetval")
	.dwattr DW$37, DW_AT_type(*DW$T$24)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$38

DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$42, DW_AT_type(*DW$T$97)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$43, DW_AT_type(*DW$T$94)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$44, DW_AT_type(*DW$T$62)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$45, DW_AT_type(*DW$T$62)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$46, DW_AT_type(*DW$T$90)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$47, DW_AT_type(*DW$T$103)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$48, DW_AT_type(*DW$T$103)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$49, DW_AT_type(*DW$T$100)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
;	C:\line_tracer\asd_3\Compiler\bin\opt2000.exe C:\Users\balam\AppData\Local\Temp\TI37610 C:\Users\balam\AppData\Local\Temp\TI3764 
;	C:\line_tracer\asd_3\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\line_tracer\asd_3\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\balam\AppData\Local\Temp\TI3762 --template_info_file C:\Users\balam\AppData\Local\Temp\TI3766 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist 
	.sect	".text"
	.global	_line_info

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info"), DW_AT_symbol_name("_line_info")
	.dwattr DW$50, DW_AT_low_pc(_line_info)
	.dwattr DW$50, DW_AT_high_pc(0x00)
	.dwattr DW$50, DW_AT_begin_file("search.c")
	.dwattr DW$50, DW_AT_begin_line(0xa3)
	.dwattr DW$50, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",164,1

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
;*** 165	-----------------------    if ( p_mark ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_mark
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$51, DW_AT_type(*DW$T$63)
	.dwattr DW$51, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _p_mark
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("p_mark"), DW_AT_symbol_name("_p_mark")
	.dwattr DW$52, DW_AT_type(*DW$T$81)
	.dwattr DW$52, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to S$1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to K$13
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$54, DW_AT_type(*DW$T$102)
	.dwattr DW$54, DW_AT_location[DW_OP_reg14]
	.dwpsn	"search.c",165,2
        MOVL      ACC,XAR4
        BF        L1,NEQ                ; |165| 
        ; branchcc occurs ; |165| 
;*** 167	-----------------------    K$13 = &search_info[0];
;*** 167	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32L_dist = LMotor.iq15GoneDist>>15;
;*** 168	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32R_dist = RMotor.iq15GoneDist>>15;
;*** 169	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32turn_way = 8L;
;*** 170	-----------------------    goto g4;
	.dwpsn	"search.c",167,3
        MOVL      XAR5,#_search_info    ; |167| 
        MOVW      DP,#_U16_turnmark_cnt
        MOVL      XAR6,XAR5             ; |167| 
        MOV       T,#30                 ; |167| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |167| 
        MOVW      DP,#_LMotor+22
        ADDL      XAR6,ACC
        SETC      SXM
        MOVL      ACC,@_LMotor+22       ; |167| 
        SFR       ACC,15                ; |167| 
        MOVL      *+XAR6[2],ACC         ; |167| 
	.dwpsn	"search.c",168,3
        MOVL      XAR6,XAR5             ; |168| 
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#30                 ; |168| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |168| 
        ADDL      XAR6,ACC
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |168| 
        SFR       ACC,15                ; |168| 
        MOVL      *+XAR6[0],ACC         ; |168| 
	.dwpsn	"search.c",169,3
        MOVL      XAR6,XAR5             ; |169| 
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#30                 ; |169| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |169| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#8               ; |169| 
        MOVB      ACC,#8
        MOVL      *+XAR6[AR0],ACC       ; |169| 
	.dwpsn	"search.c",170,2
        BF        L2,UNC                ; |170| 
        ; branch occurs ; |170| 
L1:    
;***	-----------------------g3:
;*** 173	-----------------------    K$13 = &search_info[0];
;*** 173	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32L_dist = LMotor.iq15GoneDist>>15;
;*** 174	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32R_dist = RMotor.iq15GoneDist>>15;
	.dwpsn	"search.c",173,3
        MOVL      XAR5,#_search_info    ; |173| 
        MOVW      DP,#_U16_turnmark_cnt
        MOVL      XAR6,XAR5             ; |173| 
        MOV       T,#30                 ; |173| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |173| 
        MOVW      DP,#_LMotor+22
        ADDL      XAR6,ACC
        SETC      SXM
        MOVL      ACC,@_LMotor+22       ; |173| 
        SFR       ACC,15                ; |173| 
        MOVL      *+XAR6[2],ACC         ; |173| 
	.dwpsn	"search.c",174,3
        MOVL      XAR6,XAR5             ; |174| 
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#30                 ; |174| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |174| 
        ADDL      XAR6,ACC
        MOVW      DP,#_RMotor+22
        MOVL      ACC,@_RMotor+22       ; |174| 
        SFR       ACC,15                ; |174| 
        MOVL      *+XAR6[0],ACC         ; |174| 
L2:    
;***	-----------------------g4:
;*** 177	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32dist = (K$13[(long)U16_turnmark_cnt]).int32L_dist+(K$13[(long)U16_turnmark_cnt]).int32R_dist>>1;
;*** 178	-----------------------    ++U16_turnmark_cnt;
;*** 180	-----------------------    (p_mark == &g_lmark) ? (S$1 = 2L) : (S$1 = 4L);
	.dwpsn	"search.c",177,2
        MOVL      XAR6,XAR5             ; |177| 
        MOVW      DP,#_U16_turnmark_cnt
        MOV       T,#30                 ; |177| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |177| 
        ADDL      XAR6,ACC
        MOVL      XAR7,*+XAR6[0]        ; |177| 
        MOVL      XAR6,XAR5             ; |177| 
        MOV       T,#30                 ; |177| 
        MPYXU     P,T,@_U16_turnmark_cnt ; |177| 
        MOVL      ACC,P                 ; |177| 
        ADDL      XAR6,ACC
        MOVL      ACC,XAR7              ; |177| 
        MOV       T,#30                 ; |177| 
        ADDL      ACC,*+XAR6[2]         ; |177| 
        SFR       ACC,1                 ; |177| 
        MOVL      XAR6,XAR5             ; |177| 
        MOVL      XAR7,ACC              ; |177| 
        MPYXU     P,T,@_U16_turnmark_cnt ; |177| 
        MOVL      ACC,P                 ; |177| 
        ADDL      XAR6,ACC
        MOVL      *+XAR6[4],XAR7        ; |177| 
	.dwpsn	"search.c",178,2
        INC       @_U16_turnmark_cnt    ; |178| 
	.dwpsn	"search.c",180,2
        MOVL      XAR6,#_g_lmark        ; |180| 
        MOVL      ACC,XAR6              ; |180| 
        CMPL      ACC,XAR4              ; |180| 
        BF        L3,NEQ                ; |180| 
        ; branchcc occurs ; |180| 
        MOVB      XAR6,#2
        BF        L4,UNC                ; |180| 
        ; branch occurs ; |180| 
L3:    
        MOVB      XAR6,#4
L4:    
;*** 180	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32turn_way = S$1;
;*** 182	-----------------------    if ( !U16_turnmark_cnt ) goto g7;
        MOVL      XAR4,XAR5             ; |180| 
        MOV       T,#30                 ; |180| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |180| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |180| 
        MOVL      *+XAR4[AR0],XAR6      ; |180| 
	.dwpsn	"search.c",182,2
        MOV       AL,@_U16_turnmark_cnt ; |182| 
        BF        L5,EQ                 ; |182| 
        ; branchcc occurs ; |182| 
;*** 182	-----------------------    if ( (K$13[(long)U16_turnmark_cnt]).int32turn_way != (K$13[(long)(U16_turnmark_cnt-1u)]).int32turn_way ) goto g7;
        MOV       AL,@_U16_turnmark_cnt ; |182| 
        MOVL      XAR4,XAR5             ; |182| 
        MOV       T,#30                 ; |182| 
        ADDB      AL,#-1
        MPYXU     ACC,T,AL              ; |182| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[AR0]      ; |182| 
        MOVL      XAR4,XAR5             ; |182| 
        MOV       T,#30                 ; |182| 
        MPYXU     P,T,@_U16_turnmark_cnt ; |182| 
        MOVL      ACC,P                 ; |182| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR6              ; |182| 
        CMPL      ACC,*+XAR4[AR0]       ; |182| 
        BF        L5,NEQ                ; |182| 
        ; branchcc occurs ; |182| 
;*** 183	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32turn_way = 1L;
	.dwpsn	"search.c",183,3
        MOVL      XAR4,XAR5             ; |183| 
        MOV       T,#30                 ; |183| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |183| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        MOVL      *+XAR4[AR0],ACC       ; |183| 
L5:    
;***	-----------------------g7:
;*** 186	-----------------------    (K$13[(long)U16_turnmark_cnt]).int32cross_check_dist = 0L;
;*** 188	-----------------------    LMotor.iq15distance_sum = RMotor.iq15distance_sum = 0L;
;*** 189	-----------------------    LMotor.iq15GoneDist = RMotor.iq15GoneDist = 0L;
;*** 189	-----------------------    return;
	.dwpsn	"search.c",186,2
        MOV       T,#30                 ; |186| 
        MPYXU     ACC,T,@_U16_turnmark_cnt ; |186| 
        ADDL      XAR5,ACC
        MOVB      ACC,#0
        MOVL      *+XAR5[6],ACC         ; |186| 
	.dwpsn	"search.c",188,2
        MOVW      DP,#_RMotor+28
        MOVL      @_RMotor+28,ACC       ; |188| 
        MOVW      DP,#_LMotor+28
        MOVL      @_LMotor+28,ACC       ; |188| 
	.dwpsn	"search.c",189,2
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |189| 
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |189| 
	.dwpsn	"search.c",190,1
        LRETR
        ; return occurs
	.dwattr DW$50, DW_AT_end_file("search.c")
	.dwattr DW$50, DW_AT_end_line(0xbe)
	.dwattr DW$50, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$50

	.sect	".text"
	.global	_race_stop_check

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("race_stop_check"), DW_AT_symbol_name("_race_stop_check")
	.dwattr DW$55, DW_AT_low_pc(_race_stop_check)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("search.c")
	.dwattr DW$55, DW_AT_begin_line(0xc2)
	.dwattr DW$55, DW_AT_begin_column(0x05)
	.dwpsn	"search.c",195,1

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
;*** 196	-----------------------    if ( *(&g_Flag+1)&0x2000 && RMotor.iq15NextV < 655360L && LMotor.iq15NextV < 655360L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$56, DW_AT_type(*DW$T$91)
	.dwattr DW$56, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$20
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$57, DW_AT_type(*DW$T$89)
	.dwattr DW$57, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$20
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$58, DW_AT_type(*DW$T$89)
	.dwattr DW$58, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",196,5
        MOVW      DP,#_g_Flag+1
        TBIT      @_g_Flag+1,#13        ; |196| 
        BF        L6,NTC                ; |196| 
        ; branchcc occurs ; |196| 
        MOVL      XAR4,#655360          ; |196| 
        MOVW      DP,#_RMotor+6
        MOVL      ACC,XAR4              ; |196| 
        CMPL      ACC,@_RMotor+6        ; |196| 
        BF        L6,LEQ                ; |196| 
        ; branchcc occurs ; |196| 
        MOVL      ACC,XAR4              ; |196| 
        MOVW      DP,#_LMotor+6
        CMPL      ACC,@_LMotor+6        ; |196| 
        BF        L7,GT                 ; |196| 
        ; branchcc occurs ; |196| 
L6:    
;*** 243	-----------------------    return 0;
	.dwpsn	"search.c",243,2
        MOVB      AL,#0
        BF        L11,UNC               ; |243| 
        ; branch occurs ; |243| 
L7:    
;***	-----------------------g3:
;*** 206	-----------------------    *(&g_Flag+1) &= 0xfffbu;
;*** 207	-----------------------    K$20 = &GpioDataRegs;
;*** 207	-----------------------    ((volatile unsigned *)K$20)[8] &= 0xfffdu;
;*** 208	-----------------------    *((volatile struct _GPADAT_BITS *)K$20+3L) |= 0x200u;
;*** 209	-----------------------    *((volatile struct _GPADAT_BITS *)K$20+3L) |= 0x800u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",206,3
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xfffb    ; |206| 
	.dwpsn	"search.c",207,9
        MOVL      XAR5,#_GpioDataRegs   ; |207| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |207| 
        AND       *+XAR4[0],#0xfffd     ; |207| 
	.dwpsn	"search.c",208,3
        OR        *+XAR5[3],#0x0200     ; |208| 
	.dwpsn	"search.c",209,3
        OR        *+XAR5[3],#0x0800     ; |209| 
L8:    
DW$L$_race_stop_check$6$B:
;***	-----------------------g4:
;*** 212	-----------------------    ++end_cnt;
;*** 213	-----------------------    VFDPrintf("--%d--", end_cnt);
;*** 214	-----------------------    if ( end_cnt <= 800 ) goto g4;
	.dwpsn	"search.c",212,4
        MOVW      DP,#_end_cnt
        INC       @_end_cnt             ; |212| 
	.dwpsn	"search.c",213,4
        MOVL      XAR4,#FSL1            ; |213| 
        MOVL      *-SP[2],XAR4          ; |213| 
        MOV       AL,@_end_cnt          ; |213| 
        MOV       *-SP[3],AL            ; |213| 
        LCR       #_VFDPrintf           ; |213| 
        ; call occurs [#_VFDPrintf] ; |213| 
	.dwpsn	"search.c",214,22
        MOVW      DP,#_end_cnt
        CMP       @_end_cnt,#800        ; |214| 
        BF        L8,LEQ                ; |214| 
        ; branchcc occurs ; |214| 
DW$L$_race_stop_check$6$E:
;*** 216	-----------------------    K$20 = C$1 = &GpioDataRegs;
;*** 216	-----------------------    (*(volatile struct _GPIO_DATA_REGS *)K$20).GPADAT.all = (*C$1).GPADAT.all&0xffff0ff0uL;
;*** 217	-----------------------    *((volatile struct _GPADAT_BITS *)K$20+5L) |= 0x200u;
;*** 218	-----------------------    *((volatile struct _GPADAT_BITS *)K$20+5L) |= 0x800u;
;*** 219	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***  	-----------------------    VFDPrintf("Save?%u   ", U16_turnmark_cnt);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",216,3
        MOVL      XAR4,#_GpioDataRegs   ; |216| 
        MOVL      ACC,*+XAR4[0]         ; |216| 
        AND       AL,#4080              ; |216| 
        MOVL      *+XAR4[0],ACC         ; |216| 
	.dwpsn	"search.c",217,3
        OR        *+XAR4[5],#0x0200     ; |217| 
	.dwpsn	"search.c",218,3
        OR        *+XAR4[5],#0x0800     ; |218| 
	.dwpsn	"search.c",219,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |219| 
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
;*** 225	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g9;
	.dwpsn	"search.c",225,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |225| 
        BF        L10,TC                ; |225| 
        ; branchcc occurs ; |225| 
DW$L$_race_stop_check$8$E:
DW$L$_race_stop_check$9$B:
;*** 227	-----------------------    line_info(NULL);
;*** 228	-----------------------    write_mark_cnt_rom();
;*** 229	-----------------------    write_line_info_rom();
;*** 230	-----------------------    VFDPrintf("Save  OK");
	.dwpsn	"search.c",227,21
        MOVB      XAR4,#0
        LCR       #_line_info           ; |227| 
        ; call occurs [#_line_info] ; |227| 
	.dwpsn	"search.c",228,21
        LCR       #_write_mark_cnt_rom  ; |228| 
        ; call occurs [#_write_mark_cnt_rom] ; |228| 
	.dwpsn	"search.c",229,18
        LCR       #_write_line_info_rom ; |229| 
        ; call occurs [#_write_line_info_rom] ; |229| 
	.dwpsn	"search.c",230,6
        MOVL      XAR4,#FSL3            ; |230| 
        MOVL      *-SP[2],XAR4          ; |230| 
        LCR       #_VFDPrintf           ; |230| 
        ; call occurs [#_VFDPrintf] ; |230| 
DW$L$_race_stop_check$9$E:
L10:    
DW$L$_race_stop_check$10$B:
;***	-----------------------g9:
;*** 233	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g7;
	.dwpsn	"search.c",233,17
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |233| 
        BF        L9,TC                 ; |233| 
        ; branchcc occurs ; |233| 
DW$L$_race_stop_check$10$E:
DW$L$_race_stop_check$11$B:
;*** 235	-----------------------    VFDPrintf("T:%2.3lf", g_fp32time);
;*** 235	-----------------------    goto g6;
	.dwpsn	"search.c",235,21
        MOVW      DP,#_g_fp32time
        MOVL      XAR4,#FSL4            ; |235| 
        MOVL      ACC,@_g_fp32time      ; |235| 
        MOVL      *-SP[2],XAR4          ; |235| 
        MOVL      *-SP[4],ACC           ; |235| 
        LCR       #_VFDPrintf           ; |235| 
        ; call occurs [#_VFDPrintf] ; |235| 
        BF        L9,UNC                ; |235| 
        ; branch occurs ; |235| 
DW$L$_race_stop_check$11$E:
L11:    
	.dwpsn	"search.c",244,1
        SUBB      SP,#4                 ; |235| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$59	.dwtag  DW_TAG_loop
	.dwattr DW$59, DW_AT_name("C:\line_tracer\asd_3\main\search.asm:L9:1:1755935930")
	.dwattr DW$59, DW_AT_begin_file("search.c")
	.dwattr DW$59, DW_AT_begin_line(0xdf)
	.dwattr DW$59, DW_AT_end_line(0xee)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_race_stop_check$8$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_race_stop_check$8$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_race_stop_check$9$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_race_stop_check$9$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_race_stop_check$11$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_race_stop_check$11$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_race_stop_check$10$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_race_stop_check$10$E)
	.dwendtag DW$59


DW$64	.dwtag  DW_TAG_loop
	.dwattr DW$64, DW_AT_name("C:\line_tracer\asd_3\main\search.asm:L8:1:1755935930")
	.dwattr DW$64, DW_AT_begin_file("search.c")
	.dwattr DW$64, DW_AT_begin_line(0xd2)
	.dwattr DW$64, DW_AT_end_line(0xd7)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_race_stop_check$6$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_race_stop_check$6$E)
	.dwendtag DW$64

	.dwattr DW$55, DW_AT_end_file("search.c")
	.dwattr DW$55, DW_AT_end_line(0xf4)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

	.sect	".text"
	.global	_search_race

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("search_race"), DW_AT_symbol_name("_search_race")
	.dwattr DW$66, DW_AT_low_pc(_search_race)
	.dwattr DW$66, DW_AT_high_pc(0x00)
	.dwattr DW$66, DW_AT_begin_file("search.c")
	.dwattr DW$66, DW_AT_begin_line(0x4c)
	.dwattr DW$66, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",77,1

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
;*** 78	-----------------------    DSP28x_usDelay(1999998uL);
;*** 79	-----------------------    VFDPrintf("search_1");
;*** 80	-----------------------    DSP28x_usDelay(999998uL);
;*** 81	-----------------------    motor_vari_init();
;*** 82	-----------------------    DSP28x_usDelay(9999998uL);
;*** 88	-----------------------    C$2 = &g_Flag;
;*** 88	-----------------------    C$2[1] &= 0x7fffu;
;*** 89	-----------------------    C$2[2] &= 0xfffeu;
;*** 92	-----------------------    *(&g_Flag+1) &= 0xffbfu;
;*** 93	-----------------------    *(&g_Flag+1) &= 0xffdfu;
;*** 94	-----------------------    *(&g_Flag+1) &= 0xf7ffu;
;*** 96	-----------------------    RMotor.iqTurnmark_Check_Dist = 0L;
;*** 97	-----------------------    LMotor.iqTurnmark_Check_Dist = 0L;
;*** 101	-----------------------    RMotor.iq15Cross_Check_Dist = 0L;
;*** 102	-----------------------    LMotor.iq15Cross_Check_Dist = 0L;
;*** 106	-----------------------    RMotor.iq15Start_Check_Dist = 0L;
;*** 107	-----------------------    LMotor.iq15Start_Check_Dist = 0L;
;*** 111	-----------------------    RMotor.iq15GoneDist = 0L;
;*** 112	-----------------------    LMotor.iq15GoneDist = 0L;
;*** 116	-----------------------    g_u32_END_ACC_targetval = g_u32_VEL_targetval*g_u32_VEL_targetval/420uL;
;*** 118	-----------------------    maxmin_read_rom();
;*** 124	-----------------------    *(&g_Flag+2) |= 0x20u;
;*** 127	-----------------------    C$1 = (long)((long double)g_u32_VEL_targetval*32768.0L);
;*** 127	-----------------------    move_to_move(16384000L, 0L, C$1, C$1, (long)g_u32_ACC_targetval);
;*** 128	-----------------------    *(&g_Flag+1) |= 4u;
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
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$67, DW_AT_type(*DW$T$12)
	.dwattr DW$67, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$2
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$68, DW_AT_type(*DW$T$74)
	.dwattr DW$68, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$45
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("K$45"), DW_AT_symbol_name("K$45")
	.dwattr DW$69, DW_AT_type(*DW$T$63)
	.dwattr DW$69, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$44
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("K$44"), DW_AT_symbol_name("K$44")
	.dwattr DW$70, DW_AT_type(*DW$T$63)
	.dwattr DW$70, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",78,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |78| 
        ; call occurs [#_DSP28x_usDelay] ; |78| 
	.dwpsn	"search.c",79,4
        MOVL      XAR4,#FSL5            ; |79| 
        MOVL      *-SP[2],XAR4          ; |79| 
        LCR       #_VFDPrintf           ; |79| 
        ; call occurs [#_VFDPrintf] ; |79| 
	.dwpsn	"search.c",80,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |80| 
        ; call occurs [#_DSP28x_usDelay] ; |80| 
	.dwpsn	"search.c",81,4
        LCR       #_motor_vari_init     ; |81| 
        ; call occurs [#_motor_vari_init] ; |81| 
	.dwpsn	"search.c",82,4
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |82| 
        ; call occurs [#_DSP28x_usDelay] ; |82| 
	.dwpsn	"search.c",88,4
        MOVL      XAR4,#_g_Flag         ; |88| 
        AND       *+XAR4[1],#0x7fff     ; |88| 
	.dwpsn	"search.c",89,4
        AND       *+XAR4[2],#0xfffe     ; |89| 
	.dwpsn	"search.c",92,4
        MOVW      DP,#_g_Flag+1
        AND       @_g_Flag+1,#0xffbf    ; |92| 
	.dwpsn	"search.c",93,4
        AND       @_g_Flag+1,#0xffdf    ; |93| 
	.dwpsn	"search.c",94,4
        AND       @_g_Flag+1,#0xf7ff    ; |94| 
	.dwpsn	"search.c",96,4
        MOVW      DP,#_RMotor+20
        MOVB      ACC,#0
        MOVL      @_RMotor+20,ACC       ; |96| 
	.dwpsn	"search.c",97,4
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,ACC       ; |97| 
	.dwpsn	"search.c",101,4
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |101| 
	.dwpsn	"search.c",102,4
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |102| 
	.dwpsn	"search.c",106,4
        MOVW      DP,#_RMotor+26
        MOVL      @_RMotor+26,ACC       ; |106| 
	.dwpsn	"search.c",107,4
        MOVW      DP,#_LMotor+26
        MOVL      @_LMotor+26,ACC       ; |107| 
	.dwpsn	"search.c",111,4
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |111| 
	.dwpsn	"search.c",112,4
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |112| 
	.dwpsn	"search.c",116,4
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      XT,@_g_u32_VEL_targetval ; |116| 
        IMPYXUL   P,XT,@_g_u32_VEL_targetval ; |116| 
        MOVL      XAR4,#420             ; |116| 
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_END_ACC_targetval
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |116| 
        MOVL      @_g_u32_END_ACC_targetval,P ; |116| 
	.dwpsn	"search.c",118,4
        LCR       #_maxmin_read_rom     ; |118| 
        ; call occurs [#_maxmin_read_rom] ; |118| 
	.dwpsn	"search.c",124,4
        MOVW      DP,#_g_Flag+2
        OR        @_g_Flag+2,#0x0020    ; |124| 
	.dwpsn	"search.c",127,4
        MOVZ      AR6,SP                ; |127| 
        MOVW      DP,#_g_u32_VEL_targetval
        SUBB      XAR6,#16              ; |127| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |127| 
        LCR       #UL$$TOFD             ; |127| 
        ; call occurs [#UL$$TOFD] ; |127| 
        MOVZ      AR6,SP                ; |127| 
        MOVZ      AR4,SP                ; |127| 
        SUBB      XAR6,#12              ; |127| 
        SUBB      XAR4,#16              ; |127| 
        MOVL      XAR5,#FL1             ; |127| 
        LCR       #FD$$MPY              ; |127| 
        ; call occurs [#FD$$MPY] ; |127| 
        MOVZ      AR4,SP                ; |127| 
        SUBB      XAR4,#12              ; |127| 
        LCR       #FD$$TOL              ; |127| 
        ; call occurs [#FD$$TOL] ; |127| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |127| 
        MOVL      *-SP[4],ACC           ; |127| 
        MOVW      DP,#_g_u32_ACC_targetval
        MOVL      *-SP[6],ACC           ; |127| 
        MOVL      ACC,@_g_u32_ACC_targetval ; |127| 
        MOVL      *-SP[8],ACC           ; |127| 
        MOV       AL,#0
        MOV       AH,#250
        LCR       #_move_to_move        ; |127| 
        ; call occurs [#_move_to_move] ; |127| 
	.dwpsn	"search.c",128,4
        MOVW      DP,#_g_Flag+1
        MOVL      XAR3,#_g_rmark        ; |148| 
        OR        @_g_Flag+1,#0x0004    ; |128| 
        BF        L13,UNC
        ; branch occurs
L12:    
DW$L$_search_race$2$B:
;***	-----------------------g2:
;*** 156	-----------------------    g_int32_isr_cnt = 0uL;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"search.c",156,5
        MOVB      ACC,#0
        MOVW      DP,#_g_int32_isr_cnt
        MOVL      @_g_int32_isr_cnt,ACC ; |156| 
DW$L$_search_race$2$E:
L13:    
DW$L$_search_race$3$B:
;***	-----------------------g4:
;*** 141	-----------------------    make_position();
;*** 142	-----------------------    Handle();
;*** 148	-----------------------    K$45 = &g_lmark;
;*** 148	-----------------------    K$44 = &g_rmark;
;*** 148	-----------------------    (*K$45).iq15turnmark_dist = (*K$44).iq15turnmark_dist = __IQmpy(RMotor.iqTurnmark_Check_Dist+LMotor.iqTurnmark_Check_Dist, 16384L, 15);
;*** 150	-----------------------    turn_decide(K$45, K$44);
;*** 151	-----------------------    turn_decide(K$44, K$45);
;*** 153	-----------------------    if ( g_int32_isr_cnt == 0uL ) goto g4;
	.dwpsn	"search.c",141,4
        LCR       #_make_position       ; |141| 
        ; call occurs [#_make_position] ; |141| 
	.dwpsn	"search.c",142,7
        LCR       #_Handle              ; |142| 
        ; call occurs [#_Handle] ; |142| 
	.dwpsn	"search.c",148,4
        MOVW      DP,#_LMotor+20
        MOVL      ACC,@_LMotor+20       ; |148| 
        MOVL      XAR4,#_g_lmark        ; |148| 
        MOVW      DP,#_RMotor+20
        MOVL      XAR1,XAR4             ; |148| 
        ADDL      ACC,@_RMotor+20       ; |148| 
        MOVL      XAR4,#16384           ; |148| 
        MOVL      XT,ACC                ; |148| 
        IMPYL     P,XT,XAR4             ; |148| 
        MOVL      XT,ACC                ; |148| 
        QMPYL     ACC,XT,XAR4           ; |148| 
        ASR64     ACC:P,#15             ; |148| 
        MOVL      *+XAR3[6],P           ; |148| 
        MOVL      *+XAR1[6],P           ; |148| 
	.dwpsn	"search.c",150,4
        MOVL      XAR5,XAR3             ; |150| 
        MOVL      XAR4,XAR1
        LCR       #_turn_decide         ; |150| 
        ; call occurs [#_turn_decide] ; |150| 
	.dwpsn	"search.c",151,4
        MOVL      XAR4,XAR3             ; |151| 
        MOVL      XAR5,XAR1             ; |151| 
        LCR       #_turn_decide         ; |151| 
        ; call occurs [#_turn_decide] ; |151| 
	.dwpsn	"search.c",153,4
        MOVW      DP,#_g_int32_isr_cnt
        MOVL      ACC,@_g_int32_isr_cnt ; |153| 
        BF        L13,EQ                ; |153| 
        ; branchcc occurs ; |153| 
DW$L$_search_race$3$E:
DW$L$_search_race$4$B:
;*** 155	-----------------------    if ( line_out_func() ) goto g7;
	.dwpsn	"search.c",155,5
        LCR       #_line_out_func       ; |155| 
        ; call occurs [#_line_out_func] ; |155| 
        CMPB      AL,#0                 ; |155| 
        BF        L14,NEQ               ; |155| 
        ; branchcc occurs ; |155| 
DW$L$_search_race$4$E:
DW$L$_search_race$5$B:
;*** 155	-----------------------    if ( !race_stop_check() ) goto g2;
;***	-----------------------g7:
;***  	-----------------------    return;
        LCR       #_race_stop_check     ; |155| 
        ; call occurs [#_race_stop_check] ; |155| 
        CMPB      AL,#0                 ; |155| 
        BF        L12,EQ                ; |155| 
        ; branchcc occurs ; |155| 
DW$L$_search_race$5$E:
L14:    
	.dwpsn	"search.c",161,1
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

DW$71	.dwtag  DW_TAG_loop
	.dwattr DW$71, DW_AT_name("C:\line_tracer\asd_3\main\search.asm:L13:1:1755935930")
	.dwattr DW$71, DW_AT_begin_file("search.c")
	.dwattr DW$71, DW_AT_begin_line(0x8d)
	.dwattr DW$71, DW_AT_end_line(0x9c)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_search_race$3$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_search_race$3$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_search_race$4$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_search_race$4$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_search_race$5$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_search_race$5$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_search_race$2$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_search_race$2$E)
	.dwendtag DW$71

	.dwattr DW$66, DW_AT_end_file("search.c")
	.dwattr DW$66, DW_AT_end_line(0xa1)
	.dwattr DW$66, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$66

	.sect	".text"
	.global	_TurnDist

DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("TurnDist"), DW_AT_symbol_name("_TurnDist")
	.dwattr DW$76, DW_AT_low_pc(_TurnDist)
	.dwattr DW$76, DW_AT_high_pc(0x00)
	.dwattr DW$76, DW_AT_begin_file("search.c")
	.dwattr DW$76, DW_AT_begin_line(0xf8)
	.dwattr DW$76, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",249,1

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
;*** 250	-----------------------    VFDPrintf("TurnDist");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"search.c",250,2
        MOVL      XAR4,#FSL6            ; |250| 
        MOVL      *-SP[2],XAR4          ; |250| 
        LCR       #_VFDPrintf           ; |250| 
        ; call occurs [#_VFDPrintf] ; |250| 
        BF        L19,UNC
        ; branch occurs
L15:    
DW$L$_TurnDist$2$B:
;***	-----------------------g2:
;*** 279	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g4;
	.dwpsn	"search.c",279,10
        TBIT      @_GpioDataRegs+1,#14  ; |279| 
        BF        L16,TC                ; |279| 
        ; branchcc occurs ; |279| 
DW$L$_TurnDist$2$E:
DW$L$_TurnDist$3$B:
;*** 281	-----------------------    DSP28x_usDelay(2499998uL);
;*** 282	-----------------------    VFD_TURNMARK();
;*** 283	-----------------------    goto g7;
	.dwpsn	"search.c",281,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |281| 
        ; call occurs [#_DSP28x_usDelay] ; |281| 
	.dwpsn	"search.c",282,6
        LCR       #_VFD_TURNMARK        ; |282| 
        ; call occurs [#_VFD_TURNMARK] ; |282| 
	.dwpsn	"search.c",283,5
        BF        L19,UNC               ; |283| 
        ; branch occurs ; |283| 
DW$L$_TurnDist$3$E:
L16:    
DW$L$_TurnDist$4$B:
;***	-----------------------g4:
;*** 287	-----------------------    VFDPrintf("Tdist%d ", T_);
;*** 287	-----------------------    goto g7;
	.dwpsn	"search.c",287,15
        MOVW      DP,#_T___dist
        MOVL      XAR4,#FSL7            ; |287| 
        MOV       AL,@_T___dist         ; |287| 
        MOVL      *-SP[2],XAR4          ; |287| 
        MOV       *-SP[3],AL            ; |287| 
        LCR       #_VFDPrintf           ; |287| 
        ; call occurs [#_VFDPrintf] ; |287| 
        BF        L19,UNC               ; |287| 
        ; branch occurs ; |287| 
DW$L$_TurnDist$4$E:
L17:    
DW$L$_TurnDist$5$B:
;***	-----------------------g5:
;*** 266	-----------------------    DSP28x_usDelay(199998uL);
;*** 267	-----------------------    --g_u16turn_dist;
;*** 268	-----------------------    --T_;
;*** 269	-----------------------    VFDPrintf("Tdist%d ", T_);
;*** 270	-----------------------    goto g7;
	.dwpsn	"search.c",266,15
        MOV       AL,#3390
        MOV       AH,#3
        LCR       #_DSP28x_usDelay      ; |266| 
        ; call occurs [#_DSP28x_usDelay] ; |266| 
	.dwpsn	"search.c",267,12
        MOVW      DP,#_g_u16turn_dist
        DEC       @_g_u16turn_dist      ; |267| 
	.dwpsn	"search.c",268,18
        MOVW      DP,#_T___dist
        DEC       @_T___dist            ; |268| 
	.dwpsn	"search.c",269,12
        MOVL      XAR4,#FSL7            ; |269| 
        MOV       AL,@_T___dist         ; |269| 
        MOVL      *-SP[2],XAR4          ; |269| 
        MOV       *-SP[3],AL            ; |269| 
        LCR       #_VFDPrintf           ; |269| 
        ; call occurs [#_VFDPrintf] ; |269| 
	.dwpsn	"search.c",270,14
        BF        L19,UNC               ; |270| 
        ; branch occurs ; |270| 
DW$L$_TurnDist$5$E:
L18:    
DW$L$_TurnDist$6$B:
;***	-----------------------g6:
;*** 258	-----------------------    DSP28x_usDelay(199998uL);
;*** 259	-----------------------    ++g_u16turn_dist;
;*** 260	-----------------------    ++T_;
;*** 261	-----------------------    VFDPrintf("Tdist%d ", T_);
	.dwpsn	"search.c",258,15
        MOV       AL,#3390
        MOV       AH,#3
        LCR       #_DSP28x_usDelay      ; |258| 
        ; call occurs [#_DSP28x_usDelay] ; |258| 
	.dwpsn	"search.c",259,12
        MOVW      DP,#_g_u16turn_dist
        INC       @_g_u16turn_dist      ; |259| 
	.dwpsn	"search.c",260,18
        MOVW      DP,#_T___dist
        INC       @_T___dist            ; |260| 
	.dwpsn	"search.c",261,12
        MOVL      XAR4,#FSL7            ; |261| 
        MOV       AL,@_T___dist         ; |261| 
        MOVL      *-SP[2],XAR4          ; |261| 
        MOV       *-SP[3],AL            ; |261| 
        LCR       #_VFDPrintf           ; |261| 
        ; call occurs [#_VFDPrintf] ; |261| 
DW$L$_TurnDist$6$E:
L19:    
DW$L$_TurnDist$7$B:
;***	-----------------------g7:
;*** 255	-----------------------    DSP28x_usDelay(1999998uL);
;*** 256	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g6;
	.dwpsn	"search.c",255,8
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |255| 
        ; call occurs [#_DSP28x_usDelay] ; |255| 
	.dwpsn	"search.c",256,14
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |256| 
        BF        L18,NTC               ; |256| 
        ; branchcc occurs ; |256| 
DW$L$_TurnDist$7$E:
DW$L$_TurnDist$8$B:
;*** 264	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwpsn	"search.c",264,19
        TBIT      @_GpioDataRegs+1,#8   ; |264| 
        BF        L17,NTC               ; |264| 
        ; branchcc occurs ; |264| 
DW$L$_TurnDist$8$E:
DW$L$_TurnDist$9$B:
;*** 272	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"search.c",272,19
        TBIT      @_GpioDataRegs+1,#15  ; |272| 
        BF        L15,TC                ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_TurnDist$9$E:
;*** 274	-----------------------    DSP28x_usDelay(2499998uL);
;*** 275	-----------------------    VFDPrintf("Tdist%d ", T_);
;*** 276	-----------------------    VFD_TURNMARK();
;*** 293	-----------------------    return;
	.dwpsn	"search.c",274,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |274| 
        ; call occurs [#_DSP28x_usDelay] ; |274| 
	.dwpsn	"search.c",275,15
        MOVW      DP,#_T___dist
        MOVL      XAR4,#FSL7            ; |275| 
        MOV       AL,@_T___dist         ; |275| 
        MOVL      *-SP[2],XAR4          ; |275| 
        MOV       *-SP[3],AL            ; |275| 
        LCR       #_VFDPrintf           ; |275| 
        ; call occurs [#_VFDPrintf] ; |275| 
	.dwpsn	"search.c",276,9
        LCR       #_VFD_TURNMARK        ; |276| 
        ; call occurs [#_VFD_TURNMARK] ; |276| 
	.dwpsn	"search.c",293,3
	.dwpsn	"search.c",294,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$77	.dwtag  DW_TAG_loop
	.dwattr DW$77, DW_AT_name("C:\line_tracer\asd_3\main\search.asm:L19:1:1755935930")
	.dwattr DW$77, DW_AT_begin_file("search.c")
	.dwattr DW$77, DW_AT_begin_line(0xff)
	.dwattr DW$77, DW_AT_end_line(0x11f)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_TurnDist$7$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_TurnDist$7$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_TurnDist$8$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_TurnDist$8$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_TurnDist$9$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_TurnDist$9$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_TurnDist$2$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_TurnDist$2$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_TurnDist$6$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_TurnDist$6$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_TurnDist$5$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_TurnDist$5$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_TurnDist$4$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_TurnDist$4$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_TurnDist$3$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_TurnDist$3$E)
	.dwendtag DW$77

	.dwattr DW$76, DW_AT_end_file("search.c")
	.dwattr DW$76, DW_AT_end_line(0x126)
	.dwattr DW$76, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$76

	.sect	".text"
	.global	_T__Limit

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("T__Limit"), DW_AT_symbol_name("_T__Limit")
	.dwattr DW$86, DW_AT_low_pc(_T__Limit)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("search.c")
	.dwattr DW$86, DW_AT_begin_line(0x129)
	.dwattr DW$86, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",298,1

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
;*** 299	-----------------------    VFDPrintf("T__Limit");
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"search.c",299,2
        MOVL      XAR4,#FSL8            ; |299| 
        MOVL      *-SP[2],XAR4          ; |299| 
        LCR       #_VFDPrintf           ; |299| 
        ; call occurs [#_VFDPrintf] ; |299| 
        BF        L24,UNC
        ; branch occurs
L20:    
DW$L$_T__Limit$2$B:
;***	-----------------------g2:
;*** 326	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g4;
	.dwpsn	"search.c",326,10
        TBIT      @_GpioDataRegs+1,#14  ; |326| 
        BF        L21,TC                ; |326| 
        ; branchcc occurs ; |326| 
DW$L$_T__Limit$2$E:
DW$L$_T__Limit$3$B:
;*** 328	-----------------------    DSP28x_usDelay(2499998uL);
;*** 329	-----------------------    VFD_TURNMARK();
;*** 330	-----------------------    goto g7;
	.dwpsn	"search.c",328,6
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |328| 
        ; call occurs [#_DSP28x_usDelay] ; |328| 
	.dwpsn	"search.c",329,6
        LCR       #_VFD_TURNMARK        ; |329| 
        ; call occurs [#_VFD_TURNMARK] ; |329| 
	.dwpsn	"search.c",330,5
        BF        L24,UNC               ; |330| 
        ; branch occurs ; |330| 
DW$L$_T__Limit$3$E:
L21:    
DW$L$_T__Limit$4$B:
;***	-----------------------g4:
;*** 334	-----------------------    VFDPrintf("Tcnt:%d", Turn_Cnt);
;*** 334	-----------------------    goto g7;
	.dwpsn	"search.c",334,15
        MOVW      DP,#_Turn_Cnt
        MOVL      XAR4,#FSL9            ; |334| 
        MOV       AL,@_Turn_Cnt         ; |334| 
        MOVL      *-SP[2],XAR4          ; |334| 
        MOV       *-SP[3],AL            ; |334| 
        LCR       #_VFDPrintf           ; |334| 
        ; call occurs [#_VFDPrintf] ; |334| 
        BF        L24,UNC               ; |334| 
        ; branch occurs ; |334| 
DW$L$_T__Limit$4$E:
L22:    
DW$L$_T__Limit$5$B:
;***	-----------------------g5:
;*** 314	-----------------------    DSP28x_usDelay(19998uL);
;*** 315	-----------------------    --Turn_Cnt;
;*** 316	-----------------------    VFDPrintf("Tcnt:%d ", Turn_Cnt);
;*** 317	-----------------------    goto g7;
	.dwpsn	"search.c",314,15
        MOV       ACC,#9999 << 1
        LCR       #_DSP28x_usDelay      ; |314| 
        ; call occurs [#_DSP28x_usDelay] ; |314| 
	.dwpsn	"search.c",315,12
        MOVW      DP,#_Turn_Cnt
        DEC       @_Turn_Cnt            ; |315| 
	.dwpsn	"search.c",316,12
        MOVL      XAR4,#FSL10           ; |316| 
        MOV       AL,@_Turn_Cnt         ; |316| 
        MOVL      *-SP[2],XAR4          ; |316| 
        MOV       *-SP[3],AL            ; |316| 
        LCR       #_VFDPrintf           ; |316| 
        ; call occurs [#_VFDPrintf] ; |316| 
	.dwpsn	"search.c",317,14
        BF        L24,UNC               ; |317| 
        ; branch occurs ; |317| 
DW$L$_T__Limit$5$E:
L23:    
DW$L$_T__Limit$6$B:
;***	-----------------------g6:
;*** 307	-----------------------    DSP28x_usDelay(19998uL);
;*** 308	-----------------------    ++Turn_Cnt;
;*** 309	-----------------------    VFDPrintf("Tcnt:%d ", Turn_Cnt);
	.dwpsn	"search.c",307,15
        MOV       ACC,#9999 << 1
        LCR       #_DSP28x_usDelay      ; |307| 
        ; call occurs [#_DSP28x_usDelay] ; |307| 
	.dwpsn	"search.c",308,12
        MOVW      DP,#_Turn_Cnt
        INC       @_Turn_Cnt            ; |308| 
	.dwpsn	"search.c",309,12
        MOVL      XAR4,#FSL10           ; |309| 
        MOV       AL,@_Turn_Cnt         ; |309| 
        MOVL      *-SP[2],XAR4          ; |309| 
        MOV       *-SP[3],AL            ; |309| 
        LCR       #_VFDPrintf           ; |309| 
        ; call occurs [#_VFDPrintf] ; |309| 
DW$L$_T__Limit$6$E:
L24:    
DW$L$_T__Limit$7$B:
;***	-----------------------g7:
;*** 304	-----------------------    DSP28x_usDelay(1999998uL);
;*** 305	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g6;
	.dwpsn	"search.c",304,8
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |304| 
        ; call occurs [#_DSP28x_usDelay] ; |304| 
	.dwpsn	"search.c",305,14
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |305| 
        BF        L23,NTC               ; |305| 
        ; branchcc occurs ; |305| 
DW$L$_T__Limit$7$E:
DW$L$_T__Limit$8$B:
;*** 312	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g5;
	.dwpsn	"search.c",312,19
        TBIT      @_GpioDataRegs+1,#8   ; |312| 
        BF        L22,NTC               ; |312| 
        ; branchcc occurs ; |312| 
DW$L$_T__Limit$8$E:
DW$L$_T__Limit$9$B:
;*** 319	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"search.c",319,19
        TBIT      @_GpioDataRegs+1,#15  ; |319| 
        BF        L20,TC                ; |319| 
        ; branchcc occurs ; |319| 
DW$L$_T__Limit$9$E:
;*** 321	-----------------------    DSP28x_usDelay(2499998uL);
;*** 322	-----------------------    VFDPrintf("Tcnt:%d ", Turn_Cnt);
;*** 323	-----------------------    VFD_TURNMARK();
;*** 340	-----------------------    return;
	.dwpsn	"search.c",321,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |321| 
        ; call occurs [#_DSP28x_usDelay] ; |321| 
	.dwpsn	"search.c",322,15
        MOVW      DP,#_Turn_Cnt
        MOVL      XAR4,#FSL10           ; |322| 
        MOV       AL,@_Turn_Cnt         ; |322| 
        MOVL      *-SP[2],XAR4          ; |322| 
        MOV       *-SP[3],AL            ; |322| 
        LCR       #_VFDPrintf           ; |322| 
        ; call occurs [#_VFDPrintf] ; |322| 
	.dwpsn	"search.c",323,9
        LCR       #_VFD_TURNMARK        ; |323| 
        ; call occurs [#_VFD_TURNMARK] ; |323| 
	.dwpsn	"search.c",340,3
	.dwpsn	"search.c",341,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$87	.dwtag  DW_TAG_loop
	.dwattr DW$87, DW_AT_name("C:\line_tracer\asd_3\main\search.asm:L24:1:1755935930")
	.dwattr DW$87, DW_AT_begin_file("search.c")
	.dwattr DW$87, DW_AT_begin_line(0x130)
	.dwattr DW$87, DW_AT_end_line(0x14e)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_T__Limit$7$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_T__Limit$7$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_T__Limit$8$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_T__Limit$8$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_T__Limit$9$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_T__Limit$9$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_T__Limit$2$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_T__Limit$2$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_T__Limit$6$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_T__Limit$6$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_T__Limit$5$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_T__Limit$5$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_T__Limit$4$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_T__Limit$4$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_T__Limit$3$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_T__Limit$3$E)
	.dwendtag DW$87

	.dwattr DW$86, DW_AT_end_file("search.c")
	.dwattr DW$86, DW_AT_end_line(0x155)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_Race_Init

DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("Race_Init"), DW_AT_symbol_name("_Race_Init")
	.dwattr DW$96, DW_AT_low_pc(_Race_Init)
	.dwattr DW$96, DW_AT_high_pc(0x00)
	.dwattr DW$96, DW_AT_begin_file("search.c")
	.dwattr DW$96, DW_AT_begin_line(0x14)
	.dwattr DW$96, DW_AT_begin_column(0x06)
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
;*** 55	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$97, DW_AT_type(*DW$T$74)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
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
	.dwpsn	"search.c",71,1
        LRETR
        ; return occurs
	.dwattr DW$96, DW_AT_end_file("search.c")
	.dwattr DW$96, DW_AT_end_line(0x47)
	.dwattr DW$96, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$96

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
FSL5:	.string	"search_1",0
	.align	2
FSL6:	.string	"TurnDist",0
	.align	2
FSL7:	.string	"Tdist%d ",0
	.align	2
FSL8:	.string	"T__Limit",0
	.align	2
FSL9:	.string	"Tcnt:%d",0
	.align	2
FSL10:	.string	"Tcnt:%d ",0
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
	.global	_write_mark_cnt_rom
	.global	_VFDPrintf
	.global	_T___dist
	.global	_U16_turnmark_cnt
	.global	_end_cnt
	.global	_g_u16turn_dist
	.global	_Turn_Cnt
	.global	_turn_decide
	.global	_motor_vari_init
	.global	_line_out_func
	.global	_g_int32sen_pos
	.global	_g_int32pos_cnt
	.global	_g_int32lineout_cnt
	.global	_g_u32_L_index
	.global	_g_int32_isr_cnt
	.global	_g_q15cross_dist
	.global	_g_fp32time
	.global	_g_u32_ACC_targetval
	.global	_g_int32speed_up_cnt
	.global	_g_u32_END_ACC_targetval
	.global	_g_u32_R_index
	.global	_g_u32_VEL_targetval
	.global	_g_Flag
	.global	_CpuTimer0Regs
	.global	_g_lmark
	.global	_g_rmark
	.global	_GpioDataRegs
	.global	_RMotor
	.global	_LMotor
	.global	_search_info
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$99	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)

DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)

DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$59


DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$63)
	.dwendtag DW$T$64

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$67	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)

DW$T$69	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$107	.dwtag  DW_TAG_far_type
	.dwattr DW$107, DW_AT_type(*DW$T$10)
DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$71, DW_AT_type(*DW$107)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$108	.dwtag  DW_TAG_far_type
	.dwattr DW$108, DW_AT_type(*DW$T$21)
DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$72, DW_AT_type(*DW$108)
DW$T$74	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$74, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$109	.dwtag  DW_TAG_far_type
	.dwattr DW$109, DW_AT_type(*DW$T$20)
DW$T$43	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$43, DW_AT_type(*DW$109)
DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$110	.dwtag  DW_TAG_far_type
	.dwattr DW$110, DW_AT_type(*DW$T$42)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$110)

DW$T$75	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$75

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$114	.dwtag  DW_TAG_far_type
	.dwattr DW$114, DW_AT_type(*DW$T$24)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$114)
DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("UINT32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$T$63	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_address_class(0x16)
DW$115	.dwtag  DW_TAG_far_type
	.dwattr DW$115, DW_AT_type(*DW$T$63)
DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr DW$T$81, DW_AT_type(*DW$115)
DW$T$89	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$88)
	.dwattr DW$T$89, DW_AT_address_class(0x16)
DW$116	.dwtag  DW_TAG_far_type
	.dwattr DW$116, DW_AT_type(*DW$T$29)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$116)
DW$T$91	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_address_class(0x16)
DW$117	.dwtag  DW_TAG_far_type
	.dwattr DW$117, DW_AT_type(*DW$T$40)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$117)
DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$96)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)

DW$T$100	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$100, DW_AT_byte_size(0x1e00)
DW$118	.dwtag  DW_TAG_subrange_type
	.dwattr DW$118, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$100

DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$47)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$119	.dwtag  DW_TAG_far_type
	.dwattr DW$119, DW_AT_type(*DW$T$11)
DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$73, DW_AT_type(*DW$119)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)
DW$120	.dwtag  DW_TAG_far_type
	.dwattr DW$120, DW_AT_type(*DW$T$22)
DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$61, DW_AT_type(*DW$120)
DW$121	.dwtag  DW_TAG_far_type
	.dwattr DW$121, DW_AT_type(*DW$T$26)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$121)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$29, DW_AT_byte_size(0x20)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$122, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$123, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$124, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$125, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$126, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$127, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$128, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$129, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$130, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x08)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$131, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$132, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$133, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$134, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$135, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$136, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40

DW$137	.dwtag  DW_TAG_far_type
	.dwattr DW$137, DW_AT_type(*DW$T$41)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$137)

DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("first_race_info")
	.dwattr DW$T$44, DW_AT_byte_size(0x1e)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$138, DW_AT_name("int32R_dist"), DW_AT_symbol_name("_int32R_dist")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$139, DW_AT_name("int32L_dist"), DW_AT_symbol_name("_int32L_dist")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$140, DW_AT_name("int32dist"), DW_AT_symbol_name("_int32dist")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$141, DW_AT_name("int32cross_check_dist"), DW_AT_symbol_name("_int32cross_check_dist")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$142, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$143, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$144, DW_AT_name("int32turn_cnt"), DW_AT_symbol_name("_int32turn_cnt")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$145, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$146, DW_AT_name("int32daccel"), DW_AT_symbol_name("_int32daccel")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_name("iq7in_vel"), DW_AT_symbol_name("_iq7in_vel")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_name("iq7vel"), DW_AT_symbol_name("_iq7vel")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_name("iq7out_vel"), DW_AT_symbol_name("_iq7out_vel")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_name("iq7dec_dist"), DW_AT_symbol_name("_iq7dec_dist")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("iq7m_dist"), DW_AT_symbol_name("_iq7m_dist")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$152, DW_AT_name("chop_sdist"), DW_AT_symbol_name("_chop_sdist")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44

DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$44)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)

DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_byte_size(0x2e)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$153, DW_AT_name("iq15TargetA"), DW_AT_symbol_name("_iq15TargetA")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$154, DW_AT_name("iq15Velo"), DW_AT_symbol_name("_iq15Velo")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$155, DW_AT_name("iq15TargetV"), DW_AT_symbol_name("_iq15TargetV")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$156, DW_AT_name("iq15NextV"), DW_AT_symbol_name("_iq15NextV")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$157, DW_AT_name("iq15AmpyS"), DW_AT_symbol_name("_iq15AmpyS")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$158, DW_AT_name("iq15Handle"), DW_AT_symbol_name("_iq15Handle")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$159, DW_AT_name("iq23TargetA_1"), DW_AT_symbol_name("_iq23TargetA_1")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$160, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$161, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$162, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$163, DW_AT_name("iqTurnmark_Check_Dist"), DW_AT_symbol_name("_iqTurnmark_Check_Dist")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$164, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$165, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$166, DW_AT_name("iq15Start_Check_Dist"), DW_AT_symbol_name("_iq15Start_Check_Dist")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$167, DW_AT_name("iq15distance_sum"), DW_AT_symbol_name("_iq15distance_sum")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$168, DW_AT_name("iq15decel_distance"), DW_AT_symbol_name("_iq15decel_distance")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$169, DW_AT_name("iq15err_distance"), DW_AT_symbol_name("_iq15err_distance")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$170, DW_AT_name("iq15user_distance"), DW_AT_symbol_name("_iq15user_distance")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$171, DW_AT_name("iq15decel_vel"), DW_AT_symbol_name("_iq15decel_vel")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$172, DW_AT_name("iq15third_dist"), DW_AT_symbol_name("_iq15third_dist")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$173, DW_AT_name("iq15third_gone_dist"), DW_AT_symbol_name("_iq15third_gone_dist")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$174, DW_AT_name("iq15third_gone_dist_dupli"), DW_AT_symbol_name("_iq15third_gone_dist_dupli")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$175, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47

DW$T$48	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$48, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$48, DW_AT_byte_size(0x01)

DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x10)
DW$176	.dwtag  DW_TAG_subrange_type
	.dwattr DW$176, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$28

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("_iq23"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_byte_size(0x10)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$180, DW_AT_name("iq15turnmark_dist"), DW_AT_symbol_name("_iq15turnmark_dist")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$181, DW_AT_name("iq15limit_dist"), DW_AT_symbol_name("_iq15limit_dist")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$182, DW_AT_name("g_u16turn_dist"), DW_AT_symbol_name("_g_u16turn_dist")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$183, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$184, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$185, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$186, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$187, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$188, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$189, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$189, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$190, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$190, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$191, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$191, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$192, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$192, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$193, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$194, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$194, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$195, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$196, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$197, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$198, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$199, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$200, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("TCR_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$201, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$202, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TPR_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$203, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$204, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TPRH_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$205, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$206, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("bit_field_flag")
	.dwattr DW$T$41, DW_AT_byte_size(0x03)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$207, DW_AT_name("interrupt_flag"), DW_AT_symbol_name("_interrupt_flag")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$208, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$208, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$209, DW_AT_name("sen_flag"), DW_AT_symbol_name("_sen_flag")
	.dwattr DW$209, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$210, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$210, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$211, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$211, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$212, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$212, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$213, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$213, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$214, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$214, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$215, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$215, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$216, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$216, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$217, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$217, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$218, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$218, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$219, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$219, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$220, DW_AT_name("start_end_flag"), DW_AT_symbol_name("_start_end_flag")
	.dwattr DW$220, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$221, DW_AT_name("stop_check"), DW_AT_symbol_name("_stop_check")
	.dwattr DW$221, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$222, DW_AT_name("fast_mode_flag"), DW_AT_symbol_name("_fast_mode_flag")
	.dwattr DW$222, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$223, DW_AT_name("Rturnmark_flag"), DW_AT_symbol_name("_Rturnmark_flag")
	.dwattr DW$223, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$224, DW_AT_name("Lturnmark_flag"), DW_AT_symbol_name("_Lturnmark_flag")
	.dwattr DW$224, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$225, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$225, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$226, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$226, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$227, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$227, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$228, DW_AT_name("cross"), DW_AT_symbol_name("_cross")
	.dwattr DW$228, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$229, DW_AT_name("first_race"), DW_AT_symbol_name("_first_race")
	.dwattr DW$229, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$230, DW_AT_name("race_start"), DW_AT_symbol_name("_race_start")
	.dwattr DW$230, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$231, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$231, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$232, DW_AT_name("line_out"), DW_AT_symbol_name("_line_out")
	.dwattr DW$232, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$233, DW_AT_name("End_check_flag"), DW_AT_symbol_name("_End_check_flag")
	.dwattr DW$233, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$234, DW_AT_name("third_turnmark_flag"), DW_AT_symbol_name("_third_turnmark_flag")
	.dwattr DW$234, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$235, DW_AT_name("third_error_flag"), DW_AT_symbol_name("_third_error_flag")
	.dwattr DW$235, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$236, DW_AT_name("third_straight_1"), DW_AT_symbol_name("_third_straight_1")
	.dwattr DW$236, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$237, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$237, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$238, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$238, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$239, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$239, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$240, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$240, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$241, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$241, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$242, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$242, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$243, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$243, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$244, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$244, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$245, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$245, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$246, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$246, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$247, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$247, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$248, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$249, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$250, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$250, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$251, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$251, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$252, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$253, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$254, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$255, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$255, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$256, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$256, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$257, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$257, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$258, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$258, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$259, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$259, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$260, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$260, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$261, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$261, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$262, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$262, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$263, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$263, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$264, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$264, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$265, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$266, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$266, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$267, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$267, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$268, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("TIM_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$269, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$270, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("PRD_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$271, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$272, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("TCR_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$273, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$273, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$274, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$274, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$275, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$275, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$276, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$276, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$277, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$277, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$278, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$278, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$279, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$279, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$280, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$280, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$281, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$281, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TPR_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$282, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$282, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$283, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$283, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$284, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$284, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$285, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


	.dwattr DW$96, DW_AT_external(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_type(*DW$T$10)
	.dwattr DW$66, DW_AT_external(0x01)
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

DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$286, DW_AT_location[DW_OP_reg0]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$287, DW_AT_location[DW_OP_reg1]
DW$288	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$288, DW_AT_location[DW_OP_reg2]
DW$289	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$289, DW_AT_location[DW_OP_reg3]
DW$290	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$290, DW_AT_location[DW_OP_reg4]
DW$291	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$291, DW_AT_location[DW_OP_reg5]
DW$292	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$292, DW_AT_location[DW_OP_reg6]
DW$293	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$293, DW_AT_location[DW_OP_reg7]
DW$294	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$294, DW_AT_location[DW_OP_reg8]
DW$295	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$295, DW_AT_location[DW_OP_reg9]
DW$296	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$296, DW_AT_location[DW_OP_reg10]
DW$297	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$297, DW_AT_location[DW_OP_reg11]
DW$298	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$298, DW_AT_location[DW_OP_reg12]
DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$299, DW_AT_location[DW_OP_reg13]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$300, DW_AT_location[DW_OP_reg14]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$301, DW_AT_location[DW_OP_reg15]
DW$302	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$302, DW_AT_location[DW_OP_reg16]
DW$303	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$303, DW_AT_location[DW_OP_reg17]
DW$304	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$304, DW_AT_location[DW_OP_reg18]
DW$305	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$305, DW_AT_location[DW_OP_reg19]
DW$306	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$306, DW_AT_location[DW_OP_reg20]
DW$307	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$307, DW_AT_location[DW_OP_reg21]
DW$308	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$308, DW_AT_location[DW_OP_reg22]
DW$309	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$309, DW_AT_location[DW_OP_reg23]
DW$310	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$310, DW_AT_location[DW_OP_reg24]
DW$311	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$311, DW_AT_location[DW_OP_reg25]
DW$312	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$312, DW_AT_location[DW_OP_reg26]
DW$313	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$313, DW_AT_location[DW_OP_reg27]
DW$314	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$314, DW_AT_location[DW_OP_reg28]
DW$315	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$315, DW_AT_location[DW_OP_reg29]
DW$316	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$316, DW_AT_location[DW_OP_reg30]
DW$317	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$317, DW_AT_location[DW_OP_reg31]
DW$318	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$318, DW_AT_location[DW_OP_regx 0x20]
DW$319	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$319, DW_AT_location[DW_OP_regx 0x21]
DW$320	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$320, DW_AT_location[DW_OP_regx 0x22]
DW$321	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$321, DW_AT_location[DW_OP_regx 0x23]
DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$322, DW_AT_location[DW_OP_regx 0x24]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$323, DW_AT_location[DW_OP_regx 0x25]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$324, DW_AT_location[DW_OP_regx 0x26]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$325, DW_AT_location[DW_OP_regx 0x27]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$326, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

