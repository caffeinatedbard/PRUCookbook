#!/bin/bash
export PRUN=0
export TARGET=hello
export MODEL=BLACK

echo PRUN=$PRUN
echo TARGET=$TARGET
echo MODEL=$MODEL

echo none > /sys/class/leds/beaglebone\:green\:usr3/trigger