;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Full License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited, Non commercial use only
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F877.inc"
; Heap block 0, size:111 (0x00000110 - 0x0000017E)
__HEAP_BLOCK0_BANK               EQU	0x00000002
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000010
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000007E
; Heap block 1, size:96 (0x00000190 - 0x000001EF)
__HEAP_BLOCK1_BANK               EQU	0x00000003
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000010
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000006F
; Heap block 2, size:80 (0x000000A0 - 0x000000EF)
__HEAP_BLOCK2_BANK               EQU	0x00000001
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK2_END_OFFSET         EQU	0x0000006F
; Heap block 3, size:25 (0x00000057 - 0x0000006F)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000057
__HEAP_BLOCK3_END_OFFSET         EQU	0x0000006F
__div_16_1_00003_arg_a           EQU	0x0000004C ; bytes:2
__div_16_1_00003_arg_b           EQU	0x0000004E ; bytes:2
CompTempVarRet212                EQU	0x00000055 ; bytes:2
__div_16_1_00003_1_r             EQU	0x00000052 ; bytes:2
__div_16_1_00003_1_i             EQU	0x00000054 ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_14_LSR                       EQU	0x00000020 ; bytes:4
gbl_float_detect_tininess        EQU	0x0000003B ; bytes:1
gbl_float_rounding_mode          EQU	0x0000003C ; bytes:1
gbl_float_exception_flags        EQU	0x0000003D ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000024 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000028 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000002C ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000003E ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000003F ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000037 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000040 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000041 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000042 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000043 ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000030 ; bytes:4
gbl_indf                         EQU	0x00000000 ; bytes:1
gbl_tmr0                         EQU	0x00000001 ; bytes:1
gbl_pcl                          EQU	0x00000002 ; bytes:1
gbl_fsr                          EQU	0x00000004 ; bytes:1
gbl_porta                        EQU	0x00000005 ; bytes:1
gbl_portb                        EQU	0x00000006 ; bytes:1
gbl_portc                        EQU	0x00000007 ; bytes:1
gbl_portd                        EQU	0x00000008 ; bytes:1
gbl_porte                        EQU	0x00000009 ; bytes:1
gbl_pclath                       EQU	0x0000000A ; bytes:1
gbl_intcon                       EQU	0x0000000B ; bytes:1
gbl_pir1                         EQU	0x0000000C ; bytes:1
gbl_pir2                         EQU	0x0000000D ; bytes:1
gbl_tmr1l                        EQU	0x0000000E ; bytes:1
gbl_tmr1h                        EQU	0x0000000F ; bytes:1
gbl_t1con                        EQU	0x00000010 ; bytes:1
gbl_tmr2                         EQU	0x00000011 ; bytes:1
gbl_t2con                        EQU	0x00000012 ; bytes:1
gbl_sspbuf                       EQU	0x00000013 ; bytes:1
gbl_sspcon                       EQU	0x00000014 ; bytes:1
gbl_ccpr1l                       EQU	0x00000015 ; bytes:1
gbl_ccpr1h                       EQU	0x00000016 ; bytes:1
gbl_ccp1con                      EQU	0x00000017 ; bytes:1
gbl_rcsta                        EQU	0x00000018 ; bytes:1
gbl_txreg                        EQU	0x00000019 ; bytes:1
gbl_rcreg                        EQU	0x0000001A ; bytes:1
gbl_ccpr2l                       EQU	0x0000001B ; bytes:1
gbl_ccpr2h                       EQU	0x0000001C ; bytes:1
gbl_ccp2con                      EQU	0x0000001D ; bytes:1
gbl_adresh                       EQU	0x0000001E ; bytes:1
gbl_adcon0                       EQU	0x0000001F ; bytes:1
gbl_option_reg                   EQU	0x00000081 ; bytes:1
gbl_trisa                        EQU	0x00000085 ; bytes:1
gbl_trisb                        EQU	0x00000086 ; bytes:1
gbl_trisc                        EQU	0x00000087 ; bytes:1
gbl_trisd                        EQU	0x00000088 ; bytes:1
gbl_trise                        EQU	0x00000089 ; bytes:1
gbl_pie1                         EQU	0x0000008C ; bytes:1
gbl_pie2                         EQU	0x0000008D ; bytes:1
gbl_pcon                         EQU	0x0000008E ; bytes:1
gbl_sspcon2                      EQU	0x00000091 ; bytes:1
gbl_pr2                          EQU	0x00000092 ; bytes:1
gbl_sspadd                       EQU	0x00000093 ; bytes:1
gbl_sspstat                      EQU	0x00000094 ; bytes:1
gbl_txsta                        EQU	0x00000098 ; bytes:1
gbl_spbrg                        EQU	0x00000099 ; bytes:1
gbl_adresl                       EQU	0x0000009E ; bytes:1
gbl_adcon1                       EQU	0x0000009F ; bytes:1
gbl_eedata                       EQU	0x0000010C ; bytes:1
gbl_eeadr                        EQU	0x0000010D ; bytes:1
gbl_eedath                       EQU	0x0000010E ; bytes:1
gbl_eeadrh                       EQU	0x0000010F ; bytes:1
gbl_eecon1                       EQU	0x0000018C ; bytes:1
gbl_eecon2                       EQU	0x0000018D ; bytes:1
gbl_FCV_VOLTAGE                  EQU	0x00000044 ; bytes:1
gbl_old_tris                     EQU	0x00000045 ; bytes:1
gbl_tris_mask                    EQU	0x00000046 ; bytes:1
gbl_tris_reg                     EQU	0x00000039 ; bytes:2
Wdt_Delay__0003E_arg_delay       EQU	0x00000047 ; bytes:1
Wdt_Delay__0003E_1_i             EQU	0x00000048 ; bytes:1
FC_CAL_Ena_00051_arg_Channel     EQU	0x00000048 ; bytes:1
FC_CAL_Ena_00051_arg_Conv_Speed  EQU	0x00000049 ; bytes:1
FC_CAL_Ena_00051_arg_Vref        EQU	0x0000004A ; bytes:1
FC_CAL_Ena_00051_arg_T_Charge    EQU	0x0000004B ; bytes:1
CompTempVar2195                  EQU	0x0000004C ; bytes:1
CompTempVar2196                  EQU	0x0000004C ; bytes:1
CompTempVar2197                  EQU	0x0000004D ; bytes:1
CompTempVar2199                  EQU	0x0000004E ; bytes:1
CompTempVar2200                  EQU	0x0000004F ; bytes:1
FC_CAL_Sam_00052_arg_Sample_Mode EQU	0x00000048 ; bytes:1
CompTempVarRet2201               EQU	0x0000004B ; bytes:2
FC_CAL_Sam_00052_1_iRetVal       EQU	0x00000049 ; bytes:2
CompTempVar2204                  EQU	0x0000004B ; bytes:1
CompTempVarRet2207               EQU	0x00000048 ; bytes:1
FCD_ADC0_R_00055_1_retVal        EQU	0x00000047 ; bytes:1
FCD_LCDDis_00060_arg_in          EQU	0x0000004C ; bytes:1
FCD_LCDDis_00060_arg_mask        EQU	0x0000004D ; bytes:1
FCD_LCDDis_00060_1_pt            EQU	0x0000004E ; bytes:1
FCD_LCDDis_00066_arg_Number      EQU	0x00000047 ; bytes:2
FCD_LCDDis_00066_1_tmp_int       EQU	0x00000049 ; bytes:2
FCD_LCDDis_00066_1_tmp_byte      EQU	0x0000004B ; bytes:1
CompTempVar2236                  EQU	0x0000004C ; bytes:1
CompTempVar2239                  EQU	0x00000050 ; bytes:1
CompTempVar2242                  EQU	0x00000050 ; bytes:1
CompTempVar2243                  EQU	0x00000051 ; bytes:1
CompTempVar2246                  EQU	0x0000004C ; bytes:1
CompTempVar2247                  EQU	0x00000050 ; bytes:1
CompTempVar2248                  EQU	0x00000051 ; bytes:1
CompTempVar2251                  EQU	0x0000004C ; bytes:1
CompTempVar2252                  EQU	0x00000050 ; bytes:1
CompTempVar2253                  EQU	0x00000051 ; bytes:1
delay_us_00000_arg_del           EQU	0x0000004C ; bytes:1
delay_10us_00000_arg_del         EQU	0x0000004F ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000049 ; bytes:1
delay_s_00000_arg_del            EQU	0x00000047 ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000034 ; bytes:3
	ORG 0x00000000
	GOTO	_startup
	ORG 0x00000004
	MOVWF Int1Context
	SWAPF STATUS, W
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF Int1BContext
	SWAPF PCLATH, W
	MOVWF Int1BContext+D'1'
	SWAPF FSR, W
	MOVWF Int1BContext+D'2'
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	interrupt
	ORG 0x00000010
