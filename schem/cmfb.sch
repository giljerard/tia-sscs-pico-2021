v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 580 -340 670 -340 { lab=VDD}
N 580 -320 670 -320 { lab=GND}
N 580 -300 670 -300 { lab=Vb3}
N 670 -340 680 -340 { lab=VDD}
N 670 -320 680 -320 { lab=GND}
N 670 -300 680 -300 { lab=Vb3}
N 670 -360 680 -360 { lab=#net1}
N 670 -390 670 -360 { lab=#net1}
N 660 -390 670 -390 { lab=#net1}
N 590 -390 600 -390 { lab=#net2}
N 590 -390 590 -360 { lab=#net2}
N 580 -360 590 -360 { lab=#net2}
N 580 -280 680 -280 { lab=#net3}
N 650 -260 680 -260 { lab=#net3}
N 650 -280 650 -260 { lab=#net3}
N 580 -260 600 -260 { lab=Vcmfb}
C {tia-sscs-pico-2021/schem/cmfb_half.sym} 430 -310 0 0 {name=x1}
C {tia-sscs-pico-2021/schem/cmfb_half.sym} 830 -310 0 1 {name=x2}
C {sky130_fd_pr/res_xhigh_po.sym} 630 -390 1 1 {name=R20
W=1.41
L=1.41
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/gnd.sym} 630 -370 0 0 {name=l124 lab=GND}
C {devices/lab_wire.sym} 980 -360 0 1 {name=l113 sig_type=std_logic lab=Vcm}
C {devices/lab_wire.sym} 280 -360 0 0 {name=l1 sig_type=std_logic lab=Vref}
C {devices/lab_wire.sym} 630 -300 2 1 {name=l2 sig_type=std_logic lab=Vb3}
C {devices/lab_wire.sym} 630 -320 2 1 {name=l3 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 630 -340 2 1 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 600 -260 2 0 {name=l5 sig_type=std_logic lab=Vcmfb}
C {devices/iopin.sym} 60 -370 0 0 {name=p7 lab=VDD}
C {devices/iopin.sym} 60 -330 0 0 {name=p8 lab=GND}
C {devices/opin.sym} 60 -250 0 0 {name=p6 lab=Vcmfb}
C {devices/ipin.sym} 80 -410 0 0 {name=p1 lab=Vref}
C {devices/iopin.sym} 60 -290 0 0 {name=p4 lab=Vb3}
C {devices/ipin.sym} 80 -450 0 0 {name=p3 lab=Vcm}
C {devices/ngspice_probe.sym} 590 -260 0 0 {name=r13}
