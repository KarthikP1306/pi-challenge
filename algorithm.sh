#!/bin/bash
echo "scale=10000; 4*a(1)" | bc -l | tee report.txt
