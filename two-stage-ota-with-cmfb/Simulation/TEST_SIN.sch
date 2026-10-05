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
N 210 0 270 0 {lab=VON}
N 210 0 210 20 {lab=VON}
N 220 -40 220 -20 {lab=VOP}
N 100 -40 100 -30 {lab=VOP}
N 100 -40 220 -40 {lab=VOP}
N 100 -10 100 20 {lab=VON}
N 100 20 210 20 {lab=VON}
N -130 -90 -100 -90 {lab=#net1}
N -110 -60 -100 -60 {lab=#net2}
N -100 -70 -100 -60 {lab=#net2}
N -80 -150 60 -150 {lab=#net1}
N -80 -150 -80 -120 {lab=#net1}
N -100 -120 -80 -120 {lab=#net1}
N -100 -120 -100 -90 {lab=#net1}
N -110 140 -80 140 {lab=#net2}
N -110 -60 -110 140 {lab=#net2}
N -130 -60 -110 -60 {lab=#net2}
C {vsource.sym} -640 -180 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} -520 -180 0 0 {name=VSS value=0.0 savecurrent=false}
C {vsource.sym} -400 -180 0 0 {name=V_IN value="DC 0.6 AC -1.0 SIN(0.6 0.25 1Meg 0 0 180)" savecurrent=false}
C {vsource.sym} -400 -280 0 0 {name=V_IP value="DC 0.6 AC 1.0 SIN(0.6 0.25 1Meg)" savecurrent=false}
C {vsource.sym} -110 -180 0 0 {name=V_BIAS value="DC 0.7" savecurrent=false}
C {gnd.sym} -520 -150 0 0 {name=l1 lab=0}
C {lab_pin.sym} -520 -210 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -640 -150 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -400 -150 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -400 -250 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -110 -150 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -640 -210 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -400 -210 0 0 {name=p13 sig_type=std_logic lab=V_IN}
C {lab_pin.sym} -400 -310 0 0 {name=p14 sig_type=std_logic lab=V_IP}
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
C {lab_pin.sym} -190 -90 0 0 {name=p22 sig_type=std_logic lab=V_IN}
C {lab_pin.sym} -190 -60 0 0 {name=p23 sig_type=std_logic lab=V_IP}
C {lab_pin.sym} 0 -120 0 0 {name=p24 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 50 60 0 1 {name=p25 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 220 -40 1 0 {name=p26 sig_type=std_logic lab=VOP}
C {lab_pin.sym} 210 20 3 0 {name=p33 sig_type=std_logic lab=VON}
C {lab_pin.sym} 110 -90 2 0 {name=p34 sig_type=std_logic lab=V_OP1}
C {lab_pin.sym} 110 -70 2 0 {name=p35 sig_type=std_logic lab=V_ON1}
C {lab_pin.sym} -100 10 2 1 {name=p19 sig_type=std_logic lab=V_BIAS1}
C {capa.sym} 100 150 0 0 {name=CL1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {BIAS_Block/BIAS_Block.sym} -420 -20 0 0 {name=x1}
C {CASCODE_Block/CASCODE_Block.sym} 0 -30 0 0 {name=x2}
C {CMFB_Block/CMFB_Block.sym} 370 -30 0 0 {name=x3}
C {code_shown.sym} 640 -200 0 0 {name=s2 only_toplevel=false value="
* RUN SINE RESPONSE & THD
.control
set color0=white
set color1=black

tran 1n 6u

let v_out_sine = v(vop) - v(von)
let v_in_sine  = v(v_ip) - v(v_in)

* Do bien do dinh - dinh tren cac chu ky xac lap (tu 3us den 6us)
meas tran v_max_sine max v_out_sine from=3u to=6u
meas tran v_min_sine min v_out_sine from=3u to=6u
let v_swing_pp = v_max_sine - v_min_sine

* Phan tich pho Fourier va THD
fourier 1Meg v_out_sine

echo '=========================================================================='
echo 'KET QUA LARGE-SIGNAL SINE (1 MHz):'
echo '=========================================================================='
print v_swing_pp

* Ve do thi kiem tra
plot v_in_sine v_out_sine ylabel 'Differential Voltage (V)' xlabel 'Time (s)' title 'Large-Signal 1 MHz Sinusoidal Response'
.endc
"}
C {lab_pin.sym} 120 -150 2 0 {name=p36 sig_type=std_logic lab=VOP}
C {lab_pin.sym} -20 140 2 0 {name=p37 sig_type=std_logic lab=VON}
C {capa.sym} 190 150 0 0 {name=CL2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 100 120 0 0 {name=p38 sig_type=std_logic lab=VOP}
C {lab_pin.sym} 190 120 0 0 {name=p39 sig_type=std_logic lab=VON}
C {lab_pin.sym} 100 180 0 0 {name=p40 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 190 180 0 0 {name=p41 sig_type=std_logic lab=VSS}
C {res.sym} -160 -90 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} -160 -60 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 90 -150 3 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} -50 140 3 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
