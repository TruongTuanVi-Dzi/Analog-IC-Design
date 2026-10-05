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
C {lab_pin.sym} 360 90 3 0 {name=p32 sig_type=std_logic lab=VCMFBG}
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
C {code_shown.sym} 640 -690 0 0 {name=s2 only_toplevel=false value="
* ==============================================================================
* TESTBENCH CHO MUC B: AC ANALYSIS (OPEN-LOOP, DIFFERENTIAL MODE)
* ==============================================================================

.control
set color0=white
set color1=black

echo '=========================================================================='
echo '  B1 & B2. DIFFERENTIAL OPEN-LOOP AC ANALYSIS (BODE, GAIN, GBW, PM, GM)  '
echo '=========================================================================='

* 1. Thiet lap nguon vi sai: vip = +0.5V, vin = -0.5V (Total AC input = 1V)
alter @v_ip[acmag] = 0.5
alter @v_in[acmag] = -0.5
alter @vdd[acmag]  = 0.0
alter @vss[acmag]  = 0.0

* Chay phan tich AC tu 1 Hz den 10 GHz (10 diem/decade)
ac dec 20 1 10G

* Tinh do loi vi sai (Magnitude va Phase)
let v_out_diff = v(vop) - v(von)
let gain_db = db(v_out_diff)
let phase_deg = (180 / pi) * unwrap(ph(v_out_diff))

setplot ac1
let avd_db = gain_db
let f_axis = frequency

* --- Tu dong trich xuat cac thong so dac trung ---
* 1. DC Gain (Av0 o tan so thap nhat f = 1Hz)
let av0 = gain_db[0]

* 2. Tim UGF / GBW (Tan so ma Gain = 0 dB)
meas ac gbw when gain_db=0

* 3. Tim Phase Margin (PM = Phase tai tan so UGF - (-180))
* Luu y: Voi OTA dao pha 180 do o tan so thap, PM thuong tinh bang: 180 + phase
meas ac phase_at_ugf find phase_deg when gain_db=0
let pm = 180 + phase_at_ugf

* 4. Tim Gain Margin (GM: Do sut giam Gain khi Pha cham -180 do)
meas ac f_180 when phase_deg=-180
meas ac gain_at_180 find gain_db when phase_deg=-180
let gm = -gain_at_180

echo '--------------------------------------------------------------------------'
echo '                    KET QUA TRICH XUAT OPEN-LOOP AC                       '
echo '--------------------------------------------------------------------------'
print av0
print gbw
print pm
print gm
echo '--------------------------------------------------------------------------'

* Ve do thi Bode Plot (Magnitude & Phase)
plot gain_db ylabel 'Magnitude (dB)' title 'Bode Plot: Differential Gain'
plot phase_deg ylabel 'Phase (Degrees)' title 'Bode Plot: Differential Phase'


echo '=========================================================================='
echo '  B3. COMMON-MODE REJECTION RATIO (CMRR vs. FREQUENCY)                   '
echo '=========================================================================='

* 2. Thiet lap nguon che do chung: vip = 1V, vin = 1V
alter @v_ip[acmag] = 1.0
alter @v_in[acmag] = 1.0
alter @vdd[acmag]  = 0.0
alter @vss[acmag]  = 0.0

ac dec 20 1 10G

* Do loi che do chung (Common-Mode Gain)
let v_out_cm = v(vop) - v(von)
let avc_db = db(v_out_cm)

* Tinh CMRR (dB) = Avd(dB) - Avc(dB)
let cmrr_db = ac1.avd_db - avc_db

meas ac cmrr_dc find cmrr_db at=1
meas ac cmrr_1mhz find cmrr_db at=1Meg

echo '--------------------------------------------------------------------------'
print cmrr_dc cmrr_1mhz
echo '--------------------------------------------------------------------------'

plot cmrr_db ylabel 'CMRR (dB)' title 'Common-Mode Rejection Ratio (CMRR) vs. Frequency'


echo '=========================================================================='
echo '  B3. POWER SUPPLY REJECTION RATIO (PSRR vs. FREQUENCY)                  '
echo '=========================================================================='

* --- a. PSRR cua nguon VDD ---
* Tat AC ngo vao, kich thich nguon VDD
alter @v_ip[acmag] = 0.0
alter @v_in[acmag] = 0.0
alter @vdd[acmag]  = 1.0
alter @vss[acmag]  = 0.0

ac dec 20 1 10G

let v_out_vdd = v(vop) - v(von)
let a_vdd_db = db(v_out_vdd)
let psrr_vdd_db = ac1.avd_db - a_vdd_db

meas ac psrr_vdd_dc find psrr_vdd_db at=1
meas ac psrr_vdd_1mhz find psrr_vdd_db at=1Meg

echo '--------------------------------------------------------------------------'
echo 'PSRR+ (VDD):'
print psrr_vdd_dc psrr_vdd_1mhz
echo '--------------------------------------------------------------------------'

plot psrr_vdd_db ylabel 'PSRR VDD (dB)' title 'PSRR+ (VDD) vs. Frequency'


* --- b. PSRR cua nguon VSS ---
* Tat AC VDD, kich thich nguon VSS
alter @vdd[acmag]  = 0.0
alter @vss[acmag]  = 1.0

ac dec 20 1 10G

let v_out_vss = v(vop) - v(von)
let a_vss_db = db(v_out_vss)
let psrr_vss_db = ac1.avd_db - a_vss_db

meas ac psrr_vss_dc find psrr_vss_db at=1
meas ac psrr_vss_1mhz find psrr_vss_db at=1Meg

echo '--------------------------------------------------------------------------'
echo 'PSRR- (VSS):'
print psrr_vss_dc psrr_vss_1mhz
echo '--------------------------------------------------------------------------'

plot psrr_vss_db ylabel 'PSRR VSS (dB)' title 'PSRR- (VSS) vs. Frequency'

.endc
"}
