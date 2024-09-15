#!/bin/bash

# Simple Interest Calculation
# Formula: SI = (P * T * R) / 100
# P = Principal, T = Time, R = Rate

echo "Enter the Principal Amount:"
read P
echo "Enter the Rate of Interest:"
read R
echo "Enter the Time (in years):"
read T

# Calculate simple interest
SI=$(echo "scale=2; ($P * $T * $R) / 100" | bc)

echo "The Simple Interest is: $SI"
