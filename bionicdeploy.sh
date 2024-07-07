#!/bin/bash
ndk-build -B -j3 
ant clean debug install -Dadb.device.arg="-s 192.168.1.3:5555"
