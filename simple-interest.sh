#!/bin/bash
# Script to calculate simple interest

echo "Enter the Principal:"
read principal

echo "Enter the Rate of Interest:"
read rate

echo "Enter the Time (in years):"
read time

# Simple Interest formula
interest=$(( (principal * rate * time) / 100 ))

echo "The Simple Interest is: $interest"