delay_us_00000
; { delay_us ; function begin
label1
	NOP
	NOP
	DECFSZ delay_us_00000_arg_del, F
	GOTO	label1
	RETURN
; } delay_us function end

	ORG 0x00000015
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label2
	RETURN
label2
	MOVLW 0xF5
label3
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label3
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	DECFSZ delay_ms_00000_arg_del, F
	GOTO	label2
	RETURN
; } delay_ms function end

	ORG 0x0000003D
delay_10us_00000
; { delay_10us ; function begin
	MOVF delay_10us_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label4
	RETURN
label4
	MOVLW 0x09
label5
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label5
	NOP
	NOP
	DECFSZ delay_10us_00000_arg_del, F
	GOTO	label4
	RETURN
; } delay_10us function end

	ORG 0x0000004B
delay_s_00000
; { delay_s ; function begin
label6
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	DECFSZ delay_s_00000_arg_del, F
	GOTO	label6
	RETURN
; } delay_s function end

	ORG 0x0000005A
__div_16_1_00003
; { __div_16_16 ; function begin
	CLRF __div_16_1_00003_1_r
	CLRF __div_16_1_00003_1_r+D'1'
	CLRF CompTempVarRet212
	CLRF CompTempVarRet212+D'1'
	CLRF __div_16_1_00003_1_i
label7
	BTFSC __div_16_1_00003_1_i,4
	RETURN
	BCF STATUS,C
	RLF CompTempVarRet212, F
	RLF CompTempVarRet212+D'1', F
	RLF __div_16_1_00003_arg_a, F
	RLF __div_16_1_00003_arg_a+D'1', F
	RLF __div_16_1_00003_1_r, F
	RLF __div_16_1_00003_1_r+D'1', F
	MOVF __div_16_1_00003_arg_b+D'1', W
	SUBWF __div_16_1_00003_1_r+D'1', W
	BTFSS STATUS,Z
	GOTO	label8
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, W
label8
	BTFSS STATUS,C
	GOTO	label9
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, F
	MOVF __div_16_1_00003_arg_b+D'1', W
	BTFSS STATUS,C
	DECF __div_16_1_00003_1_r+D'1', F
	SUBWF __div_16_1_00003_1_r+D'1', F
	BSF CompTempVarRet212,0
label9
	INCF __div_16_1_00003_1_i, F
	GOTO	label7
; } __div_16_16 function end

	ORG 0x00000079
