#!/bin/bash
ndk-build -B -j3 
ant clean debug install -Dadb.device.arg="-s A0000031A8779D"
