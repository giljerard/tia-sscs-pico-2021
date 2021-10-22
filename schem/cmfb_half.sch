v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 -220 290 -200 { lab=res}
N 290 -360 290 -280 { lab=Vout}
N 290 -140 290 -110 { lab=GND}
N 290 -200 290 -170 { lab=res}
N 290 -190 340 -190 { lab=res}
N 330 -390 370 -390 { lab=diode}
N 290 -420 290 -390 { lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 270 -250 0 0 {name=M11
L=0.20
W=150
nf=2
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
C {devices/lab_pin.sym} 290 -250 0 1 {name=l115 sig_type=std_logic lab=GND}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 310 -390 0 1 {name=M14
L=0.2
W=42
nf=1
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
C {devices/lab_wire.sym} 290 -420 0 1 {name=l116 sig_type=std_logic lab=VDD}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 270 -140 0 0 {name=M15
L=.5
W=65
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
C {devices/gnd.sym} 290 -110 0 0 {name=l121 lab=GND}
C {devices/lab_wire.sym} 290 -320 0 1 {name=l1 sig_type=std_logic lab=Vout}
C {devices/lab_wire.sym} 250 -250 0 0 {name=l2 sig_type=std_logic lab=Vin}
C {devices/lab_wire.sym} 250 -140 0 0 {name=l3 sig_type=std_logic lab=Vb3}
C {devices/lab_wire.sym} 340 -190 0 1 {name=l4 sig_type=std_logic lab=res}
C {devices/lab_wire.sym} 370 -390 0 1 {name=l5 sig_type=std_logic lab=diode}
C {devices/iopin.sym} 60 -270 0 0 {name=p7 lab=VDD}
C {devices/iopin.sym} 60 -230 0 0 {name=p8 lab=GND}
C {devices/opin.sym} 60 -110 0 0 {name=p6 lab=Vout}
C {devices/ipin.sym} 80 -350 0 0 {name=p1 lab=Vin}
C {devices/iopin.sym} 60 -150 0 0 {name=p9 lab=diode}
C {devices/iopin.sym} 60 -190 0 0 {name=p4 lab=Vb3}
C {devices/iopin.sym} 60 -310 0 0 {name=p2 lab=res}
