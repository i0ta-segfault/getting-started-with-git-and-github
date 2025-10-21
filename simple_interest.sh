#!/bin/bash

echo "Enter the principal amount:"
read principal

read rate

echo "Enter the time period (in years):"
read time

interest=$(echo "$principal * $rate * $time" | bc)
echo "Simple Interest: $interest"
