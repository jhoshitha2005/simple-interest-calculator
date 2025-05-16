#!/bin/bash

# Simple Interest = (P x T x R) / 100

echo "Enter Principal Amount:"
read P

echo "Enter Rate of Interest:"
read R

echo "Enter Time in Years:"
read T

SI=$((P * R * T / 100))

echo "Simple Interest is: $SI"
