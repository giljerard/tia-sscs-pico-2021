v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 390 -210 390 -180 { lab=Vb1_}
N 390 -150 390 -120 { lab=GND}
N 430 -150 520 -150 { lab=Vb1_}
N 390 -190 450 -190 { lab=Vb1_}
N 450 -190 450 -150 { lab=Vb1_}
N 580 -150 600 -150 { lab=Vb1}
N 600 -150 700 -150 { lab=Vb1}
N 700 -150 800 -150 { lab=Vb1}
N 620 -90 620 -70 { lab=GND}
N 620 -70 730 -70 { lab=GND}
N 730 -90 730 -70 { lab=GND}
N 620 -90 620 -70 { lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 410 -150 0 1 {name=M27
L=.5
W=3.6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 390 -120 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 800 -150 0 1 {name=l60 sig_type=std_logic lab=Vb1}
C {devices/lab_wire.sym} 390 -210 0 1 {name=l1 sig_type=std_logic lab=Vb1_}
C {devices/iopin.sym} 210 -90 0 0 {name=p4 lab=GND}
C {devices/iopin.sym} 210 -120 0 0 {name=p1 lab=Vb1_}
C {devices/opin.sym} 210 -150 0 0 {name=p2 lab=Vb1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 620 -120 0 0 {name=C1 model=cap_mim_m3_1 W=15.8 L=15.8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 730 -120 2 1 {name=C2 model=cap_mim_m3_2 W=15.8 L=15.8 MF=1 spiceprefix=X}
C {devices/gnd.sym} 670 -70 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 550 -130 0 0 {name=l12 lab=GND}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} 550 -150 3 0 {name=R10
W=0.35
L=16
model=res_xhigh_po
spiceprefix=X
mult=11}