Wdt_Delay__0003E
; { Wdt_Delay_Ms ; function begin
	CLRF Wdt_Delay__0003E_1_i
label10
	MOVF Wdt_Delay__0003E_arg_delay, W
	SUBWF Wdt_Delay__0003E_1_i, W
	BTFSC STATUS,C
	RETURN
	CLRWDT
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF Wdt_Delay__0003E_1_i, F
	GOTO	label10
; } Wdt_Delay_Ms function end

	ORG 0x00000084
FC_CAL_Sam_00052
; { FC_CAL_Sample_ADC ; function begin
label11
	BTFSC gbl_adcon0,2
	GOTO	label11
	MOVF FC_CAL_Sam_00052_arg_Sample_Mode, F
	BTFSC STATUS,Z
	GOTO	label12
	MOVF gbl_adresh, W
	MOVWF FC_CAL_Sam_00052_1_iRetVal
	CLRF FC_CAL_Sam_00052_1_iRetVal+D'1'
	RLF FC_CAL_Sam_00052_1_iRetVal, F
	RLF FC_CAL_Sam_00052_1_iRetVal+D'1', F
	RLF FC_CAL_Sam_00052_1_iRetVal, F
	RLF FC_CAL_Sam_00052_1_iRetVal+D'1', F
	MOVLW 0xFC
	ANDWF FC_CAL_Sam_00052_1_iRetVal, F
	BSF STATUS, RP0
	RRF gbl_adresl, W
	BCF STATUS, RP0
	MOVWF CompTempVar2204
	RRF CompTempVar2204, F
	SWAPF CompTempVar2204, F
	MOVLW 0x03
	ANDWF CompTempVar2204, W
	IORWF FC_CAL_Sam_00052_1_iRetVal, F
	MOVF FC_CAL_Sam_00052_1_iRetVal+D'1', F
	GOTO	label13
label12
	MOVF gbl_adresh, W
	MOVWF FC_CAL_Sam_00052_1_iRetVal
	CLRF FC_CAL_Sam_00052_1_iRetVal+D'1'
label13
	MOVLW 0x04
	IORWF gbl_adcon0, W
	MOVWF gbl_adcon0
	MOVF FC_CAL_Sam_00052_1_iRetVal, W
	MOVWF CompTempVarRet2201
	MOVF FC_CAL_Sam_00052_1_iRetVal+D'1', W
	MOVWF CompTempVarRet2201+D'1'
	RETURN
; } FC_CAL_Sample_ADC function end

	ORG 0x000000A8
