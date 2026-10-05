v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 270 -70 270 -60 {lab=V_BIAS1}
N 360 80 360 90 {lab=VCMFBG}
N 470 -60 580 -60 {lab=VCM}
N 580 -70 580 -60 {lab=VCM}
N -10 60 -10 80 {lab=VCMFBG}
N -10 80 360 80 {lab=VCMFBG}
N 360 50 360 80 {lab=VCMFBG}
N 100 -90 110 -90 {lab=V_OP1}
N 100 -70 110 -70 {lab=V_ON1}
N 220 -20 270 -20 {lab=VOP}
N 210 -10 210 0 {lab=VON}
N 210 0 270 0 {lab=VON}
N 210 0 210 20 {lab=VON}
N 220 -40 220 -20 {lab=VOP}
N 100 -40 100 -30 {lab=VOP}
N 100 -40 220 -40 {lab=VOP}
N 100 -10 100 20 {lab=VON}
N 100 20 210 20 {lab=VON}
C {vsource.sym} -640 -180 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} -520 -180 0 0 {name=VSS value=0.0 savecurrent=false}
C {vsource.sym} -400 -180 0 0 {name=V_IN value="DC 0.6 AC -1.0" savecurrent=false}
C {vsource.sym} -260 -180 0 0 {name=V_IP value="DC 0.6 AC 1.0" savecurrent=false}
C {vsource.sym} -110 -180 0 0 {name=V_BIAS value="DC 0.7" savecurrent=false}
C {gnd.sym} -520 -150 0 0 {name=l1 lab=0}
C {lab_pin.sym} -520 -210 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -640 -150 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -400 -150 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -260 -150 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -110 -150 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -640 -210 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -400 -210 0 0 {name=p13 sig_type=std_logic lab=V_IN}
C {lab_pin.sym} -260 -210 0 0 {name=p14 sig_type=std_logic lab=V_IP}
C {lab_pin.sym} -110 -210 0 0 {name=p15 sig_type=std_logic lab=V_BIAS}
C {code_shown.sym} 20 -280 0 0 {name=s1 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
.lib cornerCAP.lib cap_typ
.lib cornerRES.lib res_typ
"}
C {code_shown.sym} 670 -850 0 0 {name=s2 only_toplevel=false value="
.control
unset echo
set color0=white
set color1=black

* ============================================================
* 1. DC, CONG SUAT & OUTPUT COMMON-MODE
* ============================================================
op
let p_total = -v(VDD)*i(vdd)
let vocm = 0.5 * (v(vop) + v(von))
set r_vocm = $&vocm
set r_ptotal = $&p_total

* ============================================================
* 2. AC VI SAI: GAIN, GBW, PHASE MARGIN
* ============================================================
alter @v_ip[acmag] = 0.5
alter @v_in[acmag] = -0.5
alter @vdd[acmag] = 0

ac dec 50 1 10G
let vod = v(vop) - v(von)
let vid = v(v_ip) - v(v_in)
let gain_db = db(vod/vid)
let phase_deg = 180/PI * cph(vod/vid)

meas ac adm_dc find gain_db at=1
meas ac GBW when gain_db=0
meas ac Phase_at_GBW find phase_deg at=GBW
let Phase_Margin = 180 + Phase_at_GBW

set r_gain = $&adm_dc
set r_gbw_mhz = $&GBW
set r_pm = $&Phase_Margin

* ============================================================
* 3. NOISE NGO VAO TAI 1 MHz (DA SUA TRIET DE LOI SCALAR)
* ============================================================
noise v(vop,von) v_ip dec 10 1Meg 1Meg
let noise_val = noise1.inoise_spectrum
set r_noise = $&noise_val

* ============================================================
* 4. CMRR TAI DC
* ============================================================
alter @v_ip[acmag] = 1.0
alter @v_in[acmag] = 1.0
alter @vdd[acmag] = 0

ac dec 20 1 10Meg
let vocm_ac = 0.5 * (v(vop) + v(von))
let vicm_ac = v(v_ip)
let acm_db = db(vocm_ac / vicm_ac)
let cmrr_val = $r_gain - acm_db[0]
set r_cmrr = $&cmrr_val

* ============================================================
* 5. PSRR TAI DC
* ============================================================
alter @v_ip[acmag] = 0
alter @v_in[acmag] = 0
alter @vdd[acmag] = 1.0

ac dec 20 1 10Meg
let vod_psrr = v(vop) - v(von)
let asupply_db = db(vod_psrr)
let psrr_val = $r_gain - asupply_db[0]
set r_psrr = $&psrr_val

* ============================================================
* 6. TRANSIENT: SLEW RATE & OUTPUT SWING
* ============================================================
alter @vdd[acmag] = 0
alter @v_ip[acmag] = 0
alter @v_in[acmag] = 0

alter @v_ip[pulse] = [ 0.2 1.0 10n 0.1n 0.1n 40n 100n ]
alter @v_in[pulse] = [ 1.0 0.2 10n 0.1n 0.1n 40n 100n ]

tran 0.1n 100n
let v_diff = v(vop) - v(von)

meas tran v_max max v_diff
meas tran v_min min v_diff
let v_diff_pp = v_max - v_min
set r_swing = $&v_diff_pp

meas tran t1 when v_diff=-0.2 cross=1
meas tran t2 when v_diff=0.2 cross=1
let sr_rise = (0.4) / (t2 - t1) / 1e6

meas tran t3 when v_diff=0.2 cross=2
meas tran t4 when v_diff=-0.2 cross=2
let sr_fall = (0.4) / (t4 - t3) / 1e6
let sr_avg = 0.5 * (sr_rise + sr_fall)
set r_sr = $&sr_avg

* ============================================================
* BANG TONG HOP KET QUA HOAN CHINH (FINAL PROJECT)
* ============================================================
echo ''
echo '=========================================================================='
echo '                   TARGET SPECIFICATIONS FINAL PROJECT (POST-LAYOUT)                   '
echo '=========================================================================='
echo '1. DC Gain (dB)          [Target >= 75 dB]      : ' $r_gain 'dB'
echo '2. GBW (Hz)              [Target >= 200 MHz]    : ' $r_gbw_mhz 'Hz'
echo '3. Phase Margin (deg)    [Target >= 60 deg]     : ' $r_pm 'deg'
echo '4. Power (W)             [Target < 3.0 mW]      : ' $r_ptotal 'W'
echo '5. Output CM (V)         [Target = 0.60 V]      : ' $r_vocm 'V'
echo '6. Noise @ 1MHz (V/rtHz) [Target < 15 nV/rtHz]  : ' $r_noise 'V/rtHz'
echo '7. CMRR @ DC (dB)        [Target > 80 dB]       : ' $r_cmrr 'dB'
echo '8. PSRR @ DC (dB)        [Target > 70 dB]       : ' $r_psrr 'dB'
echo '9. Slew Rate (V/us)      [Target > 100 V/us]    : ' $r_sr 'V/us'
echo '10. Output Swing (Vpp)   [Target > 1.0 Vpp]     : ' $r_swing 'Vpp'
echo '=========================================================================='
echo ''

.endc
"}
C {lab_pin.sym} -430 -100 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -430 60 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -520 -20 0 0 {name=p11 sig_type=std_logic lab=V_BIAS}
C {lab_pin.sym} -330 -60 2 0 {name=p12 sig_type=std_logic lab=V_BIAS1}
C {lab_pin.sym} -330 -40 2 0 {name=p16 sig_type=std_logic lab=V_BIAS2}
C {lab_pin.sym} -330 0 2 0 {name=p17 sig_type=std_logic lab=V_BIAS3}
C {lab_pin.sym} -330 20 2 0 {name=p18 sig_type=std_logic lab=V_BIAS4}
C {lab_pin.sym} 380 -90 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 400 50 0 1 {name=p28 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 270 -70 1 0 {name=p29 sig_type=std_logic lab=V_BIAS1}
C {lab_pin.sym} 470 -30 2 0 {name=p30 sig_type=std_logic lab=VCMFBL}
C {lab_pin.sym} 360 90 3 0 {name=p32 sig_type=std_logic lab=VCMFBG}
C {lab_pin.sym} 580 -70 1 0 {name=p20 sig_type=std_logic lab=VCM}
C {vsource.sym} 580 -30 0 0 {name=V_CM value="DC 0.4" savecurrent=false}
C {lab_pin.sym} 580 0 0 0 {name=p31 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -100 -30 2 1 {name=p8 sig_type=std_logic lab=V_BIAS1}
C {lab_pin.sym} -100 -10 2 1 {name=p10 sig_type=std_logic lab=V_BIAS2}
C {lab_pin.sym} -100 30 2 1 {name=p21 sig_type=std_logic lab=V_BIAS4}
C {lab_pin.sym} -100 -90 0 0 {name=p22 sig_type=std_logic lab=V_IN}
C {lab_pin.sym} -100 -70 0 0 {name=p23 sig_type=std_logic lab=V_IP}
C {lab_pin.sym} 0 -120 0 0 {name=p24 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 50 60 0 1 {name=p25 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 220 -40 1 0 {name=p26 sig_type=std_logic lab=VOP}
C {lab_pin.sym} 210 10 3 0 {name=p33 sig_type=std_logic lab=VON}
C {lab_pin.sym} 110 -90 2 0 {name=p34 sig_type=std_logic lab=V_OP1}
C {lab_pin.sym} 110 -70 2 0 {name=p35 sig_type=std_logic lab=V_ON1}
C {lab_pin.sym} -100 10 2 1 {name=p19 sig_type=std_logic lab=V_BIAS1}
C {capa.sym} 150 -10 0 0 {name=CL1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {BIAS_Block/BIAS_Block.sym} -430 -30 0 0 {name=x1}
C {CASCODE_Block/CASCODE_Block.sym} 0 -20 0 0 {name=x2}
C {CMFB_Block/CMFB_Block.sym} 370 -20 0 0 {name=x3}
C {code_shown.sym} -680 190 0 0 {name=s3 only_toplevel=false value="
.inc /home/tundzi-lp1710/LAYOUT_ANALOG_FALL_DTVT/DO_AN_BAO_CAO/All_Block/LAYOUT/BIAS_Block/BIAS_Block.spice
"}
C {code_shown.sym} -690 270 0 0 {name=s4 only_toplevel=false value="
.inc /home/tundzi-lp1710/LAYOUT_ANALOG_FALL_DTVT/DO_AN_BAO_CAO/All_Block/LAYOUT/CASCODE_Block/CASCODE_Block.spice
"}
C {code_shown.sym} -690 370 0 0 {name=s5 only_toplevel=false value="
.inc /home/tundzi-lp1710/LAYOUT_ANALOG_FALL_DTVT/DO_AN_BAO_CAO/All_Block/LAYOUT/CMFB_Block/CMFB_Block.spice
"}
