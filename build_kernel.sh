#!/bin/bash

make VARIANT_DEFCONFIG=msm8916_sec_j5lte_eur_defconfig msm8916_sec_defconfig SELINUX_DEFCONFIG=selinux_defconfig
make -j9

cp output/arch/arm/boot/Image $(pwd)/arch/arm/boot/zImage
