v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -90 -20 -90 {lab=VDD}
N -20 -120 -20 -90 {lab=VDD}
N -40 -120 -20 -120 {lab=VDD}
N -40 -60 -40 -30 {lab=#net1}
N -40 0 -20 0 {lab=VDD}
N -20 -90 -20 0 {lab=VDD}
N -160 70 -160 90 {lab=Y}
N -40 70 60 70 {lab=Y}
N 60 70 60 90 {lab=Y}
N -40 50 -40 70 {lab=Y}
N -160 70 -40 70 {lab=Y}
N -40 50 150 50 {lab=Y}
N -40 30 -40 50 {lab=Y}
N -160 150 -160 170 {lab=VSS}
N -40 170 60 170 {lab=VSS}
N 60 150 60 170 {lab=VSS}
N -100 -90 -80 -90 {lab=A}
N -100 0 -80 0 {lab=B}
N -40 -170 -40 -120 {lab=VDD}
N -40 170 -40 200 {lab=VSS}
N -120 170 -40 170 {lab=VSS}
N -160 120 -120 120 {lab=VSS}
N -120 120 -120 170 {lab=VSS}
N -160 170 -120 170 {lab=VSS}
N 60 120 90 120 {lab=VSS}
N 90 120 90 170 {lab=VSS}
N 60 170 90 170 {lab=VSS}
N -100 -110 -100 -90 {lab=A}
N -130 -90 -100 -90 {lab=A}
N -100 -20 -100 0 {lab=B}
N -130 0 -100 0 {lab=B}
N -280 120 -200 120 {lab=A}
N -10 120 20 120 {lab=B}
C {sg13g2_pr/sg13_lv_pmos.sym} -60 -90 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -180 120 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -60 0 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 40 120 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} -100 -110 1 0 {name=p1 sig_type=std_logic lab=A}
C {ipin.sym} -130 -90 0 0 {name=p2 lab=A}
C {ipin.sym} -130 0 0 0 {name=p3 lab=B}
C {iopin.sym} -40 -170 3 0 {name=p4 lab=VDD}
C {iopin.sym} -40 200 1 0 {name=p5 lab=VSS}
C {opin.sym} 150 50 0 0 {name=p6 lab=Y}
C {lab_pin.sym} -100 -20 1 0 {name=p7 sig_type=std_logic lab=B}
C {lab_pin.sym} -280 120 0 0 {name=p8 sig_type=std_logic lab=A}
C {lab_pin.sym} -10 120 0 0 {name=p9 sig_type=std_logic lab=B}
