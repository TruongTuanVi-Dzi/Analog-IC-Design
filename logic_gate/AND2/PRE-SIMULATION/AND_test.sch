v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -0 -10 40 -10 {lab=Va}
N 0 10 40 10 {lab=Vb}
N 190 0 230 0 {lab=Vout}
C {vsource.sym} -210 0 0 0 {name=VDD value=1.7 savecurrent=false}
C {vsource.sym} -110 0 0 0 {name=VSS value=0 savecurrent=false}
C {vsource.sym} -210 -110 0 0 {name=VA value="PULSE(0 1.7 0 70p 70p 10n 20n)" savecurrent=false}
C {vsource.sym} -210 100 0 0 {name=VB value="PULSE(0 1.7 0 70p 70p 5n 10n)" savecurrent=false}
C {lab_pin.sym} -210 -140 0 0 {name=p1 sig_type=std_logic lab=Va}
C {code_shown.sym} 190 -90 0 0 {name=LIB only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {lab_pin.sym} -210 70 0 0 {name=p2 sig_type=std_logic lab=Vb}
C {lab_pin.sym} -210 -30 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -110 -30 0 0 {name=p4 sig_type=std_logic lab=Vss}
C {gnd.sym} -110 30 0 0 {name=l1 lab=0}
C {lab_pin.sym} -210 -80 0 0 {name=p5 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -210 30 0 0 {name=p6 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -210 130 0 0 {name=p7 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 110 50 0 0 {name=p8 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 110 -50 0 0 {name=p9 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 0 -10 0 0 {name=p10 sig_type=std_logic lab=Va}
C {lab_pin.sym} 0 10 0 0 {name=p11 sig_type=std_logic lab=Vb}
C {lab_pin.sym} 230 0 0 1 {name=p12 sig_type=std_logic lab=Vout}
C {code_shown.sym} 190 70 0 0 {name=24207049_STIMULI only_toplevel=false value="
.tran 10p 100n
.save all
"}
C {AND.sym} 110 0 0 0 {name=x1}