FC_CAL_Ena_00051
; { FC_CAL_Enable_ADC ; function begin
	MOVF FC_CAL_Ena_00051_arg_Channel, W
	XORLW 0x00
	BTFSS STATUS,Z
	GOTO	label15
	MOVLW 0x01
	MOVWF gbl_tris_mask
	MOVLW HIGH(gbl_trisa+D'0')
	MOVWF gbl_tris_reg+D'1'
	MOVLW LOW(gbl_trisa+D'0')
	MOVWF gbl_tris_reg
	MOVF FC_CAL_Ena_00051_arg_Vref, F
	BTFSS STATUS,Z
	GOTO	label14
	MOVLW 0x0E
	BSF STATUS, RP0
	MOVWF gbl_adcon1
	GOTO	label15
label14
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF gbl_adcon1
label15
	BCF STATUS,IRP
	BCF STATUS, RP0
	BTFSC gbl_tris_reg+D'1',0
	BSF STATUS,IRP
	MOVF gbl_tris_reg, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF gbl_old_tris
	MOVF gbl_tris_mask, W
	IORWF gbl_old_tris, W
	MOVWF CompTempVar2195
	MOVWF INDF
	MOVF FC_CAL_Ena_00051_arg_Conv_Speed, W
	MOVWF CompTempVar2196
	CLRF CompTempVar2197
	RLF CompTempVar2196, F
	RLF CompTempVar2197, F
	RLF CompTempVar2196, F
	RLF CompTempVar2197, F
	RLF CompTempVar2196, F
	RLF CompTempVar2197, F
	RLF CompTempVar2196, F
	RLF CompTempVar2197, F
	RLF CompTempVar2196, F
	RLF CompTempVar2197, F
	RLF CompTempVar2196, F
	RLF CompTempVar2197, F
	MOVLW 0xC0
	ANDWF CompTempVar2196, W
	IORLW 0x01
	MOVWF CompTempVar2200
	MOVF FC_CAL_Ena_00051_arg_Channel, W
	MOVWF CompTempVar2199
	RLF CompTempVar2199, F
	RLF CompTempVar2199, F
	RLF CompTempVar2199, F
	MOVLW 0xF8
	ANDWF CompTempVar2199, W
	IORWF CompTempVar2200, W
	MOVWF gbl_adcon0
	MOVF FC_CAL_Ena_00051_arg_T_Charge, W
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x04
	IORWF gbl_adcon0, W
	MOVWF gbl_adcon0
	RETURN
; } FC_CAL_Enable_ADC function end

	ORG 0x000000EB
