#!/bin/bash

# Run the built project from the build directory
rm -r ./build
bash scripts/build.sh
./build/USB-MIDI-OSC-Bridge
