#!/bin/bash
# Script to calculate simple interest
echo "Enter Principal:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time Period:"
read time

simple_interest=$(echo "scale=2; $principal*$rate*$time/100" | bc)
echo "Simple Interest is: $simple_interest"
