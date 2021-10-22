v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 370 -730 370 -710 { lab=#net1}
N 580 -730 580 -710 { lab=#net2}
N 410 -900 540 -900 { lab=#net3}
N 580 -930 580 -900 { lab=VDD}
N 580 -950 580 -930 { lab=VDD}
N 370 -870 370 -790 { lab=Vcmfb_norm}
N 580 -870 580 -790 { lab=#net3}
N 230 -760 230 -730 { lab=#net4}
N 280 -760 330 -760 { lab=#net4}
N 370 -650 370 -620 { lab=#net5}
N 370 -710 370 -680 { lab=#net1}
N 580 -710 580 -680 { lab=#net2}
N 370 -700 450 -700 { lab=#net1}
N 510 -700 580 -700 { lab=#net2}
N 230 -760 280 -760 { lab=#net4}
N 580 -650 580 -620 { lab=#net6}
N 520 -900 520 -850 { lab=#net3}
N 520 -850 580 -850 { lab=#net3}
N 340 -230 340 -200 { lab=#net7}
N 340 -230 390 -230 { lab=#net7}
N -60 -840 -60 -810 { lab=#net8}
N 960 -1030 960 -1010 { lab=VDD}
N 960 -950 960 -920 { lab=#net9}
N 960 -890 960 -860 { lab=#net10}
N 1000 -890 1090 -890 { lab=#net9}
N 960 -930 1020 -930 { lab=#net9}
N 1020 -930 1020 -890 { lab=#net9}
N 1150 -890 1170 -890 { lab=Vb3}
N 1170 -890 1270 -890 { lab=Vb3}
N 960 -520 960 -510 { lab=Vcm1}
N 140 -820 370 -820 { lab=Vcmfb_norm}
N 550 -260 660 -260 { lab=Vcmfb_sym}
C {devices/lab_wire.sym} 620 -760 0 1 {name=l46 sig_type=std_logic lab=Vcm1}
C {devices/ngspice_probe.sym} 370 -800 0 0 {name=r10}
C {sky130_fd_pr/nfet_01v8.sym} 350 -760 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 -760 0 1 {name=M2
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
C {devices/lab_pin.sym} 580 -760 0 0 {name=l47 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 370 -760 0 1 {name=l52 sig_type=std_logic lab=GND}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 560 -900 0 0 {name=M3
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 390 -900 0 1 {name=M4
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
C {devices/lab_wire.sym} 370 -990 0 1 {name=l53 sig_type=std_logic lab=VDD}
C {devices/ngspice_probe.sym} 580 -810 0 0 {name=r11}
C {devices/ngspice_probe.sym} 400 -700 0 0 {name=r12}
C {devices/ammeter.sym} 370 -960 0 1 {name=Vmeas1 current=3.1799e-04}
C {devices/lab_wire.sym} 580 -950 0 1 {name=l54 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 370 -900 0 0 {name=l84 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 230 -700 0 0 {name=Vref2 value="1.3"}
C {devices/gnd.sym} 230 -670 0 0 {name=l85 lab=GND}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 350 -650 0 0 {name=M5
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
C {devices/lab_pin.sym} 330 -650 0 0 {name=l87 sig_type=std_logic lab=Vb3}
C {devices/ammeter.sym} 370 -590 0 0 {name=Vmeas4 current=3.1875e-04}
C {devices/gnd.sym} 370 -560 0 0 {name=l88 lab=GND}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 600 -650 0 1 {name=M6
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
C {devices/lab_pin.sym} 620 -650 0 1 {name=l89 sig_type=std_logic lab=Vb3}
C {devices/ammeter.sym} 580 -590 0 1 {name=Vmeas8 current=3.1885e-04}
C {devices/gnd.sym} 580 -560 0 1 {name=l90 lab=GND}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 480 -700 3 0 {name=R19
W=1.41
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/gnd.sym} 480 -680 0 0 {name=l91 lab=GND}
C {devices/vsource.sym} 340 -170 0 0 {name=Vref20 value="1.3"}
C {devices/gnd.sym} 340 -140 0 0 {name=l119 lab=GND}
C {devices/lab_wire.sym} 470 -330 3 1 {name=l33 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 450 -330 3 1 {name=l34 sig_type=std_logic lab=Vb3}
C {devices/lab_wire.sym} 390 -290 0 0 {name=l35 sig_type=std_logic lab=Vcm1}
C {devices/gnd.sym} 450 -180 0 0 {name=l36 lab=GND}
C {tia/schem/cmfb.sym} 470 -260 0 0 {name=x1}
C {devices/code.sym} -170 -650 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__tt.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__tt.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_nfet_01v8/sky130_fd_pr__esd_nfet_01v8__tt.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__tt.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/nonfet.spice
* Mismatch parameters
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
*.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
* Resistor\\\\$::SKYWATER_MODELS\\\\/Capacitor
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical.spice
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical__lin.spice
* Special cells
*.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/specialized_cells.spice
* All models
.include \\\\$::SKYWATER_MODELS\\\\/models/all.spice
* Corner
*.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/rf.spice
"}
C {devices/code.sym} -180 -470 0 0 {name=SAVE_PARAMS
only_toplevel=true

value=".option savecurrents
.control
save all 
*NFET

save @m.xm90.msky130_fd_pr__nfet_01v8[vds] @m.xm90.msky130_fd_pr__nfet_01v8[gm] @m.xm90.msky130_fd_pr__nfet_01v8[vth] @m.xm90.msky130_fd_pr__nfet_01v8[vgs] @m.xm90.msky130_fd_pr__nfet_01v8[id] @m.xm90.msky130_fd_pr__nfet_01v8[gds] @m.xm90.msky130_fd_pr__nfet_01v8[cgg] @m.xm90.msky130_fd_pr__nfet_01v8[cgs] @m.xm90.msky130_fd_pr__nfet_01v8[cgd] @m.xm90.msky130_fd_pr__nfet_01v8[cgb] @m.xm90.msky130_fd_pr__nfet_01v8[cdg] @m.xm90.msky130_fd_pr__nfet_01v8[cds] @m.xm90.msky130_fd_pr__nfet_01v8[cdd] @m.xm90.msky130_fd_pr__nfet_01v8[cdb] @m.xm90.msky130_fd_pr__nfet_01v8[csg] @m.xm90.msky130_fd_pr__nfet_01v8[css] @m.xm90.msky130_fd_pr__nfet_01v8[csd] @m.xm90.msky130_fd_pr__nfet_01v8[csb] @m.xm90.msky130_fd_pr__nfet_01v8[cbg] @m.xm90.msky130_fd_pr__nfet_01v8[cbs] @m.xm90.msky130_fd_pr__nfet_01v8[cbd] @m.xm90.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm1.msky130_fd_pr__nfet_01v8[vds] @m.xm1.msky130_fd_pr__nfet_01v8[gm] @m.xm1.msky130_fd_pr__nfet_01v8[vth] @m.xm1.msky130_fd_pr__nfet_01v8[vgs] @m.xm1.msky130_fd_pr__nfet_01v8[id] @m.xm1.msky130_fd_pr__nfet_01v8[gds] @m.xm1.msky130_fd_pr__nfet_01v8[cgg] @m.xm1.msky130_fd_pr__nfet_01v8[cgs] @m.xm1.msky130_fd_pr__nfet_01v8[cgd] @m.xm1.msky130_fd_pr__nfet_01v8[cgb] @m.xm1.msky130_fd_pr__nfet_01v8[cdg] @m.xm1.msky130_fd_pr__nfet_01v8[cds] @m.xm1.msky130_fd_pr__nfet_01v8[cdd] @m.xm1.msky130_fd_pr__nfet_01v8[cdb] @m.xm1.msky130_fd_pr__nfet_01v8[csg] @m.xm1.msky130_fd_pr__nfet_01v8[css] @m.xm1.msky130_fd_pr__nfet_01v8[csd] @m.xm1.msky130_fd_pr__nfet_01v8[csb] @m.xm1.msky130_fd_pr__nfet_01v8[cbg] @m.xm1.msky130_fd_pr__nfet_01v8[cbs] @m.xm1.msky130_fd_pr__nfet_01v8[cbd] @m.xm1.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm2.msky130_fd_pr__nfet_01v8[vds] @m.xm2.msky130_fd_pr__nfet_01v8[gm] @m.xm2.msky130_fd_pr__nfet_01v8[vth] @m.xm2.msky130_fd_pr__nfet_01v8[vgs] @m.xm2.msky130_fd_pr__nfet_01v8[id] @m.xm2.msky130_fd_pr__nfet_01v8[gds] @m.xm2.msky130_fd_pr__nfet_01v8[cgg] @m.xm2.msky130_fd_pr__nfet_01v8[cgs] @m.xm2.msky130_fd_pr__nfet_01v8[cgd] @m.xm2.msky130_fd_pr__nfet_01v8[cgb] @m.xm2.msky130_fd_pr__nfet_01v8[cdg] @m.xm2.msky130_fd_pr__nfet_01v8[cds] @m.xm2.msky130_fd_pr__nfet_01v8[cdd] @m.xm2.msky130_fd_pr__nfet_01v8[cdb] @m.xm2.msky130_fd_pr__nfet_01v8[csg] @m.xm2.msky130_fd_pr__nfet_01v8[css] @m.xm2.msky130_fd_pr__nfet_01v8[csd] @m.xm2.msky130_fd_pr__nfet_01v8[csb] @m.xm2.msky130_fd_pr__nfet_01v8[cbg] @m.xm2.msky130_fd_pr__nfet_01v8[cbs] @m.xm2.msky130_fd_pr__nfet_01v8[cbd] @m.xm2.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm3.msky130_fd_pr__nfet_01v8[vds] @m.xm3.msky130_fd_pr__nfet_01v8[gm] @m.xm3.msky130_fd_pr__nfet_01v8[vth] @m.xm3.msky130_fd_pr__nfet_01v8[vgs] @m.xm3.msky130_fd_pr__nfet_01v8[id] @m.xm3.msky130_fd_pr__nfet_01v8[gds] @m.xm3.msky130_fd_pr__nfet_01v8[cgg] @m.xm3.msky130_fd_pr__nfet_01v8[cgs] @m.xm3.msky130_fd_pr__nfet_01v8[cgd] @m.xm3.msky130_fd_pr__nfet_01v8[cgb] @m.xm3.msky130_fd_pr__nfet_01v8[cdg] @m.xm3.msky130_fd_pr__nfet_01v8[cds] @m.xm3.msky130_fd_pr__nfet_01v8[cdd] @m.xm3.msky130_fd_pr__nfet_01v8[cdb] @m.xm3.msky130_fd_pr__nfet_01v8[csg] @m.xm3.msky130_fd_pr__nfet_01v8[css] @m.xm3.msky130_fd_pr__nfet_01v8[csd] @m.xm3.msky130_fd_pr__nfet_01v8[csb] @m.xm3.msky130_fd_pr__nfet_01v8[cbg] @m.xm3.msky130_fd_pr__nfet_01v8[cbs] @m.xm3.msky130_fd_pr__nfet_01v8[cbd] @m.xm3.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm6.msky130_fd_pr__nfet_01v8[vds] @m.xm6.msky130_fd_pr__nfet_01v8[gm] @m.xm6.msky130_fd_pr__nfet_01v8[vth] @m.xm6.msky130_fd_pr__nfet_01v8[vgs] @m.xm6.msky130_fd_pr__nfet_01v8[id] @m.xm6.msky130_fd_pr__nfet_01v8[gds] @m.xm6.msky130_fd_pr__nfet_01v8[cgg] @m.xm6.msky130_fd_pr__nfet_01v8[cgs] @m.xm6.msky130_fd_pr__nfet_01v8[cgd] @m.xm6.msky130_fd_pr__nfet_01v8[cgb] @m.xm6.msky130_fd_pr__nfet_01v8[cdg] @m.xm6.msky130_fd_pr__nfet_01v8[cds] @m.xm6.msky130_fd_pr__nfet_01v8[cdd] @m.xm6.msky130_fd_pr__nfet_01v8[cdb] @m.xm6.msky130_fd_pr__nfet_01v8[csg] @m.xm6.msky130_fd_pr__nfet_01v8[css] @m.xm6.msky130_fd_pr__nfet_01v8[csd] @m.xm6.msky130_fd_pr__nfet_01v8[csb] @m.xm6.msky130_fd_pr__nfet_01v8[cbg] @m.xm6.msky130_fd_pr__nfet_01v8[cbs] @m.xm6.msky130_fd_pr__nfet_01v8[cbd] @m.xm6.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm7.msky130_fd_pr__nfet_01v8[vds] @m.xm7.msky130_fd_pr__nfet_01v8[gm] @m.xm7.msky130_fd_pr__nfet_01v8[vth] @m.xm7.msky130_fd_pr__nfet_01v8[vgs] @m.xm7.msky130_fd_pr__nfet_01v8[id] @m.xm7.msky130_fd_pr__nfet_01v8[gds] @m.xm7.msky130_fd_pr__nfet_01v8[cgg] @m.xm7.msky130_fd_pr__nfet_01v8[cgs] @m.xm7.msky130_fd_pr__nfet_01v8[cgd] @m.xm7.msky130_fd_pr__nfet_01v8[cgb] @m.xm7.msky130_fd_pr__nfet_01v8[cdg] @m.xm7.msky130_fd_pr__nfet_01v8[cds] @m.xm7.msky130_fd_pr__nfet_01v8[cdd] @m.xm7.msky130_fd_pr__nfet_01v8[cdb] @m.xm7.msky130_fd_pr__nfet_01v8[csg] @m.xm7.msky130_fd_pr__nfet_01v8[css] @m.xm7.msky130_fd_pr__nfet_01v8[csd] @m.xm7.msky130_fd_pr__nfet_01v8[csb] @m.xm7.msky130_fd_pr__nfet_01v8[cbg] @m.xm7.msky130_fd_pr__nfet_01v8[cbs] @m.xm7.msky130_fd_pr__nfet_01v8[cbd] @m.xm7.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm8.msky130_fd_pr__nfet_01v8[vds] @m.xm8.msky130_fd_pr__nfet_01v8[gm] @m.xm8.msky130_fd_pr__nfet_01v8[vth] @m.xm8.msky130_fd_pr__nfet_01v8[vgs] @m.xm8.msky130_fd_pr__nfet_01v8[id] @m.xm8.msky130_fd_pr__nfet_01v8[gds] @m.xm8.msky130_fd_pr__nfet_01v8[cgg] @m.xm8.msky130_fd_pr__nfet_01v8[cgs] @m.xm8.msky130_fd_pr__nfet_01v8[cgd] @m.xm8.msky130_fd_pr__nfet_01v8[cgb] @m.xm8.msky130_fd_pr__nfet_01v8[cdg] @m.xm8.msky130_fd_pr__nfet_01v8[cds] @m.xm8.msky130_fd_pr__nfet_01v8[cdd] @m.xm8.msky130_fd_pr__nfet_01v8[cdb] @m.xm8.msky130_fd_pr__nfet_01v8[csg] @m.xm8.msky130_fd_pr__nfet_01v8[css] @m.xm8.msky130_fd_pr__nfet_01v8[csd] @m.xm8.msky130_fd_pr__nfet_01v8[csb] @m.xm8.msky130_fd_pr__nfet_01v8[cbg] @m.xm8.msky130_fd_pr__nfet_01v8[cbs] @m.xm8.msky130_fd_pr__nfet_01v8[cbd] @m.xm8.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm11.msky130_fd_pr__nfet_01v8[vds] @m.xm11.msky130_fd_pr__nfet_01v8[gm] @m.xm11.msky130_fd_pr__nfet_01v8[vth] @m.xm11.msky130_fd_pr__nfet_01v8[vgs] @m.xm11.msky130_fd_pr__nfet_01v8[id] @m.xm11.msky130_fd_pr__nfet_01v8[gds] @m.xm11.msky130_fd_pr__nfet_01v8[cgg] @m.xm11.msky130_fd_pr__nfet_01v8[cgs] @m.xm11.msky130_fd_pr__nfet_01v8[cgd] @m.xm11.msky130_fd_pr__nfet_01v8[cgb] @m.xm11.msky130_fd_pr__nfet_01v8[cdg] @m.xm11.msky130_fd_pr__nfet_01v8[cds] @m.xm11.msky130_fd_pr__nfet_01v8[cdd] @m.xm11.msky130_fd_pr__nfet_01v8[cdb] @m.xm11.msky130_fd_pr__nfet_01v8[csg] @m.xm11.msky130_fd_pr__nfet_01v8[css] @m.xm11.msky130_fd_pr__nfet_01v8[csd] @m.xm11.msky130_fd_pr__nfet_01v8[csb] @m.xm11.msky130_fd_pr__nfet_01v8[cbg] @m.xm11.msky130_fd_pr__nfet_01v8[cbs] @m.xm11.msky130_fd_pr__nfet_01v8[cbd] @m.xm11.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm12.msky130_fd_pr__nfet_01v8[vds] @m.xm12.msky130_fd_pr__nfet_01v8[gm] @m.xm12.msky130_fd_pr__nfet_01v8[vth] @m.xm12.msky130_fd_pr__nfet_01v8[vgs] @m.xm12.msky130_fd_pr__nfet_01v8[id] @m.xm12.msky130_fd_pr__nfet_01v8[gds] @m.xm12.msky130_fd_pr__nfet_01v8[cgg] @m.xm12.msky130_fd_pr__nfet_01v8[cgs] @m.xm12.msky130_fd_pr__nfet_01v8[cgd] @m.xm12.msky130_fd_pr__nfet_01v8[cgb] @m.xm12.msky130_fd_pr__nfet_01v8[cdg] @m.xm12.msky130_fd_pr__nfet_01v8[cds] @m.xm12.msky130_fd_pr__nfet_01v8[cdd] @m.xm12.msky130_fd_pr__nfet_01v8[cdb] @m.xm12.msky130_fd_pr__nfet_01v8[csg] @m.xm12.msky130_fd_pr__nfet_01v8[css] @m.xm12.msky130_fd_pr__nfet_01v8[csd] @m.xm12.msky130_fd_pr__nfet_01v8[csb] @m.xm12.msky130_fd_pr__nfet_01v8[cbg] @m.xm12.msky130_fd_pr__nfet_01v8[cbs] @m.xm12.msky130_fd_pr__nfet_01v8[cbd] @m.xm12.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm16.msky130_fd_pr__nfet_01v8[vds] @m.xm16.msky130_fd_pr__nfet_01v8[gm] @m.xm16.msky130_fd_pr__nfet_01v8[vth] @m.xm16.msky130_fd_pr__nfet_01v8[vgs] @m.xm16.msky130_fd_pr__nfet_01v8[id] @m.xm16.msky130_fd_pr__nfet_01v8[gds] @m.xm16.msky130_fd_pr__nfet_01v8[cgg] @m.xm16.msky130_fd_pr__nfet_01v8[cgs] @m.xm16.msky130_fd_pr__nfet_01v8[cgd] @m.xm16.msky130_fd_pr__nfet_01v8[cgb] @m.xm16.msky130_fd_pr__nfet_01v8[cdg] @m.xm16.msky130_fd_pr__nfet_01v8[cds] @m.xm16.msky130_fd_pr__nfet_01v8[cdd] @m.xm16.msky130_fd_pr__nfet_01v8[cdb] @m.xm16.msky130_fd_pr__nfet_01v8[csg] @m.xm16.msky130_fd_pr__nfet_01v8[css] @m.xm16.msky130_fd_pr__nfet_01v8[csd] @m.xm16.msky130_fd_pr__nfet_01v8[csb] @m.xm16.msky130_fd_pr__nfet_01v8[cbg] @m.xm16.msky130_fd_pr__nfet_01v8[cbs] @m.xm16.msky130_fd_pr__nfet_01v8[cbd] @m.xm16.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm17.msky130_fd_pr__nfet_01v8_lvt[vds] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[gm] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[vgs] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[id] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cgd] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cgb] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cdg] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cds] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cdd] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cdb] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[csg] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[css] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[csd] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[csb] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cbg] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cbs] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cbd] @m.xm17.msky130_fd_pr__nfet_01v8_lvt[cbb] 
save @m.xm18.msky130_fd_pr__nfet_01v8_lvt[vds] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[gm] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[vth] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[vgs] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[id] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[gds] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cgg] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cgs] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cgd] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cgb] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cdg] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cds] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cdd] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cdb] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[csg] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[css] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[csd] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[csb] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cbg] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cbs] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cbd] @m.xm18.msky130_fd_pr__nfet_01v8_lvt[cbb] 
save @m.xm19.msky130_fd_pr__nfet_01v8[vds] @m.xm19.msky130_fd_pr__nfet_01v8[gm] @m.xm19.msky130_fd_pr__nfet_01v8[vth] @m.xm19.msky130_fd_pr__nfet_01v8[vgs] @m.xm19.msky130_fd_pr__nfet_01v8[id] @m.xm19.msky130_fd_pr__nfet_01v8[gds] @m.xm19.msky130_fd_pr__nfet_01v8[cgg] @m.xm19.msky130_fd_pr__nfet_01v8[cgs] @m.xm19.msky130_fd_pr__nfet_01v8[cgd] @m.xm19.msky130_fd_pr__nfet_01v8[cgb] @m.xm19.msky130_fd_pr__nfet_01v8[cdg] @m.xm19.msky130_fd_pr__nfet_01v8[cds] @m.xm19.msky130_fd_pr__nfet_01v8[cdd] @m.xm19.msky130_fd_pr__nfet_01v8[cdb] @m.xm19.msky130_fd_pr__nfet_01v8[csg] @m.xm19.msky130_fd_pr__nfet_01v8[css] @m.xm19.msky130_fd_pr__nfet_01v8[csd] @m.xm19.msky130_fd_pr__nfet_01v8[csb] @m.xm19.msky130_fd_pr__nfet_01v8[cbg] @m.xm19.msky130_fd_pr__nfet_01v8[cbs] @m.xm19.msky130_fd_pr__nfet_01v8[cbd] @m.xm19.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm30.msky130_fd_pr__nfet_01v8[vds] @m.xm30.msky130_fd_pr__nfet_01v8[gm] @m.xm30.msky130_fd_pr__nfet_01v8[vth] @m.xm30.msky130_fd_pr__nfet_01v8[vgs] @m.xm30.msky130_fd_pr__nfet_01v8[id] @m.xm30.msky130_fd_pr__nfet_01v8[gds] @m.xm30.msky130_fd_pr__nfet_01v8[cgg] @m.xm30.msky130_fd_pr__nfet_01v8[cgs] @m.xm30.msky130_fd_pr__nfet_01v8[cgd] @m.xm30.msky130_fd_pr__nfet_01v8[cgb] @m.xm30.msky130_fd_pr__nfet_01v8[cdg] @m.xm30.msky130_fd_pr__nfet_01v8[cds] @m.xm30.msky130_fd_pr__nfet_01v8[cdd] @m.xm30.msky130_fd_pr__nfet_01v8[cdb] @m.xm30.msky130_fd_pr__nfet_01v8[csg] @m.xm30.msky130_fd_pr__nfet_01v8[css] @m.xm30.msky130_fd_pr__nfet_01v8[csd] @m.xm30.msky130_fd_pr__nfet_01v8[csb] @m.xm30.msky130_fd_pr__nfet_01v8[cbg] @m.xm30.msky130_fd_pr__nfet_01v8[cbs] @m.xm30.msky130_fd_pr__nfet_01v8[cbd] @m.xm30.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm26.msky130_fd_pr__nfet_01v8[vds] @m.xm26.msky130_fd_pr__nfet_01v8[gm] @m.xm26.msky130_fd_pr__nfet_01v8[vth] @m.xm26.msky130_fd_pr__nfet_01v8[vgs] @m.xm26.msky130_fd_pr__nfet_01v8[id] @m.xm26.msky130_fd_pr__nfet_01v8[gds] @m.xm26.msky130_fd_pr__nfet_01v8[cgg] @m.xm26.msky130_fd_pr__nfet_01v8[cgs] @m.xm26.msky130_fd_pr__nfet_01v8[cgd] @m.xm26.msky130_fd_pr__nfet_01v8[cgb] @m.xm26.msky130_fd_pr__nfet_01v8[cdg] @m.xm26.msky130_fd_pr__nfet_01v8[cds] @m.xm26.msky130_fd_pr__nfet_01v8[cdd] @m.xm26.msky130_fd_pr__nfet_01v8[cdb] @m.xm26.msky130_fd_pr__nfet_01v8[csg] @m.xm26.msky130_fd_pr__nfet_01v8[css] @m.xm26.msky130_fd_pr__nfet_01v8[csd] @m.xm26.msky130_fd_pr__nfet_01v8[csb] @m.xm26.msky130_fd_pr__nfet_01v8[cbg] @m.xm26.msky130_fd_pr__nfet_01v8[cbs] @m.xm26.msky130_fd_pr__nfet_01v8[cbd] @m.xm26.msky130_fd_pr__nfet_01v8[cbb] 
save @m.xm27.msky130_fd_pr__nfet_01v8[vds] @m.xm27.msky130_fd_pr__nfet_01v8[gm] @m.xm27.msky130_fd_pr__nfet_01v8[vth] @m.xm27.msky130_fd_pr__nfet_01v8[vgs] @m.xm27.msky130_fd_pr__nfet_01v8[id] @m.xm27.msky130_fd_pr__nfet_01v8[gds] @m.xm27.msky130_fd_pr__nfet_01v8[cgg] @m.xm27.msky130_fd_pr__nfet_01v8[cgs] @m.xm27.msky130_fd_pr__nfet_01v8[cgd] @m.xm27.msky130_fd_pr__nfet_01v8[cgb] @m.xm27.msky130_fd_pr__nfet_01v8[cdg] @m.xm27.msky130_fd_pr__nfet_01v8[cds] @m.xm27.msky130_fd_pr__nfet_01v8[cdd] @m.xm27.msky130_fd_pr__nfet_01v8[cdb] @m.xm27.msky130_fd_pr__nfet_01v8[csg] @m.xm27.msky130_fd_pr__nfet_01v8[css] @m.xm27.msky130_fd_pr__nfet_01v8[csd] @m.xm27.msky130_fd_pr__nfet_01v8[csb] @m.xm27.msky130_fd_pr__nfet_01v8[cbg] @m.xm27.msky130_fd_pr__nfet_01v8[cbs] @m.xm27.msky130_fd_pr__nfet_01v8[cbd] @m.xm27.msky130_fd_pr__nfet_01v8[cbb] 

*PFET

save @m.xm91.msky130_fd_pr__pfet_01v8[vds] @m.xm91.msky130_fd_pr__pfet_01v8[gm] @m.xm91.msky130_fd_pr__pfet_01v8[vth] @m.xm91.msky130_fd_pr__pfet_01v8[vgs] @m.xm91.msky130_fd_pr__pfet_01v8[id] @m.xm91.msky130_fd_pr__pfet_01v8[gds] @m.xm91.msky130_fd_pr__pfet_01v8[cgg] @m.xm91.msky130_fd_pr__pfet_01v8[cgs] @m.xm91.msky130_fd_pr__pfet_01v8[cgd] @m.xm91.msky130_fd_pr__pfet_01v8[cgb] @m.xm91.msky130_fd_pr__pfet_01v8[cdg] @m.xm91.msky130_fd_pr__pfet_01v8[cds] @m.xm91.msky130_fd_pr__pfet_01v8[cdd] @m.xm91.msky130_fd_pr__pfet_01v8[cdb] @m.xm91.msky130_fd_pr__pfet_01v8[csg] @m.xm91.msky130_fd_pr__pfet_01v8[css] @m.xm91.msky130_fd_pr__pfet_01v8[csd] @m.xm91.msky130_fd_pr__pfet_01v8[csb] @m.xm91.msky130_fd_pr__pfet_01v8[cbg] @m.xm91.msky130_fd_pr__pfet_01v8[cbs] @m.xm91.msky130_fd_pr__pfet_01v8[cbd] @m.xm91.msky130_fd_pr__pfet_01v8[cbb] 
save @m.xm4.msky130_fd_pr__pfet_01v8[vds] @m.xm4.msky130_fd_pr__pfet_01v8[gm] @m.xm4.msky130_fd_pr__pfet_01v8[vth] @m.xm4.msky130_fd_pr__pfet_01v8[vgs] @m.xm4.msky130_fd_pr__pfet_01v8[id] @m.xm4.msky130_fd_pr__pfet_01v8[gds] @m.xm4.msky130_fd_pr__pfet_01v8[cgg] @m.xm4.msky130_fd_pr__pfet_01v8[cgs] @m.xm4.msky130_fd_pr__pfet_01v8[cgd] @m.xm4.msky130_fd_pr__pfet_01v8[cgb] @m.xm4.msky130_fd_pr__pfet_01v8[cdg] @m.xm4.msky130_fd_pr__pfet_01v8[cds] @m.xm4.msky130_fd_pr__pfet_01v8[cdd] @m.xm4.msky130_fd_pr__pfet_01v8[cdb] @m.xm4.msky130_fd_pr__pfet_01v8[csg] @m.xm4.msky130_fd_pr__pfet_01v8[css] @m.xm4.msky130_fd_pr__pfet_01v8[csd] @m.xm4.msky130_fd_pr__pfet_01v8[csb] @m.xm4.msky130_fd_pr__pfet_01v8[cbg] @m.xm4.msky130_fd_pr__pfet_01v8[cbs] @m.xm4.msky130_fd_pr__pfet_01v8[cbd] @m.xm4.msky130_fd_pr__pfet_01v8[cbb] 
save @m.xm5.msky130_fd_pr__pfet_01v8[vds] @m.xm5.msky130_fd_pr__pfet_01v8[gm] @m.xm5.msky130_fd_pr__pfet_01v8[vth] @m.xm5.msky130_fd_pr__pfet_01v8[vgs] @m.xm5.msky130_fd_pr__pfet_01v8[id] @m.xm5.msky130_fd_pr__pfet_01v8[gds] @m.xm5.msky130_fd_pr__pfet_01v8[cgg] @m.xm5.msky130_fd_pr__pfet_01v8[cgs] @m.xm5.msky130_fd_pr__pfet_01v8[cgd] @m.xm5.msky130_fd_pr__pfet_01v8[cgb] @m.xm5.msky130_fd_pr__pfet_01v8[cdg] @m.xm5.msky130_fd_pr__pfet_01v8[cds] @m.xm5.msky130_fd_pr__pfet_01v8[cdd] @m.xm5.msky130_fd_pr__pfet_01v8[cdb] @m.xm5.msky130_fd_pr__pfet_01v8[csg] @m.xm5.msky130_fd_pr__pfet_01v8[css] @m.xm5.msky130_fd_pr__pfet_01v8[csd] @m.xm5.msky130_fd_pr__pfet_01v8[csb] @m.xm5.msky130_fd_pr__pfet_01v8[cbg] @m.xm5.msky130_fd_pr__pfet_01v8[cbs] @m.xm5.msky130_fd_pr__pfet_01v8[cbd] @m.xm5.msky130_fd_pr__pfet_01v8[cbb] 
save @m.xm9.msky130_fd_pr__pfet_01v8[vds] @m.xm9.msky130_fd_pr__pfet_01v8[gm] @m.xm9.msky130_fd_pr__pfet_01v8[vth] @m.xm9.msky130_fd_pr__pfet_01v8[vgs] @m.xm9.msky130_fd_pr__pfet_01v8[id] @m.xm9.msky130_fd_pr__pfet_01v8[gds] @m.xm9.msky130_fd_pr__pfet_01v8[cgg] @m.xm9.msky130_fd_pr__pfet_01v8[cgs] @m.xm9.msky130_fd_pr__pfet_01v8[cgd] @m.xm9.msky130_fd_pr__pfet_01v8[cgb] @m.xm9.msky130_fd_pr__pfet_01v8[cdg] @m.xm9.msky130_fd_pr__pfet_01v8[cds] @m.xm9.msky130_fd_pr__pfet_01v8[cdd] @m.xm9.msky130_fd_pr__pfet_01v8[cdb] @m.xm9.msky130_fd_pr__pfet_01v8[csg] @m.xm9.msky130_fd_pr__pfet_01v8[css] @m.xm9.msky130_fd_pr__pfet_01v8[csd] @m.xm9.msky130_fd_pr__pfet_01v8[csb] @m.xm9.msky130_fd_pr__pfet_01v8[cbg] @m.xm9.msky130_fd_pr__pfet_01v8[cbs] @m.xm9.msky130_fd_pr__pfet_01v8[cbd] @m.xm9.msky130_fd_pr__pfet_01v8[cbb] 
save @m.xm10.msky130_fd_pr__pfet_01v8[vds] @m.xm10.msky130_fd_pr__pfet_01v8[gm] @m.xm10.msky130_fd_pr__pfet_01v8[vth] @m.xm10.msky130_fd_pr__pfet_01v8[vgs] @m.xm10.msky130_fd_pr__pfet_01v8[id] @m.xm10.msky130_fd_pr__pfet_01v8[gds] @m.xm10.msky130_fd_pr__pfet_01v8[cgg] @m.xm10.msky130_fd_pr__pfet_01v8[cgs] @m.xm10.msky130_fd_pr__pfet_01v8[cgd] @m.xm10.msky130_fd_pr__pfet_01v8[cgb] @m.xm10.msky130_fd_pr__pfet_01v8[cdg] @m.xm10.msky130_fd_pr__pfet_01v8[cds] @m.xm10.msky130_fd_pr__pfet_01v8[cdd] @m.xm10.msky130_fd_pr__pfet_01v8[cdb] @m.xm10.msky130_fd_pr__pfet_01v8[csg] @m.xm10.msky130_fd_pr__pfet_01v8[css] @m.xm10.msky130_fd_pr__pfet_01v8[csd] @m.xm10.msky130_fd_pr__pfet_01v8[csb] @m.xm10.msky130_fd_pr__pfet_01v8[cbg] @m.xm10.msky130_fd_pr__pfet_01v8[cbs] @m.xm10.msky130_fd_pr__pfet_01v8[cbd] @m.xm10.msky130_fd_pr__pfet_01v8[cbb] 
save @m.xm13.msky130_fd_pr__pfet_01v8[vds] @m.xm13.msky130_fd_pr__pfet_01v8[gm] @m.xm13.msky130_fd_pr__pfet_01v8[vth] @m.xm13.msky130_fd_pr__pfet_01v8[vgs] @m.xm13.msky130_fd_pr__pfet_01v8[id] @m.xm13.msky130_fd_pr__pfet_01v8[gds] @m.xm13.msky130_fd_pr__pfet_01v8[cgg] @m.xm13.msky130_fd_pr__pfet_01v8[cgs] @m.xm13.msky130_fd_pr__pfet_01v8[cgd] @m.xm13.msky130_fd_pr__pfet_01v8[cgb] @m.xm13.msky130_fd_pr__pfet_01v8[cdg] @m.xm13.msky130_fd_pr__pfet_01v8[cds] @m.xm13.msky130_fd_pr__pfet_01v8[cdd] @m.xm13.msky130_fd_pr__pfet_01v8[cdb] @m.xm13.msky130_fd_pr__pfet_01v8[csg] @m.xm13.msky130_fd_pr__pfet_01v8[css] @m.xm13.msky130_fd_pr__pfet_01v8[csd] @m.xm13.msky130_fd_pr__pfet_01v8[csb] @m.xm13.msky130_fd_pr__pfet_01v8[cbg] @m.xm13.msky130_fd_pr__pfet_01v8[cbs] @m.xm13.msky130_fd_pr__pfet_01v8[cbd] @m.xm13.msky130_fd_pr__pfet_01v8[cbb] 
save @m.xm14.msky130_fd_pr__pfet_01v8[vds] @m.xm14.msky130_fd_pr__pfet_01v8[gm] @m.xm14.msky130_fd_pr__pfet_01v8[vth] @m.xm14.msky130_fd_pr__pfet_01v8[vgs] @m.xm14.msky130_fd_pr__pfet_01v8[id] @m.xm14.msky130_fd_pr__pfet_01v8[gds] @m.xm14.msky130_fd_pr__pfet_01v8[cgg] @m.xm14.msky130_fd_pr__pfet_01v8[cgs] @m.xm14.msky130_fd_pr__pfet_01v8[cgd] @m.xm14.msky130_fd_pr__pfet_01v8[cgb] @m.xm14.msky130_fd_pr__pfet_01v8[cdg] @m.xm14.msky130_fd_pr__pfet_01v8[cds] @m.xm14.msky130_fd_pr__pfet_01v8[cdd] @m.xm14.msky130_fd_pr__pfet_01v8[cdb] @m.xm14.msky130_fd_pr__pfet_01v8[csg] @m.xm14.msky130_fd_pr__pfet_01v8[css] @m.xm14.msky130_fd_pr__pfet_01v8[csd] @m.xm14.msky130_fd_pr__pfet_01v8[csb] @m.xm14.msky130_fd_pr__pfet_01v8[cbg] @m.xm14.msky130_fd_pr__pfet_01v8[cbs] @m.xm14.msky130_fd_pr__pfet_01v8[cbd] @m.xm14.msky130_fd_pr__pfet_01v8[cbb] 
save @m.xm24.msky130_fd_pr__pfet_01v8[vds] @m.xm24.msky130_fd_pr__pfet_01v8[gm] @m.xm24.msky130_fd_pr__pfet_01v8[vth] @m.xm24.msky130_fd_pr__pfet_01v8[vgs] @m.xm24.msky130_fd_pr__pfet_01v8[id] @m.xm24.msky130_fd_pr__pfet_01v8[gds] @m.xm24.msky130_fd_pr__pfet_01v8[cgg] @m.xm24.msky130_fd_pr__pfet_01v8[cgs] @m.xm24.msky130_fd_pr__pfet_01v8[cgd] @m.xm24.msky130_fd_pr__pfet_01v8[cgb] @m.xm24.msky130_fd_pr__pfet_01v8[cdg] @m.xm24.msky130_fd_pr__pfet_01v8[cds] @m.xm24.msky130_fd_pr__pfet_01v8[cdd] @m.xm24.msky130_fd_pr__pfet_01v8[cdb] @m.xm24.msky130_fd_pr__pfet_01v8[csg] @m.xm24.msky130_fd_pr__pfet_01v8[css] @m.xm24.msky130_fd_pr__pfet_01v8[csd] @m.xm24.msky130_fd_pr__pfet_01v8[csb] @m.xm24.msky130_fd_pr__pfet_01v8[cbg] @m.xm24.msky130_fd_pr__pfet_01v8[cbs] @m.xm24.msky130_fd_pr__pfet_01v8[cbd] @m.xm24.msky130_fd_pr__pfet_01v8[cbb] 
save @m.xm25.msky130_fd_pr__pfet_01v8[vds] @m.xm25.msky130_fd_pr__pfet_01v8[gm] @m.xm25.msky130_fd_pr__pfet_01v8[vth] @m.xm25.msky130_fd_pr__pfet_01v8[vgs] @m.xm25.msky130_fd_pr__pfet_01v8[id] @m.xm25.msky130_fd_pr__pfet_01v8[gds] @m.xm25.msky130_fd_pr__pfet_01v8[cgg] @m.xm25.msky130_fd_pr__pfet_01v8[cgs] @m.xm25.msky130_fd_pr__pfet_01v8[cgd] @m.xm25.msky130_fd_pr__pfet_01v8[cgb] @m.xm25.msky130_fd_pr__pfet_01v8[cdg] @m.xm25.msky130_fd_pr__pfet_01v8[cds] @m.xm25.msky130_fd_pr__pfet_01v8[cdd] @m.xm25.msky130_fd_pr__pfet_01v8[cdb] @m.xm25.msky130_fd_pr__pfet_01v8[csg] @m.xm25.msky130_fd_pr__pfet_01v8[css] @m.xm25.msky130_fd_pr__pfet_01v8[csd] @m.xm25.msky130_fd_pr__pfet_01v8[csb] @m.xm25.msky130_fd_pr__pfet_01v8[cbg] @m.xm25.msky130_fd_pr__pfet_01v8[cbs] @m.xm25.msky130_fd_pr__pfet_01v8[cbd] @m.xm25.msky130_fd_pr__pfet_01v8[cbb] 
 
op
write core_test.raw
.endc"
}
C {devices/code_shown.sym} -230 -300 0 0 {name=SPICE
only_toplevel=true

value=".control
tran 10u 5m
plot Vcmfb_sym
plot Vcmfb_norm

*tran 10u 5m
*plot Vcmfb 
*plot Vcm1

*ac dec 50 1k 10G
*plot vdb(Vout_p)+6.02
*plot vdb(Vcm1)
*plot vp(Vcm1)*57.296

*exit
.endc
"

*value=".control
set sqrnoise

*noise v(Vout_n) IINN_source dec 10 1 10000T
*noise v(Vout_n) IINN_source dec 50 1 100G
noise v(Vout_p) IINN_source dec 10 20k 1g
*setplot noise1
*plot loglog onoise_spectrum

setplot noise2
print onoise_total 
*exit
.endc
"}
C {devices/launcher.sym} 270 -30 0 0 {name=h2
descr='tate
tclcommand="ngspice::annotate"}
C {devices/vsource.sym} -60 -780 0 0 {name=VDD_source value=1.8}
C {devices/gnd.sym} -60 -750 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -60 -900 0 1 {name=l5 sig_type=std_logic lab=VDD}
C {devices/ngspice_probe.sym} -60 -820 0 0 {name=r1}
C {devices/ammeter.sym} -60 -870 2 0 {name=Vmeas current=0.00996}
C {sky130_fd_pr/nfet_01v8.sym} 980 -890 0 1 {name=M29
L=.5
W=10
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
C {devices/ammeter.sym} 960 -830 0 0 {name=Vmeas16 current=4.1453e-05}
C {devices/gnd.sym} 960 -800 0 0 {name=l70 lab=GND}
C {devices/res_ac.sym} 960 -980 0 0 {name=R15
value=26k
ac=26k
m=1}
C {devices/lab_wire.sym} 960 -1030 0 1 {name=l71 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1270 -890 0 1 {name=l100 sig_type=std_logic lab=Vb3}
C {devices/ngspice_probe.sym} 1040 -890 0 0 {name=r79}
C {devices/gnd.sym} 1120 -870 0 0 {name=l101 lab=GND}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po_0p35.sym} 1120 -890 3 0 {name=R16
W=0.35
L=175
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/capa.sym} 1190 -860 2 1 {name=C11
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1190 -830 0 0 {name=l102 lab=GND}
C {devices/vsource.sym} 960 -480 0 0 {name=Vref1 
*value="dc 1.302  ac 1 0"
value="sin(1.302,-.5m,1k) ac 1 "}
C {devices/gnd.sym} 960 -450 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 960 -520 0 1 {name=l2 sig_type=std_logic lab=Vcm1}
C {devices/lab_wire.sym} 230 -820 0 1 {name=l3 sig_type=std_logic lab=Vcmfb_norm}
C {devices/lab_wire.sym} 600 -260 0 1 {name=l4 sig_type=std_logic lab=Vcmfb_sym}
C {devices/capa.sym} 140 -790 2 1 {name=C1
m=1
value=80f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 140 -760 0 0 {name=l6 lab=GND}
C {devices/capa.sym} 660 -230 2 1 {name=C2
m=1
value=80f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 660 -200 0 0 {name=l7 lab=GND}
