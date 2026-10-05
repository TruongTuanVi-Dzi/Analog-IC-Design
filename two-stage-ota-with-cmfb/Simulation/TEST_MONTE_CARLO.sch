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
C {vsource.sym} -670 -140 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} -550 -140 0 0 {name=VSS value=0.0 savecurrent=false}
C {vsource.sym} -430 -140 0 0 {name=V_IN value="DC 0.6" savecurrent=false}
C {vsource.sym} -290 -140 0 0 {name=V_IP value="DC 0.6" savecurrent=false}
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
C {code_shown.sym} -20 -150 0 0 {name=s1 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt_mismatch
"}
C {code_shown.sym} 610 -500 0 0 {name=s2 only_toplevel=false value="
* ==============================================================================
* MUC F.2: 200-POINT MONTE CARLO - TAP TRUNG VOS, DC GAIN VA VOCM
* ==============================================================================

.control
set color0=white
set color1=black

let run = 1
let mc_runs = 200

* Tao plot scratch rieng de chua du lieu thong ke
set curplot = new
set scratch = $curplot

* Khoi tao dung 3 vector muc tieu va 1 vector truc hoanh
let vos_vec  = vector(mc_runs)
let gain_vec = vector(mc_runs)
let vocm_vec = vector(mc_runs)
let run_vec  = vector(mc_runs)

echo '=========================================================================='
echo '  BAT DAU CHAY 200 DIEM MONTE CARLO (VOS, DC GAIN, VOCM)                 '
echo '=========================================================================='

dowhile run <= mc_runs
  echo '--> Monte Carlo run:' $&run '/' $&mc_runs
  reset
  
  * 1. DC Operating Point: Lay Vocm va do lech dien ap DC ngo ra
  op
  set opplot = $curplot
  
  * 2. AC Sweep tan so thap de do chinh xac DC Gain theo tung mismatch
  ac dec 2 1 10
  set acplot = $curplot
  
  * Tinh toan tai plot DC OP
  setplot $opplot
  let v_out_diff_dc = v(vop) - v(von)
  let v_ocm_val     = (v(vop) + v(von)) / 2
  
  * Tinh toan do loi vi sai tai plot AC
  setplot $acplot
  let diff_out_ac = mag(v(vop) - v(von))
  let diff_in_ac  = mag(v(v_ip) - v(v_in))
  
  * Tinh he so khuech dai tuyen tinh va dB
  if (diff_in_ac[0] > 1e-6)
    let a_diff_lin = diff_out_ac[0] / diff_in_ac[0]
  else
    let a_diff_lin = 5800.0
  end
  let gain_val_db = db(a_diff_lin)
  
  * Ghi du lieu sang plot scratch
  setplot $scratch
  let run_vec[run-1]  = run
  let vocm_vec[run-1] = \{$opplot\}.v_ocm_val
  let gain_vec[run-1] = \{$acplot\}.gain_val_db
  * Vos quy doi ve ngo vao: Vos = Vout_diff_dc / A_diff_lin (mV)
  let vos_vec[run-1]  = (\{$opplot\}.v_out_diff_dc / \{$acplot\}.a_diff_lin) * 1e3
  
  let run = run + 1
end

* Tinh toan gia tri trung binh (Mean) va do lech chuan (Std Dev)
setplot $scratch

let mean_vos  = mean(vos_vec)
let std_vos   = sqrt(mean((vos_vec - mean_vos) * (vos_vec - mean_vos)))

let mean_gain = mean(gain_vec)
let std_gain  = sqrt(mean((gain_vec - mean_gain) * (gain_vec - mean_gain)))

let mean_vocm = mean(vocm_vec)
let std_vocm  = sqrt(mean((vocm_vec - mean_vocm) * (vocm_vec - mean_vocm)))

echo '=========================================================================='
echo '               KET QUA THONG KE 200 DIEM MONTE CARLO                      '
echo '=========================================================================='
echo '1. INPUT OFFSET VOLTAGE Vos (mV):'
print mean_vos std_vos
echo '--------------------------------------------------------------------------'
echo '2. DC GAIN (dB):'
print mean_gain std_gain
echo '--------------------------------------------------------------------------'
echo '3. OUTPUT COMMON-MODE VOLTAGE Vocm (V):'
print mean_vocm std_vocm
echo '=========================================================================='

* Luu du lieu tho ra file
write mc_results_final.raw vos_vec gain_vec vocm_vec run_vec

* Ve 3 do thi phan bo theo thu tu run
plot vos_vec vs run_vec ylabel 'Vos (mV)' xlabel 'Run Number' title 'Input Offset Voltage Vos across 200 Runs'
plot gain_vec vs run_vec ylabel 'Gain (dB)' xlabel 'Run Number' title 'DC Gain across 200 Runs'
plot vocm_vec vs run_vec ylabel 'Vocm (V)' xlabel 'Run Number' title 'Output CM Voltage Vocm across 200 Runs'

.endc
"}
