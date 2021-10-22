v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 280 -60 280 -40 { lab=s}
N 280 -310 280 -280 { lab=VDD}
N 280 -330 280 -310 { lab=VDD}
N 280 -250 280 -170 { lab=Vout}
N 400 -310 400 -280 { lab=VDD}
N 400 -250 400 -230 { lab=Vout}
N 280 -230 400 -230 { lab=Vout}
N 280 -170 280 -120 { lab=Vout}
C {sky130_fd_pr/nfet_01v8.sym} 300 -90 0 1 {name=M3
L=0.15
W=150
nf=4 
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
C {devices/lab_pin.sym} 280 -90 0 0 {name=l9 sig_type=std_logic lab=GND}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 260 -280 0 0 {name=M5
L=0.18
W=112
nf=5
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 280 -330 0 1 {name=l23 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 320 -90 0 1 {name=l17 sig_type=std_logic lab=Vin}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 380 -280 0 0 {name=M25
L=0.18
W=448
nf=15
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 400 -310 0 1 {name=l83 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 360 -280 2 1 {name=l91 sig_type=std_logic lab=Vb2}
C {devices/lab_wire.sym} 280 -40 2 1 {name=l1 sig_type=std_logic lab=s}
C {devices/lab_wire.sym} 280 -170 0 1 {name=l2 sig_type=std_logic lab=Vout}
C {devices/lab_wire.sym} 240 -280 2 1 {name=l3 sig_type=std_logic lab=Vcmfb}
C {devices/ipin.sym} 130 -270 0 0 {name=p2 lab=Vb2}
C {devices/ipin.sym} 130 -240 0 0 {name=p3 lab=Vcmfb}
C {devices/iopin.sym} 90 -200 0 0 {name=p7 lab=VDD}
C {devices/iopin.sym} 90 -160 0 0 {name=p8 lab=GND}
C {devices/opin.sym} 90 -130 0 0 {name=p6 lab=Vout}
C {devices/iopin.sym} 80 -90 0 0 {name=p4 lab=s}
C {devices/ipin.sym} 130 -300 0 0 {name=p1 lab=Vin}