FC_CAL_Dis_00053
; { FC_CAL_Disable_ADC ; function begin
	BCF STATUS,IRP
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSC gbl_tris_reg+D'1',0
	BSF STATUS,IRP
	MOVF gbl_tris_reg, W
	MOVWF FSR
	MOVF gbl_old_tris, W
	MOVWF INDF
	MOVLW 0x07
	BSF STATUS, RP0
	MOVWF gbl_adcon1
	BCF STATUS, RP0
	CLRF gbl_adcon0
	RETURN
; } FC_CAL_Disable_ADC function end

	ORG 0x000000FA
FCD_LCDDis_00060
; { FCD_LCDDisplay0_RawSend ; function begin
	BCF gbl_portc,0
	BCF gbl_portc,1
	BCF gbl_portc,2
	BCF gbl_portc,3
	BCF gbl_portc,4
	BCF gbl_portc,5
	SWAPF FCD_LCDDis_00060_arg_in, W
	ANDLW 0x0F
	MOVWF FCD_LCDDis_00060_1_pt
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00060_1_pt, F
	BTFSC FCD_LCDDis_00060_1_pt,0
	BSF gbl_portc,0
	BTFSC FCD_LCDDis_00060_1_pt,1
	BSF gbl_portc,1
	BTFSC FCD_LCDDis_00060_1_pt,2
	BSF gbl_portc,2
	BTFSC FCD_LCDDis_00060_1_pt,3
	BSF gbl_portc,3
	MOVF FCD_LCDDis_00060_arg_mask, F
	BTFSS STATUS,Z
	BSF gbl_portc,4
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF gbl_portc,5
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portc,5
	MOVLW 0x0F
	ANDWF FCD_LCDDis_00060_arg_in, W
	MOVWF FCD_LCDDis_00060_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portc,0
	BCF gbl_portc,1
	BCF gbl_portc,2
	BCF gbl_portc,3
	BCF gbl_portc,4
	BCF gbl_portc,5
	BTFSC FCD_LCDDis_00060_1_pt,0
	BSF gbl_portc,0
	BTFSC FCD_LCDDis_00060_1_pt,1
	BSF gbl_portc,1
	BTFSC FCD_LCDDis_00060_1_pt,2
	BSF gbl_portc,2
	BTFSC FCD_LCDDis_00060_1_pt,3
	BSF gbl_portc,3
	MOVF FCD_LCDDis_00060_arg_mask, F
	BTFSS STATUS,Z
	BSF gbl_portc,4
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF gbl_portc,5
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portc,5
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	RETURN
; } FCD_LCDDisplay0_RawSend function end

	ORG 0x0000013B
