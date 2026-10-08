v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -220 100 -220 120 {lab=Vb}
N -150 -20 -150 0 {lab=Vss}
N -220 -140 -220 -120 {lab=Va}
N -220 -60 -220 -50 {lab=Vss}
N -220 60 -220 70 {lab=Vss}
N -220 180 -220 190 {lab=Vss}
N -220 -20 -220 0 {lab=Vdd}
N 50 -60 50 -30 {lab=Vdd}
N -50 10 -20 10 {lab=Va}
N -50 30 -20 30 {lab=Vb}
N 50 70 50 100 {lab=Vss}
N 150 20 180 20 {lab=Vout}
C {vsource.sym} -220 -90 0 0 {name=VA value="PULSE(0 1.2 0 100p 100p 10n 20n)" savecurrent=false}
C {vsource.sym} -220 150 0 0 {name=VB value="PULSE(0 1.2 0 100p 100p 20n 40n)" savecurrent=false}
C {vsource.sym} -220 30 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} -150 30 0 0 {name=VSS value=0 savecurrent=false}
C {lab_pin.sym} -220 -140 0 0 {name=p1 sig_type=std_logic lab=Va}
C {lab_pin.sym} -220 100 0 0 {name=p2 sig_type=std_logic lab=Vb}
C {lab_pin.sym} -220 -50 0 0 {name=p5 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -220 190 0 0 {name=p6 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -220 70 0 0 {name=p7 sig_type=std_logic lab=Vss}
C {gnd.sym} -150 60 0 0 {name=l1 lab=0}
C {code_shown.sym} 140 -70 0 0 {name=LIB only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 150 110 0 0 {name=24207049_STIMULI only_toplevel=false value="
.tran 10p 100n
.save all
"}
C {lab_pin.sym} -220 -20 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -150 -20 0 0 {name=p8 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 50 -60 0 0 {name=p4 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 50 100 0 0 {name=p9 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -50 10 0 0 {name=p10 sig_type=std_logic lab=Va}
C {lab_pin.sym} -50 30 0 0 {name=p11 sig_type=std_logic lab=Vb}
C {lab_pin.sym} 180 20 0 1 {name=p12 sig_type=std_logic lab=Vout}
C {NAND2.sym} 50 20 0 0 {name=x1}
C {code_shown.sym} -210 220 0 0 {name=s1 only_toplevel=false value="
.inc /home/tundzi-lp1710/LAYOUT_ANALOG_FALL_DTVT/Bai_Tap_Buoi_2/NAND_GATE/Layout/NAND2.spice
"}
