v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 300 -60 310 -60 {lab=B}
N -80 -60 -60 -60 {lab=A}
N -20 -30 -20 -0 {lab=#net1}
N 110 0 240 -0 {lab=#net1}
N 240 -30 240 -0 {lab=#net1}
N -20 -120 -20 -90 {lab=VDD}
N 110 -120 240 -120 {lab=VDD}
N 240 -120 240 -90 {lab=VDD}
N -80 -70 -80 -60 {lab=A}
N -90 -60 -80 -60 {lab=A}
N 300 -70 300 -60 {lab=B}
N 280 -60 300 -60 {lab=B}
N 110 -140 110 -120 {lab=VDD}
N -20 -120 110 -120 {lab=VDD}
N 80 -140 110 -140 {lab=VDD}
N 110 -150 110 -140 {lab=VDD}
N -20 40 -20 60 {lab=#net1}
N 110 40 240 40 {lab=#net1}
N 240 40 240 60 {lab=#net1}
N 110 0 110 40 {lab=#net1}
N -20 -0 110 0 {lab=#net1}
N -20 40 110 40 {lab=#net1}
N -20 120 -20 140 {lab=Y}
N 110 140 240 140 {lab=Y}
N 240 120 240 140 {lab=Y}
N -20 270 -20 310 {lab=#net2}
N 240 270 240 310 {lab=#net3}
N -20 370 -20 390 {lab=VSS}
N 200 390 240 390 {lab=VSS}
N 240 370 240 390 {lab=VSS}
N -20 190 -20 210 {lab=Y}
N 110 190 240 190 {lab=Y}
N 240 190 240 210 {lab=Y}
N 110 170 110 190 {lab=Y}
N -20 140 110 140 {lab=Y}
N -20 190 110 190 {lab=Y}
N 110 170 370 170 {lab=Y}
N 110 140 110 170 {lab=Y}
N 110 400 110 410 {lab=VSS}
N 10 390 110 390 {lab=VSS}
N 70 400 110 400 {lab=VSS}
N 110 390 110 400 {lab=VSS}
N -410 -60 -380 -60 {lab=A}
N -410 -20 -410 40 {lab=A}
N -410 40 -380 40 {lab=A}
N -450 -20 -410 -20 {lab=A}
N -410 -60 -410 -20 {lab=A}
N -340 -10 -340 10 {lab=A_dot}
N -340 -60 -310 -60 {lab=VDD}
N -310 -90 -310 -60 {lab=VDD}
N -340 -90 -310 -90 {lab=VDD}
N -340 40 -310 40 {lab=VSS}
N -310 40 -310 70 {lab=VSS}
N -340 70 -310 70 {lab=VSS}
N -340 70 -340 100 {lab=VSS}
N -340 -120 -340 -90 {lab=VDD}
N -340 -10 -270 -10 {lab=A_dot}
N -340 -30 -340 -10 {lab=A_dot}
N -400 240 -370 240 {lab=B}
N -400 280 -400 340 {lab=B}
N -400 340 -370 340 {lab=B}
N -440 280 -400 280 {lab=B}
N -400 240 -400 280 {lab=B}
N -330 290 -330 310 {lab=B_dot}
N -330 240 -300 240 {lab=VDD}
N -300 210 -300 240 {lab=VDD}
N -330 210 -300 210 {lab=VDD}
N -330 340 -300 340 {lab=VSS}
N -300 340 -300 370 {lab=VSS}
N -330 370 -300 370 {lab=VSS}
N -330 370 -330 400 {lab=VSS}
N -330 180 -330 210 {lab=VDD}
N -330 290 -260 290 {lab=B_dot}
N -330 270 -330 290 {lab=B_dot}
N -100 90 -60 90 {lab=A_dot}
N 280 90 310 90 {lab=B_dot}
N 280 240 310 240 {lab=A_dot}
N 280 340 310 340 {lab=B_dot}
N -20 -60 -0 -60 {lab=VDD}
N -0 -90 0 -60 {lab=VDD}
N -20 -90 0 -90 {lab=VDD}
N 220 -60 240 -60 {lab=VDD}
N 220 -90 220 -60 {lab=VDD}
N 220 -90 240 -90 {lab=VDD}
N -20 90 -0 90 {lab=VDD}
N 210 90 240 90 {lab=VDD}
N -20 340 -0 340 {lab=VSS}
N -0 340 0 370 {lab=VSS}
N -20 370 0 370 {lab=VSS}
N 210 340 240 340 {lab=VSS}
N 210 340 210 370 {lab=VSS}
N 210 370 240 370 {lab=VSS}
N -20 240 10 240 {lab=VSS}
N 10 240 10 390 {lab=VSS}
N -20 390 10 390 {lab=VSS}
N 200 240 240 240 {lab=VSS}
N 200 240 200 390 {lab=VSS}
N 110 390 200 390 {lab=VSS}
N -90 240 -60 240 {lab=A}
N -90 340 -60 340 {lab=B}
C {sg13g2_pr/sg13_lv_nmos.sym} -40 240 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -40 -60 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} -90 -60 0 0 {name=p1 lab=A}
C {opin.sym} 370 170 0 0 {name=p2 lab=Y}
C {sg13g2_pr/sg13_lv_pmos.sym} 260 -60 0 1 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} 310 -60 0 1 {name=p5 lab=B}
C {lab_pin.sym} -80 -70 1 0 {name=p6 sig_type=std_logic lab=A}
C {lab_pin.sym} 300 -70 1 0 {name=p7 sig_type=std_logic lab=B}
C {lab_pin.sym} -450 -20 0 0 {name=p9 sig_type=std_logic lab=A}
C {sg13g2_pr/sg13_lv_pmos.sym} -360 -60 0 0 {name=M6
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -360 40 0 0 {name=M7
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 110 -150 3 0 {name=p10 lab=VDD}
C {lab_pin.sym} 80 -140 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {sg13g2_pr/sg13_lv_pmos.sym} -40 90 0 0 {name=M8
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 260 90 0 1 {name=M9
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -40 340 0 0 {name=M10
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 260 240 0 1 {name=M11
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 260 340 0 1 {name=M12
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {opin.sym} 110 410 1 0 {name=p12 lab=VSS}
C {lab_pin.sym} 70 400 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -270 -10 2 0 {name=p14 sig_type=std_logic lab=A_dot}
C {lab_pin.sym} -340 -120 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -340 100 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -440 280 0 0 {name=p17 sig_type=std_logic lab=B}
C {sg13g2_pr/sg13_lv_pmos.sym} -350 240 0 0 {name=M13
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -350 340 0 0 {name=M14
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} -260 290 2 0 {name=p18 sig_type=std_logic lab=B_dot}
C {lab_pin.sym} -330 180 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -330 400 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -90 240 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -90 340 0 0 {name=p4 sig_type=std_logic lab=B}
C {lab_pin.sym} -100 90 0 0 {name=p8 sig_type=std_logic lab=A_dot}
C {lab_pin.sym} 310 240 2 0 {name=p21 sig_type=std_logic lab=A_dot}
C {lab_pin.sym} 310 340 2 0 {name=p22 sig_type=std_logic lab=B_dot}
C {lab_pin.sym} 310 90 2 0 {name=p23 sig_type=std_logic lab=B_dot}
C {lab_pin.sym} 0 90 2 0 {name=p24 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 210 90 0 0 {name=p25 sig_type=std_logic lab=VDD}
