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
C {code_shown.sym} 1000 -360 0 0 {name=s2 only_toplevel=false value="
* RUN STEP RESPONSE
.control
set color0=white
set color1=black

* Xung buoc nhay 0.5Vpp
alter @v_ip[pulse] = [ 0.475 0.725 10n 0.1n 0.1n 50n 100n ]
alter @v_in[pulse] = [ 0.725 0.475 10n 0.1n 0.1n 50n 100n ]

tran 20p 120n

let v_out_diff = v(vop) - v(von)
let v_in_diff  = v(v_ip) - v(v_in)
let sr_trace   = deriv(v_out_diff) / 1e6

* Do Slew Rate 20% - 80%
meas tran t_r20 when v_out_diff=-0.15 rise=1
meas tran t_r80 when v_out_diff=0.15 rise=1
let sr_rise = (0.3 / (t_r80 - t_r20)) / 1e6

meas tran t_f80 when v_out_diff=0.15 fall=1
meas tran t_f20 when v_out_diff=-0.15 fall=1
let sr_fall = (0.3 / (t_f20 - t_f80)) / 1e6

* Do Overshoot
meas tran v_max max v_out_diff from=10n to=60n
let overshoot_pct = ((v_max - 0.25) / 0.25) * 100

* Do Settling Time
meas tran t_settle_1pct when v_out_diff=0.2475 rise=1
meas tran t_settle_01pct when v_out_diff=0.24975 rise=1

print sr_rise sr_fall
print overshoot_pct
print t_settle_1pct t_settle_01pct

plot v_in_diff v_out_diff ylabel 'Voltage (V)' xlabel 'Time (s)' title 'Large-Signal Step Response'
plot sr_trace ylabel 'Slew Rate (V/us)' xlabel 'Time (s)' title 'Instantaneous Slew Rate'
.endc
"}
