v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 350 -180 410 -180 { lab=Vinn}
N 410 -310 410 -180 { lab=Vinn}
N 410 -310 470 -310 { lab=Vinn}
N 210 -90 440 -90 { lab=Vinp}
N 440 -250 440 -90 { lab=Vinp}
N 440 -250 470 -250 { lab=Vinp}
N 200 -180 350 -180 { lab=Vinn}
C {devices/lab_wire.sym} 370 -180 0 1 {name=l8 sig_type=std_logic lab=Vinn}
C {devices/lab_wire.sym} 370 -90 0 1 {name=l17 sig_type=std_logic lab=Vinp}
C {devices/lab_wire.sym} 530 -350 3 1 {name=l92 sig_type=std_logic lab=Vb1}
C {tia/schem/core.sym} 550 -280 0 0 {name=x1}
C {devices/lab_wire.sym} 550 -350 3 1 {name=l44 sig_type=std_logic lab=Vb2}
C {devices/lab_wire.sym} 590 -350 3 1 {name=l81 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 530 -200 0 0 {name=l82 lab=GND}
C {devices/lab_wire.sym} 610 -250 0 1 {name=l30 sig_type=std_logic lab=Von}
C {devices/lab_wire.sym} 610 -310 0 1 {name=l6 sig_type=std_logic lab=Vop}
C {devices/lab_wire.sym} 570 -350 3 1 {name=l39 sig_type=std_logic lab=Vcmfb1}
C {devices/iopin.sym} 80 -280 0 0 {name=p7 lab=VDD}
C {devices/iopin.sym} 80 -240 0 0 {name=p8 lab=GND}
C {devices/opin.sym} 80 -40 0 0 {name=p6 lab=Vop}
C {devices/ipin.sym} 100 -360 0 0 {name=p1 lab=Vinn}
C {devices/iopin.sym} 80 -200 0 0 {name=p4 lab=Vb1}
C {devices/ipin.sym} 100 -320 0 0 {name=p2 lab=Vinp}
C {devices/iopin.sym} 80 -160 0 0 {name=p3 lab=Vb2}
C {devices/opin.sym} 80 0 0 0 {name=p5 lab=Von}
C {devices/iopin.sym} 80 -120 0 0 {name=p9 lab=Vcmfb1}
