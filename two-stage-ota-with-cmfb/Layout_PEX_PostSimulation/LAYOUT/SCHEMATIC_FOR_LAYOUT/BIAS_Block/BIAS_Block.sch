v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -360 -80 -290 -80 {lab=V_BIAS}
N -250 -220 -250 -110 {lab=VDD}
N 150 -190 190 -190 {lab=V_BIAS1}
N 30 -220 250 -220 {lab=VDD}
N 230 -190 250 -190 {lab=VDD}
N 250 -220 250 -190 {lab=VDD}
N -250 -80 -240 -80 {lab=VDD}
N -240 -220 -240 -80 {lab=VDD}
N -250 -220 -240 -220 {lab=VDD}
N -10 -190 0 -190 {lab=VDD}
N -10 -220 -10 -190 {lab=VDD}
N -10 -80 0 -80 {lab=VDD}
N -10 -190 -10 -80 {lab=VDD}
N -250 0 -250 50 {lab=#net1}
N -250 140 -250 170 {lab=#net2}
N -250 230 -250 260 {lab=VSS}
N 0 260 30 260 {lab=VSS}
N 0 230 0 260 {lab=VSS}
N 200 260 230 260 {lab=VSS}
N 230 230 230 260 {lab=VSS}
N -260 200 -250 200 {lab=VSS}
N -260 200 -260 260 {lab=VSS}
N -260 260 -250 260 {lab=VSS}
N -260 80 -250 80 {lab=VSS}
N -260 80 -260 200 {lab=VSS}
N 0 200 30 200 {lab=VSS}
N 30 200 30 260 {lab=VSS}
N 270 200 290 200 {lab=V_BIAS4}
N 200 200 230 200 {lab=VSS}
N 200 200 200 260 {lab=VSS}
N 30 260 200 260 {lab=VSS}
N -130 80 -40 80 {lab=#net1}
N -130 200 -40 200 {lab=#net2}
N -250 0 -130 0 {lab=#net1}
N -250 -50 -250 0 {lab=#net1}
N -130 0 -130 80 {lab=#net1}
N -210 80 -130 80 {lab=#net1}
N -250 140 -130 140 {lab=#net2}
N -250 110 -250 140 {lab=#net2}
N -130 140 -130 200 {lab=#net2}
N -210 200 -130 200 {lab=#net2}
N 0 -140 0 -110 {lab=V_BIAS1}
N 0 -140 100 -140 {lab=V_BIAS1}
N 0 -160 0 -140 {lab=V_BIAS1}
N 100 -190 100 -140 {lab=V_BIAS1}
N 40 -190 100 -190 {lab=V_BIAS1}
N 150 -80 190 -80 {lab=V_BIAS2}
N 0 -10 0 50 {lab=V_BIAS2}
N 0 -10 100 -10 {lab=V_BIAS2}
N 0 -50 0 -10 {lab=V_BIAS2}
N 100 -80 100 -10 {lab=V_BIAS2}
N 40 -80 100 -80 {lab=V_BIAS2}
N 0 80 30 80 {lab=VSS}
N 30 80 30 200 {lab=VSS}
N 0 110 0 170 {lab=#net3}
N 230 -80 250 -80 {lab=VDD}
N 250 -190 250 -80 {lab=VDD}
N 230 -160 230 -110 {lab=#net4}
N 230 20 230 50 {lab=V_BIAS3}
N 290 80 310 80 {lab=V_BIAS3}
N 230 20 290 20 {lab=V_BIAS3}
N 230 -50 230 20 {lab=V_BIAS3}
N 290 20 290 80 {lab=V_BIAS3}
N 270 80 290 80 {lab=V_BIAS3}
N 230 150 230 170 {lab=V_BIAS4}
N 230 150 290 150 {lab=V_BIAS4}
N 230 110 230 150 {lab=V_BIAS4}
N 290 150 290 200 {lab=V_BIAS4}
N 290 200 310 200 {lab=V_BIAS4}
N 200 80 230 80 {lab=VSS}
N 200 80 200 200 {lab=VSS}
N 30 -240 30 -220 {lab=VDD}
N -10 -220 30 -220 {lab=VDD}
N 0 260 0 290 {lab=VSS}
N 150 -190 150 -170 {lab=V_BIAS1}
N 100 -190 150 -190 {lab=V_BIAS1}
N 150 -80 150 -60 {lab=V_BIAS2}
N 100 -80 150 -80 {lab=V_BIAS2}
N -240 -220 -10 -220 {lab=VDD}
N -250 260 0 260 {lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} -230 80 0 1 {name=M1
l=0.3u
w=4.4u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 0 290 1 0 {name=p3 lab=VSS
}
C {opin.sym} 310 200 0 0 {name=p7 lab=V_BIAS4
sim_pinnumber=2}
C {opin.sym} 150 -60 1 0 {name=p5 lab=V_BIAS2
sim_pinnumber=3}
C {opin.sym} 310 80 0 0 {name=p6 lab=V_BIAS3
sim_pinnumber=4}
C {iopin.sym} 30 -240 3 0 {name=p2 lab=VDD
sim_pinnumber=5}
C {opin.sym} 150 -170 1 0 {name=p4 lab=V_BIAS1
sim_pinnumber=6}
C {ipin.sym} -360 -80 0 0 {name=p1 lab=V_BIAS
sim_pinnumber=7}
C {sg13g2_pr/sg13_lv_pmos.sym} 210 -80 0 0 {name=M9
l=0.3u
w=13.2u
ng=4
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 250 80 0 1 {name=M10
l=0.3u
w=4.4u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 250 200 0 1 {name=M11
l=0.3u
w=3.3u
ng=3
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 210 -190 0 0 {name=M8
l=0.3u
w=13.2u
ng=4
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 80 0 0 {name=M6
l=0.3u
w=4.4u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -270 -80 0 0 {name=M2
l=0.3u
w=13.2u
ng=4
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 200 0 0 {name=M7
l=0.3u
w=4.4u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 20 -190 0 1 {name=M4
l=0.3u
w=13.2u
ng=4
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 20 -80 0 1 {name=M5
l=0.3u
w=13.2u
ng=4
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -230 200 0 1 {name=M3
l=0.3u
w=4.4u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X
}
