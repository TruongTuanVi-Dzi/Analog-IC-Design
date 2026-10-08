v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -10 0 -10 {lab=Va}
N -40 10 0 10 {lab=Vb}
N 60 60 60 100 {lab=Vss}
N 60 -90 60 -50 {lab=Vdd}
N 160 0 190 0 {lab=Vout}
C {vsource.sym} -200 0 0 0 {name=VDD value=2.1 savecurrent=false}
C {vsource.sym} -130 0 0 0 {name=VSS value=0 savecurrent=false}
C {vsource.sym} -200 -100 0 0 {name=VA value="PULSE(0 2.1 0 50p 50p 10n 20n)" savecurrent=false}
C {vsource.sym} -200 100 0 0 {name=VB value="PULSE(0 2.1 0 50p 50p 20n 40n)" savecurrent=false}
C {lab_pin.sym} -200 -130 0 0 {name=p1 sig_type=std_logic lab=Va}
C {gnd.sym} -130 30 0 0 {name=l1 lab=0}
C {lab_pin.sym} -200 -30 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -130 -30 0 0 {name=p3 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -200 70 0 0 {name=p4 sig_type=std_logic lab=Vb}
C {lab_pin.sym} -200 -70 0 0 {name=p5 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -200 30 0 0 {name=p6 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -200 130 0 0 {name=p7 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -40 -10 0 0 {name=p8 sig_type=std_logic lab=Va}
C {lab_pin.sym} -40 10 0 0 {name=p9 sig_type=std_logic lab=Vb}
C {lab_pin.sym} 60 -90 0 0 {name=p10 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 60 100 0 0 {name=p11 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 190 0 0 1 {name=p12 sig_type=std_logic lab=Vout}
C {code_shown.sym} 110 70 0 0 {name=24207049_STIMULI only_toplevel=false value="
.tran 10p 100n
.save all
"}
C {code_shown.sym} 110 -100 0 0 {name=LIB only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {OR2.sym} 50 0 0 0 {name=x1}
C {code_shown.sym} -230 180 0 0 {name=s1 only_toplevel=false value="
.inc /home/tundzi-lp1710/LAYOUT_ANALOG_FALL_DTVT/Bai_Tap_Buoi_2/OR_GATE/Layout/OR2.spice
"}
