v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 530 -300 530 -240 { lab=Vout}
N 530 -270 550 -270 { lab=Vout}
N 530 -210 530 -180 { lab=GND}
C {devices/iopin.sym} 130 -370 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 130 -330 0 0 {name=p3 lab=g_u}
C {devices/lab_wire.sym} 490 -330 2 1 {name=l3 sig_type=std_logic lab=g_u}
C {devices/lab_wire.sym} 490 -210 2 1 {name=l4 sig_type=std_logic lab=g_d}
C {devices/lab_wire.sym} 550 -270 0 1 {name=l7 sig_type=std_logic lab=Vout}
C {devices/iopin.sym} 130 -290 0 0 {name=p1 lab=GND}
C {devices/iopin.sym} 130 -250 0 0 {name=p4 lab=Vout}
C {devices/iopin.sym} 130 -210 0 0 {name=p5 lab=g_d}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 510 -330 0 0 {name=M17
L=0.32
W=650
nf=26
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 530 -360 0 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 530 -330 2 0 {name=l10 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 510 -210 0 0 {name=M19
L=.45
W=650
nf=26
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
C {devices/lab_wire.sym} 530 -180 2 0 {name=l1 sig_type=std_logic lab=GND}
