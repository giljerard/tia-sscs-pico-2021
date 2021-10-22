# High-Gain TIA for Quantum-Photonics Interface

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
| Power Consumption       |                     | W                   |
| Open-loop Gain          | 44                  | dB                  |
| Closed-loop Gain        | 93                  | dB                  |
| Bandwidth               | 64                  | MHz                 |
| Input-referred noise    | 24                  | nIrms               |
| Output Swing            |                     | V                   |
| Dynamic Range           |                     | dB                  |
| Phase margin            |                     | °                   |
| Gain margin             |                     | °                   |

### Block Diagram
### Schematics
### Layout
### Simulations

**Figure 1** – Top level schematic.
