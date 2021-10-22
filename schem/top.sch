v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2230 -680 2230 -430 { lab=pre_Vout_p}
N 2190 -640 2190 -450 { lab=pre_Vout_n}
N 1090 -640 1630 -640 { lab=pre_Vout_n}
N 1160 -680 1670 -680 { lab=pre_Vout_p}
N 470 -680 1100 -680 { lab=Vinn}
N 510 -640 1030 -640 { lab=Vinp}
N 470 -680 470 -480 { lab=Vinn}
N 510 -640 510 -480 { lab=Vinp}
N 510 -480 510 -360 { lab=Vinp}
N 1780 -250 1810 -250 { lab=pre_Vout_p}
N 1960 -250 1990 -250 { lab=pre_Vout_n}
N 1870 -250 1900 -250 { lab=Vcm2}
N 2760 -450 3020 -450 { lab=Vout_n}
N 610 -310 670 -310 { lab=Vinn}
N 770 -1110 770 -590 { lab=Vcmfb1}
N 1670 -680 1890 -680 { lab=pre_Vout_p}
N 1630 -640 1850 -640 { lab=pre_Vout_n}
N 460 -80 470 -80 { lab=Vinp}
N 350 -310 400 -310 { lab=Iin_n}
N 1280 -110 1310 -110 { lab=#net1}
N 1230 -260 1260 -260 { lab=#net2}
N 2230 -430 2230 -410 { lab=pre_Vout_p}
N 790 -250 820 -250 { lab=Von}
N 970 -250 1000 -250 { lab=Vop}
N 880 -250 910 -250 { lab=Vcm1}
N 1850 -640 2190 -640 { lab=pre_Vout_n}
N 1890 -680 2230 -680 { lab=pre_Vout_p}
N 1660 -1050 1660 -540 { lab=Vcmfb2}
N 1190 -380 1490 -380 { lab=Von}
N 770 -590 820 -590 { lab=Vcmfb1}
N 820 -590 830 -590 { lab=Vcmfb1}
N 830 -590 830 -480 { lab=Vcmfb1}
N 670 -440 670 -310 { lab=Vinn}
N 670 -440 730 -440 { lab=Vinn}
N 700 -380 700 -220 { lab=Vinp}
N 700 -380 730 -380 { lab=Vinp}
N 870 -380 1190 -380 { lab=Von}
N 870 -440 1190 -440 { lab=Vop}
N 1530 -440 1590 -440 { lab=Vop}
N 1560 -380 1590 -380 { lab=Von}
N 1490 -380 1560 -380 { lab=Von}
N 1190 -440 1530 -440 { lab=Vop}
N 1730 -440 2070 -440 { lab=pre_Vout_n}
N 2070 -450 2070 -440 { lab=pre_Vout_n}
N 1730 -380 2050 -380 { lab=pre_Vout_p}
N 2050 -410 2050 -380 { lab=pre_Vout_p}
N 470 -480 470 -310 { lab=Vinn}
N 510 -360 510 -220 { lab=Vinp}
N 460 -310 610 -310 { lab=Vinn}
N 2050 -410 2480 -410 { lab=pre_Vout_p}
N 2070 -450 2480 -450 { lab=pre_Vout_n}
N 1660 -540 1680 -540 { lab=Vcmfb2}
N 1680 -540 1690 -540 { lab=Vcmfb2}
N 1690 -540 1690 -480 { lab=Vcmfb2}
N 2760 -410 3020 -410 { lab=Vout_p}
N 2870 -910 2920 -910 { lab=Vb3}
N 3440 -910 3490 -910 { lab=Vb4}
N 350 -80 400 -80 { lab=Iin_p}
N 1310 -130 1310 -90 { lab=#net1}
N 1370 -130 1370 -90 { lab=pre_Vout_n}
N 1260 -280 1260 -240 { lab=#net2}
N 1320 -280 1320 -240 { lab=pre_Vout_p}
N 400 -330 400 -290 { lab=Iin_n}
N 460 -330 460 -290 { lab=Vinn}
N 510 -220 510 -80 { lab=Vinp}
N 470 -80 510 -80 { lab=Vinp}
N 510 -220 700 -220 { lab=Vinp}
N 400 -100 400 -60 { lab=Iin_p}
N 460 -100 460 -60 { lab=Vinp}
C {devices/lab_wire.sym} 630 -310 0 1 {name=l8 sig_type=std_logic lab=Vinn}
C {devices/lab_wire.sym} 630 -220 0 1 {name=l17 sig_type=std_logic lab=Vinp}
C {devices/lab_wire.sym} 1880 -250 0 1 {name=l14 sig_type=std_logic lab=Vcm2}
C {devices/ngspice_probe.sym} 1890 -250 2 0 {name=r53}
C {sky130_fd_pr/res_xhigh_po.sym} 1130 -680 1 0 {name=R6
W=1.41
L=53
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 1060 -640 3 0 {name=R1
W=1.41
L=53
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1060 -620 0 0 {name=l37 lab=GND}
C {devices/gnd.sym} 1130 -700 2 0 {name=l38 lab=GND}
C {devices/gnd.sym} 2600 -370 0 1 {name=l69 lab=GND}
C {devices/lab_wire.sym} 2580 -490 0 1 {name=l68 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2650 -490 0 1 {name=l72 sig_type=std_logic lab=Vb4}
C {devices/lab_wire.sym} 2930 -410 0 1 {name=l73 sig_type=std_logic lab=Vout_p}
C {devices/ngspice_probe.sym} 510 -400 0 0 {name=r13}
C {devices/lab_wire.sym} 1400 -380 0 1 {name=l30 sig_type=std_logic lab=Von}
C {devices/lab_wire.sym} 1170 -260 0 0 {name=l48 sig_type=std_logic lab=Von}
C {devices/lab_wire.sym} 1320 -260 0 1 {name=l49 sig_type=std_logic lab=pre_Vout_p}
C {devices/lab_wire.sym} 1220 -110 0 0 {name=l74 sig_type=std_logic lab=Vop}
C {devices/lab_wire.sym} 1370 -110 0 1 {name=l75 sig_type=std_logic lab=pre_Vout_n}
C {devices/lab_wire.sym} 2340 -410 0 1 {name=l79 sig_type=std_logic lab=pre_Vout_p}
C {devices/lab_wire.sym} 2340 -450 0 1 {name=l86 sig_type=std_logic lab=pre_Vout_n}
C {sky130_fd_pr/res_xhigh_po.sym} 1840 -250 3 0 {name=R3
W=1.41
L=35
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 1930 -250 3 0 {name=R5
W=1.41
L=35
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 790 -480 3 1 {name=l92 sig_type=std_logic lab=Vb1}
C {sky130_fd_pr/res_xhigh_po.sym} 1250 -110 1 0 {name=R4
W=1.41
L=1.41
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 1200 -260 1 1 {name=R10
W=1.41
L=1.41
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1200 -240 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 1250 -130 2 1 {name=l15 lab=GND}
C {devices/gnd.sym} 2330 -870 0 0 {name=l25 lab=GND}
C {devices/lab_wire.sym} 770 -720 0 1 {name=l39 sig_type=std_logic lab=Vcmfb1}
C {devices/lab_wire.sym} 890 -250 0 1 {name=l103 sig_type=std_logic lab=Vcm1}
C {devices/ngspice_probe.sym} 900 -250 2 0 {name=r81}
C {sky130_fd_pr/res_xhigh_po.sym} 850 -250 3 0 {name=R17
W=1.41
L=35
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 940 -250 3 0 {name=R18
W=1.41
L=35
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/gnd.sym} 850 -230 0 0 {name=l104 lab=GND}
C {devices/gnd.sym} 940 -230 0 0 {name=l105 lab=GND}
C {tia-sscs-pico-2021/schem/core.sym} 810 -410 0 0 {name=x1}
C {devices/lab_wire.sym} 810 -480 3 1 {name=l44 sig_type=std_logic lab=Vb2}
C {devices/lab_wire.sym} 850 -480 3 1 {name=l81 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 790 -330 0 0 {name=l82 lab=GND}
C {devices/lab_wire.sym} 1160 -440 0 1 {name=l6 sig_type=std_logic lab=Vop}
C {devices/lab_wire.sym} 980 -250 0 1 {name=l9 sig_type=std_logic lab=Vop}
C {devices/lab_wire.sym} 790 -250 0 1 {name=l10 sig_type=std_logic lab=Von}
C {devices/lab_wire.sym} 1650 -480 3 1 {name=l12 sig_type=std_logic lab=Vb1}
C {tia-sscs-pico-2021/schem/core.sym} 1670 -410 0 0 {name=x2}
C {devices/lab_wire.sym} 1670 -480 3 1 {name=l23 sig_type=std_logic lab=Vb2}
C {devices/lab_wire.sym} 1710 -480 3 1 {name=l24 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 1650 -330 0 0 {name=l59 lab=GND}
C {devices/lab_wire.sym} 1980 -250 0 1 {name=l21 sig_type=std_logic lab=pre_Vout_n}
C {devices/lab_wire.sym} 1790 -250 0 0 {name=l26 sig_type=std_logic lab=pre_Vout_p}
C {devices/gnd.sym} 1840 -230 0 0 {name=l27 lab=GND}
C {devices/gnd.sym} 1930 -230 0 0 {name=l28 lab=GND}
C {tia-sscs-pico-2021/schem/sf.sym} 2480 -430 0 0 {name=X1}
C {devices/lab_wire.sym} 2930 -450 0 1 {name=l32 sig_type=std_logic lab=Vout_n}
C {devices/ngspice_probe.sym} 800 -590 0 0 {name=r5}
C {devices/ngspice_probe.sym} 1660 -600 0 0 {name=r9}
C {devices/lab_wire.sym} 850 -1180 1 0 {name=l33 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 870 -1180 1 0 {name=l34 sig_type=std_logic lab=Vb3}
C {devices/lab_wire.sym} 930 -1140 0 1 {name=l35 sig_type=std_logic lab=Vcm1}
C {devices/gnd.sym} 870 -1030 0 1 {name=l36 lab=GND}
C {devices/lab_wire.sym} 1660 -700 0 1 {name=l29 sig_type=std_logic lab=Vcmfb2}
C {tia-sscs-pico-2021/schem/cmfb.sym} 850 -1110 0 1 {name=x3}
C {devices/lab_wire.sym} 1740 -1120 1 0 {name=l47 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1760 -1120 1 0 {name=l52 sig_type=std_logic lab=Vb3}
C {devices/lab_wire.sym} 1820 -1080 0 1 {name=l53 sig_type=std_logic lab=Vcm2}
C {devices/gnd.sym} 1760 -970 0 1 {name=l54 lab=GND}
C {tia-sscs-pico-2021/schem/cmfb.sym} 1740 -1050 0 1 {name=x4}
C {tia-sscs-pico-2021/schem/mirror_1.sym} 2180 -890 0 0 {name=x5}
C {devices/lab_wire.sym} 2330 -910 0 1 {name=l55 sig_type=std_logic lab=Vb1}
C {devices/lab_wire.sym} 1820 -1020 0 1 {name=l7 sig_type=std_logic lab=Vb5}
C {devices/lab_wire.sym} 930 -1080 0 1 {name=l16 sig_type=std_logic lab=Vb5}
C {devices/gnd.sym} 2870 -870 0 0 {name=l22 lab=GND}
C {tia-sscs-pico-2021/schem/mirror_3.sym} 2720 -890 0 0 {name=x6}
C {devices/lab_wire.sym} 2920 -910 0 1 {name=l40 sig_type=std_logic lab=Vb3}
C {devices/ngspice_probe.sym} 2880 -910 0 0 {name=r2}
C {devices/gnd.sym} 3440 -870 0 0 {name=l42 lab=GND}
C {tia-sscs-pico-2021/schem/mirror_4.sym} 3290 -890 0 0 {name=x7}
C {devices/lab_wire.sym} 3490 -910 0 1 {name=l43 sig_type=std_logic lab=Vb4}
C {devices/ngspice_probe.sym} 3450 -910 0 0 {name=r3}
C {devices/iopin.sym} 90 -320 0 0 {name=p7 lab=VDD}
C {devices/iopin.sym} 90 -280 0 0 {name=p8 lab=GND}
C {devices/opin.sym} 90 -240 0 0 {name=p6 lab=Vout_n}
C {devices/ipin.sym} 110 -560 0 0 {name=p1 lab=Iin_n}
C {devices/ipin.sym} 110 -600 0 0 {name=p3 lab=Iin_p}
C {devices/lab_wire.sym} 350 -310 0 1 {name=l3 sig_type=std_logic lab=Iin_n}
C {devices/lab_wire.sym} 350 -80 0 1 {name=l18 sig_type=std_logic lab=Iin_p}
C {devices/ipin.sym} 110 -520 0 0 {name=p2 lab=Vb1_}
C {devices/opin.sym} 90 -200 0 0 {name=p4 lab=Vout_p}
C {devices/ipin.sym} 110 -480 0 0 {name=p5 lab=Vb2}
C {devices/ipin.sym} 110 -440 0 0 {name=p9 lab=Vb3_}
C {devices/ipin.sym} 110 -400 0 0 {name=p10 lab=Vb4_}
C {devices/ipin.sym} 110 -360 0 0 {name=p11 lab=Vb5}
C {devices/lab_wire.sym} 2030 -890 0 0 {name=l19 sig_type=std_logic lab=Vb1_}
C {devices/lab_wire.sym} 2570 -890 0 0 {name=l20 sig_type=std_logic lab=Vb3_}
C {devices/lab_wire.sym} 3140 -890 0 0 {name=l31 sig_type=std_logic lab=Vb4_}
C {devices/ngspice_probe.sym} 2840 -450 0 0 {name=r4}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 1340 -130 3 0 {name=C3 model=cap_mim_m3_1 W=7.75 L=7.75 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_2.sym} 1340 -90 1 0 {name=C4 model=cap_mim_m3_2 W=7.75 L=7.75 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 1290 -280 3 0 {name=C1 model=cap_mim_m3_1 W=7.75 L=7.75 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_2.sym} 1290 -240 1 0 {name=C2 model=cap_mim_m3_2 W=7.75 L=7.75 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 430 -290 3 1 {name=C5 model=cap_mim_m3_1 W=61.2 L=61.2 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_2.sym} 430 -330 1 1 {name=C6 model=cap_mim_m3_2 W=61.2 L=61.2 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 430 -60 3 1 {name=C7 model=cap_mim_m3_1 W=61.2 L=61.2 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_2.sym} 430 -100 1 1 {name=C8 model=cap_mim_m3_2 W=61.2 L=61.2 MF=1 spiceprefix=X}
