v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 660 -360 660 -330 { lab=GND}
N 630 -500 700 -500 { lab=Vcmfb}
N 630 -520 700 -520 { lab=Vb2}
N 630 -540 650 -540 { lab=Vin_n}
N 650 -580 650 -540 { lab=Vin_n}
N 680 -540 700 -540 { lab=Vin_p}
N 680 -580 680 -540 { lab=Vin_p}
N 1000 -480 1000 -440 { lab=#net1}
N 330 -440 1000 -440 { lab=#net1}
N 330 -480 330 -440 { lab=#net1}
N 660 -440 660 -390 { lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 640 -360 0 0 {name=M1
L=.5
W=710
nf=8
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
C {devices/gnd.sym} 660 -330 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 650 -580 0 0 {name=l8 sig_type=std_logic lab=Vin_n}
C {devices/lab_wire.sym} 680 -580 0 1 {name=l17 sig_type=std_logic lab=Vin_p}
C {devices/lab_wire.sym} 620 -360 0 0 {name=l92 sig_type=std_logic lab=Vb1}
C {devices/lab_wire.sym} 640 -500 2 0 {name=l1 sig_type=std_logic lab=Vcmfb}
C {devices/lab_wire.sym} 1000 -500 0 1 {name=l2 sig_type=std_logic lab=Vout_n}
C {devices/ipin.sym} 170 -560 0 0 {name=p2 lab=Vb2}
C {devices/ipin.sym} 170 -500 0 0 {name=p3 lab=Vcmfb}
C {devices/iopin.sym} 150 -460 0 0 {name=p7 lab=VDD}
C {devices/iopin.sym} 150 -420 0 0 {name=p8 lab=GND}
C {devices/opin.sym} 150 -390 0 0 {name=p6 lab=Vout_p}
C {tia-sscs-pico-2021/schem/core_half.sym} 850 -510 0 0 {name=x1}
C {tia-sscs-pico-2021/schem/core_half.sym} 480 -510 0 1 {name=x2}
C {devices/lab_wire.sym} 650 -520 0 1 {name=l3 sig_type=std_logic lab=Vb2}
C {devices/lab_wire.sym} 1000 -540 0 1 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 330 -540 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1000 -520 0 1 {name=l7 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 330 -500 0 0 {name=l11 sig_type=std_logic lab=Vout_p}
C {devices/lab_wire.sym} 330 -520 0 0 {name=l13 sig_type=std_logic lab=GND}
C {devices/ipin.sym} 170 -590 0 0 {name=p1 lab=Vin_p}
C {devices/ipin.sym} 170 -620 0 0 {name=p5 lab=Vin_n}
C {devices/opin.sym} 150 -360 0 0 {name=p4 lab=Vout_n}
C {devices/ipin.sym} 170 -530 0 0 {name=p9 lab=Vb1}
