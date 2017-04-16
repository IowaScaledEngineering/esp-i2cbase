v 20130925 2
T 3200 11000 9 10 1 0 0 6 1
*Jack as viewed from front
C 1300 11300 1 0 0 modular_6p6c_small_i2c.sym
{
T 1500 13100 5 10 1 1 0 0 1
refdes=J1
T 1300 15325 5 10 0 0 0 0 1
footprint=modular_6p6c_lp.fp
T 1500 12900 5 10 1 1 0 0 1
device=RJ11 / 6p6c
}
T 16300 900 9 10 1 0 0 0 1
I2C interfaces for NodeMCU ESP8266 Module
T 16100 600 9 10 1 0 0 0 1
esp-i2cbase.sch
T 16300 300 9 10 1 0 0 0 1
1
T 17800 300 9 10 1 0 0 0 1
1
T 20100 300 9 10 1 0 0 0 1
Nathan D. Holmes
C 8900 10400 1 0 1 ltc4301.sym
{
T 7700 12150 5 10 1 1 0 6 1
refdes=U1
T 8000 11800 5 10 1 1 0 4 1
device=LTC4301
T 8600 17400 5 10 0 0 0 6 1
footprint=LTC_MS8
}
C 7900 9900 1 0 0 gnd-1.sym
N 8900 10300 8000 10300 4
N 8000 10400 8000 10200 4
N 8900 10300 8900 11000 4
C 8200 12700 1 0 1 5V-plus-1.sym
N 8000 12700 8000 12400 4
C 6600 10600 1 270 0 capacitor-1.sym
{
T 7300 10400 5 10 0 1 270 0 1
device=CAPACITOR
T 7500 10400 5 10 0 0 270 0 1
symversion=0.1
T 6600 10600 5 10 0 0 0 0 1
footprint=0805
T 6900 10300 5 10 1 1 0 0 1
refdes=C1
T 6900 9800 5 10 1 1 0 0 1
value=1uF
T 6900 9600 5 10 1 1 0 0 1
description=16V
}
C 6700 9400 1 0 0 gnd-1.sym
N 6800 10600 6800 12500 4
N 4200 11600 7100 11600 4
N 7100 11300 5100 11300 4
N 5100 11300 5100 12500 4
N 5100 12500 4200 12500 4
N 4200 11900 6800 11900 4
N 6800 12500 8000 12500 4
N 6000 14500 5600 14500 4
N 6000 14300 6000 14500 4
N 5600 14300 5600 14500 4
C 6000 14600 1 0 1 5V-plus-1.sym
N 5800 14600 5800 14500 4
C 5500 14700 1 270 0 res-pack2-1.sym
{
T 5500 14700 5 10 0 0 0 6 1
slot=2
T 5395 14000 5 10 1 1 0 7 1
refdes=R1
T 5400 13800 5 10 1 1 0 7 1
value=2k
T 5400 13600 5 10 1 1 0 7 1
footprint=RPACK2-0606
}
C 6100 14700 1 90 1 res-pack2-1.sym
{
T 6100 14700 5 10 0 0 0 0 1
slot=1
T 6205 14000 5 10 1 1 0 1 1
refdes=R1
T 6200 13800 5 10 1 1 0 1 1
value=2k
T 6200 13600 5 10 1 1 0 1 1
footprint=RPACK2-0606
}
N 6000 13400 6000 11600 4
N 5600 13400 5600 11300 4
N 10200 4600 10200 13400 4
N 10200 11300 8900 11300 4
N 8900 11600 9800 11600 4
N 9800 3700 9800 13400 4
N 10200 14500 9800 14500 4
N 10200 14300 10200 14500 4
N 9800 14300 9800 14500 4
C 9700 14700 1 270 0 res-pack2-1.sym
{
T 9700 14700 5 10 0 0 0 6 1
slot=1
T 9595 14000 5 10 1 1 0 7 1
refdes=R2
T 9600 13800 5 10 1 1 0 7 1
value=2k
T 9600 13600 5 10 1 1 0 7 1
footprint=RPACK2-0606
}
C 10300 14700 1 90 1 res-pack2-1.sym
{
T 10300 14700 5 10 0 0 0 0 1
slot=2
T 10405 14000 5 10 1 1 0 1 1
refdes=R2
T 10400 13800 5 10 1 1 0 1 1
value=2k
T 10400 13600 5 10 1 1 0 1 1
footprint=RPACK2-0606
}
N 4200 12800 4800 12800 4
N 4800 11100 4800 12800 4
C 4700 10800 1 0 0 gnd-1.sym
C 0 0 0 0 0 title-bordered-A2.sym
C 13800 7800 1 0 0 nodemcu-v2-socket-1.sym
{
T 14400 14200 5 10 1 1 0 0 1
device=NodeMCU v2
T 13800 7800 5 10 0 0 0 0 1
footprint=nodemcu-module-v2
T 14800 14500 5 10 1 1 0 0 1
refdes=XU1
}
C 16300 14400 1 0 0 5V-plus-1.sym
N 16500 14400 16500 13800 4
N 16500 13800 15900 13800 4
C 16600 13100 1 0 1 gnd-1.sym
N 15900 13400 16500 13400 4
C 13600 13100 1 0 1 gnd-1.sym
N 13500 13400 14100 13400 4
N 15900 11800 16500 11800 4
C 16600 11500 1 0 1 gnd-1.sym
N 13500 10600 14100 10600 4
C 13600 10300 1 0 1 gnd-1.sym
C 13300 13800 1 0 0 3.3V-plus-1.sym
N 13500 13800 14100 13800 4
C 16300 12200 1 0 0 3.3V-plus-1.sym
N 16500 12200 15900 12200 4
N 13000 10200 14100 10200 4
C 12800 10200 1 0 0 3.3V-plus-1.sym
N 4200 12200 4800 12200 4
C 1300 3400 1 0 0 modular_6p6c_small_i2c.sym
{
T 1500 5200 5 10 1 1 0 0 1
refdes=J2
T 1300 7425 5 10 0 0 0 0 1
footprint=modular_6p6c_lp.fp
T 1500 5000 5 10 1 1 0 0 1
device=RJ11 / 6p6c
}
N 10000 14600 10000 14500 4
C 9800 14600 1 0 0 3.3V-plus-1.sym
C 4700 2900 1 0 0 gnd-1.sym
N 4800 3200 4800 4900 4
N 4200 4300 4800 4300 4
N 4200 4900 4800 4900 4
N 14100 9000 10200 9000 4
N 4200 4600 10200 4600 4
N 9800 3700 4200 3700 4
N 14100 8600 9800 8600 4
C 5100 6500 1 0 0 3.3V-plus-1.sym
N 4200 4000 5300 4000 4
N 5300 4000 5300 6500 4
C 5500 6100 1 270 0 capacitor-1.sym
{
T 6200 5900 5 10 0 1 270 0 1
device=CAPACITOR
T 6400 5900 5 10 0 0 270 0 1
symversion=0.1
T 5500 6100 5 10 0 0 0 0 1
footprint=0805
T 5800 5800 5 10 1 1 0 0 1
refdes=C2
T 5800 5300 5 10 1 1 0 0 1
value=1uF
T 5800 5100 5 10 1 1 0 0 1
description=16V
}
N 5700 6100 5300 6100 4
C 5600 4900 1 0 0 gnd-1.sym
C 6100 6900 1 0 0 cpdt6-5v4.sym
{
T 8800 8800 5 10 1 1 0 6 1
refdes=U2
T 6300 9300 5 10 0 0 0 0 1
footprint=SOT26
}
C 9200 7500 1 0 0 gnd-1.sym
N 9000 7800 9300 7800 4
C 5700 7500 1 0 0 gnd-1.sym
N 5800 7800 6100 7800 4
N 6100 7300 5100 7300 4
N 6300 11600 6300 9300 4
N 6300 9300 5100 9300 4
N 5100 9300 5100 7300 4
N 9000 8300 9800 8300 4
N 9000 7300 10200 7300 4
C 14100 3800 1 0 0 termblk8-1.sym
{
T 15100 4450 5 10 0 0 0 0 1
device=TERMBLK2
T 14500 7100 5 10 1 1 0 0 1
refdes=J3
T 14100 3800 5 10 0 0 0 0 1
footprint=TERMBLK8_100MIL.fp
}
C 13700 1800 1 0 1 gnd-1.sym
N 13600 2100 13600 4000 4
N 13600 4000 14100 4000 4
N 14100 12200 13500 12200 4
{
T 13400 12200 5 10 1 1 0 7 1
netname=GPIO15
}
N 14100 11800 13500 11800 4
{
T 13400 11800 5 10 1 1 0 7 1
netname=GPIO13
}
N 14100 11400 13500 11400 4
{
T 13400 11400 5 10 1 1 0 7 1
netname=GPIO12
}
N 14100 11000 13500 11000 4
{
T 13400 11000 5 10 1 1 0 7 1
netname=GPIO14
}
N 14100 9800 13500 9800 4
{
T 13400 9800 5 10 1 1 0 7 1
netname=GPIO2
}
N 14100 9400 13500 9400 4
{
T 13400 9400 5 10 1 1 0 7 1
netname=GPIO0
}
N 15900 8200 16500 8200 4
{
T 16600 8200 5 10 1 1 0 1 1
netname=ANALOG0
}
C 17200 12900 1 0 0 SolderJumperOpen-3.sym
{
T 17550 13150 5 10 1 1 0 3 1
refdes=JP1
T 17200 14500 5 10 0 0 0 0 1
footprint=SolderJumperSmall
T 17200 14700 5 10 0 0 0 0 1
device=SolderJumper
}
N 15900 13000 17200 13000 4
N 14100 8200 14100 7600 4
N 14100 7600 18200 7600 4
N 18200 7600 18200 13000 4
N 18200 13000 17900 13000 4
N 14100 4400 13500 4400 4
{
T 13400 4400 5 10 1 1 0 7 1
netname=GPIO2
}
C 13300 6900 1 0 0 3.3V-plus-1.sym
N 13500 6900 13500 6800 4
N 13500 6800 14100 6800 4
N 14100 6400 13500 6400 4
{
T 13400 6400 5 10 1 1 0 7 1
netname=ANALOG0
}
N 14100 6000 13500 6000 4
{
T 13400 6000 5 10 1 1 0 7 1
netname=GPIO15
}
C 14100 2300 1 0 0 termblk2-1.sym
{
T 15100 2950 5 10 0 0 0 0 1
device=TERMBLK2
T 14500 3200 5 10 1 1 0 0 1
refdes=J4
T 14100 2300 5 10 0 0 0 0 1
footprint=TERMBLK2_200MIL
}
N 13600 2500 14100 2500 4
C 13400 2900 1 0 1 5V-plus-1.sym
N 13200 2900 14100 2900 4
C 20600 2000 1 0 0 hole-1.sym
{
T 20600 2000 5 10 0 1 0 0 1
device=HOLE
T 20800 2600 5 10 1 1 0 4 1
refdes=H1
T 20600 2000 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 21100 2000 1 0 0 hole-1.sym
{
T 21100 2000 5 10 0 1 0 0 1
device=HOLE
T 21300 2600 5 10 1 1 0 4 1
refdes=H2
T 21100 2000 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 21600 2000 1 0 0 hole-1.sym
{
T 21600 2000 5 10 0 1 0 0 1
device=HOLE
T 21800 2600 5 10 1 1 0 4 1
refdes=H3
T 21600 2000 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 22100 2000 1 0 0 hole-1.sym
{
T 22100 2000 5 10 0 1 0 0 1
device=HOLE
T 22300 2600 5 10 1 1 0 4 1
refdes=H4
T 22100 2000 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
N 14100 4800 13500 4800 4
{
T 13400 4800 5 10 1 1 0 7 1
netname=GPIO14
}
N 14100 5600 13500 5600 4
{
T 13400 5600 5 10 1 1 0 7 1
netname=GPIO13
}
N 14100 5200 13500 5200 4
{
T 13400 5200 5 10 1 1 0 7 1
netname=GPIO12
}
N 6100 8300 5900 8300 4
N 5900 8300 5900 11300 4
