v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -150 -140 -150 -130 {lab=#net1}
N 0 -150 0 -140 {lab=#net1}
N -150 -140 0 -140 {lab=#net1}
N 150 -140 150 -130 {lab=#net1}
N 0 -140 150 -140 {lab=#net1}
N -150 -70 -150 -10 {lab=#net2}
N 150 -70 150 -10 {lab=#net3}
N 10 20 110 20 {lab=V_BIAS2}
N 0 -220 0 -180 {lab=VDD}
N 0 -220 30 -220 {lab=VDD}
N -150 -100 -110 -100 {lab=VDD}
N 110 -100 150 -100 {lab=VDD}
N -230 -100 -190 -100 {lab=V_IN}
N 190 -100 240 -100 {lab=V_IP}
N -190 20 -150 20 {lab=VDD}
N 150 20 190 20 {lab=VDD}
N -150 100 -150 130 {lab=V_ON1}
N 150 110 150 130 {lab=V_OP1}
N 10 160 110 160 {lab=V_BIAS3}
N 10 270 110 270 {lab=VCMFBG}
N -150 190 -150 240 {lab=#net4}
N 150 190 150 240 {lab=#net5}
N -150 300 -150 320 {lab=VSS}
N 90 320 150 320 {lab=VSS}
N 150 300 150 320 {lab=VSS}
N -160 270 -150 270 {lab=VSS}
N -160 270 -160 320 {lab=VSS}
N -160 320 -150 320 {lab=VSS}
N 150 270 160 270 {lab=VSS}
N 160 270 160 320 {lab=VSS}
N 150 320 160 320 {lab=VSS}
N -160 160 -150 160 {lab=VSS}
N -160 160 -160 270 {lab=VSS}
N 150 160 160 160 {lab=VSS}
N 160 160 160 270 {lab=VSS}
N 0 320 0 330 {lab=VSS}
N -150 320 0 320 {lab=VSS}
N 10 0 10 20 {lab=V_BIAS2}
N -110 20 10 20 {lab=V_BIAS2}
N 10 140 10 160 {lab=V_BIAS3}
N -110 160 10 160 {lab=V_BIAS3}
N 10 250 10 270 {lab=VCMFBG}
N -110 270 10 270 {lab=VCMFBG}
N -150 90 -130 90 {lab=V_ON1}
N -150 50 -150 90 {lab=V_ON1}
N 130 90 150 90 {lab=V_OP1}
N 150 50 150 90 {lab=V_OP1}
N -100 -180 -40 -180 {lab=V_BIAS1}
N -510 10 -510 30 {lab=VDD}
N 530 10 530 30 {lab=VDD}
N -520 60 -510 60 {lab=VDD}
N -520 30 -520 60 {lab=VDD}
N -520 30 -510 30 {lab=VDD}
N 530 60 540 60 {lab=VDD}
N 540 30 540 60 {lab=VDD}
N 530 30 540 30 {lab=VDD}
N -470 60 -170 60 {lab=V_ON1}
N -170 60 -170 90 {lab=V_ON1}
N -170 90 -150 90 {lab=V_ON1}
N 170 60 490 60 {lab=V_OP1}
N 170 60 170 90 {lab=V_OP1}
N 150 90 170 90 {lab=V_OP1}
N -510 150 -510 220 {lab=V_ON2}
N 530 150 530 220 {lab=V_OP2}
N -520 250 -510 250 {lab=VSS}
N -520 250 -520 280 {lab=VSS}
N -520 280 -510 280 {lab=VSS}
N 530 250 540 250 {lab=VSS}
N 540 250 540 280 {lab=VSS}
N 530 280 540 280 {lab=VSS}
N 90 320 90 330 {lab=VSS}
N 0 320 90 320 {lab=VSS}
N -510 280 -510 300 {lab=VSS}
N 530 280 530 300 {lab=VSS}
N -470 250 -450 250 {lab=V_BIAS4}
N 470 250 490 250 {lab=V_BIAS4}
N -540 150 -510 150 {lab=V_ON2}
N -510 100 -510 150 {lab=V_ON2}
N 530 150 560 150 {lab=V_OP2}
N 530 110 530 150 {lab=V_OP2}
N -450 210 -450 250 {lab=V_BIAS4}
N -230 100 -150 100 {lab=V_ON1}
N -150 90 -150 100 {lab=V_ON1}
N -330 100 -290 100 {lab=#net6}
N -510 100 -390 100 {lab=V_ON2}
N -510 90 -510 100 {lab=V_ON2}
N 150 110 230 110 {lab=V_OP1}
N 290 110 330 110 {lab=#net7}
N 390 110 530 110 {lab=V_OP2}
N 150 90 150 110 {lab=V_OP1}
N 530 90 530 110 {lab=V_OP2}
C {sg13g2_pr/sg13_lv_nmos.sym} -130 160 0 1 {name=M5
l=0.5u
w=30u
ng=10
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 130 160 0 0 {name=M6
l=0.5u
w=30u
ng=10
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -130 270 0 1 {name=M7
l=0.6u
w=30u
ng=10
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 130 270 0 0 {name=M8
l=0.6u
w=30u
ng=10
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 0 -220 3 0 {name=p1 lab=VDD}
C {lab_pin.sym} 30 -220 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -110 -100 2 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 110 -100 2 1 {name=p4 sig_type=std_logic lab=VDD}
C {ipin.sym} -230 -100 0 0 {name=p5 lab=V_IN}
C {ipin.sym} 240 -100 0 1 {name=p6 lab=V_IP}
C {lab_pin.sym} -190 20 2 1 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 190 20 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {iopin.sym} 0 330 1 0 {name=p9 lab=VSS}
C {ipin.sym} 10 0 0 0 {name=p10 lab=V_BIAS2}
C {ipin.sym} -100 -180 0 0 {name=p12 lab=V_BIAS1}
C {ipin.sym} 10 250 0 0 {name=p13 lab=VCMFBG}
C {opin.sym} -130 90 0 0 {name=p14 lab=V_ON1}
C {opin.sym} 130 90 2 0 {name=p15 lab=V_OP1}
C {sg13g2_pr/sg13_lv_pmos.sym} -170 -100 0 0 {name=M1
l=0.45u
w=120u
ng=40
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 170 -100 0 1 {name=M2
l=0.45u
w=120u
ng=40
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -130 20 0 1 {name=M3
l=0.5u
w=135u
ng=45
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 130 20 0 0 {name=M4
l=0.5u
w=135u
ng=45
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -20 -180 0 0 {name=M0
l=0.45u
w=120u
ng=40
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} 10 140 0 0 {name=p11 lab=V_BIAS3}
C {sg13g2_pr/sg13_lv_pmos.sym} -490 60 0 1 {name=M_CS1
l=0.5u
w=120u
ng=40
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 510 60 0 0 {name=M_CS2
l=0.5u
w=120u
ng=40
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} -510 10 1 0 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 10 1 0 {name=p17 sig_type=std_logic lab=VDD}
C {sg13g2_pr/sg13_lv_nmos.sym} -490 250 0 1 {name=M_L1
l=0.5u
w=80u
ng=10
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 510 250 0 0 {name=M_L2
l=0.5u
w=80u
ng=10
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 90 330 3 0 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -510 300 3 0 {name=p19 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 300 3 0 {name=p20 sig_type=std_logic lab=VSS}
C {ipin.sym} -450 250 2 0 {name=p21 lab=V_BIAS4}
C {opin.sym} -540 150 2 0 {name=p23 lab=V_ON2}
C {opin.sym} 560 150 0 0 {name=p24 lab=V_OP2}
C {lab_pin.sym} -450 210 1 0 {name=p22 sig_type=std_logic lab=V_BIAS4}
C {lab_pin.sym} 470 250 0 0 {name=p25 sig_type=std_logic lab=V_BIAS4}
C {res.sym} -260 100 1 0 {name=R2
value=0.9k
footprint=1206
device=resistor
m=1}
C {capa.sym} -360 100 1 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 260 110 3 0 {name=R1
value=0.9k
footprint=1206
device=resistor
m=1}
C {capa.sym} 360 110 3 0 {name=C2
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
