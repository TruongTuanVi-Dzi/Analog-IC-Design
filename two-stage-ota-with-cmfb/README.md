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

2. Calculate Size of Transistors**

The transistor sizing follows the square-law design methodology under target specifications:

#### Slew Rate & Tail Current Calculation

$$I_{tail} = SR \times C_c$$

*(where $C_c$ is the Miller compensation capacitance, or $C_L$ for a single-stage load)*

#### Input Transistor Transconductance ($g_{m1,2}$) for Unity-Gain Bandwidth

$$g_{m1,2} = 2\pi \times GBW \times C_c$$

#### Aspect Ratio ($W / L$) for Differential Input Pair

$$\left(\frac{W}{L}\right)_{1,2} = \frac{g_{m1,2}^2}{2\mu_n C_{ox} I_D} = \frac{g_{m1,2}^2}{\mu_n C_{ox} I_{tail}}$$

#### First-Stage (Telescopic Cascode) Output Resistance ($R_{out1}$)

$$R_{out1} \approx \left( g_{m,casN} \cdot r_{o,casN} \cdot r_{oN,in} \right) \;\parallel\; \left( g_{m,casP} \cdot r_{o,casP} \cdot r_{oP} \right)$$

#### Second-Stage (Common-Source) Gain & Output Resistance ($R_{out2}$)

$$A_{v2} = -g_{m,CS} \cdot R_{out2} = -g_{m,CS} \cdot (r_{oN,CS} \parallel r_{oP,CS})$$

#### Overall Open-Loop DC Voltage Gain ($A_v$)

$$A_v = A_{v1} \times A_{v2} \approx (g_{m1,2} \cdot R_{out1}) \times \left[ g_{m,CS} \cdot (r_{oN,CS} \parallel r_{oP,CS}) \right]$$

#### Frequency Compensation & Stability

* Dominant Pole ($p_1$):

$$\omega_{p1} \approx \frac{1}{R_{out1} \cdot g_{m,CS} \cdot R_{out2} \cdot C_c}$$

* Non-Dominant Output Pole ($p_2$):

$$\omega_{p2} \approx \frac{g_{m,CS}}{C_L}$$

* Right-Half-Plane (RHP) Zero ($z_1$):

$$\omega_{z1} \approx \frac{g_{m,CS}}{C_c}$$

*(Nulling resistor $R_z \approx 1/g_{m,CS}$ is placed in series with $C_c$ to eliminate or shift this zero into the LHP)*

#### Common-Mode Feedback (CMFB) Loop Gain

$$A_{v,CM} \approx g_{m,CMFB} \cdot R_{out1}$$

3. Simulation

4. Layout & Matching Techniques

5. PEX (Parasitic Extraction)

6. Post-Layout Simulation



