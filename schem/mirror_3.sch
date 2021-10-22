v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 390 -210 390 -180 { lab=Vb3_}
N 390 -150 390 -120 { lab=GND}
N 430 -150 520 -150 { lab=Vb3_}
N 390 -190 450 -190 { lab=Vb3_}
N 450 -190 450 -150 { lab=Vb3_}
N 580 -150 600 -150 { lab=Vb3}
N 600 -150 700 -150 { lab=Vb3}
N 700 -150 800 -150 { lab=Vb3}
N 620 -90 620 -70 { lab=GND}
N 620 -70 730 -70 { lab=GND}
N 730 -90 730 -70 { lab=GND}
N 480 240 480 260 { lab=V5}
N 480 260 500 260 { lab=V5}
N 560 260 580 260 { lab=V6}
N 580 240 580 260 { lab=V6}
N 480 -150 480 -100 { lab=Vb3_}
N 580 -150 580 -100 { lab=Vb3}
N 480 -40 480 -30 { lab=V1}
N 480 30 480 40 { lab=V2}
N 480 100 480 110 { lab=V3}
N 480 170 480 180 { lab=V4}
N 580 170 580 180 { lab=V7}
N 580 100 580 110 { lab=V8}
N 580 30 580 40 { lab=V9}
N 580 -40 580 -30 { lab=V10}
C {sky130_fd_pr/nfet_01v8.sym} 410 -150 0 1 {name=M27
L=.5
W=5
nf=1
mult=2
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
C {devices/lab_wire.sym} 800 -150 0 1 {name=l60 sig_type=std_logic lab=Vb3}
C {devices/gnd.sym} 460 -70 1 0 {name=l16 lab=GND}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} 580 -70 0 1 {name=R11
W=0.35
L=16
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 390 -210 0 1 {name=l1 sig_type=std_logic lab=Vb3_}
C {devices/iopin.sym} 210 -90 0 0 {name=p4 lab=GND}
C {devices/iopin.sym} 210 -120 0 0 {name=p1 lab=Vb3_}
C {devices/opin.sym} 210 -150 0 0 {name=p2 lab=Vb3}
C {sky130_fd_pr/cap_mim_m3_1.sym} 620 -120 0 0 {name=C1 model=cap_mim_m3_1 W=15.8 L=15.8 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 730 -120 2 1 {name=C2 model=cap_mim_m3_2 W=15.8 L=15.8 MF=1 spiceprefix=X}
C {devices/gnd.sym} 670 -70 0 0 {name=l2 lab=GND}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} 480 -70 2 1 {name=R1
W=0.35
L=16
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/gnd.sym} 600 -70 3 1 {name=l3 lab=GND}
C {devices/gnd.sym} 460 0 1 0 {name=l4 lab=GND}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} 580 0 2 0 {name=R2
W=0.35
L=16
model=res_xhigh_po
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} 480 0 0 0 {name=R3
W=0.35
L=16
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/gnd.sym} 460 70 1 0 {name=l5 lab=GND}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} 580 70 0 1 {name=R4
W=0.35
L=16
model=res_xhigh_po
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} 480 70 2 1 {name=R5
W=0.35
L=16
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/gnd.sym} 600 0 3 1 {name=l6 lab=GND}
C {devices/gnd.sym} 600 70 3 1 {name=l7 lab=GND}
C {devices/gnd.sym} 460 140 1 0 {name=l8 lab=GND}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} 580 140 2 0 {name=R6
W=0.35
L=16
model=res_xhigh_po
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} 480 140 0 0 {name=R7
W=0.35
L=16
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/gnd.sym} 460 210 1 0 {name=l9 lab=GND}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} 580 210 0 1 {name=R8
W=0.35
L=16
model=res_xhigh_po
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} 480 210 2 1 {name=R9
W=0.35
L=16
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/gnd.sym} 600 140 3 1 {name=l10 lab=GND}
C {devices/gnd.sym} 600 210 3 1 {name=l11 lab=GND}
C {devices/gnd.sym} 530 280 0 0 {name=l12 lab=GND}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} 530 260 3 0 {name=R10
W=0.35
L=16
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 480 40 0 0 {name=l13 sig_type=std_logic lab=V2}
C {devices/lab_wire.sym} 480 -30 0 0 {name=l15 sig_type=std_logic lab=V1}
C {devices/lab_wire.sym} 480 110 0 0 {name=l17 sig_type=std_logic lab=V3}
C {devices/lab_wire.sym} 480 180 0 0 {name=l18 sig_type=std_logic lab=V4}
C {devices/lab_wire.sym} 480 260 0 0 {name=l19 sig_type=std_logic lab=V5}
C {devices/lab_wire.sym} 580 260 0 1 {name=l20 sig_type=std_logic lab=V6}
C {devices/lab_wire.sym} 580 180 0 1 {name=l21 sig_type=std_logic lab=V7}
C {devices/lab_wire.sym} 580 110 0 1 {name=l23 sig_type=std_logic lab=V8}
C {devices/lab_wire.sym} 580 40 0 1 {name=l24 sig_type=std_logic lab=V9}
C {devices/lab_wire.sym} 580 -30 0 1 {name=l25 sig_type=std_logic lab=V10}
