
x
Command: %s
53*	vivadotcl2G
3synth_design -top Project_top -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 703.672 ; gain = 176.715
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
Project_top2default:default2r
\C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Project_top.vhd2default:default2
322default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	Debouncer2default:default2n
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Debouncer.vhd2default:default2
342default:default2

rst_button2default:default2
	debouncer2default:default2r
\C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Project_top.vhd2default:default2
1432default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	Debouncer2default:default2p
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Debouncer.vhd2default:default2
402default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	Debouncer2default:default2
12default:default2
12default:default2p
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Debouncer.vhd2default:default2
402default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	audio_top2default:default2n
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/audio_top.vhd2default:default2
452default:default2
i_audio2default:default2
	audio_top2default:default2r
\C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Project_top.vhd2default:default2
1492default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	audio_top2default:default2p
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/audio_top.vhd2default:default2
742default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clocking2default:default2m
YC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/clocking.vhd2default:default2
302default:default2

i_clocking2default:default2
clocking2default:default2p
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/audio_top.vhd2default:default2
1242default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
clocking2default:default2o
YC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/clocking.vhd2default:default2
422default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IBUF_LOW_PWR bound to: 1 - type: bool 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2

clkin1_buf2default:default2
IBUFG2default:default2o
YC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/clocking.vhd2default:default2
602default:default8@Z8-113h px? 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter CLKFBOUT_MULT_F bound to: 49.500000 - type: float 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter CLKFBOUT_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT0_DIVIDE_F bound to: 20.625000 - type: float 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT0_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT1_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT2_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT3_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CLKOUT4_CASCADE bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT4_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT5_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT6_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter COMPENSATION bound to: INTERNAL - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 5 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter IS_PSEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_PSINCDEC_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter REF_JITTER2 bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SS_EN bound to: FALSE - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SS_MODE bound to: CENTER_HIGH - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter SS_MOD_PERIOD bound to: 10000 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter STARTUP_WAIT bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2!
mmcm_adv_inst2default:default2

MMCME2_ADV2default:default2o
YC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/clocking.vhd2default:default2
712default:default8@Z8-113h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2
clkout1_buf2default:default2
BUFG2default:default2o
YC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/clocking.vhd2default:default2
1332default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
clocking2default:default2
22default:default2
12default:default2o
YC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/clocking.vhd2default:default2
422default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
adau1761_izedboard2default:default2w
cC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/adau1761_izedboard.vhd2default:default2
262default:default2+
Inst_adau1761_izedboard2default:default2&
adau1761_izedboard2default:default2p
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/audio_top.vhd2default:default2
1312default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
adau1761_izedboard2default:default2y
cC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/adau1761_izedboard.vhd2default:default2
472default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IBUF_LOW_PWR bound to: 1 - type: bool 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2"
i_i2s_sda_obuf2default:default2
IOBUF2default:default2y
cC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/adau1761_izedboard.vhd2default:default2
1322default:default8@Z8-113h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
i2c2default:default2h
TC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/i2c.vhd2default:default2
92default:default2
Inst_i2c2default:default2
i2c2default:default2y
cC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/adau1761_izedboard.vhd2default:default2
1402default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
i2c2default:default2j
TC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/i2c.vhd2default:default2
192default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
adau1761_configuraiton_data2default:default2?
lC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/adau1761_configuraiton_data.vhd2default:default2
132default:default24
 Inst_adau1761_configuraiton_data2default:default2/
adau1761_configuraiton_data2default:default2j
TC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/i2c.vhd2default:default2
562default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2/
adau1761_configuraiton_data2default:default2?
lC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/adau1761_configuraiton_data.vhd2default:default2
192default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2/
adau1761_configuraiton_data2default:default2
32default:default2
12default:default2?
lC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/adau1761_configuraiton_data.vhd2default:default2
192default:default8@Z8-256h px? 
Y
%s
*synth2A
-	Parameter clk_divide bound to: 8'b01111000 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
i3c22default:default2i
UC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/i3c2.vhd2default:default2
182default:default2
	Inst_i3c22default:default2
