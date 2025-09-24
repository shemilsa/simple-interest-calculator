#!/bin/bash
# Simple Interest Calculator Script

# Formula: SI = (P × R × T) / 100
# P = Principal, R = Rate of Interest, T = Time (in years)

echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time (in years):"
read t

# Calculate Simple Interest
si=$(( (p * r * t) / 100 ))

echo "The Simple Interest is: $si"

