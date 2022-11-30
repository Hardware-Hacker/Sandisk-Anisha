# SPDX-License-Identifier: GPL-2.0-or-later
source [find cpu/arc/v2.tcl]

adapter speed 1000
transport select jtag

jtag newtap anisha cpu -irlen 4 -expected-id 0x200424b1
target create anisha.cpu arcv2 -chain-position anisha.cpu

arc_v2_init_regs
arc num-actionpoints 2
