#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/proj/xbuilds/SWIP/2022.2_1014_0655/installs/lin64/Vitis/2022.2/bin:/proj/xbuilds/SWIP/2022.2_1014_0655/installs/lin64/Vivado/2022.2/ids_lite/ISE/bin/lin64:/proj/xbuilds/SWIP/2022.2_1014_0655/installs/lin64/Vivado/2022.2/bin
else
  PATH=/proj/xbuilds/SWIP/2022.2_1014_0655/installs/lin64/Vitis/2022.2/bin:/proj/xbuilds/SWIP/2022.2_1014_0655/installs/lin64/Vivado/2022.2/ids_lite/ISE/bin/lin64:/proj/xbuilds/SWIP/2022.2_1014_0655/installs/lin64/Vivado/2022.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/tmp/tmp.rcD1Rez4M9/temp/hw_design/k26_starter_kits/kr260/project/kr260_starter_kit.runs/synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log kr260_starter_kit_wrapper.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source kr260_starter_kit_wrapper.tcl
