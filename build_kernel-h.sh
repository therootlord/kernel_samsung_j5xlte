#!/bin/bash

make VARIANT_DEFCONFIG=msm8916_sec_j53g_eur_defconfig msm8916_sec_h_defconfig SELINUX_DEFCONFIG=selinux_defconfig
make -j9

