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
C {code_shown.sym} 620 -450 0 0 {name=s2 only_toplevel=false value="
* ==============================================================================
* MUC D: NOISE SIMULATION (FULL OUTPUT & 1/f CORNER EXTRACTION)
* ==============================================================================

.control
set color0=white
set color1=black

echo '=========================================================================='
echo '  D. NOISE ANALYSIS: INPUT-REFERRED NOISE, 1/f CORNER & INTEGRATED NOISE'
echo '=========================================================================='

* 1. Chay phan tich Noise tu 1 Hz den GBW = 200 MHz, 20 diem moi decade
noise v(vop,von) v_ip dec 20 1 200Meg

* 2. Lay ket qua tu plot chua pho nhieu (noise1)
setplot noise1

* Doi don vi sang nV/sqrt(Hz) de ve va hien thi
let irn_nv = inoise_spectrum * 1e9
let orn_nv = onoise_spectrum * 1e9

* --- TRICH XUAT SAN NHIEU TRANG (WHITE NOISE FLOOR) ---
* Lay gia tri mat do nhieu o vung tan so cao
let len = length(inoise_spectrum)
let white_floor = inoise_spectrum[len - 10]
let white_floor_nv = white_floor * 1e9

* --- TRICH XUAT 1/f CORNER FREQUENCY (fc) ---
* Tai fc, mat do nhieu = sqrt(2) * white_floor = 1.4142 * white_floor
let target_val = white_floor * 1.41421356

let idx = 0
while (inoise_spectrum[idx] > target_val and idx < len - 1)
  let idx = idx + 1
end

let f_corner = frequency[idx]

* 3. Lay tong nhieu tich luy tu plot noise2
setplot noise2
let rms_in  = inoise_total
let rms_out = onoise_total

echo '--------------------------------------------------------------------------'
echo 'KET QUA NOISE SIMULATION (1 Hz den GBW = 200 MHz):'
echo '--------------------------------------------------------------------------'
setplot noise1
print white_floor_nv
print f_corner
setplot noise2
print rms_in rms_out
echo '--------------------------------------------------------------------------'

* Quay lai plot noise1 de ve 2 do thi pho mat do nhieu
setplot noise1

* Ve pho mat do nhieu quy doi ve ngo vao (Input-Referred Noise)
plot irn_nv xlog ylabel 'Input Noise Density (nV/sqrt(Hz))' xlabel 'Frequency (Hz)' title 'Input-Referred Noise Spectral Density'

* Ve pho mat do nhieu tai ngo ra (Output Noise)
plot orn_nv xlog ylabel 'Output Noise Density (nV/sqrt(Hz))' xlabel 'Frequency (Hz)' title 'Output Noise Spectral Density'

* 4. In bang chi tiet dong gop nhieu cua tat ca transistor
setplot noise2
echo '--------------------------------------------------------------------------'
echo 'DONG GOP NHIEU CUA TUNG LINH KIEN (PRINT NOISE SUMMARY):'
echo '--------------------------------------------------------------------------'
print all
echo '--------------------------------------------------------------------------'

.endc
"}
