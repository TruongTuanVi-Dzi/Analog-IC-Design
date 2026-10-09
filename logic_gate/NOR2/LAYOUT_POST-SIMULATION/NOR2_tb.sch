v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -100 -10 -40 -10 {lab=Va}
N -100 10 -40 10 {lab=Vb}
N 10 -80 10 -40 {lab=Vdd}
N 10 40 10 70 {lab=Vss}
N 100 0 120 0 {lab=Vout}
C {vsource.sym} -290 40 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} -200 40 0 0 {name=VSS value=0 savecurrent=false}
C {vsource.sym} -290 -60 0 0 {name=VA value="PULSE(0 1.2 0 100p 100p 20n 40n)" savecurrent=false}
C {vsource.sym} -290 140 0 0 {name=VB value="PULSE(0 1.2 0 100p 100p 10n 20n)" savecurrent=false}
C {gnd.sym} -200 70 0 0 {name=l1 lab=0}
C {lab_pin.sym} -290 -90 0 0 {name=p1 sig_type=std_logic lab=Va}
C {lab_pin.sym} -290 10 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -200 10 0 0 {name=p3 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -290 110 0 0 {name=p4 sig_type=std_logic lab=Vb}
C {lab_pin.sym} -290 -30 0 0 {name=p5 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -290 70 0 0 {name=p6 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -290 170 0 0 {name=p7 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -100 -10 0 0 {name=p8 sig_type=std_logic lab=Va}
C {lab_pin.sym} -100 10 0 0 {name=p9 sig_type=std_logic lab=Vb}
C {lab_pin.sym} 10 -80 0 0 {name=p10 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 10 70 0 0 {name=p11 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 120 0 0 1 {name=p12 sig_type=std_logic lab=Vout}
C {code_shown.sym} 90 -70 0 0 {name=LIB only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 90 80 0 0 {name=24207049_STIMULI only_toplevel=false value="
.tran 10p 100n
.save all
"}
C {NOR2.sym} 0 0 0 0 {name=x1}
C {code_shown.sym} -360 200 0 0 {name=s1 only_toplevel=false value="
.inc /home/tundzi-lp1710/LAYOUT_ANALOG_FALL_DTVT/Bai_Tap_Buoi_2/NOR_GATE/Layout/NOR2.spice
"}
