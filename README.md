# High-Gain TIA for Quantum-Photonics Interface

DRC: Passing

LVS: Passing

Parasitic extraction: Done

PEX Simulation: In progress

## Contents
Circuit Description/Design Goals

Simulated Performance Summary

Block Diagram

Schematics

Layout

Simulations

Final Steps

### Circuit Description/Design Goals
Our design is a novel high-gain, high-speed, low-noise transimpedance amplifier based on a resistive feedback op amp design. Our design leverages differential sensing of the photodiode, allowing for a truly differential circuit design without duplicating the optical signals. Our goals are to have a low enough noise floor to enable persistence of quantum data while amplifying signals to measurable levels (high-gain). With these goals being met, the intent is to maximize amplifier speed. This top-level TIA design and the core op-amp will be very valuable to the open-source community. However, this circuit has been designed for integration with photonic ICs to enable QRNG.

Quantum Random Number Generation (QRNG) uses the inherent randomness of quantum mechanics to produce random numbers which are information-theoretically provable, truly random (as opposed to pseudorandom), and pass existing standard benchmarks. On-chip QRNG has been done before; however, what makes this project unique is that we use a 90° optical hybrid and have moved the detector circuit (TIA) from an external PCB to silicon, improving performance of the system. Both advances will allow for future research beyond QRNG into other useful quantum information such as quantum state tomography, quantum key distribution (QKD), and more.
### Simulated Performance Summary
| Parameter                       | Value               | Units               |
| ------------------------------- | ------------------- | ------------------- |
| Vdd                             | 1.8                 | V                   |
| Power Consumption               | 68.4                | mW                  |
| Open-loop Gain                  | 44                  | dB                  |
| Closed-loop Gain                | 93                  | dB                  |
| Bandwidth                       | 64                  | MHz                 |
| Input-referred current noise    | 24                  | nIrms               |
| Dynamic Range                   | 50                  | dB                  |
| Phase margin                    | 66                  | °                   |
| Gain margin                     | 32                  | °                   |

**Table 1** – Simulated Performance Summary.

Simulated performance is satisfactory for purposes as electronic amplifier for quantum information to be preserved.

### Block Diagram

![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/block.png)
**Figure 1** – Diagram of test setup.

### Schematics
![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/schem/png/Flattened-SSCS-1.png)
**Figure 2** – Top level schematic.

![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/schem/png/flattened.png)
**Figure 3** – Top level schematic in Xschem (flattened) - click for detail.

![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/schem/png/core.png)
**Figure 4** – Schematic of core amplifier (x2).

![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/schem/png/cmfb.png)
**Figure 5** – Common-mode feedback amplifier schematic (x2).

![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/schem/png/mirror_1.png)
**Figure 6** – Schematic of current mirror (x3 with variations).

![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/schem/png/sf.png)
**Figure 7** – Schematic of output buffer.




### Layout

![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/Floorplan.png)
**Figure 8** – Basic floorplan.

![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/layout/png/top.png)
**Figure 9** – Top level layout.

![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/layout/png/core.png)
**Figure 10** – Layout of core amplifier (x2).

![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/layout/png/cmfb.png)
**Figure 11** – Common-mode feedback amplifier layout (x2).

![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/layout/png/mirror_1.png)
**Figure 12** – Layout of current mirror (x3 with variations).

![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/layout/png/sf.png)
**Figure 13** – Layout of output buffer.

![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/layout/png/comp_cap.png)
**Figure 14** – Layout of compensation capacitor.


### Simulations

![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/sims/png/Gain-Bandwidth.png)
**Figure 15** – Plot of transimpedance gain.

![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/sims/png/core_stability.png)
**Figure 16** – Gain and phase plot of core amplifier loop.

![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/sims/png/core_stability.png)
**Figure 17** – Gain and phase plot of cmfb amplifier loop (x2).


### Final Steps

Improve symmetry of core amplifier layout.

Run parasitic simulation.

Caravan integration.