FCD_LCDDis_00066
; { FCD_LCDDisplay0_PrintNumber ; function begin
	BTFSS FCD_LCDDis_00066_arg_Number+D'1',7
	GOTO	label16
	MOVLW 0x2D
	MOVWF FCD_LCDDis_00060_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00060_arg_mask
	CALL FCD_LCDDis_00060
	MOVF FCD_LCDDis_00066_arg_Number, W
	SUBLW 0x00
	MOVWF CompTempVar2236
	COMF FCD_LCDDis_00066_arg_Number+D'1', F
	BTFSC STATUS,C
	INCF FCD_LCDDis_00066_arg_Number+D'1', F
	MOVF CompTempVar2236, W
	MOVWF FCD_LCDDis_00066_arg_Number
label16
	MOVF FCD_LCDDis_00066_arg_Number, W
	MOVWF FCD_LCDDis_00066_1_tmp_int
	MOVF FCD_LCDDis_00066_arg_Number+D'1', W
	MOVWF FCD_LCDDis_00066_1_tmp_int+D'1'
	MOVLW 0x27
	SUBWF FCD_LCDDis_00066_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label17
	MOVLW 0x10
	SUBWF FCD_LCDDis_00066_arg_Number, W
label17
	BTFSS STATUS,C
	GOTO	label21
	BTFSC FCD_LCDDis_00066_arg_Number+D'1',7
	GOTO	label21
	CLRF CompTempVar2239
	MOVF FCD_LCDDis_00066_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00066_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00066_1_tmp_int+D'1',7
	GOTO	label18
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2239, F
label18
	MOVLW 0x10
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x27
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet212, W
	MOVWF FCD_LCDDis_00066_1_tmp_byte
	BTFSS CompTempVar2239,0
	GOTO	label19
	COMF FCD_LCDDis_00066_1_tmp_byte, F
	INCF FCD_LCDDis_00066_1_tmp_byte, F
label19
	MOVF FCD_LCDDis_00066_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00060_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00060_arg_mask
	CALL FCD_LCDDis_00060
label20
	MOVF FCD_LCDDis_00066_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label21
	MOVLW 0x10
	SUBWF FCD_LCDDis_00066_1_tmp_int, F
	MOVLW 0x27
	BTFSS STATUS,C
	MOVLW 0x28
	SUBWF FCD_LCDDis_00066_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00066_1_tmp_byte, F
	GOTO	label20
label21
	MOVLW 0x03
	SUBWF FCD_LCDDis_00066_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label22
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00066_arg_Number, W
label22
	BTFSS STATUS,C
	GOTO	label26
	BTFSC FCD_LCDDis_00066_arg_Number+D'1',7
	GOTO	label26
	CLRF CompTempVar2243
	MOVF FCD_LCDDis_00066_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00066_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00066_1_tmp_int+D'1',7
	GOTO	label23
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2243, F
label23
	MOVLW 0xE8
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x03
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet212, W
	MOVWF CompTempVar2242
	BTFSS CompTempVar2243,0
	GOTO	label24
	COMF CompTempVar2242, F
	INCF CompTempVar2242, F
label24
	MOVF CompTempVar2242, W
	MOVWF FCD_LCDDis_00066_1_tmp_byte
	MOVF FCD_LCDDis_00066_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00060_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00060_arg_mask
	CALL FCD_LCDDis_00060
label25
	MOVF FCD_LCDDis_00066_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label26
	MOVLW 0xE8
	SUBWF FCD_LCDDis_00066_1_tmp_int, F
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF FCD_LCDDis_00066_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00066_1_tmp_byte, F
	GOTO	label25
label26
	MOVF FCD_LCDDis_00066_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2246
	MOVLW 0x80
	SUBWF CompTempVar2246, W
	BTFSS STATUS,Z
	GOTO	label27
	MOVLW 0x64
	SUBWF FCD_LCDDis_00066_arg_Number, W
label27
	BTFSS STATUS,C
	GOTO	label31
	CLRF CompTempVar2248
	MOVF FCD_LCDDis_00066_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00066_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00066_1_tmp_int+D'1',7
	GOTO	label28
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2248, F
label28
	MOVLW 0x64
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet212, W
	MOVWF CompTempVar2247
	BTFSS CompTempVar2248,0
	GOTO	label29
	COMF CompTempVar2247, F
	INCF CompTempVar2247, F
label29
	MOVF CompTempVar2247, W
	MOVWF FCD_LCDDis_00066_1_tmp_byte
	MOVF FCD_LCDDis_00066_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00060_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00060_arg_mask
	CALL FCD_LCDDis_00060
label30
	MOVF FCD_LCDDis_00066_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label31
	MOVLW 0x64
	SUBWF FCD_LCDDis_00066_1_tmp_int, F
	MOVF FCD_LCDDis_00066_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00066_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00066_1_tmp_byte, F
	GOTO	label30
label31
	MOVF FCD_LCDDis_00066_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar2251
	MOVLW 0x80
	SUBWF CompTempVar2251, W
	BTFSS STATUS,Z
	GOTO	label32
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00066_arg_Number, W
label32
	BTFSS STATUS,C
	GOTO	label36
	CLRF CompTempVar2253
	MOVF FCD_LCDDis_00066_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_00066_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_00066_1_tmp_int+D'1',7
	GOTO	label33
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar2253, F
label33
	MOVLW 0x0A
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet212, W
	MOVWF CompTempVar2252
	BTFSS CompTempVar2253,0
	GOTO	label34
	COMF CompTempVar2252, F
	INCF CompTempVar2252, F
label34
	MOVF CompTempVar2252, W
	MOVWF FCD_LCDDis_00066_1_tmp_byte
	MOVF FCD_LCDDis_00066_1_tmp_byte, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00060_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00060_arg_mask
	CALL FCD_LCDDis_00060
label35
	MOVF FCD_LCDDis_00066_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label36
	MOVLW 0x0A
	SUBWF FCD_LCDDis_00066_1_tmp_int, F
	MOVF FCD_LCDDis_00066_1_tmp_int+D'1', F
	BTFSS STATUS,C
	DECF FCD_LCDDis_00066_1_tmp_int+D'1', F
	DECF FCD_LCDDis_00066_1_tmp_byte, F
	GOTO	label35
label36
	MOVF FCD_LCDDis_00066_1_tmp_int, W
	ADDLW 0x30
	MOVWF FCD_LCDDis_00060_arg_in
	MOVLW 0x10
	MOVWF FCD_LCDDis_00060_arg_mask
	CALL FCD_LCDDis_00060
	RETURN
; } FCD_LCDDisplay0_PrintNumber function end

	ORG 0x00000229
