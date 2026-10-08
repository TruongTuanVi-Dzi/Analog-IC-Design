v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -170 -110 -170 -90 {lab=VDD}
N -170 -110 30 -110 {lab=VDD}
N 30 -110 30 -90 {lab=VDD}
N -170 -60 -150 -60 {lab=VDD}
N -150 -90 -150 -60 {lab=VDD}
N -170 -90 -150 -90 {lab=VDD}
N 30 -60 50 -60 {lab=VDD}
N 50 -90 50 -60 {lab=VDD}
N 30 -90 50 -90 {lab=VDD}
N -170 -30 -170 -0 {lab=#net1}
N -60 0 30 0 {lab=#net1}
N 30 -30 30 0 {lab=#net1}
N -60 20 -60 30 {lab=#net1}
N -170 -0 -60 0 {lab=#net1}
N 120 -40 160 -40 {lab=#net1}
N 120 20 120 70 {lab=#net1}
N 120 70 160 70 {lab=#net1}
N -60 20 120 20 {lab=#net1}
N -60 0 -60 20 {lab=#net1}
N 120 -40 120 20 {lab=#net1}
N 200 20 200 40 {lab=Y}
N 200 -40 220 -40 {lab=VDD}
N 220 -70 220 -40 {lab=VDD}
N 200 -70 220 -70 {lab=VDD}
N -60 90 -60 140 {lab=#net2}
N -60 170 -40 170 {lab=VSS}
N -40 170 -40 200 {lab=VSS}
N -60 200 -40 200 {lab=VSS}
N -60 60 -40 60 {lab=VSS}
N -40 60 -40 170 {lab=VSS}
N 200 70 220 70 {lab=VSS}
N 220 70 220 100 {lab=VSS}
N 200 100 220 100 {lab=VSS}
N 200 20 300 20 {lab=Y}
N 200 -10 200 20 {lab=Y}
N 200 -110 200 -70 {lab=VDD}
N 30 -110 200 -110 {lab=VDD}
N 200 100 200 200 {lab=VSS}
N 30 200 200 200 {lab=VSS}
N -120 60 -100 60 {lab=A}
N -120 170 -100 170 {lab=B}
N 30 200 30 230 {lab=VSS}
N -40 200 30 200 {lab=VSS}
N 30 -130 30 -110 {lab=VDD}
N -120 30 -120 60 {lab=A}
N -150 60 -120 60 {lab=A}
N -120 140 -120 170 {lab=B}
N -150 170 -120 170 {lab=B}
N -240 -60 -210 -60 {lab=A}
N -40 -60 -10 -60 {lab=B}
C {sg13g2_pr/sg13_lv_nmos.sym} -80 60 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -190 -60 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 10 -60 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -80 170 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 180 -40 0 0 {name=M5
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 180 70 0 0 {name=M6
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -150 60 0 0 {name=p1 lab=A}
C {ipin.sym} -150 170 0 0 {name=p2 lab=B}
C {lab_pin.sym} -120 30 0 0 {name=p3 sig_type=std_logic lab=A}
C {opin.sym} 300 20 0 0 {name=p4 lab=Y}
C {iopin.sym} 30 -130 3 0 {name=p5 lab=VDD}
C {iopin.sym} 30 230 1 0 {name=p6 lab=VSS}
C {lab_pin.sym} -120 140 0 0 {name=p7 sig_type=std_logic lab=B}
C {lab_pin.sym} -240 -60 0 0 {name=p8 sig_type=std_logic lab=A}
C {lab_pin.sym} -40 -60 0 0 {name=p9 sig_type=std_logic lab=B}
