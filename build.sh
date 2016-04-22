#!/bin/bash

export ARCH=arm

export CROSS_COMPILE=~/android/toolchain/arm-eabi-4.8/bin/arm-eabi-

make msm8909_defconfig

make -j16
