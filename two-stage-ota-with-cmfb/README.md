#Two Stage Fully-Differential OTA With CMFB (130nm BioCMOS)
1. Specifications
    - Technology: IHP SG13G2 (130 nm BioCMOS)
    - Architecture: Telescopic Cascode + Common-Source Output Stage with Common-Mode Feedback (CMFB)
    - Supply Voltage (VDD): 1.2V
    - DC Gain: > 75 dB
    - Phase Margin: > 61°
    - Unity-Gain Bandwidth > 200MHz (with Load Capacitor 2pF)
    - Slew Rate > 100V/us 
    - Output Swing > 1.0 Vpp
    - Input-Reffered Noise < 15nV/sqrt(Hz)
    - CMRR DC > 80dB
    - PSRR DC > 70dB
    - Output CM Voltage: VDD/2
    - Power Dissipation < 3mW (Entire Circuit)

2. Calculate Size of Transistors
    The transistor sizing follows the square-law design methodology under target specifications:

* **Slew Rate & Tail Current Calculation:
  $$I_{tail} = SR \times C_L$$

* **Input Transistor Transconductance ($g_{m1,2}$) for Unity-Gain Bandwidth:
  $$g_{m1,2} = 2\pi \times UGBW \times C_L$$

* **Aspect Ratio $(W/L)$ for Differential Pair:
  $$\left(\frac{W}{L}\right)_{1,2} = \frac{g_{m1,2}^2}{2 \mu_n C_{ox} I_D}$$

* **DC Voltage Gain Approximation:
  $$A_v = A_{v1} \times A_{v2} \approx \left[ g_{m1} (g_{m3} r_{o3} r_{o1} \parallel g_{m5} r_{o5} r_{o7}) \right] \times \left[ g_{m9} (r_{o9} \parallel r_{o10}) \right]$$
  
3. Simulation

4. Layout & Matching Techniques

5. PEX (Parasitic Extraction)

6. Post-Layout Simulation



