v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 270 -70 270 -60 {lab=V_BIAS1}
N 360 80 360 90 {lab=VCMFBG}
N 470 -60 580 -60 {lab=VCM}
N 580 -70 580 -60 {lab=VCM}
N -10 60 -10 80 {lab=VCMFBG}
N -10 80 360 80 {lab=VCMFBG}
N 360 50 360 80 {lab=VCMFBG}
N 100 -90 110 -90 {lab=V_OP1}
N 100 -70 110 -70 {lab=V_ON1}
N 220 -20 270 -20 {lab=VOP}
N 210 -10 210 0 {lab=VON}
N 210 0 270 0 {lab=VON}
N 210 0 210 20 {lab=VON}
N 220 -40 220 -20 {lab=VOP}
N 100 -40 100 -30 {lab=VOP}
N 100 -40 220 -40 {lab=VOP}
N 100 -10 100 20 {lab=VON}
N 100 20 210 20 {lab=VON}
C {vsource.sym} -640 -180 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} -520 -180 0 0 {name=VSS value=0.0 savecurrent=false}
C {vsource.sym} -400 -180 0 0 {name=V_IN value="DC 0.6 AC -1.0" savecurrent=false}
C {vsource.sym} -260 -180 0 0 {name=V_IP value="DC 0.6 AC 1.0" savecurrent=false}
C {vsource.sym} -110 -180 0 0 {name=V_BIAS value="DC 0.7" savecurrent=false}
C {gnd.sym} -520 -150 0 0 {name=l1 lab=0}
C {lab_pin.sym} -520 -210 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -640 -150 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -400 -150 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -260 -150 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -110 -150 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -640 -210 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -400 -210 0 0 {name=p13 sig_type=std_logic lab=V_IN}
C {lab_pin.sym} -260 -210 0 0 {name=p14 sig_type=std_logic lab=V_IP}
C {lab_pin.sym} -110 -210 0 0 {name=p15 sig_type=std_logic lab=V_BIAS}
C {code_shown.sym} 20 -220 0 0 {name=s1 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 640 -670 0 0 {name=s2 only_toplevel=false value="
.control
op

echo '=========================================================================='
echo '          A1. CHECK SATURATION & DC PARAMETERS'
echo '=========================================================================='

echo '--- 1. MAIN CASCODE & CS STAGE (x2) ---'
echo '--------------------------------------------------------------------------'
print @n.x2.xm0.nsg13_lv_pmos[vds]     @n.x2.xm0.nsg13_lv_pmos[vgs]     @n.x2.xm0.nsg13_lv_pmos[vth]     @n.x2.xm0.nsg13_lv_pmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x2.xm1.nsg13_lv_pmos[vds]     @n.x2.xm1.nsg13_lv_pmos[vgs]     @n.x2.xm1.nsg13_lv_pmos[vth]     @n.x2.xm1.nsg13_lv_pmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x2.xm2.nsg13_lv_pmos[vds]     @n.x2.xm2.nsg13_lv_pmos[vgs]     @n.x2.xm2.nsg13_lv_pmos[vth]     @n.x2.xm2.nsg13_lv_pmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x2.xm3.nsg13_lv_pmos[vds]     @n.x2.xm3.nsg13_lv_pmos[vgs]     @n.x2.xm3.nsg13_lv_pmos[vth]     @n.x2.xm3.nsg13_lv_pmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x2.xm4.nsg13_lv_pmos[vds]     @n.x2.xm4.nsg13_lv_pmos[vgs]     @n.x2.xm4.nsg13_lv_pmos[vth]     @n.x2.xm4.nsg13_lv_pmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x2.xm5.nsg13_lv_nmos[vds]     @n.x2.xm5.nsg13_lv_nmos[vgs]     @n.x2.xm5.nsg13_lv_nmos[vth]     @n.x2.xm5.nsg13_lv_nmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x2.xm6.nsg13_lv_nmos[vds]     @n.x2.xm6.nsg13_lv_nmos[vgs]     @n.x2.xm6.nsg13_lv_nmos[vth]     @n.x2.xm6.nsg13_lv_nmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x2.xm7.nsg13_lv_nmos[vds]     @n.x2.xm7.nsg13_lv_nmos[vgs]     @n.x2.xm7.nsg13_lv_nmos[vth]     @n.x2.xm7.nsg13_lv_nmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x2.xm8.nsg13_lv_nmos[vds]     @n.x2.xm8.nsg13_lv_nmos[vgs]     @n.x2.xm8.nsg13_lv_nmos[vth]     @n.x2.xm8.nsg13_lv_nmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x2.xm_cs1.nsg13_lv_pmos[vds]  @n.x2.xm_cs1.nsg13_lv_pmos[vgs]  @n.x2.xm_cs1.nsg13_lv_pmos[vth]  @n.x2.xm_cs1.nsg13_lv_pmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x2.xm_cs2.nsg13_lv_pmos[vds]  @n.x2.xm_cs2.nsg13_lv_pmos[vgs]  @n.x2.xm_cs2.nsg13_lv_pmos[vth]  @n.x2.xm_cs2.nsg13_lv_pmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x2.xm_l1.nsg13_lv_nmos[vds]   @n.x2.xm_l1.nsg13_lv_nmos[vgs]   @n.x2.xm_l1.nsg13_lv_nmos[vth]   @n.x2.xm_l1.nsg13_lv_nmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x2.xm_l2.nsg13_lv_nmos[vds]   @n.x2.xm_l2.nsg13_lv_nmos[vgs]   @n.x2.xm_l2.nsg13_lv_nmos[vth]   @n.x2.xm_l2.nsg13_lv_nmos[ids]

echo '=========================================================================='
echo '--- 2. CMFB BLOCK (x3) ---'
echo '--------------------------------------------------------------------------'
print @n.x3.xm14.nsg13_lv_pmos[vds]    @n.x3.xm14.nsg13_lv_pmos[vgs]    @n.x3.xm14.nsg13_lv_pmos[vth]    @n.x3.xm14.nsg13_lv_pmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x3.xm16.nsg13_lv_pmos[vds]    @n.x3.xm16.nsg13_lv_pmos[vgs]    @n.x3.xm16.nsg13_lv_pmos[vth]    @n.x3.xm16.nsg13_lv_pmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x3.xm20.nsg13_lv_nmos[vds]    @n.x3.xm20.nsg13_lv_nmos[vgs]    @n.x3.xm20.nsg13_lv_nmos[vth]    @n.x3.xm20.nsg13_lv_nmos[ids]

echo '=========================================================================='
echo '--- 3. BIAS BLOCK (x1) ---'
echo '--------------------------------------------------------------------------'
print @n.x1.xm2.nsg13_lv_pmos[vds]     @n.x1.xm2.nsg13_lv_pmos[vgs]     @n.x1.xm2.nsg13_lv_pmos[vth]     @n.x1.xm2.nsg13_lv_pmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x1.xm1.nsg13_lv_nmos[vds]     @n.x1.xm1.nsg13_lv_nmos[vgs]     @n.x1.xm1.nsg13_lv_nmos[vth]     @n.x1.xm1.nsg13_lv_nmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x1.xm10.nsg13_lv_nmos[vds]    @n.x1.xm10.nsg13_lv_nmos[vgs]    @n.x1.xm10.nsg13_lv_nmos[vth]    @n.x1.xm10.nsg13_lv_nmos[ids]
echo '--------------------------------------------------------------------------'
print @n.x1.xm11.nsg13_lv_nmos[vds]    @n.x1.xm11.nsg13_lv_nmos[vgs]    @n.x1.xm11.nsg13_lv_nmos[vth]    @n.x1.xm11.nsg13_lv_nmos[ids]

echo '=========================================================================='
echo '          A2. VERIFY OUTPUT COMMON-MODE VOLTAGE (TARGET: 0.6V)'
echo '=========================================================================='
let v_cm_out = (v(vop) + v(von)) / 2
let v_diff_offset = v(vop) - v(von)
print v(vop) v(von) v_cm_out v_diff_offset

echo '=========================================================================='
echo '          A3. REPORT QUIESCENT CURRENT AND POWER CONSUMPTION'
echo '=========================================================================='
* Dong qua tung khoi tinh tu ids cua cac transistor nguon cap (Top PMOS):
let i_cascode = abs(@n.x2.xm0.nsg13_lv_pmos[ids])
let i_cs      = abs(@n.x2.xm_cs1.nsg13_lv_pmos[ids]) + abs(@n.x2.xm_cs2.nsg13_lv_pmos[ids])
let i_cmfb    = abs(@n.x3.xm14.nsg13_lv_pmos[ids]) + abs(@n.x3.xm15.nsg13_lv_pmos[ids])
let i_bias    = abs(@n.x1.xm2.nsg13_lv_pmos[ids]) + abs(@n.x1.xm4.nsg13_lv_pmos[ids]) + abs(@n.x1.xm8.nsg13_lv_pmos[ids])

let p_cascode = i_cascode * 1.2
let p_cs      = i_cs * 1.2
let p_cmfb    = i_cmfb * 1.2
let p_bias    = i_bias * 1.2

let i_total   = i_cascode + i_cs + i_cmfb + i_bias
let p_total   = i_total * 1.2

print i_cascode p_cascode
print i_cs p_cs
print i_cmfb p_cmfb
print i_bias p_bias
print i_total p_total

.endc
"}
C {lab_pin.sym} -430 -100 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -430 60 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -520 -20 0 0 {name=p11 sig_type=std_logic lab=V_BIAS}
C {lab_pin.sym} -330 -60 2 0 {name=p12 sig_type=std_logic lab=V_BIAS1}
C {lab_pin.sym} -330 -40 2 0 {name=p16 sig_type=std_logic lab=V_BIAS2}
C {lab_pin.sym} -330 0 2 0 {name=p17 sig_type=std_logic lab=V_BIAS3}
C {lab_pin.sym} -330 20 2 0 {name=p18 sig_type=std_logic lab=V_BIAS4}
C {lab_pin.sym} 380 -90 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 400 50 0 1 {name=p28 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 270 -70 1 0 {name=p29 sig_type=std_logic lab=V_BIAS1}
C {lab_pin.sym} 470 -30 2 0 {name=p30 sig_type=std_logic lab=VCMFBL}
C {lab_pin.sym} 360 90 3 0 {name=p32 sig_type=std_logic lab=VCMFBG}
C {lab_pin.sym} 580 -70 1 0 {name=p20 sig_type=std_logic lab=VCM}
C {vsource.sym} 580 -30 0 0 {name=V_BIAS1 value="DC 0.4" savecurrent=false}
C {lab_pin.sym} 580 0 0 0 {name=p31 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -100 -30 2 1 {name=p8 sig_type=std_logic lab=V_BIAS1}
C {lab_pin.sym} -100 -10 2 1 {name=p10 sig_type=std_logic lab=V_BIAS2}
C {lab_pin.sym} -100 30 2 1 {name=p21 sig_type=std_logic lab=V_BIAS4}
C {lab_pin.sym} -100 -90 0 0 {name=p22 sig_type=std_logic lab=V_IN}
C {lab_pin.sym} -100 -70 0 0 {name=p23 sig_type=std_logic lab=V_IP}
C {lab_pin.sym} 0 -120 0 0 {name=p24 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 50 60 0 1 {name=p25 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 220 -40 1 0 {name=p26 sig_type=std_logic lab=VOP}
C {lab_pin.sym} 210 10 3 0 {name=p33 sig_type=std_logic lab=VON}
C {lab_pin.sym} 110 -90 2 0 {name=p34 sig_type=std_logic lab=V_OP1}
C {lab_pin.sym} 110 -70 2 0 {name=p35 sig_type=std_logic lab=V_ON1}
C {lab_pin.sym} -100 10 2 1 {name=p19 sig_type=std_logic lab=V_BIAS1}
C {capa.sym} 150 -10 0 0 {name=CL1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {BIAS_Block/BIAS_Block.sym} -420 -20 0 0 {name=x1}
C {CASCODE_Block/CASCODE_Block.sym} 0 -30 0 0 {name=x2}
C {CMFB_Block/CMFB_Block.sym} 370 -30 0 0 {name=x3}
