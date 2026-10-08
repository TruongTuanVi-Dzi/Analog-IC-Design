v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -130 -60 -100 -60 {lab=VDD}
N -100 -90 -100 -60 {lab=VDD}
N -130 -90 -100 -90 {lab=VDD}
N -20 -120 90 -120 {lab=VDD}
N 90 -60 120 -60 {lab=VDD}
N 120 -90 120 -60 {lab=VDD}
N 90 -90 120 -90 {lab=VDD}
N -20 -130 -20 -120 {lab=VDD}
N -130 -120 -20 -120 {lab=VDD}
N -130 -120 -130 -90 {lab=VDD}
N 90 -120 90 -90 {lab=VDD}
N -130 -30 -130 -10 {lab=Y}
N 0 -10 90 -10 {lab=Y}
N 90 -30 90 -10 {lab=Y}
N 0 90 0 120 {lab=#net1}
N 0 60 70 60 {lab=VSS}
N 0 150 40 150 {lab=VSS}
N 40 150 40 180 {lab=VSS}
N 0 180 40 180 {lab=VSS}
N 0 180 0 200 {lab=VSS}
N 0 10 0 30 {lab=Y}
N -130 -10 0 -10 {lab=Y}
N 0 10 130 10 {lab=Y}
N 0 -10 0 10 {lab=Y}
N -210 -60 -170 -60 {lab=A}
N 40 -60 50 -60 {lab=B}
N -210 60 -40 60 {lab=A}
N -210 -60 -210 60 {lab=A}
N -230 -60 -210 -60 {lab=A}
N -60 150 -40 150 {lab=B}
N -60 -20 -60 150 {lab=B}
N -60 -20 40 -20 {lab=B}
N 40 -60 40 -20 {lab=B}
N 10 -60 40 -60 {lab=B}
N 70 60 70 180 {lab=VSS}
N 40 180 70 180 {lab=VSS}
C {iopin.sym} -20 -130 3 0 {name=p1 lab=VDD}
C {iopin.sym} 0 200 1 0 {name=p2 lab=VSS}
C {ipin.sym} -230 -60 0 0 {name=p3 lab=A}
C {opin.sym} 130 10 0 0 {name=p5 lab=Y}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 60 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -150 -60 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 70 -60 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 150 0 0 {name=M5
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} 10 -60 0 0 {name=p7 lab=B}
