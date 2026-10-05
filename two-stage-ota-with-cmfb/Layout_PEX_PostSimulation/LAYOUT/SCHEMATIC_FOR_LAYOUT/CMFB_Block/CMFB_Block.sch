v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -250 -100 -250 -60 {
lab=#net1}
N -150 -100 -110 -100 {
lab=#net1}
N -150 -130 -150 -100 {
lab=#net1}
N -250 -100 -150 -100 {
lab=#net1}
N -110 -100 -110 -60 {
lab=#net1}
N -250 -30 -110 -30 {
lab=VDD}
N 80 -100 80 -60 {
lab=#net2}
N 130 -100 220 -100 {
lab=#net2}
N 220 -100 220 -60 {
lab=#net2}
N 80 -30 220 -30 {
lab=VDD}
N -190 -160 -150 -160 {
lab=VDD}
N -190 -220 -190 -160 {
lab=VDD}
N 130 -220 170 -220 {
lab=VDD}
N 170 -220 170 -160 {
lab=VDD}
N 130 -160 170 -160 {
lab=VDD}
N 130 -220 130 -190 {
lab=VDD}
N 90 -220 130 -220 {
lab=VDD}
N -150 -220 -150 -190 {
lab=VDD}
N -190 -220 -150 -220 {
lab=VDD}
N 10 -30 40 -30 {
lab=VCM}
N -110 100 -110 130 {
lab=VCMFBL}
N 220 100 220 130 {
lab=VCMFBG}
N -150 100 -150 160 {
lab=VCMFBL}
N -150 100 -110 100 {
lab=VCMFBL}
N -110 80 -110 100 {
lab=VCMFBL}
N -250 0 -250 40 {
lab=VCMFBG}
N -250 40 220 40 {
lab=VCMFBG}
N 220 0 220 40 {
lab=VCMFBG}
N 260 -30 310 -30 {
lab=V_ON}
N 180 100 180 160 {
lab=VCMFBG}
N 180 100 220 100 {
lab=VCMFBG}
N 220 80 220 100 {
lab=VCMFBG}
N 80 0 80 60 {
lab=VCMFBL}
N -110 60 80 60 {
lab=VCMFBL}
N -110 0 -110 60 {
lab=VCMFBL}
N -110 190 -110 240 {
lab=VSS}
N 220 190 220 240 {
lab=VSS}
N 60 240 220 240 {
lab=VSS}
N -110 160 -50 160 {
lab=VSS}
N -50 160 -50 240 {
lab=VSS}
N -110 240 -50 240 {
lab=VSS}
N 130 -130 130 -100 {
lab=#net2}
N 80 -100 130 -100 {
lab=#net2}
N 220 160 260 160 {
lab=VSS}
N 260 160 260 240 {
lab=VSS}
N 220 240 260 240 {
lab=VSS}
N -360 -30 -290 -30 {lab=V_OP}
N -30 -160 90 -160 {
lab=V_BIAS1}
N -30 -160 -30 -150 {lab=V_BIAS1}
N -110 -160 -30 -160 {
lab=V_BIAS1}
N -110 80 -80 80 {lab=VCMFBL}
N -110 60 -110 80 {
lab=VCMFBL}
N 220 80 260 80 {lab=VCMFBG}
N 220 40 220 80 {
lab=VCMFBG}
N 60 240 60 260 {lab=VSS}
N -50 240 60 240 {
lab=VSS}
N 0 -240 0 -220 {lab=VDD}
N -150 -220 0 -220 {
lab=VDD}
N 90 -240 90 -220 {lab=VDD}
N 0 -220 90 -220 {
lab=VDD}
N -70 -30 10 -30 {
lab=VCM}
N 10 -60 10 -30 {lab=VCM}
C {sg13g2_pr/sg13_lv_pmos.sym} 110 -160 0 0 {name=M14
l=0.3u
w=48.0u
ng=16
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -130 -160 0 1 {name=M15
l=0.3u
w=48.0u
ng=16
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -270 -30 0 0 {name=M16
l=0.3u
w=7.2u
ng=6
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -90 -30 0 1 {name=M17
l=0.3u
w=7.2u
ng=6
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 60 -30 0 0 {name=M18
l=0.3u
w=7.2u
ng=6
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 240 -30 0 1 {name=M19
l=0.3u
w=7.2u
ng=6
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -130 160 0 0 {name=M20
l=0.3u
w=7.2u
ng=6
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 200 160 0 0 {name=M21
l=0.3u
w=7.2u
ng=6
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} -130 100 1 0 {name=p27 sig_type=std_logic lab=VCMFBL
w=6u}
C {lab_pin.sym} -190 -30 1 0 {name=p28 sig_type=std_logic lab=VDD
m=2}
C {lab_pin.sym} 160 -30 1 0 {name=p29 sig_type=std_logic lab=VDD
m=2}
C {lab_pin.sym} 200 100 1 0 {name=p30 sig_type=std_logic lab=VCMFBG
w=6u}
C {ipin.sym} -360 -30 0 0 {name=p1 lab=V_OP}
C {ipin.sym} 310 -30 0 1 {name=p3 lab=V_ON}
C {ipin.sym} -30 -150 3 0 {name=p4 lab=V_BIAS1}
C {iopin.sym} -80 80 0 0 {name=p2 lab=VCMFBL}
C {iopin.sym} 260 80 0 0 {name=p5 lab=VCMFBG}
C {iopin.sym} 60 260 1 0 {name=p6 lab=VSS}
C {iopin.sym} 0 -240 3 0 {name=p7 lab=VDD}
C {lab_pin.sym} 90 -240 1 0 {name=p8 sig_type=std_logic lab=VDD
m=2}
C {iopin.sym} 10 -60 3 0 {name=p10 lab=VCM}
