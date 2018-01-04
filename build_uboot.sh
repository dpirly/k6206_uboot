#!/bin/bash
export ARCH=arm

#export CROSS_COMPILE=<path to cross compiler prefix> (e.g.,
#/opt/poky/1.4.1/sysroots/i686-pokysdk-linux/usr/bin/cortexa9hf-vfp-neon-poky-linuxgnueabi/

source /opt/fsl-imx-fb/4.1.15-2.1.0/environment-setup-cortexa7hf-neon-poky-linux-gnueabi

export CROSS_COMPILER=arm-poky-linux-gnueabi-

make distclean;

make mx6ul_14x14_evk_config
make