FCD_LCDDis_00062
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FCD_LCDDis_00060_arg_in
	CLRF FCD_LCDDis_00060_arg_mask
	CALL FCD_LCDDis_00060
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00060_arg_in
	CLRF FCD_LCDDis_00060_arg_mask
	CALL FCD_LCDDis_00060
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x0000023A
FCD_LCDDis_00061
; { FCD_LCDDisplay0_Start ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisc,0
	BCF STATUS, RP0
	BCF gbl_portc,0
	BSF STATUS, RP0
	BCF gbl_trisc,1
	BCF STATUS, RP0
	BCF gbl_portc,1
	BSF STATUS, RP0
	BCF gbl_trisc,2
	BCF STATUS, RP0
	BCF gbl_portc,2
	BSF STATUS, RP0
	BCF gbl_trisc,3
	BCF STATUS, RP0
	BCF gbl_portc,3
	BSF STATUS, RP0
	BCF gbl_trisc,4
	BCF STATUS, RP0
	BCF gbl_portc,4
	BSF STATUS, RP0
	BCF gbl_trisc,5
	BCF STATUS, RP0
	BCF gbl_portc,5
	MOVLW 0x0C
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_00060_arg_in
	CLRF FCD_LCDDis_00060_arg_mask
	CALL FCD_LCDDis_00060
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x33
	MOVWF FCD_LCDDis_00060_arg_in
	CLRF FCD_LCDDis_00060_arg_mask
	CALL FCD_LCDDis_00060
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x32
	MOVWF FCD_LCDDis_00060_arg_in
	CLRF FCD_LCDDis_00060_arg_mask
	CALL FCD_LCDDis_00060
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x2C
	MOVWF FCD_LCDDis_00060_arg_in
	CLRF FCD_LCDDis_00060_arg_mask
	CALL FCD_LCDDis_00060
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x06
	MOVWF FCD_LCDDis_00060_arg_in
	CLRF FCD_LCDDis_00060_arg_mask
	CALL FCD_LCDDis_00060
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x0C
	MOVWF FCD_LCDDis_00060_arg_in
	CLRF FCD_LCDDis_00060_arg_mask
	CALL FCD_LCDDis_00060
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x01
	MOVWF FCD_LCDDis_00060_arg_in
	CLRF FCD_LCDDis_00060_arg_mask
	CALL FCD_LCDDis_00060
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	MOVLW 0x02
	MOVWF FCD_LCDDis_00060_arg_in
	CLRF FCD_LCDDis_00060_arg_mask
	CALL FCD_LCDDis_00060
	MOVLW 0x02
	MOVWF Wdt_Delay__0003E_arg_delay
	CALL Wdt_Delay__0003E
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x0000028F
FCD_ADC0_R_00055
; { FCD_ADC0_ReadAsByte ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF FC_CAL_Ena_00051_arg_Channel
	MOVLW 0x03
	MOVWF FC_CAL_Ena_00051_arg_Conv_Speed
	CLRF FC_CAL_Ena_00051_arg_Vref
	MOVLW 0x28
	MOVWF FC_CAL_Ena_00051_arg_T_Charge
	CALL FC_CAL_Ena_00051
	CLRF FC_CAL_Sam_00052_arg_Sample_Mode
	CALL FC_CAL_Sam_00052
	MOVF CompTempVarRet2201, W
	MOVWF FCD_ADC0_R_00055_1_retVal
	CALL FC_CAL_Dis_00053
	MOVF FCD_ADC0_R_00055_1_retVal, W
	MOVWF CompTempVarRet2207
	RETURN
; } FCD_ADC0_ReadAsByte function end

	ORG 0x000002A0
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	CALL FCD_LCDDis_00061
label37
	BSF STATUS, RP0
	CLRF gbl_trisd
	BCF STATUS, RP0
	CLRF gbl_portd
	CALL FCD_ADC0_R_00055
	MOVF CompTempVarRet2207, W
	MOVWF gbl_FCV_VOLTAGE
	CALL FCD_LCDDis_00062
	MOVF gbl_FCV_VOLTAGE, W
	MOVWF FCD_LCDDis_00066_arg_Number
	CLRF FCD_LCDDis_00066_arg_Number+D'1'
	CALL FCD_LCDDis_00066
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVF gbl_FCV_VOLTAGE, W
	SUBLW 0xBE
	BTFSC STATUS,C
	GOTO	label38
	BSF STATUS, RP0
	CLRF gbl_trisd
	MOVLW 0x01
	BCF STATUS, RP0
	MOVWF gbl_portd
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
label38
	MOVLW 0xA5
	SUBWF gbl_FCV_VOLTAGE, W
	BTFSC STATUS,C
	GOTO	label37
	BSF STATUS, RP0
	CLRF gbl_trisd
	MOVLW 0x80
	BCF STATUS, RP0
	MOVWF gbl_portd
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	GOTO	label37
; } main function end

	ORG 0x000002CE
