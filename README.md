# High-Gain TIA for Quantum-Photonics Interface

DRC: Passing

LVS: Passing

PEX Extraction: Done

PEX Simulation: In progress

## Contents
Circuit Description/Design Goals

Simulated Performance Summary

Block Diagram

Schematics

Layout

Simulations

### Circuit Description/Design Goals
Our design is a novel high-gain, high-speed, low-noise transimpedance amplifier based on a switched-capacitive op amp design. Our design leverages differential sensing of the photodiode, allowing for a truly differential circuit design without duplicating the optical signals. The switched-capacitive design allows some degree of gain/timing tuning during operation, making this a versatile design valuable to the open-source community in general. Our goals are to have a low enough noise floor to enable persistence of quantum data while amplifying signals to measurable levels (high-gain). With these goals being met, the intent is to maximize amplifier speed. This top-level TIA design and the core op-amp will be very valuable to the open-source community. However, this circuit has been designed for integration with photonic ICs to enable QRNG.

Quantum Random Number Generation (QRNG) uses the inherent randomness of quantum mechanics to produce random numbers which are information-theoretically provable, truly random (as opposed to pseudorandom), and pass existing standard benchmarks. On-chip QRNG has been done before; however, what makes this project unique is that we use a 90° optical hybrid and have moved the detector circuit (TIA) from an external PCB to silicon, improving performance of the system. Both advances will allow for future research beyond QRNG into other useful quantum information such as quantum state tomography, quantum key distribution (QKD), and more.
### Simulated Performance Summary
|                         |                     |                     |
| ----------------------- | ------------------- | ------------------- |
| Vdd                     | 1.8                 | V                   |
| Power Consumption       | 68.4                | mW                  |
| Open-loop Gain          | 44                  | dB                  |
| Closed-loop Gain        | 93                  | dB                  |
| Bandwidth               | 64                  | MHz                 |
| Input-referred noise    | 24                  | nIrms               |
| Dynamic Range           |                     | dB                  |
| Phase margin            | 66                  | °                   |
| Gain margin             | 32                  | °                   |
**Table 1** – Simulated Performance Summary.

### Block Diagram
### Schematics
![alt text](https://github.com/giljerard/tia-sscs-pico-2021/blob/oct22/schem/png/flattened.png)
**Figure 1** – Top level schematic (flattened).

<p align="center"><img src=".github/schem/png/core.png"/></p>
**Figure 2** – Schematic of core amplifier (x2).

<p align="center"><img src=".github/schem/png/cmfb.png"/></p>
**Figure 3** – Common-mode feedback amplifier schematic (x2).

<p align="center"><img src=".github/schem/png/mirror_1.png"/></p>
**Figure 4** – Schematic of current mirror (x3 with variations).

<p align="center"><img src=".github/schem/png/sf.png"/></p>
**Figure 5** – Schematic of output buffer.




### Layout

<p align="center"><img src=".github/layout/png/top.png"/></p>
**Figure 6** – Top level layout.

<p align="center"><img src=".github/layout/png/core.png"/></p>
**Figure 7** – Layout of core amplifier (x2).

<p align="center"><img src=".github/layout/png/cmfb.png"/></p>
**Figure 8** – Common-mode feedback amplifier layout (x2).

<p align="center"><img src=".github/layout/png/mirror_1.png"/></p>
**Figure 9** – Layout of current mirror (x3 with variations).

<p align="center"><img src=".github/layout/png/sf.png"/></p>
**Figure 10** – Layout of output buffer.

<p align="center"><img src=".github/layout/png/comp_cap.png"/></p>
**Figure 11** – Layout of compensation capacitor.


### Simulations

<p align="center"><img src=".github/sims/png/Gain-Bandwidth.png"/></p>
**Figure 12** – Plot of transimpedance gain.

<p align="center"><img src=".github/sims/png/core_stability.png"/></p>
**Figure 13** – Gain and phase plot of core amplifier loop.

<p align="center"><img src=".github/sims/png/cmfb_stability.png"/></p>
**Figure 14** – Gain and phase plot of cmfb amplifier loop (x2).















