#!/bin/bash
# Create symbolic link for picar module
if [ ! -L "remote_control/picar" ]; then
    ln -s ../SunFounder_PiCar/picar remote_control/picar
fi 