_startup
	MOVLW 0xD5
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_14_LSR
	MOVLW 0xC4
	MOVWF gbl_14_LSR+D'1'
	MOVLW 0xBB
	MOVWF gbl_14_LSR+D'2'
	MOVLW 0xDC
	MOVWF gbl_14_LSR+D'3'
	CLRF gbl_15_gbl_aSig
	CLRF gbl_15_gbl_aSig+D'1'
	CLRF gbl_15_gbl_aSig+D'2'
	CLRF gbl_15_gbl_aSig+D'3'
	CLRF gbl_15_gbl_bSig
	CLRF gbl_15_gbl_bSig+D'1'
	CLRF gbl_15_gbl_bSig+D'2'
	CLRF gbl_15_gbl_bSig+D'3'
	CLRF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
	CLRF gbl_15_gbl_aExp
	CLRF gbl_15_gbl_bExp
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	CLRF gbl_15_gbl_aSign
	CLRF gbl_15_gbl_bSign
	CLRF gbl_15_gbl_zSign
	CLRF gbl_15_gbl_zSigZero
	CLRF gbl_15_gbl_ret
	CLRF gbl_15_gbl_ret+D'1'
	CLRF gbl_15_gbl_ret+D'2'
	CLRF gbl_15_gbl_ret+D'3'
	CLRF gbl_float_rounding_mode
	CLRF gbl_float_exception_flags
	CLRF gbl_float_detect_tininess
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x000002F6
interrupt
; { interrupt ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	SWAPF Int1BContext+D'2', W
	MOVWF FSR
	SWAPF Int1BContext+D'1', W
	MOVWF PCLATH
	SWAPF Int1BContext, W
	MOVWF STATUS
	SWAPF Int1Context, F
	SWAPF Int1Context, W
	RETFIE
; } interrupt function end

	ORG 0x00002007
	DW 0x3F7A
	END