i3c22default:default2j
TC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/i2c.vhd2default:default2
622default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
i3c22default:default2k
UC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/i3c2.vhd2default:default2
382default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter clk_divide bound to: 8'b01111000 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
i3c22default:default2
42default:default2
12default:default2k
UC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/i3c2.vhd2default:default2
382default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
i2c2default:default2
52default:default2
12default:default2j
TC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/i2c.vhd2default:default2
192default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
ADAU1761_interface2default:default2w
cC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/ADAU1761_interface.vhd2default:default2
112default:default2(
i_ADAU1761_interface2default:default2&
ADAU1761_interface2default:default2y
cC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/adau1761_izedboard.vhd2default:default2
1502default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
ADAU1761_interface2default:default2y
cC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/ADAU1761_interface.vhd2default:default2
162default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
ADAU1761_interface2default:default2
62default:default2
12default:default2y
cC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/ADAU1761_interface.vhd2default:default2
162default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
i2s_data_interface2default:default2w
cC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/i2s_data_interface.vhd2default:default2
132default:default2+
Inst_i2s_data_interface2default:default2&
i2s_data_interface2default:default2y
cC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/adau1761_izedboard.vhd2default:default2
1552default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
i2s_data_interface2default:default2y
cC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/i2s_data_interface.vhd2default:default2
262default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
i2s_data_interface2default:default2
72default:default2
12default:default2y
cC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/i2s_data_interface.vhd2default:default2
262default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
adau1761_izedboard2default:default2
82default:default2
12default:default2y
cC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/adau1761_izedboard.vhd2default:default2
472default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	audio_top2default:default2
92default:default2
12default:default2p
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/audio_top.vhd2default:default2
742default:default8@Z8-256h px? 
[
%s
*synth2C
/	Parameter TAPS bound to: 199 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IO_WIDTH bound to: 24 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter COEFF_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
Transpose_FIR2default:default2r
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
342default:default2
filter12default:default2!
Transpose_FIR2default:default2r
\C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Project_top.vhd2default:default2
1732default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
Transpose_FIR2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
492default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter TAPS bound to: 199 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IO_WIDTH bound to: 24 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter COEFF_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
Transpose_FIR2default:default2
102default:default2
12default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
492default:default8@Z8-256h px? 
_
%s
*synth2G
3	Parameter RAM_WIDTH bound to: 48 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RAM_DEPTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	project_82default:default2n
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/project_8.vhd2default:default2
42default:default2
sm2default:default2
	project_82default:default2r
\C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Project_top.vhd2default:default2
1812default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	project_82default:default2p
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/project_8.vhd2default:default2
192default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter RAM_WIDTH bound to: 48 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RAM_DEPTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ring_buffer2default:default2p
\C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/ring_buffer.vhd2default:default2
42default:default2!
ring_buffer_12default:default2
ring_buffer2default:default2p
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/project_8.vhd2default:default2
1462default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
ring_buffer2default:default2r
\C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/ring_buffer.vhd2default:default2
332default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter RAM_WIDTH bound to: 48 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RAM_DEPTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ring_buffer2default:default2
112default:default2
12default:default2r
\C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/ring_buffer.vhd2default:default2
332default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
square2default:default2k
WC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/square.vhd2default:default2
52default:default2
square_12default:default2
square2default:default2p
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/project_8.vhd2default:default2
1632default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
square2default:default2m
WC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/square.vhd2default:default2
162default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
square2default:default2
122default:default2
12default:default2m
WC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/square.vhd2default:default2
162default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
add_new_sample2default:default2v
bC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/add_newest_sample.vhd2default:default2
52default:default2$
add_new_sample_12default:default2"
add_new_sample2default:default2p
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/project_8.vhd2default:default2
1732default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
add_new_sample2default:default2x
bC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/add_newest_sample.vhd2default:default2
172default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
add_new_sample2default:default2
132default:default2
12default:default2x
bC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/add_newest_sample.vhd2default:default2
172default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
remove_oldest_sample2default:default2y
eC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/remove_oldest_sample.vhd2default:default2
52default:default2*
remove_oldest_sample_12default:default2(
remove_oldest_sample2default:default2p
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/project_8.vhd2default:default2
1842default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2(
remove_oldest_sample2default:default2{
eC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/remove_oldest_sample.vhd2default:default2
172default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
remove_oldest_sample2default:default2
142default:default2
12default:default2{
eC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/remove_oldest_sample.vhd2default:default2
172default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
avg2default:default2l
XC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/average.vhd2default:default2
132default:default2
avg_12default:default2
avg2default:default2p
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/project_8.vhd2default:default2
1952default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
avg2default:default2n
XC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/average.vhd2default:default2
212default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
avg2default:default2
152default:default2
12default:default2n
XC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/average.vhd2default:default2
212default:default8@Z8-256h px? 
a
%s
*synth2I
5	Parameter input_width bound to: 48 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter output_width bound to: 24 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
sqrt2default:default2i
UC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/sqrt.vhd2default:default2
342default:default2
sqrt_12default:default2
sqrt2default:default2p
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/project_8.vhd2default:default2
2052default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
sqrt2default:default2k
UC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/sqrt.vhd2default:default2
502default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter input_width bound to: 48 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter output_width bound to: 24 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
sqrt2default:default2
162default:default2
12default:default2k
UC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/sqrt.vhd2default:default2
502default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	project_82default:default2
172default:default2
12default:default2p
ZC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/project_8.vhd2default:default2
192default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
Threshold_detection2default:default2x
dC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Threshold_detection.vhd2default:default2
342default:default2
td2default:default2'
Threshold_detection2default:default2r
\C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Project_top.vhd2default:default2
1892default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2'
Threshold_detection2default:default2z
dC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Threshold_detection.vhd2default:default2
402default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
Threshold_detection2default:default2
182default:default2
12default:default2z
dC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Threshold_detection.vhd2default:default2
402default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
state_machine2default:default2s
_C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/clap_detect_sm.vhd2default:default2
52default:default2
clp_dtct2default:default2!
state_machine2default:default2r
\C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Project_top.vhd2default:default2
1952default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
state_machine2default:default2u
_C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/clap_detect_sm.vhd2default:default2
132default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
counter2default:default2l
XC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/counter.vhd2default:default2
62default:default2
	counter_12default:default2
counter2default:default2u
_C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/clap_detect_sm.vhd2default:default2
342default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
counter2default:default2n
XC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/counter.vhd2default:default2
162default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
counter2default:default2
192default:default2
12default:default2n
XC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/counter.vhd2default:default2
162default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
state_machine2default:default2
202default:default2
12default:default2u
_C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/clap_detect_sm.vhd2default:default2
132default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
Project_top2default:default2
212default:default2
12default:default2r
\C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Project_top.vhd2default:default2
322default:default8@Z8-256h px? 
?
!design %s has unconnected port %s3331*oasys2'
Threshold_detection2default:default2
clk2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
avg2default:default2

input_a[8]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
avg2default:default2

input_a[7]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
avg2default:default2

input_a[6]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
avg2default:default2

input_a[5]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
avg2default:default2

input_a[4]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
avg2default:default2

input_a[3]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
avg2default:default2

input_a[2]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
avg2default:default2

input_a[1]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
avg2default:default2

input_a[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	audio_top2default:default2(
hphone_r_valid_dummy2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 784.176 ; gain = 257.219
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 784.176 ; gain = 257.219
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 784.176 ; gain = 257.219
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17h px? 
?
?The IBUFG primitive '%s' has been retargeted to an IBUF primitive only. No BUFG will be added. If a global buffer is intended, please instantiate an available global clock primitive from the current architecture.437*netlist21
i_audio/i_clocking/clkin1_buf2default:defaultZ29-432h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2}
gC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/constrs_1/new/Project_top_constraint.xdc2default:default8Z20-179h px? 
?
Deriving generated clocks
2*timing2}
gC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/constrs_1/new/Project_top_constraint.xdc2default:default2
42default:default8@Z38-2h px?
?
Finished Parsing XDC File [%s]
178*designutils2}
gC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/constrs_1/new/Project_top_constraint.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2{
gC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/constrs_1/new/Project_top_constraint.xdc2default:default21
.Xil/Project_top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
978.7422default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
t  A total of 2 instances were transformed.
  IBUFG => IBUF: 1 instances
  IOBUF => IOBUF (IBUF, OBUFT): 1 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1832default:default2
978.7422default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 978.742 ; gain = 451.785
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 978.742 ; gain = 451.785
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 978.742 ; gain = 451.785
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2!
debug_scl_reg2default:default2
i2c_scl_reg2default:default2k
UC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/i3c2.vhd2default:default2
1292default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2"
A_reg[1][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2"
A_reg[2][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2"
A_reg[3][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2"
A_reg[4][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2"
A_reg[5][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2"
A_reg[6][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2"
A_reg[7][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2"
A_reg[8][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2"
A_reg[9][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[10][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[11][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[12][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[13][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[14][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[15][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[16][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[17][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[18][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[19][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[20][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[21][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[22][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[23][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[24][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[25][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[26][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[27][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[28][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[29][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[30][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[31][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[32][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[33][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[34][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[35][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[36][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[37][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[38][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[39][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[40][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[41][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[42][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[43][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[44][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[45][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[46][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[47][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[48][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[49][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[50][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[51][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[52][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[53][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[54][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[55][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[56][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[57][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[58][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[59][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[60][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[61][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[62][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[63][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[64][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[65][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[66][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[67][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[68][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[69][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[70][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[71][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[72][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[73][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[74][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[75][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[76][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[77][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[78][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[79][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[80][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[81][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[82][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[83][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[84][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[85][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[86][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[87][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[88][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[89][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[90][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[91][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[92][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[93][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[94][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[95][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[96][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[97][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[98][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
A_reg[99][23:0]2default:default2"
A_reg[0][23:0]2default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1462default:default8@Z8-4471h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-44712default:default2
1002default:defaultZ17-14h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2m
WC:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/square.vhd2default:default2
222default:default8@Z8-5845h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
	project_82default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s0 |                          0000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s1 |                          0000010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s2 |                          0000100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s3 |                          0001000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s4 |                          0010000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s5 |                          0100000 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s6 |                          1000000 |                              110
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2
	project_82default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 978.742 ; gain = 451.785
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     57 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     57 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     24 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              127 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               57 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               31 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               26 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               25 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 211   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 44    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              24K Bit         RAMs := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     57 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  21 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 44    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  19 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
@
%s
*synth2(
Module Project_top 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
>
%s
*synth2&
Module Debouncer 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               31 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
P
%s
*synth28
$Module adau1761_configuraiton_data 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
Module i3c2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  21 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  19 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 29    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module ADAU1761_interface 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module i2s_data_interface 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              127 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
>
%s
*synth2&
Module audio_top 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
B
%s
*synth2*
Module Transpose_FIR 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 199   
2default:defaulth p
x
? 
@
%s
*synth2(
Module ring_buffer 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              24K Bit         RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module square 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module add_new_sample 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     57 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               57 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module remove_oldest_sample 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     57 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               57 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
Module avg 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
Module sqrt 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     24 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               26 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               25 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
>
%s
*synth2&
Module project_8 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               57 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     57 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
? 
<
%s
*synth2$
Module counter 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               31 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module state_machine 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
?Detected DSP filter cascade chain of length %s exceeding device column height %s. Will break cascade connection in order to fit filter chain onto device4281*oasys2
1992default:default2
602default:default2t
^C:/Users/soere/OneDrive/Desktop/Uni/4/SPROE/SPROE4/SPROE4.srcs/sources_1/new/Transpose_FIR.vhd2default:default2
1382default:default8@Z8-5861h px? 
y
%s
*synth2a
MDSP Report: Generating DSP P_reg[198], operation Mode is: (A2*(B:0x3ff32))'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[198].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[198] is absorbed into DSP P_reg[198].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[0] is absorbed into DSP P_reg[198].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[0]0 is absorbed into DSP P_reg[198].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[197], operation Mode is: (PCIN+(A2*(B:0x3fffa))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[197].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[197] is absorbed into DSP P_reg[197].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[1] is absorbed into DSP P_reg[197].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[197]0 is absorbed into DSP P_reg[197].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[1]0 is absorbed into DSP P_reg[197].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[196], operation Mode is: (PCIN+(A2*(B:0x3fffe))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[196].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[196] is absorbed into DSP P_reg[196].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[2] is absorbed into DSP P_reg[196].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[196]0 is absorbed into DSP P_reg[196].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[2]0 is absorbed into DSP P_reg[196].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[195], operation Mode is: (PCIN+(A2*(B:0x5))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[195].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[195] is absorbed into DSP P_reg[195].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[3] is absorbed into DSP P_reg[195].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[195]0 is absorbed into DSP P_reg[195].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[3]0 is absorbed into DSP P_reg[195].
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP P_reg[194], operation Mode is: (PCIN+A2:B2)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[4] is absorbed into DSP P_reg[194].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[194] is absorbed into DSP P_reg[194].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[194] is absorbed into DSP P_reg[194].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[194]0 is absorbed into DSP P_reg[194].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[193], operation Mode is: (PCIN+(A2*(B:0x1d))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[193].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[193] is absorbed into DSP P_reg[193].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[5] is absorbed into DSP P_reg[193].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[193]0 is absorbed into DSP P_reg[193].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[5]0 is absorbed into DSP P_reg[193].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[192], operation Mode is: (PCIN+(A2*(B:0x2c))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[192].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[192] is absorbed into DSP P_reg[192].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[6] is absorbed into DSP P_reg[192].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[192]0 is absorbed into DSP P_reg[192].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[6]0 is absorbed into DSP P_reg[192].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[191], operation Mode is: (PCIN+(A2*(B:0x3c))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[191].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[191] is absorbed into DSP P_reg[191].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[7] is absorbed into DSP P_reg[191].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[191]0 is absorbed into DSP P_reg[191].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[7]0 is absorbed into DSP P_reg[191].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[190], operation Mode is: (PCIN+(A2*(B:0x4d))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[190].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[190] is absorbed into DSP P_reg[190].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[8] is absorbed into DSP P_reg[190].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[190]0 is absorbed into DSP P_reg[190].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[8]0 is absorbed into DSP P_reg[190].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[189], operation Mode is: (PCIN+(A2*(B:0x5d))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[189].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[189] is absorbed into DSP P_reg[189].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[9] is absorbed into DSP P_reg[189].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[189]0 is absorbed into DSP P_reg[189].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[9]0 is absorbed into DSP P_reg[189].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[188], operation Mode is: (PCIN+(A2*(B:0x6c))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[188].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[188] is absorbed into DSP P_reg[188].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[10] is absorbed into DSP P_reg[188].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[188]0 is absorbed into DSP P_reg[188].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[10]0 is absorbed into DSP P_reg[188].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[187], operation Mode is: (PCIN+(A2*(B:0x79))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[187].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[187] is absorbed into DSP P_reg[187].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[11] is absorbed into DSP P_reg[187].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[187]0 is absorbed into DSP P_reg[187].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[11]0 is absorbed into DSP P_reg[187].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[186], operation Mode is: (PCIN+(A2*(B:0x82))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[186].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[186] is absorbed into DSP P_reg[186].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[12] is absorbed into DSP P_reg[186].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[186]0 is absorbed into DSP P_reg[186].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[12]0 is absorbed into DSP P_reg[186].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[185], operation Mode is: (PCIN+(A2*(B:0x87))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[185].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[185] is absorbed into DSP P_reg[185].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[13] is absorbed into DSP P_reg[185].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[185]0 is absorbed into DSP P_reg[185].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[13]0 is absorbed into DSP P_reg[185].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[184], operation Mode is: (PCIN+(A2*(B:0x87))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[184].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[184] is absorbed into DSP P_reg[184].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[13] is absorbed into DSP P_reg[184].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[184]0 is absorbed into DSP P_reg[184].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[13]0 is absorbed into DSP P_reg[184].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[183], operation Mode is: (PCIN+(A2*(B:0x82))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[183].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[183] is absorbed into DSP P_reg[183].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[12] is absorbed into DSP P_reg[183].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[183]0 is absorbed into DSP P_reg[183].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[12]0 is absorbed into DSP P_reg[183].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[182], operation Mode is: (PCIN+(A2*(B:0x77))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[182].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[182] is absorbed into DSP P_reg[182].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[16] is absorbed into DSP P_reg[182].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[182]0 is absorbed into DSP P_reg[182].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[16]0 is absorbed into DSP P_reg[182].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[181], operation Mode is: (PCIN+(A2*(B:0x67))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[181].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[181] is absorbed into DSP P_reg[181].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[17] is absorbed into DSP P_reg[181].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[181]0 is absorbed into DSP P_reg[181].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[17]0 is absorbed into DSP P_reg[181].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[180], operation Mode is: (PCIN+(A2*(B:0x52))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[180].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[180] is absorbed into DSP P_reg[180].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[18] is absorbed into DSP P_reg[180].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[180]0 is absorbed into DSP P_reg[180].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[18]0 is absorbed into DSP P_reg[180].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[179], operation Mode is: (PCIN+(A2*(B:0x38))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[179].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[179] is absorbed into DSP P_reg[179].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[19] is absorbed into DSP P_reg[179].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[179]0 is absorbed into DSP P_reg[179].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[19]0 is absorbed into DSP P_reg[179].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[178], operation Mode is: (PCIN+(A2*(B:0x1a))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[178].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[178] is absorbed into DSP P_reg[178].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[20] is absorbed into DSP P_reg[178].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[178]0 is absorbed into DSP P_reg[178].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[20]0 is absorbed into DSP P_reg[178].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[177], operation Mode is: (PCIN+(A2*(B:0x3fffb))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[177].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[177] is absorbed into DSP P_reg[177].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[21] is absorbed into DSP P_reg[177].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[177]0 is absorbed into DSP P_reg[177].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[21]0 is absorbed into DSP P_reg[177].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[176], operation Mode is: (PCIN+(A2*(B:0x3ffd9))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[176].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[176] is absorbed into DSP P_reg[176].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[22] is absorbed into DSP P_reg[176].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[176]0 is absorbed into DSP P_reg[176].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[22]0 is absorbed into DSP P_reg[176].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[175], operation Mode is: (PCIN+(A2*(B:0x3ffb7))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[175].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[175] is absorbed into DSP P_reg[175].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[23] is absorbed into DSP P_reg[175].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[175]0 is absorbed into DSP P_reg[175].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[23]0 is absorbed into DSP P_reg[175].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[174], operation Mode is: (PCIN+(A2*(B:0x3ff96))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[174].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[174] is absorbed into DSP P_reg[174].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[24] is absorbed into DSP P_reg[174].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[174]0 is absorbed into DSP P_reg[174].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[24]0 is absorbed into DSP P_reg[174].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[173], operation Mode is: (PCIN+(A2*(B:0x3ff79))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[173].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[173] is absorbed into DSP P_reg[173].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[25] is absorbed into DSP P_reg[173].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[173]0 is absorbed into DSP P_reg[173].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[25]0 is absorbed into DSP P_reg[173].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[172], operation Mode is: (PCIN+(A2*(B:0x3ff60))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[172].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[172] is absorbed into DSP P_reg[172].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[26] is absorbed into DSP P_reg[172].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[172]0 is absorbed into DSP P_reg[172].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[26]0 is absorbed into DSP P_reg[172].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[171], operation Mode is: (PCIN+(A2*(B:0x3ff4c))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[171].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[171] is absorbed into DSP P_reg[171].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[27] is absorbed into DSP P_reg[171].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[171]0 is absorbed into DSP P_reg[171].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[27]0 is absorbed into DSP P_reg[171].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[170], operation Mode is: (PCIN+(A2*(B:0x3ff3f))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[170].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[170] is absorbed into DSP P_reg[170].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[28] is absorbed into DSP P_reg[170].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[170]0 is absorbed into DSP P_reg[170].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[28]0 is absorbed into DSP P_reg[170].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[169], operation Mode is: (PCIN+(A2*(B:0x3ff38))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[169].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[169] is absorbed into DSP P_reg[169].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[29] is absorbed into DSP P_reg[169].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[169]0 is absorbed into DSP P_reg[169].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[29]0 is absorbed into DSP P_reg[169].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[168], operation Mode is: (PCIN+(A2*(B:0x3ff3a))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[168].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[168] is absorbed into DSP P_reg[168].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[30] is absorbed into DSP P_reg[168].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[168]0 is absorbed into DSP P_reg[168].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[30]0 is absorbed into DSP P_reg[168].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[167], operation Mode is: (PCIN+(A2*(B:0x3ff42))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[167].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[167] is absorbed into DSP P_reg[167].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[31] is absorbed into DSP P_reg[167].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[167]0 is absorbed into DSP P_reg[167].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[31]0 is absorbed into DSP P_reg[167].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[166], operation Mode is: (PCIN+(A2*(B:0x3ff52))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[166].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[166] is absorbed into DSP P_reg[166].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[32] is absorbed into DSP P_reg[166].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[166]0 is absorbed into DSP P_reg[166].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[32]0 is absorbed into DSP P_reg[166].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[165], operation Mode is: (PCIN+(A2*(B:0x3ff67))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[165].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[165] is absorbed into DSP P_reg[165].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[33] is absorbed into DSP P_reg[165].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[165]0 is absorbed into DSP P_reg[165].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[33]0 is absorbed into DSP P_reg[165].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[164], operation Mode is: (PCIN+(A2*(B:0x3ff82))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[164].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[164] is absorbed into DSP P_reg[164].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[34] is absorbed into DSP P_reg[164].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[164]0 is absorbed into DSP P_reg[164].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[34]0 is absorbed into DSP P_reg[164].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[163], operation Mode is: (PCIN+(A2*(B:0x3ffa0))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[163].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[163] is absorbed into DSP P_reg[163].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[35] is absorbed into DSP P_reg[163].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[163]0 is absorbed into DSP P_reg[163].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[35]0 is absorbed into DSP P_reg[163].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[162], operation Mode is: (PCIN+(A2*(B:0x3ffbf))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[162].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[162] is absorbed into DSP P_reg[162].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[36] is absorbed into DSP P_reg[162].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[162]0 is absorbed into DSP P_reg[162].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[36]0 is absorbed into DSP P_reg[162].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[161], operation Mode is: (PCIN+(A2*(B:0x3ffe0))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[161].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[161] is absorbed into DSP P_reg[161].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[37] is absorbed into DSP P_reg[161].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[161]0 is absorbed into DSP P_reg[161].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[37]0 is absorbed into DSP P_reg[161].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[160], operation Mode is: (PCIN+(A2*(B:0x3fffe))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[160].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[160] is absorbed into DSP P_reg[160].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[2] is absorbed into DSP P_reg[160].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[160]0 is absorbed into DSP P_reg[160].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[2]0 is absorbed into DSP P_reg[160].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[159], operation Mode is: (PCIN+(A2*(B:0x18))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[159].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[159] is absorbed into DSP P_reg[159].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[39] is absorbed into DSP P_reg[159].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[159]0 is absorbed into DSP P_reg[159].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[39]0 is absorbed into DSP P_reg[159].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[158], operation Mode is: (PCIN+(A2*(B:0x2f))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[158].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[158] is absorbed into DSP P_reg[158].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[40] is absorbed into DSP P_reg[158].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[158]0 is absorbed into DSP P_reg[158].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[40]0 is absorbed into DSP P_reg[158].
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP P_reg[157], operation Mode is: (PCIN+A2:B2)'.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[41] is absorbed into DSP P_reg[157].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[157] is absorbed into DSP P_reg[157].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[157] is absorbed into DSP P_reg[157].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[157]0 is absorbed into DSP P_reg[157].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[156], operation Mode is: (PCIN+(A2*(B:0x4a))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[156].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[156] is absorbed into DSP P_reg[156].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[42] is absorbed into DSP P_reg[156].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[156]0 is absorbed into DSP P_reg[156].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[42]0 is absorbed into DSP P_reg[156].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[155], operation Mode is: (PCIN+(A2*(B:0x4d))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[155].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[155] is absorbed into DSP P_reg[155].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[8] is absorbed into DSP P_reg[155].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[155]0 is absorbed into DSP P_reg[155].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[8]0 is absorbed into DSP P_reg[155].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[154], operation Mode is: (PCIN+(A2*(B:0x49))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[154].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[154] is absorbed into DSP P_reg[154].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[44] is absorbed into DSP P_reg[154].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[154]0 is absorbed into DSP P_reg[154].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[44]0 is absorbed into DSP P_reg[154].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[153], operation Mode is: (PCIN+(A2*(B:0x3f))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[153].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[153] is absorbed into DSP P_reg[153].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[45] is absorbed into DSP P_reg[153].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[153]0 is absorbed into DSP P_reg[153].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[45]0 is absorbed into DSP P_reg[153].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[152], operation Mode is: (PCIN+(A2*(B:0x30))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[152].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[152] is absorbed into DSP P_reg[152].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[46] is absorbed into DSP P_reg[152].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[152]0 is absorbed into DSP P_reg[152].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[46]0 is absorbed into DSP P_reg[152].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[151], operation Mode is: (PCIN+(A2*(B:0x1d))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[151].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[151] is absorbed into DSP P_reg[151].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[5] is absorbed into DSP P_reg[151].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[151]0 is absorbed into DSP P_reg[151].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[5]0 is absorbed into DSP P_reg[151].
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP P_reg[150], operation Mode is: (PCIN+A2:B2)'.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[48] is absorbed into DSP P_reg[150].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[150] is absorbed into DSP P_reg[150].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[150] is absorbed into DSP P_reg[150].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[150]0 is absorbed into DSP P_reg[150].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[149], operation Mode is: (PCIN+(A2*(B:0x3fff4))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[149].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[149] is absorbed into DSP P_reg[149].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[49] is absorbed into DSP P_reg[149].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[149]0 is absorbed into DSP P_reg[149].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[49]0 is absorbed into DSP P_reg[149].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[148], operation Mode is: (PCIN+(A2*(B:0x3ffe2))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[148].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[148] is absorbed into DSP P_reg[148].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[50] is absorbed into DSP P_reg[148].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[148]0 is absorbed into DSP P_reg[148].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[50]0 is absorbed into DSP P_reg[148].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[147], operation Mode is: (PCIN+(A2*(B:0x3ffd4))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[147].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[147] is absorbed into DSP P_reg[147].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[51] is absorbed into DSP P_reg[147].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[147]0 is absorbed into DSP P_reg[147].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[51]0 is absorbed into DSP P_reg[147].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[146], operation Mode is: (PCIN+(A2*(B:0x3ffcd))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[146].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[146] is absorbed into DSP P_reg[146].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[52] is absorbed into DSP P_reg[146].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[146]0 is absorbed into DSP P_reg[146].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[52]0 is absorbed into DSP P_reg[146].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[145], operation Mode is: (PCIN+(A2*(B:0x3ffcf))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[145].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[145] is absorbed into DSP P_reg[145].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[53] is absorbed into DSP P_reg[145].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[145]0 is absorbed into DSP P_reg[145].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[53]0 is absorbed into DSP P_reg[145].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[144], operation Mode is: (PCIN+(A2*(B:0x3ffda))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[144].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[144] is absorbed into DSP P_reg[144].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[54] is absorbed into DSP P_reg[144].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[144]0 is absorbed into DSP P_reg[144].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[54]0 is absorbed into DSP P_reg[144].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[143], operation Mode is: (PCIN+(A2*(B:0x3ffef))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[143].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[143] is absorbed into DSP P_reg[143].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[55] is absorbed into DSP P_reg[143].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[143]0 is absorbed into DSP P_reg[143].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[55]0 is absorbed into DSP P_reg[143].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[142], operation Mode is: (PCIN+(A2*(B:0xe))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[142].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[142] is absorbed into DSP P_reg[142].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[56] is absorbed into DSP P_reg[142].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[142]0 is absorbed into DSP P_reg[142].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[56]0 is absorbed into DSP P_reg[142].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[141], operation Mode is: (PCIN+(A2*(B:0x38))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[141].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[141] is absorbed into DSP P_reg[141].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[19] is absorbed into DSP P_reg[141].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[141]0 is absorbed into DSP P_reg[141].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[19]0 is absorbed into DSP P_reg[141].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[140], operation Mode is: (PCIN+(A2*(B:0x6b))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[140].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[140] is absorbed into DSP P_reg[140].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[58] is absorbed into DSP P_reg[140].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[140]0 is absorbed into DSP P_reg[140].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[58]0 is absorbed into DSP P_reg[140].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[139], operation Mode is: (PCIN+(A2*(B:0xa5))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[139].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[139] is absorbed into DSP P_reg[139].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[59] is absorbed into DSP P_reg[139].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[139]0 is absorbed into DSP P_reg[139].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[59]0 is absorbed into DSP P_reg[139].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[138], operation Mode is: (PCIN+(A2*(B:0xe3))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[138].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[138] is absorbed into DSP P_reg[138].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[60] is absorbed into DSP P_reg[138].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[138]0 is absorbed into DSP P_reg[138].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[60]0 is absorbed into DSP P_reg[138].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[137], operation Mode is: (PCIN+(A2*(B:0x122))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[137].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[137] is absorbed into DSP P_reg[137].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[61] is absorbed into DSP P_reg[137].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[137]0 is absorbed into DSP P_reg[137].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[61]0 is absorbed into DSP P_reg[137].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[136], operation Mode is: (PCIN+(A2*(B:0x15f))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[136].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[136] is absorbed into DSP P_reg[136].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[62] is absorbed into DSP P_reg[136].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[136]0 is absorbed into DSP P_reg[136].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[62]0 is absorbed into DSP P_reg[136].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[135], operation Mode is: (PCIN+(A2*(B:0x195))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[135].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[135] is absorbed into DSP P_reg[135].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[63] is absorbed into DSP P_reg[135].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[135]0 is absorbed into DSP P_reg[135].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[63]0 is absorbed into DSP P_reg[135].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[134], operation Mode is: (PCIN+(A2*(B:0x1c1))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[134].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[134] is absorbed into DSP P_reg[134].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[64] is absorbed into DSP P_reg[134].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[134]0 is absorbed into DSP P_reg[134].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[64]0 is absorbed into DSP P_reg[134].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[133], operation Mode is: (PCIN+(A2*(B:0x1df))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[133].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[133] is absorbed into DSP P_reg[133].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[65] is absorbed into DSP P_reg[133].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[133]0 is absorbed into DSP P_reg[133].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[65]0 is absorbed into DSP P_reg[133].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[132], operation Mode is: (PCIN+(A2*(B:0x1ec))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[132].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[132] is absorbed into DSP P_reg[132].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[66] is absorbed into DSP P_reg[132].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[132]0 is absorbed into DSP P_reg[132].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[66]0 is absorbed into DSP P_reg[132].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[131], operation Mode is: (PCIN+(A2*(B:0x1e5))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[131].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[131] is absorbed into DSP P_reg[131].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[67] is absorbed into DSP P_reg[131].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[131]0 is absorbed into DSP P_reg[131].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[67]0 is absorbed into DSP P_reg[131].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[130], operation Mode is: (PCIN+(A2*(B:0x1c9))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[130].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[130] is absorbed into DSP P_reg[130].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[68] is absorbed into DSP P_reg[130].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[130]0 is absorbed into DSP P_reg[130].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[68]0 is absorbed into DSP P_reg[130].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[129], operation Mode is: (PCIN+(A2*(B:0x196))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[129].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[129] is absorbed into DSP P_reg[129].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[69] is absorbed into DSP P_reg[129].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[129]0 is absorbed into DSP P_reg[129].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[69]0 is absorbed into DSP P_reg[129].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[128], operation Mode is: (PCIN+(A2*(B:0x14b))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[128].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[128] is absorbed into DSP P_reg[128].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[70] is absorbed into DSP P_reg[128].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[128]0 is absorbed into DSP P_reg[128].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[70]0 is absorbed into DSP P_reg[128].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[127], operation Mode is: (PCIN+(A2*(B:0xeb))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[127].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[127] is absorbed into DSP P_reg[127].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[71] is absorbed into DSP P_reg[127].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[127]0 is absorbed into DSP P_reg[127].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[71]0 is absorbed into DSP P_reg[127].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[126], operation Mode is: (PCIN+(A2*(B:0x78))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[126].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[126] is absorbed into DSP P_reg[126].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[72] is absorbed into DSP P_reg[126].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[126]0 is absorbed into DSP P_reg[126].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[72]0 is absorbed into DSP P_reg[126].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[125], operation Mode is: (PCIN+(A2*(B:0x3fff5))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[125].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[125] is absorbed into DSP P_reg[125].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[73] is absorbed into DSP P_reg[125].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[125]0 is absorbed into DSP P_reg[125].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[73]0 is absorbed into DSP P_reg[125].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[124], operation Mode is: (PCIN+(A2*(B:0x3ff65))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[124].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[124] is absorbed into DSP P_reg[124].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[74] is absorbed into DSP P_reg[124].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[124]0 is absorbed into DSP P_reg[124].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[74]0 is absorbed into DSP P_reg[124].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[123], operation Mode is: (PCIN+(A2*(B:0x3fecf))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[123].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[123] is absorbed into DSP P_reg[123].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[75] is absorbed into DSP P_reg[123].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[123]0 is absorbed into DSP P_reg[123].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[75]0 is absorbed into DSP P_reg[123].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[122], operation Mode is: (PCIN+(A2*(B:0x3fe37))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[122].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[122] is absorbed into DSP P_reg[122].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[76] is absorbed into DSP P_reg[122].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[122]0 is absorbed into DSP P_reg[122].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[76]0 is absorbed into DSP P_reg[122].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[121], operation Mode is: (PCIN+(A2*(B:0x3fda5))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[121].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[121] is absorbed into DSP P_reg[121].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[77] is absorbed into DSP P_reg[121].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[121]0 is absorbed into DSP P_reg[121].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[77]0 is absorbed into DSP P_reg[121].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[120], operation Mode is: (PCIN+(A2*(B:0x3fd1e))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[120].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[120] is absorbed into DSP P_reg[120].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[78] is absorbed into DSP P_reg[120].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[120]0 is absorbed into DSP P_reg[120].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[78]0 is absorbed into DSP P_reg[120].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[119], operation Mode is: (PCIN+(A2*(B:0x3fca9))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[119].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[119] is absorbed into DSP P_reg[119].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[79] is absorbed into DSP P_reg[119].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[119]0 is absorbed into DSP P_reg[119].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[79]0 is absorbed into DSP P_reg[119].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[118], operation Mode is: (PCIN+(A2*(B:0x3fc4c))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[118].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[118] is absorbed into DSP P_reg[118].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[80] is absorbed into DSP P_reg[118].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[118]0 is absorbed into DSP P_reg[118].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[80]0 is absorbed into DSP P_reg[118].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[117], operation Mode is: (PCIN+(A2*(B:0x3fc0c))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[117].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[117] is absorbed into DSP P_reg[117].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[81] is absorbed into DSP P_reg[117].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[117]0 is absorbed into DSP P_reg[117].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[81]0 is absorbed into DSP P_reg[117].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[116], operation Mode is: (PCIN+(A2*(B:0x3fbec))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[116].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[116] is absorbed into DSP P_reg[116].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[82] is absorbed into DSP P_reg[116].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[116]0 is absorbed into DSP P_reg[116].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[82]0 is absorbed into DSP P_reg[116].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[115], operation Mode is: (PCIN+(A2*(B:0x3fbf1))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[115].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[115] is absorbed into DSP P_reg[115].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[83] is absorbed into DSP P_reg[115].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[115]0 is absorbed into DSP P_reg[115].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[83]0 is absorbed into DSP P_reg[115].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[114], operation Mode is: (PCIN+(A2*(B:0x3fc1a))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[114].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[114] is absorbed into DSP P_reg[114].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[84] is absorbed into DSP P_reg[114].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[114]0 is absorbed into DSP P_reg[114].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[84]0 is absorbed into DSP P_reg[114].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[113], operation Mode is: (PCIN+(A2*(B:0x3fc69))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[113].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[113] is absorbed into DSP P_reg[113].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[85] is absorbed into DSP P_reg[113].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[113]0 is absorbed into DSP P_reg[113].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[85]0 is absorbed into DSP P_reg[113].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[112], operation Mode is: (PCIN+(A2*(B:0x3fcdc))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[112].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[112] is absorbed into DSP P_reg[112].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[86] is absorbed into DSP P_reg[112].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[112]0 is absorbed into DSP P_reg[112].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[86]0 is absorbed into DSP P_reg[112].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[111], operation Mode is: (PCIN+(A2*(B:0x3fd70))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[111].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[111] is absorbed into DSP P_reg[111].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[87] is absorbed into DSP P_reg[111].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[111]0 is absorbed into DSP P_reg[111].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[87]0 is absorbed into DSP P_reg[111].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[110], operation Mode is: (PCIN+(A2*(B:0x3fe20))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[110].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[110] is absorbed into DSP P_reg[110].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[88] is absorbed into DSP P_reg[110].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[110]0 is absorbed into DSP P_reg[110].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[88]0 is absorbed into DSP P_reg[110].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[109], operation Mode is: (PCIN+(A2*(B:0x3fee7))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[109].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[109] is absorbed into DSP P_reg[109].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[89] is absorbed into DSP P_reg[109].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[109]0 is absorbed into DSP P_reg[109].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[89]0 is absorbed into DSP P_reg[109].
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP P_reg[108], operation Mode is: (PCIN+(A2*(B:0x3ffbd))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[108].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[108] is absorbed into DSP P_reg[108].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[90] is absorbed into DSP P_reg[108].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[108]0 is absorbed into DSP P_reg[108].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[90]0 is absorbed into DSP P_reg[108].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[107], operation Mode is: (PCIN+(A2*(B:0x9b))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[107].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[107] is absorbed into DSP P_reg[107].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[91] is absorbed into DSP P_reg[107].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[107]0 is absorbed into DSP P_reg[107].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[91]0 is absorbed into DSP P_reg[107].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[106], operation Mode is: (PCIN+(A2*(B:0x179))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[106].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[106] is absorbed into DSP P_reg[106].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[92] is absorbed into DSP P_reg[106].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[106]0 is absorbed into DSP P_reg[106].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[92]0 is absorbed into DSP P_reg[106].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[105], operation Mode is: (PCIN+(A2*(B:0x24f))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[105].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[105] is absorbed into DSP P_reg[105].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[93] is absorbed into DSP P_reg[105].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[105]0 is absorbed into DSP P_reg[105].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[93]0 is absorbed into DSP P_reg[105].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[104], operation Mode is: (PCIN+(A2*(B:0x314))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[104].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[104] is absorbed into DSP P_reg[104].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[94] is absorbed into DSP P_reg[104].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[104]0 is absorbed into DSP P_reg[104].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[94]0 is absorbed into DSP P_reg[104].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[103], operation Mode is: (PCIN+(A2*(B:0x3c1))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[103].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[103] is absorbed into DSP P_reg[103].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[95] is absorbed into DSP P_reg[103].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[103]0 is absorbed into DSP P_reg[103].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[95]0 is absorbed into DSP P_reg[103].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[102], operation Mode is: (PCIN+(A2*(B:0x450))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[102].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[102] is absorbed into DSP P_reg[102].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[96] is absorbed into DSP P_reg[102].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[102]0 is absorbed into DSP P_reg[102].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[96]0 is absorbed into DSP P_reg[102].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[101], operation Mode is: (PCIN+(A2*(B:0x4b9))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[101].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[101] is absorbed into DSP P_reg[101].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[97] is absorbed into DSP P_reg[101].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[101]0 is absorbed into DSP P_reg[101].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[97]0 is absorbed into DSP P_reg[101].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[100], operation Mode is: (PCIN+(A2*(B:0x4fb))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[100].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[100] is absorbed into DSP P_reg[100].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[98] is absorbed into DSP P_reg[100].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[100]0 is absorbed into DSP P_reg[100].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[98]0 is absorbed into DSP P_reg[100].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[99], operation Mode is: (PCIN+(A2*(B:0x511))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[99].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[99] is absorbed into DSP P_reg[99].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[99] is absorbed into DSP P_reg[99].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[99]0 is absorbed into DSP P_reg[99].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[99]0 is absorbed into DSP P_reg[99].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[98], operation Mode is: (PCIN+(A2*(B:0x4fb))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[98].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[98] is absorbed into DSP P_reg[98].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[98] is absorbed into DSP P_reg[98].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[98]0 is absorbed into DSP P_reg[98].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[98]0 is absorbed into DSP P_reg[98].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[97], operation Mode is: (PCIN+(A2*(B:0x4b9))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[97].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[97] is absorbed into DSP P_reg[97].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[97] is absorbed into DSP P_reg[97].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[97]0 is absorbed into DSP P_reg[97].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[97]0 is absorbed into DSP P_reg[97].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[96], operation Mode is: (PCIN+(A2*(B:0x450))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[96].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[96] is absorbed into DSP P_reg[96].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[96] is absorbed into DSP P_reg[96].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[96]0 is absorbed into DSP P_reg[96].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[96]0 is absorbed into DSP P_reg[96].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[95], operation Mode is: (PCIN+(A2*(B:0x3c1))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[95].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[95] is absorbed into DSP P_reg[95].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[95] is absorbed into DSP P_reg[95].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[95]0 is absorbed into DSP P_reg[95].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[95]0 is absorbed into DSP P_reg[95].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[94], operation Mode is: (PCIN+(A2*(B:0x314))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[94].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[94] is absorbed into DSP P_reg[94].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[94] is absorbed into DSP P_reg[94].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[94]0 is absorbed into DSP P_reg[94].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[94]0 is absorbed into DSP P_reg[94].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[93], operation Mode is: (PCIN+(A2*(B:0x24f))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[93].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[93] is absorbed into DSP P_reg[93].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[93] is absorbed into DSP P_reg[93].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[93]0 is absorbed into DSP P_reg[93].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[93]0 is absorbed into DSP P_reg[93].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[92], operation Mode is: (PCIN+(A2*(B:0x179))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[92].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[92] is absorbed into DSP P_reg[92].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[92] is absorbed into DSP P_reg[92].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[92]0 is absorbed into DSP P_reg[92].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[92]0 is absorbed into DSP P_reg[92].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[91], operation Mode is: (PCIN+(A2*(B:0x9b))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[91].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[91] is absorbed into DSP P_reg[91].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[91] is absorbed into DSP P_reg[91].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[91]0 is absorbed into DSP P_reg[91].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[91]0 is absorbed into DSP P_reg[91].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[90], operation Mode is: (PCIN+(A2*(B:0x3ffbd))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[90].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[90] is absorbed into DSP P_reg[90].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[90] is absorbed into DSP P_reg[90].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[90]0 is absorbed into DSP P_reg[90].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[90]0 is absorbed into DSP P_reg[90].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[89], operation Mode is: (PCIN+(A2*(B:0x3fee7))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[89].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[89] is absorbed into DSP P_reg[89].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[89] is absorbed into DSP P_reg[89].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[89]0 is absorbed into DSP P_reg[89].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[89]0 is absorbed into DSP P_reg[89].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[88], operation Mode is: (PCIN+(A2*(B:0x3fe20))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[88].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[88] is absorbed into DSP P_reg[88].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[88] is absorbed into DSP P_reg[88].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[88]0 is absorbed into DSP P_reg[88].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[88]0 is absorbed into DSP P_reg[88].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[87], operation Mode is: (PCIN+(A2*(B:0x3fd70))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[87].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[87] is absorbed into DSP P_reg[87].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[87] is absorbed into DSP P_reg[87].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[87]0 is absorbed into DSP P_reg[87].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[87]0 is absorbed into DSP P_reg[87].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[86], operation Mode is: (PCIN+(A2*(B:0x3fcdc))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[86].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[86] is absorbed into DSP P_reg[86].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[86] is absorbed into DSP P_reg[86].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[86]0 is absorbed into DSP P_reg[86].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[86]0 is absorbed into DSP P_reg[86].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[85], operation Mode is: (PCIN+(A2*(B:0x3fc69))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[85].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[85] is absorbed into DSP P_reg[85].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[85] is absorbed into DSP P_reg[85].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[85]0 is absorbed into DSP P_reg[85].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[85]0 is absorbed into DSP P_reg[85].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[84], operation Mode is: (PCIN+(A2*(B:0x3fc1a))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[84].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[84] is absorbed into DSP P_reg[84].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[84] is absorbed into DSP P_reg[84].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[84]0 is absorbed into DSP P_reg[84].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[84]0 is absorbed into DSP P_reg[84].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[83], operation Mode is: (PCIN+(A2*(B:0x3fbf1))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[83].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[83] is absorbed into DSP P_reg[83].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[83] is absorbed into DSP P_reg[83].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[83]0 is absorbed into DSP P_reg[83].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[83]0 is absorbed into DSP P_reg[83].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[82], operation Mode is: (PCIN+(A2*(B:0x3fbec))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[82].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[82] is absorbed into DSP P_reg[82].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[82] is absorbed into DSP P_reg[82].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[82]0 is absorbed into DSP P_reg[82].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[82]0 is absorbed into DSP P_reg[82].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[81], operation Mode is: (PCIN+(A2*(B:0x3fc0c))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[81].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[81] is absorbed into DSP P_reg[81].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[81] is absorbed into DSP P_reg[81].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[81]0 is absorbed into DSP P_reg[81].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[81]0 is absorbed into DSP P_reg[81].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[80], operation Mode is: (PCIN+(A2*(B:0x3fc4c))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[80].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[80] is absorbed into DSP P_reg[80].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[80] is absorbed into DSP P_reg[80].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[80]0 is absorbed into DSP P_reg[80].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[80]0 is absorbed into DSP P_reg[80].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[79], operation Mode is: (PCIN+(A2*(B:0x3fca9))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[79].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[79] is absorbed into DSP P_reg[79].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[79] is absorbed into DSP P_reg[79].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[79]0 is absorbed into DSP P_reg[79].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[79]0 is absorbed into DSP P_reg[79].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[78], operation Mode is: (PCIN+(A2*(B:0x3fd1e))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[78].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[78] is absorbed into DSP P_reg[78].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[78] is absorbed into DSP P_reg[78].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[78]0 is absorbed into DSP P_reg[78].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[78]0 is absorbed into DSP P_reg[78].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[77], operation Mode is: (PCIN+(A2*(B:0x3fda5))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[77].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[77] is absorbed into DSP P_reg[77].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[77] is absorbed into DSP P_reg[77].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[77]0 is absorbed into DSP P_reg[77].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[77]0 is absorbed into DSP P_reg[77].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[76], operation Mode is: (PCIN+(A2*(B:0x3fe37))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[76].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[76] is absorbed into DSP P_reg[76].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[76] is absorbed into DSP P_reg[76].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[76]0 is absorbed into DSP P_reg[76].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[76]0 is absorbed into DSP P_reg[76].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[75], operation Mode is: (PCIN+(A2*(B:0x3fecf))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[75].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[75] is absorbed into DSP P_reg[75].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[75] is absorbed into DSP P_reg[75].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[75]0 is absorbed into DSP P_reg[75].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[75]0 is absorbed into DSP P_reg[75].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[74], operation Mode is: (PCIN+(A2*(B:0x3ff65))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[74].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[74] is absorbed into DSP P_reg[74].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[74] is absorbed into DSP P_reg[74].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[74]0 is absorbed into DSP P_reg[74].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[74]0 is absorbed into DSP P_reg[74].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[73], operation Mode is: (PCIN+(A2*(B:0x3fff5))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[73].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[73] is absorbed into DSP P_reg[73].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[73] is absorbed into DSP P_reg[73].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[73]0 is absorbed into DSP P_reg[73].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[73]0 is absorbed into DSP P_reg[73].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[72], operation Mode is: (PCIN+(A2*(B:0x78))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[72].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[72] is absorbed into DSP P_reg[72].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[72] is absorbed into DSP P_reg[72].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[72]0 is absorbed into DSP P_reg[72].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[72]0 is absorbed into DSP P_reg[72].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[71], operation Mode is: (PCIN+(A2*(B:0xeb))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[71].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[71] is absorbed into DSP P_reg[71].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[71] is absorbed into DSP P_reg[71].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[71]0 is absorbed into DSP P_reg[71].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[71]0 is absorbed into DSP P_reg[71].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[70], operation Mode is: (PCIN+(A2*(B:0x14b))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[70].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[70] is absorbed into DSP P_reg[70].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[70] is absorbed into DSP P_reg[70].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[70]0 is absorbed into DSP P_reg[70].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[70]0 is absorbed into DSP P_reg[70].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[69], operation Mode is: (PCIN+(A2*(B:0x196))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[69].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[69] is absorbed into DSP P_reg[69].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[69] is absorbed into DSP P_reg[69].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[69]0 is absorbed into DSP P_reg[69].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[69]0 is absorbed into DSP P_reg[69].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[68], operation Mode is: (PCIN+(A2*(B:0x1c9))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[68].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[68] is absorbed into DSP P_reg[68].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[68] is absorbed into DSP P_reg[68].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[68]0 is absorbed into DSP P_reg[68].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[68]0 is absorbed into DSP P_reg[68].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[67], operation Mode is: (PCIN+(A2*(B:0x1e5))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[67].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[67] is absorbed into DSP P_reg[67].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[67] is absorbed into DSP P_reg[67].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[67]0 is absorbed into DSP P_reg[67].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[67]0 is absorbed into DSP P_reg[67].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[66], operation Mode is: (PCIN+(A2*(B:0x1ec))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[66].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[66] is absorbed into DSP P_reg[66].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[66] is absorbed into DSP P_reg[66].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[66]0 is absorbed into DSP P_reg[66].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[66]0 is absorbed into DSP P_reg[66].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[65], operation Mode is: (PCIN+(A2*(B:0x1df))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[65].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[65] is absorbed into DSP P_reg[65].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[65] is absorbed into DSP P_reg[65].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[65]0 is absorbed into DSP P_reg[65].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[65]0 is absorbed into DSP P_reg[65].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[64], operation Mode is: (PCIN+(A2*(B:0x1c1))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[64].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[64] is absorbed into DSP P_reg[64].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[64] is absorbed into DSP P_reg[64].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[64]0 is absorbed into DSP P_reg[64].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[64]0 is absorbed into DSP P_reg[64].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[63], operation Mode is: (PCIN+(A2*(B:0x195))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[63].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[63] is absorbed into DSP P_reg[63].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[63] is absorbed into DSP P_reg[63].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[63]0 is absorbed into DSP P_reg[63].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[63]0 is absorbed into DSP P_reg[63].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[62], operation Mode is: (PCIN+(A2*(B:0x15f))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[62].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[62] is absorbed into DSP P_reg[62].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[62] is absorbed into DSP P_reg[62].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[62]0 is absorbed into DSP P_reg[62].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[62]0 is absorbed into DSP P_reg[62].
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP P_reg[61], operation Mode is: (PCIN+(A2*(B:0x122))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[61].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[61] is absorbed into DSP P_reg[61].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[61] is absorbed into DSP P_reg[61].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[61]0 is absorbed into DSP P_reg[61].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[61]0 is absorbed into DSP P_reg[61].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[60], operation Mode is: (PCIN+(A2*(B:0xe3))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[60].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[60] is absorbed into DSP P_reg[60].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[60] is absorbed into DSP P_reg[60].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[60]0 is absorbed into DSP P_reg[60].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[60]0 is absorbed into DSP P_reg[60].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[59], operation Mode is: (PCIN+(A2*(B:0xa5))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[59].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[59] is absorbed into DSP P_reg[59].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[59] is absorbed into DSP P_reg[59].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[59]0 is absorbed into DSP P_reg[59].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[59]0 is absorbed into DSP P_reg[59].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[58], operation Mode is: (PCIN+(A2*(B:0x6b))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[58].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[58] is absorbed into DSP P_reg[58].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[58] is absorbed into DSP P_reg[58].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[58]0 is absorbed into DSP P_reg[58].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[58]0 is absorbed into DSP P_reg[58].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[57], operation Mode is: (PCIN+(A2*(B:0x38))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[57].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[57] is absorbed into DSP P_reg[57].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[19] is absorbed into DSP P_reg[57].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[57]0 is absorbed into DSP P_reg[57].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[19]0 is absorbed into DSP P_reg[57].
2default:defaulth p
x
? 
|
%s
*synth2d
PDSP Report: Generating DSP P_reg[56], operation Mode is: (PCIN+(A2*(B:0xe))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[56].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[56] is absorbed into DSP P_reg[56].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[56] is absorbed into DSP P_reg[56].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[56]0 is absorbed into DSP P_reg[56].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[56]0 is absorbed into DSP P_reg[56].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[55], operation Mode is: (PCIN+(A2*(B:0x3ffef))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[55].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[55] is absorbed into DSP P_reg[55].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[55] is absorbed into DSP P_reg[55].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[55]0 is absorbed into DSP P_reg[55].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[55]0 is absorbed into DSP P_reg[55].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[54], operation Mode is: (PCIN+(A2*(B:0x3ffda))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[54].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[54] is absorbed into DSP P_reg[54].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[54] is absorbed into DSP P_reg[54].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[54]0 is absorbed into DSP P_reg[54].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[54]0 is absorbed into DSP P_reg[54].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[53], operation Mode is: (PCIN+(A2*(B:0x3ffcf))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[53].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[53] is absorbed into DSP P_reg[53].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[53] is absorbed into DSP P_reg[53].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[53]0 is absorbed into DSP P_reg[53].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[53]0 is absorbed into DSP P_reg[53].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[52], operation Mode is: (PCIN+(A2*(B:0x3ffcd))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[52].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[52] is absorbed into DSP P_reg[52].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[52] is absorbed into DSP P_reg[52].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[52]0 is absorbed into DSP P_reg[52].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[52]0 is absorbed into DSP P_reg[52].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[51], operation Mode is: (PCIN+(A2*(B:0x3ffd4))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[51].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[51] is absorbed into DSP P_reg[51].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[51] is absorbed into DSP P_reg[51].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[51]0 is absorbed into DSP P_reg[51].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[51]0 is absorbed into DSP P_reg[51].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[50], operation Mode is: (PCIN+(A2*(B:0x3ffe2))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[50].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[50] is absorbed into DSP P_reg[50].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[50] is absorbed into DSP P_reg[50].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[50]0 is absorbed into DSP P_reg[50].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[50]0 is absorbed into DSP P_reg[50].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[49], operation Mode is: (PCIN+(A2*(B:0x3fff4))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[49].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[49] is absorbed into DSP P_reg[49].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[49] is absorbed into DSP P_reg[49].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[49]0 is absorbed into DSP P_reg[49].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[49]0 is absorbed into DSP P_reg[49].
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP P_reg[48], operation Mode is: (PCIN+A2:B2)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[48] is absorbed into DSP P_reg[48].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[48] is absorbed into DSP P_reg[48].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[48] is absorbed into DSP P_reg[48].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[48]0 is absorbed into DSP P_reg[48].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[47], operation Mode is: (PCIN+(A2*(B:0x1d))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[47].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[47] is absorbed into DSP P_reg[47].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register M_reg[5] is absorbed into DSP P_reg[47].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[47]0 is absorbed into DSP P_reg[47].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator M_reg[5]0 is absorbed into DSP P_reg[47].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[46], operation Mode is: (PCIN+(A2*(B:0x30))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[46].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[46] is absorbed into DSP P_reg[46].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[46] is absorbed into DSP P_reg[46].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[46]0 is absorbed into DSP P_reg[46].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[46]0 is absorbed into DSP P_reg[46].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[45], operation Mode is: (PCIN+(A2*(B:0x3f))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[45].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[45] is absorbed into DSP P_reg[45].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[45] is absorbed into DSP P_reg[45].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[45]0 is absorbed into DSP P_reg[45].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[45]0 is absorbed into DSP P_reg[45].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[44], operation Mode is: (PCIN+(A2*(B:0x49))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[44].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[44] is absorbed into DSP P_reg[44].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[44] is absorbed into DSP P_reg[44].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[44]0 is absorbed into DSP P_reg[44].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[44]0 is absorbed into DSP P_reg[44].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[43], operation Mode is: (PCIN+(A2*(B:0x4d))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[43].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[43] is absorbed into DSP P_reg[43].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register M_reg[8] is absorbed into DSP P_reg[43].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[43]0 is absorbed into DSP P_reg[43].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator M_reg[8]0 is absorbed into DSP P_reg[43].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[42], operation Mode is: (PCIN+(A2*(B:0x4a))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[42].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[42] is absorbed into DSP P_reg[42].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[42] is absorbed into DSP P_reg[42].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[42]0 is absorbed into DSP P_reg[42].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[42]0 is absorbed into DSP P_reg[42].
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP P_reg[41], operation Mode is: (PCIN+A2:B2)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[41] is absorbed into DSP P_reg[41].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[41] is absorbed into DSP P_reg[41].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[41] is absorbed into DSP P_reg[41].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[41]0 is absorbed into DSP P_reg[41].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[40], operation Mode is: (PCIN+(A2*(B:0x2f))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[40].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[40] is absorbed into DSP P_reg[40].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[40] is absorbed into DSP P_reg[40].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[40]0 is absorbed into DSP P_reg[40].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[40]0 is absorbed into DSP P_reg[40].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[39], operation Mode is: (PCIN+(A2*(B:0x18))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[39].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[39] is absorbed into DSP P_reg[39].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[39] is absorbed into DSP P_reg[39].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[39]0 is absorbed into DSP P_reg[39].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[39]0 is absorbed into DSP P_reg[39].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[38], operation Mode is: (PCIN+(A2*(B:0x3fffe))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[38].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[38] is absorbed into DSP P_reg[38].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register M_reg[2] is absorbed into DSP P_reg[38].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[38]0 is absorbed into DSP P_reg[38].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator M_reg[2]0 is absorbed into DSP P_reg[38].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[37], operation Mode is: (PCIN+(A2*(B:0x3ffe0))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[37].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[37] is absorbed into DSP P_reg[37].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[37] is absorbed into DSP P_reg[37].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[37]0 is absorbed into DSP P_reg[37].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[37]0 is absorbed into DSP P_reg[37].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[36], operation Mode is: (PCIN+(A2*(B:0x3ffbf))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[36].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[36] is absorbed into DSP P_reg[36].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[36] is absorbed into DSP P_reg[36].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[36]0 is absorbed into DSP P_reg[36].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[36]0 is absorbed into DSP P_reg[36].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[35], operation Mode is: (PCIN+(A2*(B:0x3ffa0))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[35].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[35] is absorbed into DSP P_reg[35].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[35] is absorbed into DSP P_reg[35].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[35]0 is absorbed into DSP P_reg[35].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[35]0 is absorbed into DSP P_reg[35].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[34], operation Mode is: (PCIN+(A2*(B:0x3ff82))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[34].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[34] is absorbed into DSP P_reg[34].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[34] is absorbed into DSP P_reg[34].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[34]0 is absorbed into DSP P_reg[34].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[34]0 is absorbed into DSP P_reg[34].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[33], operation Mode is: (PCIN+(A2*(B:0x3ff67))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[33].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[33] is absorbed into DSP P_reg[33].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[33] is absorbed into DSP P_reg[33].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[33]0 is absorbed into DSP P_reg[33].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[33]0 is absorbed into DSP P_reg[33].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[32], operation Mode is: (PCIN+(A2*(B:0x3ff52))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[32].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[32] is absorbed into DSP P_reg[32].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[32] is absorbed into DSP P_reg[32].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[32]0 is absorbed into DSP P_reg[32].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[32]0 is absorbed into DSP P_reg[32].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[31], operation Mode is: (PCIN+(A2*(B:0x3ff42))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[31].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[31] is absorbed into DSP P_reg[31].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[31] is absorbed into DSP P_reg[31].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[31]0 is absorbed into DSP P_reg[31].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[31]0 is absorbed into DSP P_reg[31].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[30], operation Mode is: (PCIN+(A2*(B:0x3ff3a))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[30].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[30] is absorbed into DSP P_reg[30].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[30] is absorbed into DSP P_reg[30].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[30]0 is absorbed into DSP P_reg[30].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[30]0 is absorbed into DSP P_reg[30].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[29], operation Mode is: (PCIN+(A2*(B:0x3ff38))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[29].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[29] is absorbed into DSP P_reg[29].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[29] is absorbed into DSP P_reg[29].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[29]0 is absorbed into DSP P_reg[29].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[29]0 is absorbed into DSP P_reg[29].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[28], operation Mode is: (PCIN+(A2*(B:0x3ff3f))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[28].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[28] is absorbed into DSP P_reg[28].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[28] is absorbed into DSP P_reg[28].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[28]0 is absorbed into DSP P_reg[28].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[28]0 is absorbed into DSP P_reg[28].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[27], operation Mode is: (PCIN+(A2*(B:0x3ff4c))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[27].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[27] is absorbed into DSP P_reg[27].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[27] is absorbed into DSP P_reg[27].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[27]0 is absorbed into DSP P_reg[27].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[27]0 is absorbed into DSP P_reg[27].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[26], operation Mode is: (PCIN+(A2*(B:0x3ff60))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[26].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[26] is absorbed into DSP P_reg[26].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[26] is absorbed into DSP P_reg[26].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[26]0 is absorbed into DSP P_reg[26].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[26]0 is absorbed into DSP P_reg[26].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[25], operation Mode is: (PCIN+(A2*(B:0x3ff79))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[25].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[25] is absorbed into DSP P_reg[25].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[25] is absorbed into DSP P_reg[25].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[25]0 is absorbed into DSP P_reg[25].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[25]0 is absorbed into DSP P_reg[25].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[24], operation Mode is: (PCIN+(A2*(B:0x3ff96))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[24].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[24] is absorbed into DSP P_reg[24].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[24] is absorbed into DSP P_reg[24].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[24]0 is absorbed into DSP P_reg[24].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[24]0 is absorbed into DSP P_reg[24].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[23], operation Mode is: (PCIN+(A2*(B:0x3ffb7))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[23].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[23] is absorbed into DSP P_reg[23].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[23] is absorbed into DSP P_reg[23].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[23]0 is absorbed into DSP P_reg[23].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[23]0 is absorbed into DSP P_reg[23].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[22], operation Mode is: (PCIN+(A2*(B:0x3ffd9))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[22].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[22] is absorbed into DSP P_reg[22].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[22] is absorbed into DSP P_reg[22].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[22]0 is absorbed into DSP P_reg[22].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[22]0 is absorbed into DSP P_reg[22].
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP P_reg[21], operation Mode is: (PCIN+(A2*(B:0x3fffb))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[21].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[21] is absorbed into DSP P_reg[21].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[21] is absorbed into DSP P_reg[21].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[21]0 is absorbed into DSP P_reg[21].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[21]0 is absorbed into DSP P_reg[21].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[20], operation Mode is: (PCIN+(A2*(B:0x1a))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[20].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[20] is absorbed into DSP P_reg[20].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[20] is absorbed into DSP P_reg[20].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[20]0 is absorbed into DSP P_reg[20].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[20]0 is absorbed into DSP P_reg[20].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[19], operation Mode is: (PCIN+(A2*(B:0x38))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[19].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[19] is absorbed into DSP P_reg[19].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[19] is absorbed into DSP P_reg[19].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[19]0 is absorbed into DSP P_reg[19].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[19]0 is absorbed into DSP P_reg[19].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[18], operation Mode is: (PCIN+(A2*(B:0x52))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[18].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[18] is absorbed into DSP P_reg[18].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[18] is absorbed into DSP P_reg[18].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[18]0 is absorbed into DSP P_reg[18].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[18]0 is absorbed into DSP P_reg[18].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[17], operation Mode is: (PCIN+(A2*(B:0x67))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[17].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[17] is absorbed into DSP P_reg[17].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[17] is absorbed into DSP P_reg[17].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[17]0 is absorbed into DSP P_reg[17].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[17]0 is absorbed into DSP P_reg[17].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[16], operation Mode is: (PCIN+(A2*(B:0x77))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[16].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[16] is absorbed into DSP P_reg[16].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[16] is absorbed into DSP P_reg[16].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[16]0 is absorbed into DSP P_reg[16].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[16]0 is absorbed into DSP P_reg[16].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[15], operation Mode is: (PCIN+(A2*(B:0x82))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[15].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[15] is absorbed into DSP P_reg[15].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[12] is absorbed into DSP P_reg[15].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[15]0 is absorbed into DSP P_reg[15].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[12]0 is absorbed into DSP P_reg[15].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[14], operation Mode is: (PCIN+(A2*(B:0x87))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[14].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[14] is absorbed into DSP P_reg[14].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[13] is absorbed into DSP P_reg[14].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[14]0 is absorbed into DSP P_reg[14].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[13]0 is absorbed into DSP P_reg[14].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[13], operation Mode is: (PCIN+(A2*(B:0x87))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[13].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[13] is absorbed into DSP P_reg[13].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[13] is absorbed into DSP P_reg[13].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[13]0 is absorbed into DSP P_reg[13].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[13]0 is absorbed into DSP P_reg[13].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[12], operation Mode is: (PCIN+(A2*(B:0x82))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[12].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[12] is absorbed into DSP P_reg[12].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[12] is absorbed into DSP P_reg[12].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[12]0 is absorbed into DSP P_reg[12].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[12]0 is absorbed into DSP P_reg[12].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[11], operation Mode is: (PCIN+(A2*(B:0x79))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[11].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[11] is absorbed into DSP P_reg[11].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[11] is absorbed into DSP P_reg[11].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[11]0 is absorbed into DSP P_reg[11].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[11]0 is absorbed into DSP P_reg[11].
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP P_reg[10], operation Mode is: (PCIN+(A2*(B:0x6c))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[10].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[10] is absorbed into DSP P_reg[10].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[10] is absorbed into DSP P_reg[10].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[10]0 is absorbed into DSP P_reg[10].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[10]0 is absorbed into DSP P_reg[10].
2default:defaulth p
x
? 
|
%s
*synth2d
PDSP Report: Generating DSP P_reg[9], operation Mode is: (PCIN+(A2*(B:0x5d))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[9].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[9] is absorbed into DSP P_reg[9].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[9] is absorbed into DSP P_reg[9].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[9]0 is absorbed into DSP P_reg[9].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[9]0 is absorbed into DSP P_reg[9].
2default:defaulth p
x
? 
|
%s
*synth2d
PDSP Report: Generating DSP P_reg[8], operation Mode is: (PCIN+(A2*(B:0x4d))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[8].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[8] is absorbed into DSP P_reg[8].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[8] is absorbed into DSP P_reg[8].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[8]0 is absorbed into DSP P_reg[8].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[8]0 is absorbed into DSP P_reg[8].
2default:defaulth p
x
? 
|
%s
*synth2d
PDSP Report: Generating DSP P_reg[7], operation Mode is: (PCIN+(A2*(B:0x3c))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[7].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[7] is absorbed into DSP P_reg[7].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[7] is absorbed into DSP P_reg[7].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[7]0 is absorbed into DSP P_reg[7].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[7]0 is absorbed into DSP P_reg[7].
2default:defaulth p
x
? 
|
%s
*synth2d
PDSP Report: Generating DSP P_reg[6], operation Mode is: (PCIN+(A2*(B:0x2c))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[6].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[6] is absorbed into DSP P_reg[6].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[6] is absorbed into DSP P_reg[6].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[6]0 is absorbed into DSP P_reg[6].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[6]0 is absorbed into DSP P_reg[6].
2default:defaulth p
x
? 
|
%s
*synth2d
PDSP Report: Generating DSP P_reg[5], operation Mode is: (PCIN+(A2*(B:0x1d))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[5].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[5] is absorbed into DSP P_reg[5].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[5] is absorbed into DSP P_reg[5].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[5]0 is absorbed into DSP P_reg[5].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[5]0 is absorbed into DSP P_reg[5].
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP P_reg[4], operation Mode is: (PCIN+A2:B2)'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[4] is absorbed into DSP P_reg[4].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[4] is absorbed into DSP P_reg[4].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[4] is absorbed into DSP P_reg[4].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[4]0 is absorbed into DSP P_reg[4].
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP P_reg[3], operation Mode is: (PCIN+(A2*(B:0x5))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[3].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[3] is absorbed into DSP P_reg[3].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[3] is absorbed into DSP P_reg[3].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[3]0 is absorbed into DSP P_reg[3].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[3]0 is absorbed into DSP P_reg[3].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[2], operation Mode is: (PCIN+(A2*(B:0x3fffe))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[2].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[2] is absorbed into DSP P_reg[2].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[2] is absorbed into DSP P_reg[2].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[2]0 is absorbed into DSP P_reg[2].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[2]0 is absorbed into DSP P_reg[2].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[1], operation Mode is: (PCIN+(A2*(B:0x3fffa))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[1].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[1] is absorbed into DSP P_reg[1].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[1] is absorbed into DSP P_reg[1].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[1]0 is absorbed into DSP P_reg[1].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[1]0 is absorbed into DSP P_reg[1].
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP P_reg[0], operation Mode is: (PCIN+(A2*(B:0x3ff32))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[0].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[0] is absorbed into DSP P_reg[0].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[0] is absorbed into DSP P_reg[0].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[0]0 is absorbed into DSP P_reg[0].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[0]0 is absorbed into DSP P_reg[0].
2default:defaulth p
x
? 
?
iRegister %s driving address of a ROM cannot be packed in BRAM/URAM because of presence of initial value.
4359*oasys2U
Ai_audio/Inst_adau1761_izedboard/Inst_i2c/Inst_i3c2/pcnext_reg_rep2default:defaultZ8-6040h px? 
?
%s
*synth2l
XDSP Report: Generating DSP sm/square_1/squared_sample_signed, operation Mode is: A2*B2.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: register sm/square_1/squared_sample_signed is absorbed into DSP sm/square_1/squared_sample_signed.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register i_rms_data_reg is absorbed into DSP sm/square_1/squared_sample_signed.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator sm/square_1/squared_sample_signed is absorbed into DSP sm/square_1/squared_sample_signed.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator sm/square_1/squared_sample_signed is absorbed into DSP sm/square_1/squared_sample_signed.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP sm/square_1/newest_sample_squared_reg, operation Mode is: (PCIN>>17)+A2*B2.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: register i_rms_data_reg is absorbed into DSP sm/square_1/newest_sample_squared_reg.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: register i_rms_data_reg is absorbed into DSP sm/square_1/newest_sample_squared_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
wDSP Report: register sm/square_1/newest_sample_squared_reg is absorbed into DSP sm/square_1/newest_sample_squared_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
sDSP Report: operator sm/square_1/squared_sample_signed is absorbed into DSP sm/square_1/newest_sample_squared_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
sDSP Report: operator sm/square_1/squared_sample_signed is absorbed into DSP sm/square_1/newest_sample_squared_reg.
2default:defaulth p
x
? 
?
+design %s has port %s driven by constant %s3447*oasys2
Project_top2default:default2
AC_ADR02default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
Project_top2default:default2
AC_ADR12default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
Project_top2default:default2
LED[5]2default:default2
02default:defaultZ8-3917h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 sm/ring_buffer_1/tail_reg_rep[0]2default:default2
FDRE2default:default20
sm/ring_buffer_1/tail_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 sm/ring_buffer_1/tail_reg_rep[1]2default:default2
FDRE2default:default20
sm/ring_buffer_1/tail_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 sm/ring_buffer_1/tail_reg_rep[2]2default:default2
FDRE2default:default20
sm/ring_buffer_1/tail_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 sm/ring_buffer_1/tail_reg_rep[3]2default:default2
FDRE2default:default20
sm/ring_buffer_1/tail_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 sm/ring_buffer_1/tail_reg_rep[4]2default:default2
FDRE2default:default20
sm/ring_buffer_1/tail_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 sm/ring_buffer_1/tail_reg_rep[5]2default:default2
FDRE2default:default20
sm/ring_buffer_1/tail_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 sm/ring_buffer_1/tail_reg_rep[6]2default:default2
FDRE2default:default20
sm/ring_buffer_1/tail_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 sm/ring_buffer_1/tail_reg_rep[7]2default:default2
FDRE2default:default20
sm/ring_buffer_1/tail_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 sm/ring_buffer_1/tail_reg_rep[8]2default:default2
FDRE2default:default20
sm/ring_buffer_1/tail_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_audio/hphone_l_freeze_100_reg[0]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_audio/hphone_l_freeze_100_reg[1]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_audio/hphone_l_freeze_100_reg[2]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_audio/hphone_l_freeze_100_reg[3]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_audio/hphone_l_freeze_100_reg[4]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_audio/hphone_l_freeze_100_reg[5]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_audio/hphone_l_freeze_100_reg[6]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_audio/hphone_l_freeze_100_reg[7]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_audio/hphone_l_freeze_100_reg[8]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_audio/hphone_l_freeze_100_reg[9]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_audio/hphone_l_freeze_100_reg[10]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_audio/hphone_l_freeze_100_reg[11]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_audio/hphone_l_freeze_100_reg[12]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_audio/hphone_l_freeze_100_reg[13]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_audio/hphone_l_freeze_100_reg[14]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_audio/hphone_l_freeze_100_reg[15]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_audio/hphone_l_freeze_100_reg[16]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_audio/hphone_l_freeze_100_reg[17]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_audio/hphone_l_freeze_100_reg[18]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_audio/hphone_l_freeze_100_reg[19]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_audio/hphone_l_freeze_100_reg[20]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_audio/hphone_l_freeze_100_reg[21]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_audio/hphone_l_freeze_100_reg[22]2default:default2
FDE2default:default27
#i_audio/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%\i_audio/hphone_l_freeze_100_reg[23] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[0]2default:default2
FDE2default:default2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[1]2default:default2
FDE2default:default2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[2]2default:default2
FDE2default:default2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[3]2default:default2
FDE2default:default2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[4]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[4] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[4]2default:default2
FDE2default:default2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[5]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[5] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[5]2default:default2
FDE2default:default2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[6]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[6] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[6]2default:default2
FDE2default:default2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[7]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[7] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[7]2default:default2
FDE2default:default2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[8]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[8]2default:default2
FDE2default:default2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[9]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[9] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Ei_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[9]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[10]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[10] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[10]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[11]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[11] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[11]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[12]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[12] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[12]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[13]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[13] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[13]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[14]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[15]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[15] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[15]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[16]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[16] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[16]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[17]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[17] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[17]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[18]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[18] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[18]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[19]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[19] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[19]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[20]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[20] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[20]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[21]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[21] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[21]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[22]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[22] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[22]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[23]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[23] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[23]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[24]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[24] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[24]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[25]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[25] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[25]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[26]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[26] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[26]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[27]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[27] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[27]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[28]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[28] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[28]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[29]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[29] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[29]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[30]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[30] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[30]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[31] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[31]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[32]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[32] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[32]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[33]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[33] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[33]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[34]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[34] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[34]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[35]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[35] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[35]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[36]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[36] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[36]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[37]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[37] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[37]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[38]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[38] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[38]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[39]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[39] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[39]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[40]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[40] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[40]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[41]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[41] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[41]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[42]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[42] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[42]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[43]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[43] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[43]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[44]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[44] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[44]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[45]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[45] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[45]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[46]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[46] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[46]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[47]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[47] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[47]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[48]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[48] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[48]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[49]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[49] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[49]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[50]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[50] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[50]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[51]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[51] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[51]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[52]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[52] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[52]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[53]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[53] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[53]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[54]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[54] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[54]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[55]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[55] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[55]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[56]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[56] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[56]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[57]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[57] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[57]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[58]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[58] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[58]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[59]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[59] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[59]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[60]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[60] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[60]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[61]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[61] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[61]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[62]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[62] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[62]2default:default2
FDE2default:default2Z
Fi_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[63]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[63] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\i_audio/Inst_adau1761_izedboard/Inst_i2s_data_interface/i2s_d_out_reg 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[47]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[46]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[45]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[44]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[43]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[42]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[41]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[40]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[39]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[38]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[37]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[36]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[35]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[34]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[33]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[32]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[31]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[30]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[29]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[28]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[27]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[26]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[25]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[24]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[23]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[22]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[21]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[20]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[19]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[18]2default:default2
Project_top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)sm/square_1/newest_sample_squared_reg[17]2default:default2
Project_top2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:35 ; elapsed = 00:00:35 . Memory (MB): peak = 978.742 ; gain = 451.785
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP P_reg[198], operation Mode is (post resource management): (A2*(B:0x3ff32))'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[198].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[198] is absorbed into DSP P_reg[198].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[0] is absorbed into DSP P_reg[198].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[0]0 is absorbed into DSP P_reg[198].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[197], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fffa))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[197].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[197] is absorbed into DSP P_reg[197].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[1] is absorbed into DSP P_reg[197].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[197]0 is absorbed into DSP P_reg[197].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[1]0 is absorbed into DSP P_reg[197].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[196], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fffe))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[196].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[196] is absorbed into DSP P_reg[196].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[2] is absorbed into DSP P_reg[196].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[196]0 is absorbed into DSP P_reg[196].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[2]0 is absorbed into DSP P_reg[196].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[195], operation Mode is (post resource management): (PCIN+(A2*(B:0x5))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[195].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[195] is absorbed into DSP P_reg[195].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[3] is absorbed into DSP P_reg[195].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[195]0 is absorbed into DSP P_reg[195].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[3]0 is absorbed into DSP P_reg[195].
2default:defaulth p
x
? 
?
%s
*synth2x
dDSP Report: Generating DSP P_reg[194], operation Mode is (post resource management): (PCIN+A2:B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[194] is absorbed into DSP P_reg[194].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[194] is absorbed into DSP P_reg[194].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[194] is absorbed into DSP P_reg[194].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[194]0 is absorbed into DSP P_reg[194].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[193], operation Mode is (post resource management): (PCIN+(A2*(B:0x1d))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[193].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[193] is absorbed into DSP P_reg[193].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[5] is absorbed into DSP P_reg[193].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[193]0 is absorbed into DSP P_reg[193].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[5]0 is absorbed into DSP P_reg[193].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[192], operation Mode is (post resource management): (PCIN+(A2*(B:0x2c))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[192].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[192] is absorbed into DSP P_reg[192].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[6] is absorbed into DSP P_reg[192].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[192]0 is absorbed into DSP P_reg[192].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[6]0 is absorbed into DSP P_reg[192].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[191], operation Mode is (post resource management): (PCIN+(A2*(B:0x3c))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[191].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[191] is absorbed into DSP P_reg[191].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[7] is absorbed into DSP P_reg[191].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[191]0 is absorbed into DSP P_reg[191].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[7]0 is absorbed into DSP P_reg[191].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[190], operation Mode is (post resource management): (PCIN+(A2*(B:0x4d))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[190].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[190] is absorbed into DSP P_reg[190].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[8] is absorbed into DSP P_reg[190].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[190]0 is absorbed into DSP P_reg[190].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[8]0 is absorbed into DSP P_reg[190].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[189], operation Mode is (post resource management): (PCIN+(A2*(B:0x5d))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[189].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[189] is absorbed into DSP P_reg[189].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[9] is absorbed into DSP P_reg[189].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[189]0 is absorbed into DSP P_reg[189].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[9]0 is absorbed into DSP P_reg[189].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[188], operation Mode is (post resource management): (PCIN+(A2*(B:0x6c))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[188].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[188] is absorbed into DSP P_reg[188].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[10] is absorbed into DSP P_reg[188].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[188]0 is absorbed into DSP P_reg[188].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[10]0 is absorbed into DSP P_reg[188].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[187], operation Mode is (post resource management): (PCIN+(A2*(B:0x79))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[187].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[187] is absorbed into DSP P_reg[187].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[11] is absorbed into DSP P_reg[187].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[187]0 is absorbed into DSP P_reg[187].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[11]0 is absorbed into DSP P_reg[187].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[186], operation Mode is (post resource management): (PCIN+(A2*(B:0x82))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[186].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[186] is absorbed into DSP P_reg[186].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[12] is absorbed into DSP P_reg[186].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[186]0 is absorbed into DSP P_reg[186].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[12]0 is absorbed into DSP P_reg[186].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[185], operation Mode is (post resource management): (PCIN+(A2*(B:0x87))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[185].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[185] is absorbed into DSP P_reg[185].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[13] is absorbed into DSP P_reg[185].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[185]0 is absorbed into DSP P_reg[185].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[13]0 is absorbed into DSP P_reg[185].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[184], operation Mode is (post resource management): (PCIN+(A2*(B:0x87))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[184].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[184] is absorbed into DSP P_reg[184].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[13] is absorbed into DSP P_reg[184].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[184]0 is absorbed into DSP P_reg[184].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[13]0 is absorbed into DSP P_reg[184].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[183], operation Mode is (post resource management): (PCIN+(A2*(B:0x82))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[183].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[183] is absorbed into DSP P_reg[183].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[12] is absorbed into DSP P_reg[183].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[183]0 is absorbed into DSP P_reg[183].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[12]0 is absorbed into DSP P_reg[183].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[182], operation Mode is (post resource management): (PCIN+(A2*(B:0x77))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[182].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[182] is absorbed into DSP P_reg[182].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[16] is absorbed into DSP P_reg[182].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[182]0 is absorbed into DSP P_reg[182].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[16]0 is absorbed into DSP P_reg[182].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[181], operation Mode is (post resource management): (PCIN+(A2*(B:0x67))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[181].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[181] is absorbed into DSP P_reg[181].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[17] is absorbed into DSP P_reg[181].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[181]0 is absorbed into DSP P_reg[181].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[17]0 is absorbed into DSP P_reg[181].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[180], operation Mode is (post resource management): (PCIN+(A2*(B:0x52))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[180].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[180] is absorbed into DSP P_reg[180].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[18] is absorbed into DSP P_reg[180].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[180]0 is absorbed into DSP P_reg[180].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[18]0 is absorbed into DSP P_reg[180].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[179], operation Mode is (post resource management): (PCIN+(A2*(B:0x38))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[179].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[179] is absorbed into DSP P_reg[179].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[19] is absorbed into DSP P_reg[179].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[179]0 is absorbed into DSP P_reg[179].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[19]0 is absorbed into DSP P_reg[179].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[178], operation Mode is (post resource management): (PCIN+(A2*(B:0x1a))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[178].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[178] is absorbed into DSP P_reg[178].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[20] is absorbed into DSP P_reg[178].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[178]0 is absorbed into DSP P_reg[178].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[20]0 is absorbed into DSP P_reg[178].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[177], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fffb))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[177].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[177] is absorbed into DSP P_reg[177].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[21] is absorbed into DSP P_reg[177].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[177]0 is absorbed into DSP P_reg[177].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[21]0 is absorbed into DSP P_reg[177].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[176], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffd9))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[176].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[176] is absorbed into DSP P_reg[176].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[22] is absorbed into DSP P_reg[176].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[176]0 is absorbed into DSP P_reg[176].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[22]0 is absorbed into DSP P_reg[176].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[175], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffb7))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[175].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[175] is absorbed into DSP P_reg[175].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[23] is absorbed into DSP P_reg[175].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[175]0 is absorbed into DSP P_reg[175].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[23]0 is absorbed into DSP P_reg[175].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[174], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff96))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[174].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[174] is absorbed into DSP P_reg[174].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[24] is absorbed into DSP P_reg[174].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[174]0 is absorbed into DSP P_reg[174].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[24]0 is absorbed into DSP P_reg[174].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[173], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff79))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[173].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[173] is absorbed into DSP P_reg[173].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[25] is absorbed into DSP P_reg[173].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[173]0 is absorbed into DSP P_reg[173].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[25]0 is absorbed into DSP P_reg[173].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[172], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff60))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[172].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[172] is absorbed into DSP P_reg[172].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[26] is absorbed into DSP P_reg[172].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[172]0 is absorbed into DSP P_reg[172].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[26]0 is absorbed into DSP P_reg[172].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[171], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff4c))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[171].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[171] is absorbed into DSP P_reg[171].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[27] is absorbed into DSP P_reg[171].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[171]0 is absorbed into DSP P_reg[171].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[27]0 is absorbed into DSP P_reg[171].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[170], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff3f))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[170].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[170] is absorbed into DSP P_reg[170].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[28] is absorbed into DSP P_reg[170].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[170]0 is absorbed into DSP P_reg[170].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[28]0 is absorbed into DSP P_reg[170].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[169], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff38))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[169].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[169] is absorbed into DSP P_reg[169].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[29] is absorbed into DSP P_reg[169].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[169]0 is absorbed into DSP P_reg[169].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[29]0 is absorbed into DSP P_reg[169].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[168], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff3a))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[168].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[168] is absorbed into DSP P_reg[168].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[30] is absorbed into DSP P_reg[168].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[168]0 is absorbed into DSP P_reg[168].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[30]0 is absorbed into DSP P_reg[168].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[167], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff42))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[167].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[167] is absorbed into DSP P_reg[167].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[31] is absorbed into DSP P_reg[167].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[167]0 is absorbed into DSP P_reg[167].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[31]0 is absorbed into DSP P_reg[167].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[166], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff52))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[166].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[166] is absorbed into DSP P_reg[166].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[32] is absorbed into DSP P_reg[166].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[166]0 is absorbed into DSP P_reg[166].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[32]0 is absorbed into DSP P_reg[166].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[165], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff67))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[165].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[165] is absorbed into DSP P_reg[165].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[33] is absorbed into DSP P_reg[165].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[165]0 is absorbed into DSP P_reg[165].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[33]0 is absorbed into DSP P_reg[165].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[164], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff82))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[164].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[164] is absorbed into DSP P_reg[164].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[34] is absorbed into DSP P_reg[164].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[164]0 is absorbed into DSP P_reg[164].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[34]0 is absorbed into DSP P_reg[164].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[163], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffa0))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[163].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[163] is absorbed into DSP P_reg[163].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[35] is absorbed into DSP P_reg[163].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[163]0 is absorbed into DSP P_reg[163].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[35]0 is absorbed into DSP P_reg[163].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[162], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffbf))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[162].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[162] is absorbed into DSP P_reg[162].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[36] is absorbed into DSP P_reg[162].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[162]0 is absorbed into DSP P_reg[162].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[36]0 is absorbed into DSP P_reg[162].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[161], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffe0))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[161].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[161] is absorbed into DSP P_reg[161].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[37] is absorbed into DSP P_reg[161].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[161]0 is absorbed into DSP P_reg[161].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[37]0 is absorbed into DSP P_reg[161].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[160], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fffe))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[160].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[160] is absorbed into DSP P_reg[160].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[2] is absorbed into DSP P_reg[160].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[160]0 is absorbed into DSP P_reg[160].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[2]0 is absorbed into DSP P_reg[160].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[159], operation Mode is (post resource management): (PCIN+(A2*(B:0x18))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[159].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[159] is absorbed into DSP P_reg[159].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[39] is absorbed into DSP P_reg[159].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[159]0 is absorbed into DSP P_reg[159].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[39]0 is absorbed into DSP P_reg[159].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[158], operation Mode is (post resource management): (PCIN+(A2*(B:0x2f))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[158].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[158] is absorbed into DSP P_reg[158].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[40] is absorbed into DSP P_reg[158].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[158]0 is absorbed into DSP P_reg[158].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[40]0 is absorbed into DSP P_reg[158].
2default:defaulth p
x
? 
?
%s
*synth2x
dDSP Report: Generating DSP P_reg[157], operation Mode is (post resource management): (PCIN+A2:B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[157] is absorbed into DSP P_reg[157].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[157] is absorbed into DSP P_reg[157].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[157] is absorbed into DSP P_reg[157].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[157]0 is absorbed into DSP P_reg[157].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[156], operation Mode is (post resource management): (PCIN+(A2*(B:0x4a))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[156].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[156] is absorbed into DSP P_reg[156].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[42] is absorbed into DSP P_reg[156].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[156]0 is absorbed into DSP P_reg[156].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[42]0 is absorbed into DSP P_reg[156].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[155], operation Mode is (post resource management): (PCIN+(A2*(B:0x4d))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[155].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[155] is absorbed into DSP P_reg[155].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[8] is absorbed into DSP P_reg[155].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[155]0 is absorbed into DSP P_reg[155].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[8]0 is absorbed into DSP P_reg[155].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[154], operation Mode is (post resource management): (PCIN+(A2*(B:0x49))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[154].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[154] is absorbed into DSP P_reg[154].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[44] is absorbed into DSP P_reg[154].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[154]0 is absorbed into DSP P_reg[154].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[44]0 is absorbed into DSP P_reg[154].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[153], operation Mode is (post resource management): (PCIN+(A2*(B:0x3f))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[153].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[153] is absorbed into DSP P_reg[153].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[45] is absorbed into DSP P_reg[153].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[153]0 is absorbed into DSP P_reg[153].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[45]0 is absorbed into DSP P_reg[153].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[152], operation Mode is (post resource management): (PCIN+(A2*(B:0x30))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[152].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[152] is absorbed into DSP P_reg[152].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[46] is absorbed into DSP P_reg[152].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[152]0 is absorbed into DSP P_reg[152].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[46]0 is absorbed into DSP P_reg[152].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[151], operation Mode is (post resource management): (PCIN+(A2*(B:0x1d))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[151].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[151] is absorbed into DSP P_reg[151].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[5] is absorbed into DSP P_reg[151].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[151]0 is absorbed into DSP P_reg[151].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[5]0 is absorbed into DSP P_reg[151].
2default:defaulth p
x
? 
?
%s
*synth2x
dDSP Report: Generating DSP P_reg[150], operation Mode is (post resource management): (PCIN+A2:B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[150] is absorbed into DSP P_reg[150].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[150] is absorbed into DSP P_reg[150].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[150] is absorbed into DSP P_reg[150].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[150]0 is absorbed into DSP P_reg[150].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[149], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fff4))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[149].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[149] is absorbed into DSP P_reg[149].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[49] is absorbed into DSP P_reg[149].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[149]0 is absorbed into DSP P_reg[149].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[49]0 is absorbed into DSP P_reg[149].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[148], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffe2))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[148].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[148] is absorbed into DSP P_reg[148].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[50] is absorbed into DSP P_reg[148].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[148]0 is absorbed into DSP P_reg[148].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[50]0 is absorbed into DSP P_reg[148].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[147], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffd4))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[147].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[147] is absorbed into DSP P_reg[147].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[51] is absorbed into DSP P_reg[147].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[147]0 is absorbed into DSP P_reg[147].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[51]0 is absorbed into DSP P_reg[147].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[146], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffcd))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[146].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[146] is absorbed into DSP P_reg[146].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[52] is absorbed into DSP P_reg[146].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[146]0 is absorbed into DSP P_reg[146].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[52]0 is absorbed into DSP P_reg[146].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[145], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffcf))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[145].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[145] is absorbed into DSP P_reg[145].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[53] is absorbed into DSP P_reg[145].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[145]0 is absorbed into DSP P_reg[145].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[53]0 is absorbed into DSP P_reg[145].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[144], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffda))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[144].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[144] is absorbed into DSP P_reg[144].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[54] is absorbed into DSP P_reg[144].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[144]0 is absorbed into DSP P_reg[144].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[54]0 is absorbed into DSP P_reg[144].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[143], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffef))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[143].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[143] is absorbed into DSP P_reg[143].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[55] is absorbed into DSP P_reg[143].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[143]0 is absorbed into DSP P_reg[143].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[55]0 is absorbed into DSP P_reg[143].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[142], operation Mode is (post resource management): (PCIN+(A2*(B:0xe))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[142].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[142] is absorbed into DSP P_reg[142].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[56] is absorbed into DSP P_reg[142].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[142]0 is absorbed into DSP P_reg[142].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[56]0 is absorbed into DSP P_reg[142].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[141], operation Mode is (post resource management): (PCIN+(A2*(B:0x38))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[141].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[141] is absorbed into DSP P_reg[141].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[19] is absorbed into DSP P_reg[141].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[141]0 is absorbed into DSP P_reg[141].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[19]0 is absorbed into DSP P_reg[141].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[140], operation Mode is (post resource management): (PCIN+(A2*(B:0x6b))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[140].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[140] is absorbed into DSP P_reg[140].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[58] is absorbed into DSP P_reg[140].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[140]0 is absorbed into DSP P_reg[140].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[58]0 is absorbed into DSP P_reg[140].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[139], operation Mode is (post resource management): (PCIN+(A2*(B:0xa5))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[139].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[139] is absorbed into DSP P_reg[139].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[59] is absorbed into DSP P_reg[139].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[139]0 is absorbed into DSP P_reg[139].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[59]0 is absorbed into DSP P_reg[139].
2default:defaulth p
x
? 
?
%s
*synth2~
jDSP Report: Generating DSP P_reg[138], operation Mode is (post resource management): (C+(A2*(B:0xe3))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[138].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[138] is absorbed into DSP P_reg[138].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[60] is absorbed into DSP P_reg[138].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[138]0 is absorbed into DSP P_reg[138].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[60]0 is absorbed into DSP P_reg[138].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[137], operation Mode is (post resource management): (PCIN+(A2*(B:0x122))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[137].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[137] is absorbed into DSP P_reg[137].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[61] is absorbed into DSP P_reg[137].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[137]0 is absorbed into DSP P_reg[137].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[61]0 is absorbed into DSP P_reg[137].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[136], operation Mode is (post resource management): (PCIN+(A2*(B:0x15f))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[136].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[136] is absorbed into DSP P_reg[136].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[62] is absorbed into DSP P_reg[136].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[136]0 is absorbed into DSP P_reg[136].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[62]0 is absorbed into DSP P_reg[136].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[135], operation Mode is (post resource management): (PCIN+(A2*(B:0x195))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[135].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[135] is absorbed into DSP P_reg[135].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[63] is absorbed into DSP P_reg[135].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[135]0 is absorbed into DSP P_reg[135].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[63]0 is absorbed into DSP P_reg[135].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[134], operation Mode is (post resource management): (PCIN+(A2*(B:0x1c1))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[134].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[134] is absorbed into DSP P_reg[134].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[64] is absorbed into DSP P_reg[134].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[134]0 is absorbed into DSP P_reg[134].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[64]0 is absorbed into DSP P_reg[134].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[133], operation Mode is (post resource management): (PCIN+(A2*(B:0x1df))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[133].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[133] is absorbed into DSP P_reg[133].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[65] is absorbed into DSP P_reg[133].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[133]0 is absorbed into DSP P_reg[133].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[65]0 is absorbed into DSP P_reg[133].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[132], operation Mode is (post resource management): (PCIN+(A2*(B:0x1ec))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[132].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[132] is absorbed into DSP P_reg[132].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[66] is absorbed into DSP P_reg[132].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[132]0 is absorbed into DSP P_reg[132].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[66]0 is absorbed into DSP P_reg[132].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[131], operation Mode is (post resource management): (PCIN+(A2*(B:0x1e5))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[131].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[131] is absorbed into DSP P_reg[131].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[67] is absorbed into DSP P_reg[131].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[131]0 is absorbed into DSP P_reg[131].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[67]0 is absorbed into DSP P_reg[131].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[130], operation Mode is (post resource management): (PCIN+(A2*(B:0x1c9))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[130].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[130] is absorbed into DSP P_reg[130].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[68] is absorbed into DSP P_reg[130].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[130]0 is absorbed into DSP P_reg[130].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[68]0 is absorbed into DSP P_reg[130].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[129], operation Mode is (post resource management): (PCIN+(A2*(B:0x196))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[129].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[129] is absorbed into DSP P_reg[129].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[69] is absorbed into DSP P_reg[129].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[129]0 is absorbed into DSP P_reg[129].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[69]0 is absorbed into DSP P_reg[129].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[128], operation Mode is (post resource management): (PCIN+(A2*(B:0x14b))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[128].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[128] is absorbed into DSP P_reg[128].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[70] is absorbed into DSP P_reg[128].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[128]0 is absorbed into DSP P_reg[128].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[70]0 is absorbed into DSP P_reg[128].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[127], operation Mode is (post resource management): (PCIN+(A2*(B:0xeb))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[127].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[127] is absorbed into DSP P_reg[127].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[71] is absorbed into DSP P_reg[127].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[127]0 is absorbed into DSP P_reg[127].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[71]0 is absorbed into DSP P_reg[127].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[126], operation Mode is (post resource management): (PCIN+(A2*(B:0x78))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[126].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[126] is absorbed into DSP P_reg[126].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[72] is absorbed into DSP P_reg[126].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[126]0 is absorbed into DSP P_reg[126].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[72]0 is absorbed into DSP P_reg[126].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[125], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fff5))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[125].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[125] is absorbed into DSP P_reg[125].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[73] is absorbed into DSP P_reg[125].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[125]0 is absorbed into DSP P_reg[125].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[73]0 is absorbed into DSP P_reg[125].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[124], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff65))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[124].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[124] is absorbed into DSP P_reg[124].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[74] is absorbed into DSP P_reg[124].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[124]0 is absorbed into DSP P_reg[124].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[74]0 is absorbed into DSP P_reg[124].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[123], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fecf))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[123].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[123] is absorbed into DSP P_reg[123].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[75] is absorbed into DSP P_reg[123].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[123]0 is absorbed into DSP P_reg[123].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[75]0 is absorbed into DSP P_reg[123].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[122], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fe37))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[122].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[122] is absorbed into DSP P_reg[122].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[76] is absorbed into DSP P_reg[122].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[122]0 is absorbed into DSP P_reg[122].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[76]0 is absorbed into DSP P_reg[122].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[121], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fda5))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[121].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[121] is absorbed into DSP P_reg[121].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[77] is absorbed into DSP P_reg[121].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[121]0 is absorbed into DSP P_reg[121].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[77]0 is absorbed into DSP P_reg[121].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[120], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fd1e))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[120].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[120] is absorbed into DSP P_reg[120].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[78] is absorbed into DSP P_reg[120].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[120]0 is absorbed into DSP P_reg[120].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[78]0 is absorbed into DSP P_reg[120].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[119], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fca9))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[119].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[119] is absorbed into DSP P_reg[119].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[79] is absorbed into DSP P_reg[119].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[119]0 is absorbed into DSP P_reg[119].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[79]0 is absorbed into DSP P_reg[119].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[118], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fc4c))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[118].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[118] is absorbed into DSP P_reg[118].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[80] is absorbed into DSP P_reg[118].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[118]0 is absorbed into DSP P_reg[118].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[80]0 is absorbed into DSP P_reg[118].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[117], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fc0c))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[117].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[117] is absorbed into DSP P_reg[117].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[81] is absorbed into DSP P_reg[117].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[117]0 is absorbed into DSP P_reg[117].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[81]0 is absorbed into DSP P_reg[117].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[116], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fbec))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[116].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[116] is absorbed into DSP P_reg[116].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[82] is absorbed into DSP P_reg[116].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[116]0 is absorbed into DSP P_reg[116].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[82]0 is absorbed into DSP P_reg[116].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[115], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fbf1))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[115].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[115] is absorbed into DSP P_reg[115].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[83] is absorbed into DSP P_reg[115].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[115]0 is absorbed into DSP P_reg[115].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[83]0 is absorbed into DSP P_reg[115].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[114], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fc1a))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[114].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[114] is absorbed into DSP P_reg[114].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[84] is absorbed into DSP P_reg[114].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[114]0 is absorbed into DSP P_reg[114].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[84]0 is absorbed into DSP P_reg[114].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[113], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fc69))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[113].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[113] is absorbed into DSP P_reg[113].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[85] is absorbed into DSP P_reg[113].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[113]0 is absorbed into DSP P_reg[113].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[85]0 is absorbed into DSP P_reg[113].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[112], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fcdc))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[112].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[112] is absorbed into DSP P_reg[112].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[86] is absorbed into DSP P_reg[112].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[112]0 is absorbed into DSP P_reg[112].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[86]0 is absorbed into DSP P_reg[112].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[111], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fd70))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[111].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[111] is absorbed into DSP P_reg[111].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[87] is absorbed into DSP P_reg[111].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[111]0 is absorbed into DSP P_reg[111].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[87]0 is absorbed into DSP P_reg[111].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[110], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fe20))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[110].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[110] is absorbed into DSP P_reg[110].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[88] is absorbed into DSP P_reg[110].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[110]0 is absorbed into DSP P_reg[110].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[88]0 is absorbed into DSP P_reg[110].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[109], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fee7))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[109].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[109] is absorbed into DSP P_reg[109].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[89] is absorbed into DSP P_reg[109].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[109]0 is absorbed into DSP P_reg[109].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[89]0 is absorbed into DSP P_reg[109].
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP P_reg[108], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffbd))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[108].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[108] is absorbed into DSP P_reg[108].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[90] is absorbed into DSP P_reg[108].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[108]0 is absorbed into DSP P_reg[108].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[90]0 is absorbed into DSP P_reg[108].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[107], operation Mode is (post resource management): (PCIN+(A2*(B:0x9b))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[107].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[107] is absorbed into DSP P_reg[107].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[91] is absorbed into DSP P_reg[107].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[107]0 is absorbed into DSP P_reg[107].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[91]0 is absorbed into DSP P_reg[107].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[106], operation Mode is (post resource management): (PCIN+(A2*(B:0x179))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[106].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[106] is absorbed into DSP P_reg[106].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[92] is absorbed into DSP P_reg[106].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[106]0 is absorbed into DSP P_reg[106].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[92]0 is absorbed into DSP P_reg[106].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[105], operation Mode is (post resource management): (PCIN+(A2*(B:0x24f))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[105].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[105] is absorbed into DSP P_reg[105].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[93] is absorbed into DSP P_reg[105].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[105]0 is absorbed into DSP P_reg[105].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[93]0 is absorbed into DSP P_reg[105].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[104], operation Mode is (post resource management): (PCIN+(A2*(B:0x314))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[104].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[104] is absorbed into DSP P_reg[104].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[94] is absorbed into DSP P_reg[104].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[104]0 is absorbed into DSP P_reg[104].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[94]0 is absorbed into DSP P_reg[104].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[103], operation Mode is (post resource management): (PCIN+(A2*(B:0x3c1))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[103].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[103] is absorbed into DSP P_reg[103].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[95] is absorbed into DSP P_reg[103].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[103]0 is absorbed into DSP P_reg[103].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[95]0 is absorbed into DSP P_reg[103].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[102], operation Mode is (post resource management): (PCIN+(A2*(B:0x450))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[102].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[102] is absorbed into DSP P_reg[102].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[96] is absorbed into DSP P_reg[102].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[102]0 is absorbed into DSP P_reg[102].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[96]0 is absorbed into DSP P_reg[102].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[101], operation Mode is (post resource management): (PCIN+(A2*(B:0x4b9))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[101].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[101] is absorbed into DSP P_reg[101].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[97] is absorbed into DSP P_reg[101].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[101]0 is absorbed into DSP P_reg[101].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[97]0 is absorbed into DSP P_reg[101].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[100], operation Mode is (post resource management): (PCIN+(A2*(B:0x4fb))')'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register A_reg[0] is absorbed into DSP P_reg[100].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register P_reg[100] is absorbed into DSP P_reg[100].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: register M_reg[98] is absorbed into DSP P_reg[100].
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator P_reg[100]0 is absorbed into DSP P_reg[100].
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: operator M_reg[98]0 is absorbed into DSP P_reg[100].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[99], operation Mode is (post resource management): (PCIN+(A2*(B:0x511))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[99].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[99] is absorbed into DSP P_reg[99].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[99] is absorbed into DSP P_reg[99].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[99]0 is absorbed into DSP P_reg[99].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[99]0 is absorbed into DSP P_reg[99].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[98], operation Mode is (post resource management): (PCIN+(A2*(B:0x4fb))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[98].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[98] is absorbed into DSP P_reg[98].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[98] is absorbed into DSP P_reg[98].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[98]0 is absorbed into DSP P_reg[98].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[98]0 is absorbed into DSP P_reg[98].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[97], operation Mode is (post resource management): (PCIN+(A2*(B:0x4b9))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[97].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[97] is absorbed into DSP P_reg[97].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[97] is absorbed into DSP P_reg[97].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[97]0 is absorbed into DSP P_reg[97].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[97]0 is absorbed into DSP P_reg[97].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[96], operation Mode is (post resource management): (PCIN+(A2*(B:0x450))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[96].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[96] is absorbed into DSP P_reg[96].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[96] is absorbed into DSP P_reg[96].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[96]0 is absorbed into DSP P_reg[96].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[96]0 is absorbed into DSP P_reg[96].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[95], operation Mode is (post resource management): (PCIN+(A2*(B:0x3c1))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[95].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[95] is absorbed into DSP P_reg[95].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[95] is absorbed into DSP P_reg[95].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[95]0 is absorbed into DSP P_reg[95].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[95]0 is absorbed into DSP P_reg[95].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[94], operation Mode is (post resource management): (PCIN+(A2*(B:0x314))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[94].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[94] is absorbed into DSP P_reg[94].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[94] is absorbed into DSP P_reg[94].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[94]0 is absorbed into DSP P_reg[94].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[94]0 is absorbed into DSP P_reg[94].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[93], operation Mode is (post resource management): (PCIN+(A2*(B:0x24f))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[93].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[93] is absorbed into DSP P_reg[93].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[93] is absorbed into DSP P_reg[93].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[93]0 is absorbed into DSP P_reg[93].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[93]0 is absorbed into DSP P_reg[93].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[92], operation Mode is (post resource management): (PCIN+(A2*(B:0x179))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[92].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[92] is absorbed into DSP P_reg[92].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[92] is absorbed into DSP P_reg[92].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[92]0 is absorbed into DSP P_reg[92].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[92]0 is absorbed into DSP P_reg[92].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[91], operation Mode is (post resource management): (PCIN+(A2*(B:0x9b))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[91].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[91] is absorbed into DSP P_reg[91].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[91] is absorbed into DSP P_reg[91].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[91]0 is absorbed into DSP P_reg[91].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[91]0 is absorbed into DSP P_reg[91].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[90], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffbd))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[90].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[90] is absorbed into DSP P_reg[90].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[90] is absorbed into DSP P_reg[90].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[90]0 is absorbed into DSP P_reg[90].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[90]0 is absorbed into DSP P_reg[90].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[89], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fee7))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[89].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[89] is absorbed into DSP P_reg[89].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[89] is absorbed into DSP P_reg[89].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[89]0 is absorbed into DSP P_reg[89].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[89]0 is absorbed into DSP P_reg[89].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[88], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fe20))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[88].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[88] is absorbed into DSP P_reg[88].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[88] is absorbed into DSP P_reg[88].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[88]0 is absorbed into DSP P_reg[88].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[88]0 is absorbed into DSP P_reg[88].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[87], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fd70))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[87].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[87] is absorbed into DSP P_reg[87].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[87] is absorbed into DSP P_reg[87].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[87]0 is absorbed into DSP P_reg[87].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[87]0 is absorbed into DSP P_reg[87].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[86], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fcdc))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[86].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[86] is absorbed into DSP P_reg[86].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[86] is absorbed into DSP P_reg[86].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[86]0 is absorbed into DSP P_reg[86].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[86]0 is absorbed into DSP P_reg[86].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[85], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fc69))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[85].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[85] is absorbed into DSP P_reg[85].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[85] is absorbed into DSP P_reg[85].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[85]0 is absorbed into DSP P_reg[85].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[85]0 is absorbed into DSP P_reg[85].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[84], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fc1a))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[84].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[84] is absorbed into DSP P_reg[84].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[84] is absorbed into DSP P_reg[84].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[84]0 is absorbed into DSP P_reg[84].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[84]0 is absorbed into DSP P_reg[84].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[83], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fbf1))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[83].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[83] is absorbed into DSP P_reg[83].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[83] is absorbed into DSP P_reg[83].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[83]0 is absorbed into DSP P_reg[83].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[83]0 is absorbed into DSP P_reg[83].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[82], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fbec))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[82].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[82] is absorbed into DSP P_reg[82].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[82] is absorbed into DSP P_reg[82].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[82]0 is absorbed into DSP P_reg[82].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[82]0 is absorbed into DSP P_reg[82].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[81], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fc0c))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[81].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[81] is absorbed into DSP P_reg[81].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[81] is absorbed into DSP P_reg[81].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[81]0 is absorbed into DSP P_reg[81].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[81]0 is absorbed into DSP P_reg[81].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[80], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fc4c))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[80].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[80] is absorbed into DSP P_reg[80].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[80] is absorbed into DSP P_reg[80].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[80]0 is absorbed into DSP P_reg[80].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[80]0 is absorbed into DSP P_reg[80].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[79], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fca9))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[79].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[79] is absorbed into DSP P_reg[79].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[79] is absorbed into DSP P_reg[79].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[79]0 is absorbed into DSP P_reg[79].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[79]0 is absorbed into DSP P_reg[79].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[78], operation Mode is (post resource management): (C+(A2*(B:0x3fd1e))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[78].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[78] is absorbed into DSP P_reg[78].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[78] is absorbed into DSP P_reg[78].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[78]0 is absorbed into DSP P_reg[78].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[78]0 is absorbed into DSP P_reg[78].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[77], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fda5))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[77].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[77] is absorbed into DSP P_reg[77].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[77] is absorbed into DSP P_reg[77].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[77]0 is absorbed into DSP P_reg[77].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[77]0 is absorbed into DSP P_reg[77].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[76], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fe37))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[76].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[76] is absorbed into DSP P_reg[76].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[76] is absorbed into DSP P_reg[76].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[76]0 is absorbed into DSP P_reg[76].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[76]0 is absorbed into DSP P_reg[76].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[75], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fecf))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[75].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[75] is absorbed into DSP P_reg[75].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[75] is absorbed into DSP P_reg[75].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[75]0 is absorbed into DSP P_reg[75].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[75]0 is absorbed into DSP P_reg[75].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[74], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff65))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[74].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[74] is absorbed into DSP P_reg[74].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[74] is absorbed into DSP P_reg[74].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[74]0 is absorbed into DSP P_reg[74].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[74]0 is absorbed into DSP P_reg[74].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[73], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fff5))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[73].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[73] is absorbed into DSP P_reg[73].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[73] is absorbed into DSP P_reg[73].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[73]0 is absorbed into DSP P_reg[73].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[73]0 is absorbed into DSP P_reg[73].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[72], operation Mode is (post resource management): (PCIN+(A2*(B:0x78))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[72].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[72] is absorbed into DSP P_reg[72].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[72] is absorbed into DSP P_reg[72].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[72]0 is absorbed into DSP P_reg[72].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[72]0 is absorbed into DSP P_reg[72].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[71], operation Mode is (post resource management): (PCIN+(A2*(B:0xeb))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[71].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[71] is absorbed into DSP P_reg[71].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[71] is absorbed into DSP P_reg[71].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[71]0 is absorbed into DSP P_reg[71].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[71]0 is absorbed into DSP P_reg[71].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[70], operation Mode is (post resource management): (PCIN+(A2*(B:0x14b))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[70].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[70] is absorbed into DSP P_reg[70].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[70] is absorbed into DSP P_reg[70].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[70]0 is absorbed into DSP P_reg[70].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[70]0 is absorbed into DSP P_reg[70].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[69], operation Mode is (post resource management): (PCIN+(A2*(B:0x196))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[69].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[69] is absorbed into DSP P_reg[69].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[69] is absorbed into DSP P_reg[69].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[69]0 is absorbed into DSP P_reg[69].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[69]0 is absorbed into DSP P_reg[69].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[68], operation Mode is (post resource management): (PCIN+(A2*(B:0x1c9))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[68].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[68] is absorbed into DSP P_reg[68].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[68] is absorbed into DSP P_reg[68].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[68]0 is absorbed into DSP P_reg[68].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[68]0 is absorbed into DSP P_reg[68].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[67], operation Mode is (post resource management): (PCIN+(A2*(B:0x1e5))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[67].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[67] is absorbed into DSP P_reg[67].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[67] is absorbed into DSP P_reg[67].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[67]0 is absorbed into DSP P_reg[67].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[67]0 is absorbed into DSP P_reg[67].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[66], operation Mode is (post resource management): (PCIN+(A2*(B:0x1ec))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[66].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[66] is absorbed into DSP P_reg[66].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[66] is absorbed into DSP P_reg[66].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[66]0 is absorbed into DSP P_reg[66].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[66]0 is absorbed into DSP P_reg[66].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[65], operation Mode is (post resource management): (PCIN+(A2*(B:0x1df))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[65].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[65] is absorbed into DSP P_reg[65].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[65] is absorbed into DSP P_reg[65].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[65]0 is absorbed into DSP P_reg[65].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[65]0 is absorbed into DSP P_reg[65].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[64], operation Mode is (post resource management): (PCIN+(A2*(B:0x1c1))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[64].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[64] is absorbed into DSP P_reg[64].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[64] is absorbed into DSP P_reg[64].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[64]0 is absorbed into DSP P_reg[64].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[64]0 is absorbed into DSP P_reg[64].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[63], operation Mode is (post resource management): (PCIN+(A2*(B:0x195))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[63].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[63] is absorbed into DSP P_reg[63].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[63] is absorbed into DSP P_reg[63].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[63]0 is absorbed into DSP P_reg[63].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[63]0 is absorbed into DSP P_reg[63].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[62], operation Mode is (post resource management): (PCIN+(A2*(B:0x15f))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[62].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[62] is absorbed into DSP P_reg[62].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[62] is absorbed into DSP P_reg[62].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[62]0 is absorbed into DSP P_reg[62].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[62]0 is absorbed into DSP P_reg[62].
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: Generating DSP P_reg[61], operation Mode is (post resource management): (PCIN+(A2*(B:0x122))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[61].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[61] is absorbed into DSP P_reg[61].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[61] is absorbed into DSP P_reg[61].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[61]0 is absorbed into DSP P_reg[61].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[61]0 is absorbed into DSP P_reg[61].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[60], operation Mode is (post resource management): (PCIN+(A2*(B:0xe3))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[60].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[60] is absorbed into DSP P_reg[60].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[60] is absorbed into DSP P_reg[60].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[60]0 is absorbed into DSP P_reg[60].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[60]0 is absorbed into DSP P_reg[60].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[59], operation Mode is (post resource management): (PCIN+(A2*(B:0xa5))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[59].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[59] is absorbed into DSP P_reg[59].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[59] is absorbed into DSP P_reg[59].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[59]0 is absorbed into DSP P_reg[59].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[59]0 is absorbed into DSP P_reg[59].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[58], operation Mode is (post resource management): (PCIN+(A2*(B:0x6b))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[58].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[58] is absorbed into DSP P_reg[58].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[58] is absorbed into DSP P_reg[58].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[58]0 is absorbed into DSP P_reg[58].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[58]0 is absorbed into DSP P_reg[58].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[57], operation Mode is (post resource management): (PCIN+(A2*(B:0x38))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[57].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[57] is absorbed into DSP P_reg[57].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[19] is absorbed into DSP P_reg[57].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[57]0 is absorbed into DSP P_reg[57].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[19]0 is absorbed into DSP P_reg[57].
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP P_reg[56], operation Mode is (post resource management): (PCIN+(A2*(B:0xe))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[56].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[56] is absorbed into DSP P_reg[56].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[56] is absorbed into DSP P_reg[56].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[56]0 is absorbed into DSP P_reg[56].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[56]0 is absorbed into DSP P_reg[56].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[55], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffef))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[55].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[55] is absorbed into DSP P_reg[55].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[55] is absorbed into DSP P_reg[55].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[55]0 is absorbed into DSP P_reg[55].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[55]0 is absorbed into DSP P_reg[55].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[54], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffda))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[54].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[54] is absorbed into DSP P_reg[54].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[54] is absorbed into DSP P_reg[54].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[54]0 is absorbed into DSP P_reg[54].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[54]0 is absorbed into DSP P_reg[54].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[53], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffcf))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[53].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[53] is absorbed into DSP P_reg[53].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[53] is absorbed into DSP P_reg[53].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[53]0 is absorbed into DSP P_reg[53].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[53]0 is absorbed into DSP P_reg[53].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[52], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffcd))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[52].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[52] is absorbed into DSP P_reg[52].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[52] is absorbed into DSP P_reg[52].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[52]0 is absorbed into DSP P_reg[52].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[52]0 is absorbed into DSP P_reg[52].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[51], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffd4))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[51].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[51] is absorbed into DSP P_reg[51].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[51] is absorbed into DSP P_reg[51].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[51]0 is absorbed into DSP P_reg[51].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[51]0 is absorbed into DSP P_reg[51].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[50], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffe2))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[50].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[50] is absorbed into DSP P_reg[50].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[50] is absorbed into DSP P_reg[50].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[50]0 is absorbed into DSP P_reg[50].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[50]0 is absorbed into DSP P_reg[50].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[49], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fff4))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[49].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[49] is absorbed into DSP P_reg[49].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[49] is absorbed into DSP P_reg[49].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[49]0 is absorbed into DSP P_reg[49].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[49]0 is absorbed into DSP P_reg[49].
2default:defaulth p
x
? 
?
%s
*synth2w
cDSP Report: Generating DSP P_reg[48], operation Mode is (post resource management): (PCIN+A2:B2)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[48] is absorbed into DSP P_reg[48].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[48] is absorbed into DSP P_reg[48].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[48] is absorbed into DSP P_reg[48].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[48]0 is absorbed into DSP P_reg[48].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[47], operation Mode is (post resource management): (PCIN+(A2*(B:0x1d))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[47].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[47] is absorbed into DSP P_reg[47].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register M_reg[5] is absorbed into DSP P_reg[47].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[47]0 is absorbed into DSP P_reg[47].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator M_reg[5]0 is absorbed into DSP P_reg[47].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[46], operation Mode is (post resource management): (PCIN+(A2*(B:0x30))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[46].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[46] is absorbed into DSP P_reg[46].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[46] is absorbed into DSP P_reg[46].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[46]0 is absorbed into DSP P_reg[46].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[46]0 is absorbed into DSP P_reg[46].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[45], operation Mode is (post resource management): (PCIN+(A2*(B:0x3f))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[45].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[45] is absorbed into DSP P_reg[45].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[45] is absorbed into DSP P_reg[45].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[45]0 is absorbed into DSP P_reg[45].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[45]0 is absorbed into DSP P_reg[45].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[44], operation Mode is (post resource management): (PCIN+(A2*(B:0x49))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[44].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[44] is absorbed into DSP P_reg[44].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[44] is absorbed into DSP P_reg[44].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[44]0 is absorbed into DSP P_reg[44].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[44]0 is absorbed into DSP P_reg[44].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[43], operation Mode is (post resource management): (PCIN+(A2*(B:0x4d))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[43].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[43] is absorbed into DSP P_reg[43].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register M_reg[8] is absorbed into DSP P_reg[43].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[43]0 is absorbed into DSP P_reg[43].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator M_reg[8]0 is absorbed into DSP P_reg[43].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[42], operation Mode is (post resource management): (PCIN+(A2*(B:0x4a))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[42].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[42] is absorbed into DSP P_reg[42].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[42] is absorbed into DSP P_reg[42].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[42]0 is absorbed into DSP P_reg[42].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[42]0 is absorbed into DSP P_reg[42].
2default:defaulth p
x
? 
?
%s
*synth2w
cDSP Report: Generating DSP P_reg[41], operation Mode is (post resource management): (PCIN+A2:B2)'.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[41] is absorbed into DSP P_reg[41].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[41] is absorbed into DSP P_reg[41].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[41] is absorbed into DSP P_reg[41].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[41]0 is absorbed into DSP P_reg[41].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[40], operation Mode is (post resource management): (PCIN+(A2*(B:0x2f))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[40].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[40] is absorbed into DSP P_reg[40].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[40] is absorbed into DSP P_reg[40].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[40]0 is absorbed into DSP P_reg[40].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[40]0 is absorbed into DSP P_reg[40].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[39], operation Mode is (post resource management): (PCIN+(A2*(B:0x18))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[39].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[39] is absorbed into DSP P_reg[39].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[39] is absorbed into DSP P_reg[39].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[39]0 is absorbed into DSP P_reg[39].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[39]0 is absorbed into DSP P_reg[39].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[38], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fffe))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[38].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[38] is absorbed into DSP P_reg[38].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register M_reg[2] is absorbed into DSP P_reg[38].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[38]0 is absorbed into DSP P_reg[38].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator M_reg[2]0 is absorbed into DSP P_reg[38].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[37], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffe0))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[37].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[37] is absorbed into DSP P_reg[37].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[37] is absorbed into DSP P_reg[37].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[37]0 is absorbed into DSP P_reg[37].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[37]0 is absorbed into DSP P_reg[37].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[36], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffbf))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[36].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[36] is absorbed into DSP P_reg[36].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[36] is absorbed into DSP P_reg[36].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[36]0 is absorbed into DSP P_reg[36].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[36]0 is absorbed into DSP P_reg[36].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[35], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffa0))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[35].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[35] is absorbed into DSP P_reg[35].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[35] is absorbed into DSP P_reg[35].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[35]0 is absorbed into DSP P_reg[35].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[35]0 is absorbed into DSP P_reg[35].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[34], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff82))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[34].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[34] is absorbed into DSP P_reg[34].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[34] is absorbed into DSP P_reg[34].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[34]0 is absorbed into DSP P_reg[34].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[34]0 is absorbed into DSP P_reg[34].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[33], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff67))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[33].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[33] is absorbed into DSP P_reg[33].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[33] is absorbed into DSP P_reg[33].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[33]0 is absorbed into DSP P_reg[33].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[33]0 is absorbed into DSP P_reg[33].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[32], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff52))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[32].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[32] is absorbed into DSP P_reg[32].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[32] is absorbed into DSP P_reg[32].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[32]0 is absorbed into DSP P_reg[32].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[32]0 is absorbed into DSP P_reg[32].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[31], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff42))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[31].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[31] is absorbed into DSP P_reg[31].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[31] is absorbed into DSP P_reg[31].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[31]0 is absorbed into DSP P_reg[31].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[31]0 is absorbed into DSP P_reg[31].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[30], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff3a))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[30].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[30] is absorbed into DSP P_reg[30].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[30] is absorbed into DSP P_reg[30].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[30]0 is absorbed into DSP P_reg[30].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[30]0 is absorbed into DSP P_reg[30].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[29], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff38))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[29].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[29] is absorbed into DSP P_reg[29].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[29] is absorbed into DSP P_reg[29].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[29]0 is absorbed into DSP P_reg[29].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[29]0 is absorbed into DSP P_reg[29].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[28], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff3f))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[28].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[28] is absorbed into DSP P_reg[28].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[28] is absorbed into DSP P_reg[28].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[28]0 is absorbed into DSP P_reg[28].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[28]0 is absorbed into DSP P_reg[28].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[27], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff4c))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[27].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[27] is absorbed into DSP P_reg[27].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[27] is absorbed into DSP P_reg[27].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[27]0 is absorbed into DSP P_reg[27].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[27]0 is absorbed into DSP P_reg[27].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[26], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff60))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[26].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[26] is absorbed into DSP P_reg[26].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[26] is absorbed into DSP P_reg[26].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[26]0 is absorbed into DSP P_reg[26].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[26]0 is absorbed into DSP P_reg[26].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[25], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff79))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[25].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[25] is absorbed into DSP P_reg[25].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[25] is absorbed into DSP P_reg[25].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[25]0 is absorbed into DSP P_reg[25].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[25]0 is absorbed into DSP P_reg[25].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[24], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff96))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[24].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[24] is absorbed into DSP P_reg[24].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[24] is absorbed into DSP P_reg[24].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[24]0 is absorbed into DSP P_reg[24].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[24]0 is absorbed into DSP P_reg[24].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[23], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffb7))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[23].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[23] is absorbed into DSP P_reg[23].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[23] is absorbed into DSP P_reg[23].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[23]0 is absorbed into DSP P_reg[23].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[23]0 is absorbed into DSP P_reg[23].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[22], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ffd9))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[22].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[22] is absorbed into DSP P_reg[22].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[22] is absorbed into DSP P_reg[22].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[22]0 is absorbed into DSP P_reg[22].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[22]0 is absorbed into DSP P_reg[22].
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: Generating DSP P_reg[21], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fffb))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[21].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[21] is absorbed into DSP P_reg[21].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[21] is absorbed into DSP P_reg[21].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[21]0 is absorbed into DSP P_reg[21].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[21]0 is absorbed into DSP P_reg[21].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[20], operation Mode is (post resource management): (PCIN+(A2*(B:0x1a))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[20].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[20] is absorbed into DSP P_reg[20].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[20] is absorbed into DSP P_reg[20].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[20]0 is absorbed into DSP P_reg[20].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[20]0 is absorbed into DSP P_reg[20].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[19], operation Mode is (post resource management): (PCIN+(A2*(B:0x38))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[19].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[19] is absorbed into DSP P_reg[19].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[19] is absorbed into DSP P_reg[19].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[19]0 is absorbed into DSP P_reg[19].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[19]0 is absorbed into DSP P_reg[19].
2default:defaulth p
x
? 
?
%s
*synth2}
iDSP Report: Generating DSP P_reg[18], operation Mode is (post resource management): (C+(A2*(B:0x52))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[18].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[18] is absorbed into DSP P_reg[18].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[18] is absorbed into DSP P_reg[18].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[18]0 is absorbed into DSP P_reg[18].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[18]0 is absorbed into DSP P_reg[18].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[17], operation Mode is (post resource management): (PCIN+(A2*(B:0x67))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[17].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[17] is absorbed into DSP P_reg[17].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[17] is absorbed into DSP P_reg[17].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[17]0 is absorbed into DSP P_reg[17].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[17]0 is absorbed into DSP P_reg[17].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[16], operation Mode is (post resource management): (PCIN+(A2*(B:0x77))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[16].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[16] is absorbed into DSP P_reg[16].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[16] is absorbed into DSP P_reg[16].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[16]0 is absorbed into DSP P_reg[16].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[16]0 is absorbed into DSP P_reg[16].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[15], operation Mode is (post resource management): (PCIN+(A2*(B:0x82))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[15].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[15] is absorbed into DSP P_reg[15].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[12] is absorbed into DSP P_reg[15].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[15]0 is absorbed into DSP P_reg[15].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[12]0 is absorbed into DSP P_reg[15].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[14], operation Mode is (post resource management): (PCIN+(A2*(B:0x87))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[14].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[14] is absorbed into DSP P_reg[14].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[13] is absorbed into DSP P_reg[14].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[14]0 is absorbed into DSP P_reg[14].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[13]0 is absorbed into DSP P_reg[14].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[13], operation Mode is (post resource management): (PCIN+(A2*(B:0x87))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[13].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[13] is absorbed into DSP P_reg[13].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[13] is absorbed into DSP P_reg[13].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[13]0 is absorbed into DSP P_reg[13].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[13]0 is absorbed into DSP P_reg[13].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[12], operation Mode is (post resource management): (PCIN+(A2*(B:0x82))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[12].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[12] is absorbed into DSP P_reg[12].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[12] is absorbed into DSP P_reg[12].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[12]0 is absorbed into DSP P_reg[12].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[12]0 is absorbed into DSP P_reg[12].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[11], operation Mode is (post resource management): (PCIN+(A2*(B:0x79))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[11].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[11] is absorbed into DSP P_reg[11].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[11] is absorbed into DSP P_reg[11].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[11]0 is absorbed into DSP P_reg[11].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[11]0 is absorbed into DSP P_reg[11].
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP P_reg[10], operation Mode is (post resource management): (PCIN+(A2*(B:0x6c))')'.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: register A_reg[0] is absorbed into DSP P_reg[10].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register P_reg[10] is absorbed into DSP P_reg[10].
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: register M_reg[10] is absorbed into DSP P_reg[10].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator P_reg[10]0 is absorbed into DSP P_reg[10].
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator M_reg[10]0 is absorbed into DSP P_reg[10].
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP P_reg[9], operation Mode is (post resource management): (PCIN+(A2*(B:0x5d))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[9].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[9] is absorbed into DSP P_reg[9].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[9] is absorbed into DSP P_reg[9].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[9]0 is absorbed into DSP P_reg[9].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[9]0 is absorbed into DSP P_reg[9].
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP P_reg[8], operation Mode is (post resource management): (PCIN+(A2*(B:0x4d))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[8].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[8] is absorbed into DSP P_reg[8].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[8] is absorbed into DSP P_reg[8].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[8]0 is absorbed into DSP P_reg[8].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[8]0 is absorbed into DSP P_reg[8].
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP P_reg[7], operation Mode is (post resource management): (PCIN+(A2*(B:0x3c))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[7].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[7] is absorbed into DSP P_reg[7].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[7] is absorbed into DSP P_reg[7].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[7]0 is absorbed into DSP P_reg[7].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[7]0 is absorbed into DSP P_reg[7].
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP P_reg[6], operation Mode is (post resource management): (PCIN+(A2*(B:0x2c))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[6].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[6] is absorbed into DSP P_reg[6].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[6] is absorbed into DSP P_reg[6].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[6]0 is absorbed into DSP P_reg[6].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[6]0 is absorbed into DSP P_reg[6].
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP P_reg[5], operation Mode is (post resource management): (PCIN+(A2*(B:0x1d))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[5].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[5] is absorbed into DSP P_reg[5].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[5] is absorbed into DSP P_reg[5].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[5]0 is absorbed into DSP P_reg[5].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[5]0 is absorbed into DSP P_reg[5].
2default:defaulth p
x
? 
?
%s
*synth2v
bDSP Report: Generating DSP P_reg[4], operation Mode is (post resource management): (PCIN+A2:B2)'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[4] is absorbed into DSP P_reg[4].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[4] is absorbed into DSP P_reg[4].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[4] is absorbed into DSP P_reg[4].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[4]0 is absorbed into DSP P_reg[4].
2default:defaulth p
x
? 
?
%s
*synth2~
jDSP Report: Generating DSP P_reg[3], operation Mode is (post resource management): (PCIN+(A2*(B:0x5))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[3].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[3] is absorbed into DSP P_reg[3].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[3] is absorbed into DSP P_reg[3].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[3]0 is absorbed into DSP P_reg[3].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[3]0 is absorbed into DSP P_reg[3].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[2], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fffe))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[2].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[2] is absorbed into DSP P_reg[2].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[2] is absorbed into DSP P_reg[2].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[2]0 is absorbed into DSP P_reg[2].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[2]0 is absorbed into DSP P_reg[2].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[1], operation Mode is (post resource management): (PCIN+(A2*(B:0x3fffa))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[1].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[1] is absorbed into DSP P_reg[1].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[1] is absorbed into DSP P_reg[1].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[1]0 is absorbed into DSP P_reg[1].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[1]0 is absorbed into DSP P_reg[1].
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP P_reg[0], operation Mode is (post resource management): (PCIN+(A2*(B:0x3ff32))')'.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register A_reg[0] is absorbed into DSP P_reg[0].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register P_reg[0] is absorbed into DSP P_reg[0].
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register M_reg[0] is absorbed into DSP P_reg[0].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator P_reg[0]0 is absorbed into DSP P_reg[0].
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: operator M_reg[0]0 is absorbed into DSP P_reg[0].
2default:defaulth p
x
? 
?
%s
*synth2?
sDSP Report: Generating DSP sm/square_1/squared_sample_signed, operation Mode is (post resource management): A2*B2.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: register sm/square_1/squared_sample_signed is absorbed into DSP sm/square_1/squared_sample_signed.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register i_rms_data_reg is absorbed into DSP sm/square_1/squared_sample_signed.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator sm/square_1/squared_sample_signed is absorbed into DSP sm/square_1/squared_sample_signed.
2default:defaulth p
x
? 
?
%s
*synth2?
oDSP Report: operator sm/square_1/squared_sample_signed is absorbed into DSP sm/square_1/squared_sample_signed.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: Generating DSP sm/square_1/newest_sample_squared_reg, operation Mode is (post resource management): (PCIN>>17)+A2*B2.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: register i_rms_data_reg is absorbed into DSP sm/square_1/newest_sample_squared_reg.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: register i_rms_data_reg is absorbed into DSP sm/square_1/newest_sample_squared_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
wDSP Report: register sm/square_1/newest_sample_squared_reg is absorbed into DSP sm/square_1/newest_sample_squared_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
sDSP Report: operator sm/square_1/squared_sample_signed is absorbed into DSP sm/square_1/newest_sample_squared_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
sDSP Report: operator sm/square_1/squared_sample_signed is absorbed into DSP sm/square_1/newest_sample_squared_reg.
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
2
%s*synth2

ROM:
2default:defaulth px? 
?
%s*synth2?
?+------------+------------------------------------------------------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | RTL Object                                                                         | Depth x Width | Implemented As | 
2default:defaulth px? 
?
%s*synth2?
?+------------+------------------------------------------------------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2?
?|Project_top | i_audio/Inst_adau1761_izedboard/Inst_i2c/Inst_adau1761_configuraiton_data/data_reg | 1024x9        | Block RAM      | 
2default:defaulth px? 
?
%s*synth2?
?+------------+------------------------------------------------------------------------------------+---------------+----------------+

2default:defaulth px? 
e
%s*synth2M
9
Block RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name  | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|ring_buffer: | ram_reg    | 512 x 48(READ_FIRST)   | W |   | 512 x 48(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 
2default:defaulth px? 
?
%s*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+--------------+---------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name   | DSP Mapping               | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+--------------+---------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (A2*(B:0x3ff32))'         | 24     | 9      | -      | -      | 33     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fffa))')' | 24     | 4      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fffe))')' | 24     | 2      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x5))')'     | 24     | 4      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+A2:B2)'             | 12     | 18     | -      | -      | 40     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x1d))')'    | 24     | 6      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x2c))')'    | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3c))')'    | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x4d))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x5d))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x6c))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x79))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x82))')'    | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x87))')'    | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x87))')'    | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x82))')'    | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x77))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x67))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x52))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x38))')'    | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x1a))')'    | 24     | 6      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fffb))')' | 24     | 4      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffd9))')' | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffb7))')' | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff96))')' | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff79))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff60))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff4c))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff3f))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff38))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff3a))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff42))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff52))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff67))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff82))')' | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffa0))')' | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffbf))')' | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffe0))')' | 24     | 6      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fffe))')' | 24     | 2      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x18))')'    | 24     | 6      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x2f))')'    | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+A2:B2)'             | 14     | 18     | -      | -      | 40     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x4a))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x4d))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x49))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3f))')'    | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x30))')'    | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x1d))')'    | 24     | 6      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+A2:B2)'             | 11     | 18     | -      | -      | 40     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fff4))')' | 24     | 5      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffe2))')' | 24     | 6      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffd4))')' | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffcd))')' | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffcf))')' | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffda))')' | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffef))')' | 24     | 6      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0xe))')'     | 24     | 5      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x38))')'    | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x6b))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0xa5))')'    | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0xe3))')'    | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x122))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x15f))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x195))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x1c1))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x1df))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x1ec))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x1e5))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x1c9))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x196))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x14b))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0xeb))')'    | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x78))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fff5))')' | 24     | 5      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff65))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fecf))')' | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fe37))')' | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fda5))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fd1e))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fca9))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fc4c))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fc0c))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fbec))')' | 24     | 12     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fbf1))')' | 24     | 12     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fc1a))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fc69))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fcdc))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fd70))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fe20))')' | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fee7))')' | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffbd))')' | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x9b))')'    | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x179))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x24f))')'   | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x314))')'   | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3c1))')'   | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x450))')'   | 24     | 12     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x4b9))')'   | 24     | 12     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x4fb))')'   | 24     | 12     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x511))')'   | 24     | 12     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x4fb))')'   | 24     | 12     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x4b9))')'   | 24     | 12     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x450))')'   | 24     | 12     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3c1))')'   | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x314))')'   | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x24f))')'   | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x179))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x9b))')'    | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffbd))')' | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fee7))')' | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fe20))')' | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fd70))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fcdc))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fc69))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fc1a))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fbf1))')' | 24     | 12     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fbec))')' | 24     | 12     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fc0c))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fc4c))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fca9))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fd1e))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fda5))')' | 24     | 11     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fe37))')' | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fecf))')' | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff65))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fff5))')' | 24     | 5      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x78))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0xeb))')'    | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x14b))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x196))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x1c9))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x1e5))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x1ec))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x1df))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x1c1))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x195))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x15f))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x122))')'   | 24     | 10     | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0xe3))')'    | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0xa5))')'    | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x6b))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x38))')'    | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0xe))')'     | 24     | 5      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffef))')' | 24     | 6      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffda))')' | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffcf))')' | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffcd))')' | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffd4))')' | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffe2))')' | 24     | 6      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fff4))')' | 24     | 5      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+A2:B2)'             | 11     | 18     | -      | -      | 40     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x1d))')'    | 24     | 6      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x30))')'    | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3f))')'    | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x49))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x4d))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x4a))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+A2:B2)'             | 14     | 18     | -      | -      | 40     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x2f))')'    | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x18))')'    | 24     | 6      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fffe))')' | 24     | 2      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffe0))')' | 24     | 6      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffbf))')' | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffa0))')' | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff82))')' | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff67))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff52))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff42))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff3a))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff38))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff3f))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff4c))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff60))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff79))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff96))')' | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffb7))')' | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ffd9))')' | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fffb))')' | 24     | 4      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x1a))')'    | 24     | 6      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x38))')'    | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x52))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x67))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x77))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x82))')'    | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x87))')'    | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x87))')'    | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x82))')'    | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x79))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x6c))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x5d))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x4d))')'    | 24     | 8      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3c))')'    | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x2c))')'    | 24     | 7      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x1d))')'    | 24     | 6      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+A2:B2)'             | 12     | 18     | -      | -      | 40     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x5))')'     | 24     | 4      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fffe))')' | 24     | 2      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3fffa))')' | 24     | 4      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Transpose_FIR | (PCIN+(A2*(B:0x3ff32))')' | 24     | 9      | -      | -      | 40     | 1    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|Project_top   | A2*B2                     | 24     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|Project_top   | (PCIN>>17)+A2*B2          | 24     | 7      | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?+--------------+---------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys20
i_1/sm/ring_buffer_1/ram_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2k
Wi_12/i_audio/Inst_adau1761_izedboard/Inst_i2c/Inst_adau1761_configuraiton_data/data_reg2default:default2
Block2default:defaultZ8-6837h px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:50 ; elapsed = 00:00:50 . Memory (MB): peak = 978.742 ; gain = 451.785
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:51 ; elapsed = 00:00:51 . Memory (MB): peak = 978.742 ; gain = 451.785
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
N
%s
*synth26
"
Block RAM: Final Mapping  Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name  | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|ring_buffer: | ram_reg    | 512 x 48(READ_FIRST)   | W |   | 512 x 48(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2,
sm/ring_buffer_1/ram_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2f
Ri_audio/Inst_adau1761_izedboard/Inst_i2c/Inst_adau1761_configuraiton_data/data_reg2default:default2
Block2default:defaultZ8-6837h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 1019.363 ; gain = 492.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
dNet %s is driving %s big block pins (URAM, BRAM and DSP loads). Created %s replicas of its driver. 
4391*oasys2#
\filter1/A [23]2default:default2
1242default:default2
132default:defaultZ8-6064h px? 
?
dNet %s is driving %s big block pins (URAM, BRAM and DSP loads). Created %s replicas of its driver. 
4391*oasys2

new_sample2default:default2
7902default:default2
792default:defaultZ8-6064h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
??
?port <%s> has illegal connections. It is illegal to have a port connected to an input buffer and other components. The following are the port connections :
%s
3984*oasys2
clk_1002default:default2??
??Input Buffer:
	Port I of instance \i_audio/i_clocking/clkin1_buf (IBUFG) in module <Project_top>
Other Components:
	Port C of instance \i_audio/new_sample_reg_rep__78 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__77 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__76 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__75 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__74 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__73 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__72 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__71 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__70 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__69 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__68 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__67 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__66 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__65 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__64 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__63 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__62 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__61 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__60 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__59 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__58 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__57 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__56 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__55 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__54 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__53 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__52 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__51 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__50 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__49 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__48 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__47 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__46 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__45 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__44 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__43 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__42 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__41 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__40 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__39 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__38 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__37 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__36 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__35 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__34 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__33 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__32 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__31 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__30 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__29 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__28 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__27 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__26 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__25 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__24 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__23 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__22 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__21 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__20 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__19 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__18 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__17 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__16 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__15 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__14 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__13 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__12 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__11 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__10 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__9 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__8 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__7 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__6 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__5 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__4 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__3 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__2 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__1 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep__0 (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg_rep (FD) in module Project_top
	Port C of instance \filter1/A_reg[0][23]_rep__11 (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][23]_rep__10 (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][23]_rep__9 (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][23]_rep__8 (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][23]_rep__7 (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][23]_rep__6 (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][23]_rep__5 (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][23]_rep__4 (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][23]_rep__3 (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][23]_rep__2 (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][23]_rep__1 (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][23]_rep__0 (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][23]_rep (FDRE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[0]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[0]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[0]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[0]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[0]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[0]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[1]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[1]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[1]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[1]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[1]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[1]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[2]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[2]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[2]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[2]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[2]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[2]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[3]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[3]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[3]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[3]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[3]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[3]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[4]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[4]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[4]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[4]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[4]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[4]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[5]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[5]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[5]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[5]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[5]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[5]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[6]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[6]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[6]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[6]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[6]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[6]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[7]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[7]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[7]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[7]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[7]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[7]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[8]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[8]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[8]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[8]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[8]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[8]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[9]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[9]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[9]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[9]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[9]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[9]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[10]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[10]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[10]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[10]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[10]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[10]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[11]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[11]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[11]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[11]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[11]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[11]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[12]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[12]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[12]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[12]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[12]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[12]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[13]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[13]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[13]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[13]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[13]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[13]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[14]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[14]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[14]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[14]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[14]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[14]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[15]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[15]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[15]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[15]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[15]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[15]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[16]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[16]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[16]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[16]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[16]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[16]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[17]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[17]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[17]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[17]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[17]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[17]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[18]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[18]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[18]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[18]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[18]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[18]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[19]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[19]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[19]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[19]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[19]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[19]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[20]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[20]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[20]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[20]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[20]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[20]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[21]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[21]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[21]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[21]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[21]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[21]_rep (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[22]_rep__4 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[22]_rep__3 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[22]_rep__2 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[22]_rep__1 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[22]_rep__0 (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[22]_rep (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[0] (FDSE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[1] (FDSE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[2] (FDSE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[4] (FDSE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[0] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[1] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[2] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[3] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[4] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[5] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[6] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[7] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[8] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[9] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[10] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[11] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[12] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[13] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[14] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[15] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[16] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[17] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[18] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[19] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[20] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[21] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[22] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/result_reg[23] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[2] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[3] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[5] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[6] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[7] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[8] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[9] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[10] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[11] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[12] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[13] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[14] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[15] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[16] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[17] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[18] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[19] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[20] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[21] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[22] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[23] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[24] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[25] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[26] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[27] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[28] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[29] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[30] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/part_count_reg[31] (FDRE) in module Project_top
	Port C of instance i_clap_sm_data_reg(FDE) in module Project_top
	Port CLK of instance \filter1/P_reg[0] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[2] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[4] (DSP48E1_1) in module Project_top
	Port CLK of instance \filter1/P_reg[6] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[8] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[10] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[12] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[14] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[16] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[18] (DSP48E1_6) in module Project_top
	Port CLK of instance \filter1/P_reg[20] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[22] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[24] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[26] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[28] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[30] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[32] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[34] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[36] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[38] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[40] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[42] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[44] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[46] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[48] (DSP48E1_1) in module Project_top
	Port CLK of instance \filter1/P_reg[50] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[52] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[54] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[56] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[58] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[60] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[62] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[64] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[66] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[68] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[70] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[72] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[74] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[76] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[78] (DSP48E1_6) in module Project_top
	Port CLK of instance \filter1/P_reg[80] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[82] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[84] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[86] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[88] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[90] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[92] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[94] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[96] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[98] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[100] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[102] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[104] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[106] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[108] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[110] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[112] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[114] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[116] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[118] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[120] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[122] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[124] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[126] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[128] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[130] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[132] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[134] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[136] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[138] (DSP48E1_6) in module Project_top
	Port CLK of instance \filter1/P_reg[140] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[142] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[144] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[146] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[148] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[150] (DSP48E1_1) in module Project_top
	Port CLK of instance \filter1/P_reg[152] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[154] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[156] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[158] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[160] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[162] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[164] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[166] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[168] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[170] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[172] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[174] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[176] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[178] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[180] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[182] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[184] (DSP48E1_7) in module Project_top
	Port CLK of instance \filter1/P_reg[186] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[188] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[190] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[192] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[194] (DSP48E1_1) in module Project_top
	Port CLK of instance \filter1/P_reg[196] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[198] (DSP48E1_5) in module Project_top
	Port C of instance \filter1/A_reg[0][22] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][21] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][20] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][19] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][18] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][17] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][16] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][15] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][14] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][13] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][12] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][11] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][10] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][9] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][8] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][7] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][6] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][5] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][4] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][3] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][2] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][1] (FDRE) in module Project_top
	Port C of instance \filter1/A_reg[0][0] (FDRE) in module Project_top
	Port CLK of instance \filter1/P_reg[197] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[195] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[193] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[191] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[189] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[187] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[185] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[183] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[181] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[179] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[177] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[175] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[173] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[171] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[169] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[167] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[165] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[163] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[161] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[159] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[157] (DSP48E1_1) in module Project_top
	Port CLK of instance \filter1/P_reg[155] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[153] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[151] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[149] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[147] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[145] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[143] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[141] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[139] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[137] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[135] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[133] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[131] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[129] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[127] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[125] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[123] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[121] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[119] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[117] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[115] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[113] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[111] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[109] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[107] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[105] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[103] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[101] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[99] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[97] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[95] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[93] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[91] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[89] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[87] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[85] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[83] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[81] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[79] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[77] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[75] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[73] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[71] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[69] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[67] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[65] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[63] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[61] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[59] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[57] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[55] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[53] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[51] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[49] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[47] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[45] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[43] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[41] (DSP48E1_1) in module Project_top
	Port CLK of instance \filter1/P_reg[39] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[37] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[35] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[33] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[31] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[29] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[27] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[25] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[23] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[21] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[19] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[17] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[15] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[13] (DSP48E1_7) in module Project_top
	Port CLK of instance \filter1/P_reg[11] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[9] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[7] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[5] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[3] (DSP48E1_5) in module Project_top
	Port CLK of instance \filter1/P_reg[1] (DSP48E1_5) in module Project_top
	Port CLK of instance \sm/square_1/squared_sample_signed (DSP48E1_3) in module Project_top
	Port C of instance \sm/avg_1/valid_reg (FD) in module Project_top
	Port C of instance \sm/add_new_sample_1/valid_reg (FD) in module Project_top
	Port C of instance \i_filter_data_reg[23] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[22] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[21] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[20] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[19] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[18] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[17] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[16] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[15] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[14] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[13] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[12] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[11] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[10] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[9] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[8] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[7] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[6] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[5] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[4] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[3] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[2] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[1] (FDRE) in module Project_top
	Port C of instance \i_filter_data_reg[0] (FDRE) in module Project_top
	Port C of instance LED1_reg(FD) in module Project_top
	Port C of instance \LED3_reg[0] (FD) in module Project_top
	Port C of instance \clp_dtct/T_reg (FD) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[30] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[29] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[28] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[27] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[26] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[25] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[24] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[23] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[22] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[21] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[20] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[19] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[18] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[17] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[16] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[15] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[14] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[13] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[12] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[11] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[10] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[9] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[8] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[7] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[6] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[5] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[4] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[3] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[2] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[1] (FDRE) in module Project_top
	Port C of instance \clp_dtct/counter_1/cnt28b_reg[0] (FDRE) in module Project_top
	Port C of instance \i_threshold_data_reg[23] (FDE) in module Project_top
	Port C of instance \i_threshold_data_reg[22] (FDE) in module Project_top
	Port C of instance \i_threshold_data_reg[21] (FDE) in module Project_top
	Port C of instance \i_threshold_data_reg[20] (FDE) in module Project_top
	Port C of instance \i_threshold_data_reg[19] (FDE) in module Project_top
	Port C of instance \i_threshold_data_reg[18] (FDE) in module Project_top
	Port C of instance \i_threshold_data_reg[17] (FDE) in module Project_top
	Port C of instance \i_threshold_data_reg[16] (FDE) in module Project_top
	Port C of instance \sm/RMS_reg[23] (FDE) in module Project_top
	Port C of instance \sm/RMS_reg[22] (FDE) in module Project_top
	Port C of instance \sm/RMS_reg[21] (FDE) in module Project_top
	Port C of instance \sm/RMS_reg[20] (FDE) in module Project_top
	Port C of instance \sm/RMS_reg[19] (FDE) in module Project_top
	Port C of instance \sm/RMS_reg[18] (FDE) in module Project_top
	Port C of instance \sm/RMS_reg[17] (FDE) in module Project_top
	Port C of instance \sm/RMS_reg[16] (FDE) in module Project_top
	Port C of instance \sm/average_reg[47] (FDE) in module Project_top
	Port C of instance \sm/average_reg[46] (FDE) in module Project_top
	Port C of instance \sm/average_reg[45] (FDE) in module Project_top
	Port C of instance \sm/average_reg[44] (FDE) in module Project_top
	Port C of instance \sm/average_reg[43] (FDE) in module Project_top
	Port C of instance \sm/average_reg[42] (FDE) in module Project_top
	Port C of instance \sm/average_reg[41] (FDE) in module Project_top
	Port C of instance \sm/average_reg[40] (FDE) in module Project_top
	Port C of instance \sm/average_reg[39] (FDE) in module Project_top
	Port C of instance \sm/average_reg[38] (FDE) in module Project_top
	Port C of instance \sm/average_reg[37] (FDE) in module Project_top
	Port C of instance \sm/average_reg[36] (FDE) in module Project_top
	Port C of instance \sm/average_reg[35] (FDE) in module Project_top
	Port C of instance \sm/average_reg[34] (FDE) in module Project_top
	Port C of instance \sm/average_reg[33] (FDE) in module Project_top
	Port C of instance \sm/average_reg[32] (FDE) in module Project_top
	Port C of instance \sm/average_reg[31] (FDE) in module Project_top
	Port C of instance \sm/average_reg[30] (FDE) in module Project_top
	Port C of instance \sm/average_reg[29] (FDE) in module Project_top
	Port C of instance \sm/average_reg[28] (FDE) in module Project_top
	Port C of instance \sm/average_reg[27] (FDE) in module Project_top
	Port C of instance \sm/average_reg[26] (FDE) in module Project_top
	Port C of instance \sm/average_reg[25] (FDE) in module Project_top
	Port C of instance \sm/average_reg[24] (FDE) in module Project_top
	Port C of instance \sm/average_reg[23] (FDE) in module Project_top
	Port C of instance \sm/average_reg[22] (FDE) in module Project_top
	Port C of instance \sm/average_reg[21] (FDE) in module Project_top
	Port C of instance \sm/average_reg[20] (FDE) in module Project_top
	Port C of instance \sm/average_reg[19] (FDE) in module Project_top
	Port C of instance \sm/average_reg[18] (FDE) in module Project_top
	Port C of instance \sm/average_reg[17] (FDE) in module Project_top
	Port C of instance \sm/average_reg[16] (FDE) in module Project_top
	Port C of instance \sm/average_reg[15] (FDE) in module Project_top
	Port C of instance \sm/average_reg[14] (FDE) in module Project_top
	Port C of instance \sm/average_reg[13] (FDE) in module Project_top
	Port C of instance \sm/average_reg[12] (FDE) in module Project_top
	Port C of instance \sm/average_reg[11] (FDE) in module Project_top
	Port C of instance \sm/average_reg[10] (FDE) in module Project_top
	Port C of instance \sm/average_reg[9] (FDE) in module Project_top
	Port C of instance \sm/average_reg[8] (FDE) in module Project_top
	Port C of instance \sm/average_reg[7] (FDE) in module Project_top
	Port C of instance \sm/average_reg[6] (FDE) in module Project_top
	Port C of instance \sm/average_reg[5] (FDE) in module Project_top
	Port C of instance \sm/average_reg[4] (FDE) in module Project_top
	Port C of instance \sm/average_reg[3] (FDE) in module Project_top
	Port C of instance \sm/average_reg[2] (FDE) in module Project_top
	Port C of instance \sm/average_reg[1] (FDE) in module Project_top
	Port C of instance \sm/average_reg[0] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[56] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[55] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[54] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[53] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[52] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[51] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[50] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[49] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[48] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[47] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[46] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[45] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[44] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[43] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[42] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[41] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[40] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[39] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[38] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[37] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[36] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[35] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[34] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[33] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[32] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[31] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[30] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[29] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[28] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[27] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[26] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[25] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[24] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[23] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[22] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[21] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[20] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[19] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[18] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[17] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[16] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[15] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[14] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[13] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[12] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[11] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[10] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[9] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[8] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[7] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[6] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[5] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[4] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[3] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[2] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[1] (FDE) in module Project_top
	Port C of instance \sm/add_new_sample_1/new_accumulator_reg[0] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[56] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[55] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[54] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[53] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[52] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[51] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[50] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[49] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[48] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[47] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[46] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[45] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[44] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[43] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[42] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[41] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[40] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[39] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[38] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[37] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[36] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[35] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[34] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[33] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[32] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[31] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[30] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[29] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[28] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[27] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[26] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[25] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[24] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[23] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[22] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[21] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[20] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[19] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[18] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[17] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[16] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[15] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[14] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[13] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[12] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[11] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[10] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[9] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[8] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[7] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[6] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[5] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[4] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[3] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[2] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[1] (FDE) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/new_accumulator_reg[0] (FDE) in module Project_top
	Port C of instance \sm/enable_add_reg (FD) in module Project_top
	Port C of instance \sm/rd_en_reg (FD) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[47] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[46] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[45] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[44] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[43] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[42] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[41] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[40] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[39] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[38] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[37] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[36] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[35] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[34] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[33] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[32] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[31] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[30] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[29] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[28] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[27] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[26] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[25] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[24] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[23] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[22] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[21] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[20] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[19] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[18] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[17] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[16] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[15] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[14] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[13] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[12] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[11] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[10] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[9] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[8] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[7] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[6] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[5] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[4] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[3] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[2] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[1] (FDE) in module Project_top
	Port C of instance \sm/new_sample_squared_reg[0] (FDE) in module Project_top
	Port C of instance \sm/enable_square_reg (FD) in module Project_top
	Port C of instance \sm/sqrt_1/valid_reg (FD) in module Project_top
	Port C of instance \sm/sqrt_1/part_done_reg (FD) in module Project_top
	Port C of instance \sm/enable_sqrt_reg (FD) in module Project_top
	Port C of instance \i_audio/new_sample_reg (FD) in module Project_top
	Port C of instance \i_audio/sample_clk_48k_d6_100_reg (FD) in module Project_top
	Port C of instance \i_audio/sample_clk_48k_d4_100_reg (FD) in module Project_top
	Port C of instance \rst_button/FF_reg[2] (FD) in module Project_top
	Port C of instance \rst_button/FF_reg[1] (FD) in module Project_top
	Port C of instance \sm/ring_buffer_1/head_reg[0] (FDRE) in module Project_top
	Port C of instance \sm/ring_buffer_1/head_reg[1] (FDRE) in module Project_top
	Port C of instance \sm/ring_buffer_1/head_reg[2] (FDRE) in module Project_top
	Port C of instance \sm/ring_buffer_1/head_reg[3] (FDRE) in module Project_top
	Port C of instance \sm/ring_buffer_1/head_reg[4] (FDRE) in module Project_top
	Port C of instance \sm/ring_buffer_1/head_reg[5] (FDRE) in module Project_top
	Port C of instance \sm/ring_buffer_1/head_reg[6] (FDRE) in module Project_top
	Port C of instance \sm/ring_buffer_1/head_reg[7] (FDRE) in module Project_top
	Port C of instance \sm/ring_buffer_1/head_reg[8] (FDRE) in module Project_top
	Port C of instance \sm/FSM_onehot_state_reg[0] (FDP) in module Project_top
	Port C of instance \sm/FSM_onehot_state_reg[1] (FDC) in module Project_top
	Port C of instance \sm/FSM_onehot_state_reg[2] (FDC) in module Project_top
	Port C of instance \sm/FSM_onehot_state_reg[3] (FDC) in module Project_top
	Port C of instance \sm/FSM_onehot_state_reg[4] (FDC) in module Project_top
	Port C of instance \sm/FSM_onehot_state_reg[5] (FDC) in module Project_top
	Port C of instance \sm/FSM_onehot_state_reg[6] (FDC) in module Project_top
	Port C of instance \rst_button/count_reg[0] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[1] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[2] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[3] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[4] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[5] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[6] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[7] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[8] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[9] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[10] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[11] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[12] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[13] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[14] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[15] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[16] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[17] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[18] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[19] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[20] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[21] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[22] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[23] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[24] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[25] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[26] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[27] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[28] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[29] (FDRE) in module Project_top
	Port C of instance \rst_button/count_reg[30] (FDRE) in module Project_top
	Port C of instance \i_audio/sample_clk_48k_d5_100_reg (FD) in module Project_top
	Port C of instance \i_audio/new_sample_100_reg (FD) in module Project_top
	Port C of instance \sm/ring_buffer_1/tail_reg[0] (FDRE) in module Project_top
	Port C of instance \sm/ring_buffer_1/tail_reg[1] (FDRE) in module Project_top
	Port C of instance \sm/ring_buffer_1/tail_reg[2] (FDRE) in module Project_top
	Port C of instance \sm/ring_buffer_1/tail_reg[3] (FDRE) in module Project_top
	Port C of instance \sm/ring_buffer_1/tail_reg[4] (FDRE) in module Project_top
	Port C of instance \sm/ring_buffer_1/tail_reg[5] (FDRE) in module Project_top
	Port C of instance \sm/ring_buffer_1/tail_reg[6] (FDRE) in module Project_top
	Port C of instance \sm/ring_buffer_1/tail_reg[7] (FDRE) in module Project_top
	Port C of instance \sm/ring_buffer_1/tail_reg[8] (FDRE) in module Project_top
	Port C of instance \sm/sqrt_1/restart_reg (FD) in module Project_top
	Port C of instance \sm/wr_en_reg (FD) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[0] (FDE) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[1] (FDE) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[2] (FDE) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[3] (FDE) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[4] (FDE) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[5] (FDE) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[6] (FDE) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[7] (FDE) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[8] (FDE) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[9] (FDE) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[10] (FDE) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[11] (FDE) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[12] (FDE) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[13] (FDE) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[14] (FDE) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[15] (FDE) in module Project_top
	Port C of instance \sm/square_1/newest_sample_squared_reg[16] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[0] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[1] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[2] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[3] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[4] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[5] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[6] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[7] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[8] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[9] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[10] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[11] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[12] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[13] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[14] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[15] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[16] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[17] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[18] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[19] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[20] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[21] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[22] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[23] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[24] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[25] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[26] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[27] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[28] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[29] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[30] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[31] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[32] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[33] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[34] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[35] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[36] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[37] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[38] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[39] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[40] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[41] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[42] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[43] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[44] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[45] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[46] (FDE) in module Project_top
	Port C of instance \sm/wr_data_reg[47] (FDE) in module Project_top
	Port C of instance \sm/enable_avg_reg (FD) in module Project_top
	Port C of instance \sm/enable_remove_reg (FD) in module Project_top
	Port C of instance \sm/accumulator_reg[0] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[1] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[2] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[3] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[4] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[5] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[6] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[7] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[8] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[9] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[10] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[11] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[12] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[13] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[14] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[15] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[16] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[17] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[18] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[19] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[20] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[21] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[22] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[23] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[24] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[25] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[26] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[27] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[28] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[29] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[30] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[31] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[32] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[33] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[34] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[35] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[36] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[37] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[38] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[39] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[40] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[41] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[42] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[43] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[44] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[45] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[46] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[47] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[48] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[49] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[50] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[51] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[52] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[53] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[54] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[55] (FDCE) in module Project_top
	Port C of instance \sm/accumulator_reg[56] (FDCE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[0] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[1] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[2] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[3] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[4] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[5] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[6] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[7] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[8] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[9] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[10] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[11] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[12] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[13] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[14] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[15] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[16] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[17] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[18] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[19] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[20] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[21] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[22] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[23] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[24] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[25] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[26] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[27] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[28] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[29] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[30] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[31] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[32] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[33] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[34] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[35] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[36] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[37] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[38] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[39] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[40] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[41] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[42] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[43] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[44] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[45] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[46] (FDE) in module Project_top
	Port C of instance \sm/avg_1/output_reg[47] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[0] (FD) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[1] (FD) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[3] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[4] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[5] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[6] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[7] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[8] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[9] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[10] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[11] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[12] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[13] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[14] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[15] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[16] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[17] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[18] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[19] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[20] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[21] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[22] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[23] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[24] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/partialq_reg[25] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/out_data_reg[16] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/out_data_reg[17] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/out_data_reg[18] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/out_data_reg[19] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/out_data_reg[20] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/out_data_reg[21] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/out_data_reg[22] (FDE) in module Project_top
	Port C of instance \sm/sqrt_1/out_data_reg[23] (FDE) in module Project_top
	Port C of instance \sm/output_rms_reg[16] (FDE) in module Project_top
	Port C of instance \sm/output_rms_reg[17] (FDE) in module Project_top
	Port C of instance \sm/output_rms_reg[18] (FDE) in module Project_top
	Port C of instance \sm/output_rms_reg[19] (FDE) in module Project_top
	Port C of instance \sm/output_rms_reg[20] (FDE) in module Project_top
	Port C of instance \sm/output_rms_reg[21] (FDE) in module Project_top
	Port C of instance \sm/output_rms_reg[22] (FDE) in module Project_top
	Port C of instance \sm/output_rms_reg[23] (FDE) in module Project_top
	Port C of instance \clp_dtct/counter_1/done_reg (FDRE) in module Project_top
	Port C of instance \clp_dtct/current_state_reg[0] (FDC) in module Project_top
	Port C of instance \clp_dtct/current_state_reg[1] (FDC) in module Project_top
	Port C of instance \clp_dtct/current_state_reg[2] (FDC) in module Project_top
	Port C of instance LED2_reg(FD) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[0] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[1] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[2] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[3] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[4] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[5] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[6] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[7] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[8] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[9] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[10] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[11] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[12] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[13] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[14] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[15] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[16] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[17] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[18] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[19] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[20] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[21] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[22] (FDE) in module Project_top
	Port C of instance \i_audio/line_in_l_reg[23] (FDE) in module Project_top
	Port C of instance \sm/square_1/valid_reg (FD) in module Project_top
	Port C of instance \sm/remove_oldest_sample_1/valid_reg (FD) in module Project_top
	Port CLK of instance \sm/square_1/newest_sample_squared_reg (DSP48E1_4) in module Project_top
	Port CLKARDCLK of instance \sm/ring_buffer_1/ram_reg (RAMB36E1) in module Project_top
	Port CLKBWRCLK of instance \sm/ring_buffer_1/ram_reg (RAMB36E1) in module Project_top
2default:defaultZ8-5535h px? 
J
(Failing due to illegal port connections
2918*oasysZ8-2918h px? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:43 ; elapsed = 00:00:50 . Memory (MB): peak = 1024.094 ; gain = 302.570
2default:defaulth p
x
? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3472default:default2
472default:default2
02default:default2
32default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
synth_design2default:defaultZ4-43h px? 
`
Command failed: %s
69*common2+
Vivado Synthesis failed2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed May 25 12:59:29 20222default:defaultZ17-206h px? 


End Record