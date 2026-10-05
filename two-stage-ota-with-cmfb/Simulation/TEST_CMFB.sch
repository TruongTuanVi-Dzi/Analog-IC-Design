v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 270 -70 270 -60 {lab=V_BIAS1}
N 470 -60 580 -60 {lab=VCM}
N 580 -70 580 -60 {lab=VCM}
N -10 60 -10 120 {lab=VCMFBG_IN}
N 360 50 360 120 {lab=VCMFBG_OUT}
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
N -10 120 130 120 {lab=VCMFBG_IN}
N 190 120 360 120 {lab=VCMFBG_OUT}
N 360 120 360 130 {lab=VCMFBG_OUT}
N -10 120 -10 130 {lab=VCMFBG_IN}
C {vsource.sym} -640 -180 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} -520 -180 0 0 {name=VSS value=0.0 savecurrent=false}
C {vsource.sym} -400 -180 0 0 {name=V_IN value="DC 0.6" savecurrent=false}
C {vsource.sym} -260 -180 0 0 {name=V_IP value="DC 0.6" savecurrent=false}
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
C {code_shown.sym} 20 -220 0 0 {name=s1 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
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
C {lab_pin.sym} 360 130 3 0 {name=p32 sig_type=std_logic lab=VCMFBG_OUT}
C {lab_pin.sym} 580 -70 1 0 {name=p20 sig_type=std_logic lab=VCM}
C {vsource.sym} 580 -30 0 0 {name=V_BIAS1 value="DC 0.4" savecurrent=false}
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
C {BIAS_Block/BIAS_Block.sym} -420 -20 0 0 {name=x1}
C {CASCODE_Block/CASCODE_Block.sym} 0 -30 0 0 {name=x2}
C {CMFB_Block/CMFB_Block.sym} 370 -30 0 0 {name=x3}
C {code_shown.sym} 670 -260 0 0 {name=s2 only_toplevel=false value="
* ==============================================================================
* MUC E: CMFB LOOP STABILITY ANALYSIS
* ==============================================================================

.control
set color0=white
set color1=black

echo '=========================================================================='
echo '  E. CMFB LOOP GAIN & PHASE MARGIN SIMULATION                           '
echo '=========================================================================='

* 1. Chay AC sweep tu 1 Hz den 10 GHz, 20 diem moi decade
ac dec 20 1 10G

* 2. Tinh toan Loop Gain va Phase cua vong CMFB
* Dau am (-) the hien vong hoi tiep am
let t_cmfb = - v(vcmfbg_out) / v(vcmfbg_in)
let cmfb_gain_db = db(t_cmfb)
let cmfb_phase   = (cph(t_cmfb) * 180 / pi)

* Hieu chinh pha ve dai [-180, 180] de de doc Phase Margin
* Phase Margin (PM) do tai tan so cat Unity-Gain Frequency (khi Gain = 0 dB)
* PM = Phase + 180 (neu pha bat dau tu -180) hoac PM = Phase (neu pha bat dau tu 0)

* --- DO DC LOOP GAIN (tai 1 Hz) ---
meas ac cmfb_dc_gain find cmfb_gain_db at=1

* --- DO UNITY-GAIN FREQUENCY (UGBW cua vong CMFB, tai Gain = 0 dB) ---
meas ac f_ugbw when cmfb_gain_db=0 fall=1

* --- DO PHASE MARGIN ---
meas ac phase_at_ugbw find cmfb_phase when cmfb_gain_db=0 fall=1
let cmfb_pm = 180 + phase_at_ugbw

echo '--------------------------------------------------------------------------'
echo 'KET QUA DO VONG HOI TIEP CMFB:'
echo '--------------------------------------------------------------------------'
print cmfb_dc_gain
print f_ugbw
print cmfb_pm
echo '--------------------------------------------------------------------------'

* 3. Ve bieu do Bode (Bien do va Pha) cua vong CMFB
plot cmfb_gain_db ylabel 'Loop Gain (dB)' xlabel 'Frequency (Hz)' title 'CMFB Open-Loop Gain vs. Frequency'
plot cmfb_phase ylabel 'Phase (degrees)' xlabel 'Time/Freq (Hz)' title 'CMFB Open-Loop Phase vs. Frequency'

.endc
"}
C {vsource.sym} 160 120 3 0 {name=V_TEST value="DC 0.0 AC 1.0" savecurrent=false}
C {lab_pin.sym} -10 130 3 0 {name=p36 sig_type=std_logic lab=VCMFBG_IN}
