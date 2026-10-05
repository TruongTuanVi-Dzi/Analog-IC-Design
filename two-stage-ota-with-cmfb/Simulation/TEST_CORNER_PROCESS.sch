v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 240 -30 240 -20 {lab=V_BIAS1}
N 330 120 330 130 {lab=VCMFBG}
N 440 -20 550 -20 {lab=VCM}
N 550 -30 550 -20 {lab=VCM}
N -40 100 -40 120 {lab=VCMFBG}
N -40 120 330 120 {lab=VCMFBG}
N 330 90 330 120 {lab=VCMFBG}
N 70 -50 80 -50 {lab=V_OP1}
N 70 -30 80 -30 {lab=V_ON1}
N 190 20 240 20 {lab=VOP}
N 180 30 180 40 {lab=VON}
N 180 40 240 40 {lab=VON}
N 180 40 180 60 {lab=VON}
N 190 0 190 20 {lab=VOP}
N 70 0 70 10 {lab=VOP}
N 70 0 190 0 {lab=VOP}
N 70 30 70 60 {lab=VON}
N 70 60 180 60 {lab=VON}
C {code_shown.sym} 610 -240 0 0 {name=s2 only_toplevel=false value="
.control
set color0=white
set color1=black

set temps = ( -40 27 85 )

foreach t $temps
  set temp = $t
  
  * 1. Phan tich AC
  ac dec 20 1 10G
  
  * Chuyen dung vao plot AC vua chay xong
  set acplot = $curplot
  setplot $acplot
  
  * Tinh do loi vi sai (dB)
  let a_diff = (v(vop) - v(von)) / (v(v_ip) - v(v_in))
  let gain_db = db(a_diff)
  
  * Doi pha tu Radian sang Do (Degree)
  let phase_deg = cph(a_diff) * 180 / pi
  
  meas ac dc_gain find gain_db at=1
  meas ac gbw when gain_db=0 fall=1
  meas ac phase_at_gbw find phase_deg when gain_db=0 fall=1
  let pm = 180 + phase_at_gbw
  
  * 2. Phan tich DC OP lay dong qua nguon VDD
  op
  set opplot = $curplot
  setplot $opplot
  let p_mw = abs(v(vdd) * vdd#branch) * 1e3
  
  * In ket qua day du
  echo '=================================================='
  echo 'KET QUA TAI NHIET DO:' $t 'DO C'
  echo '=================================================='
  setplot $acplot
  print dc_gain gbw pm
  setplot $opplot
  print p_mw
end
.endc
"}
C {vsource.sym} -670 -140 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} -550 -140 0 0 {name=VSS value=0.0 savecurrent=false}
C {vsource.sym} -430 -140 0 0 {name=V_IN value="DC 0.6 AC -1.0" savecurrent=false}
C {vsource.sym} -290 -140 0 0 {name=V_IP value="DC 0.6 AC 1.0" savecurrent=false}
C {vsource.sym} -140 -140 0 0 {name=V_BIAS value="DC 0.7" savecurrent=false}
C {gnd.sym} -550 -110 0 0 {name=l1 lab=0}
C {lab_pin.sym} -550 -170 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -670 -110 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -430 -110 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -290 -110 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -140 -110 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -670 -170 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -430 -170 0 0 {name=p13 sig_type=std_logic lab=V_IN}
C {lab_pin.sym} -290 -170 0 0 {name=p14 sig_type=std_logic lab=V_IP}
C {lab_pin.sym} -140 -170 0 0 {name=p15 sig_type=std_logic lab=V_BIAS}
C {code_shown.sym} -1050 -180 0 0 {name=s1 only_toplevel=false value="
**.lib cornerMOSlv.lib mos_tt
"}
C {lab_pin.sym} -460 -60 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -460 100 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -550 20 0 0 {name=p11 sig_type=std_logic lab=V_BIAS}
C {lab_pin.sym} -360 -20 2 0 {name=p12 sig_type=std_logic lab=V_BIAS1}
C {lab_pin.sym} -360 0 2 0 {name=p16 sig_type=std_logic lab=V_BIAS2}
C {lab_pin.sym} -360 40 2 0 {name=p17 sig_type=std_logic lab=V_BIAS3}
C {lab_pin.sym} -360 60 2 0 {name=p18 sig_type=std_logic lab=V_BIAS4}
C {lab_pin.sym} 350 -50 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 370 90 0 1 {name=p28 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 240 -30 1 0 {name=p29 sig_type=std_logic lab=V_BIAS1}
C {lab_pin.sym} 440 10 2 0 {name=p30 sig_type=std_logic lab=VCMFBL}
C {lab_pin.sym} 330 130 3 0 {name=p32 sig_type=std_logic lab=VCMFBG}
C {lab_pin.sym} 550 -30 1 0 {name=p20 sig_type=std_logic lab=VCM}
C {vsource.sym} 550 10 0 0 {name=V_BIAS1 value="DC 0.4" savecurrent=false}
C {lab_pin.sym} 550 40 0 0 {name=p31 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -130 10 2 1 {name=p8 sig_type=std_logic lab=V_BIAS1}
C {lab_pin.sym} -130 30 2 1 {name=p10 sig_type=std_logic lab=V_BIAS2}
C {lab_pin.sym} -130 70 2 1 {name=p21 sig_type=std_logic lab=V_BIAS4}
C {lab_pin.sym} -130 -50 0 0 {name=p22 sig_type=std_logic lab=V_IN}
C {lab_pin.sym} -130 -30 0 0 {name=p23 sig_type=std_logic lab=V_IP}
C {lab_pin.sym} -30 -80 0 0 {name=p24 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 20 100 0 1 {name=p25 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 190 0 1 0 {name=p26 sig_type=std_logic lab=VOP}
C {lab_pin.sym} 180 50 3 0 {name=p33 sig_type=std_logic lab=VON}
C {lab_pin.sym} 80 -50 2 0 {name=p34 sig_type=std_logic lab=V_OP1}
C {lab_pin.sym} 80 -30 2 0 {name=p35 sig_type=std_logic lab=V_ON1}
C {lab_pin.sym} -130 50 2 1 {name=p19 sig_type=std_logic lab=V_BIAS1}
C {capa.sym} 120 30 0 0 {name=CL1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {BIAS_Block/BIAS_Block.sym} -450 20 0 0 {name=x1}
C {CASCODE_Block/CASCODE_Block.sym} -30 10 0 0 {name=x2}
C {CMFB_Block/CMFB_Block.sym} 340 10 0 0 {name=x3}
C {code_shown.sym} -1050 -80 0 0 {name=s3 only_toplevel=false value="
**.lib cornerMOSlv.lib mos_ff
"}
C {code_shown.sym} -1050 20 0 0 {name=s4 only_toplevel=false value="
**.lib cornerMOSlv.lib mos_ss
"}
C {code_shown.sym} -1050 110 0 0 {name=s5 only_toplevel=false value="
**.lib cornerMOSlv.lib mos_fs
"}
C {code_shown.sym} -1050 210 0 0 {name=s6 only_toplevel=false value="
.lib cornerMOSlv.lib mos_sf
"}
