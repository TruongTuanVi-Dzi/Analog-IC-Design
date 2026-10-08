v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -50 -40 -50 {lab=VDD}
N -40 -80 -40 -50 {lab=VDD}
N -60 -80 -40 -80 {lab=VDD}
N -60 40 -40 40 {lab=VDD}
N -40 -50 -40 40 {lab=VDD}
N -60 -20 -60 10 {lab=#net1}
N -120 110 -120 120 {lab=#net2}
N -60 110 40 110 {lab=#net2}
N 40 110 40 120 {lab=#net2}
N -60 90 -60 110 {lab=#net2}
N -120 110 -60 110 {lab=#net2}
N -120 150 -100 150 {lab=VSS}
N -100 150 -100 180 {lab=VSS}
N -120 180 -100 180 {lab=VSS}
N 40 150 60 150 {lab=VSS}
N 60 150 60 180 {lab=VSS}
N 40 180 60 180 {lab=VSS}
N -120 180 -120 200 {lab=VSS}
N -120 200 40 200 {lab=VSS}
N 40 180 40 200 {lab=VSS}
N 110 10 140 10 {lab=#net2}
N 110 90 110 150 {lab=#net2}
N 110 150 140 150 {lab=#net2}
N -60 90 110 90 {lab=#net2}
N -60 70 -60 90 {lab=#net2}
N 110 10 110 90 {lab=#net2}
N 180 80 180 120 {lab=Y}
N 180 150 200 150 {lab=VSS}
N 200 150 200 180 {lab=VSS}
N 180 180 200 180 {lab=VSS}
N 180 180 180 200 {lab=VSS}
N 40 200 180 200 {lab=VSS}
N 180 -80 180 -20 {lab=VDD}
N 40 -80 180 -80 {lab=VDD}
N 180 10 200 10 {lab=VDD}
N 200 -20 200 10 {lab=VDD}
N 180 -20 200 -20 {lab=VDD}
N 180 80 280 80 {lab=Y}
N 180 40 180 80 {lab=Y}
N -120 -50 -100 -50 {lab=A}
N -120 40 -100 40 {lab=B}
N 40 -90 40 -80 {lab=VDD}
N -40 -80 40 -80 {lab=VDD}
N 40 200 40 220 {lab=VSS}
N -120 -70 -120 -50 {lab=A}
N -130 -50 -120 -50 {lab=A}
N -120 20 -120 40 {lab=B}
N -130 40 -120 40 {lab=B}
N -190 150 -160 150 {lab=A}
N -30 150 -0 150 {lab=B}
C {sg13g2_pr/sg13_lv_nmos.sym} -140 150 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -80 -50 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -80 40 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 20 150 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 160 10 0 0 {name=M5
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 160 150 0 0 {name=M6
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -130 -50 0 0 {name=p1 lab=A}
C {ipin.sym} -130 40 0 0 {name=p2 lab=B}
C {lab_pin.sym} -120 -70 1 0 {name=p3 sig_type=std_logic lab=A}
C {opin.sym} 280 80 0 0 {name=p4 lab=Y}
C {iopin.sym} 40 -90 3 0 {name=p5 lab=VDD}
C {iopin.sym} 40 220 1 0 {name=p6 lab=VSS}
C {lab_pin.sym} -120 20 1 0 {name=p7 sig_type=std_logic lab=B}
C {lab_pin.sym} -190 150 0 0 {name=p8 sig_type=std_logic lab=A}
C {lab_pin.sym} -30 150 0 0 {name=p9 sig_type=std_logic lab=B}
