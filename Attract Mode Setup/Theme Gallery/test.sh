#!/bin/bash
# This script will switch between a Simple and Nested layout
# Author: Mik McLean
# Made for Hyperpie
# https://www.hyperpie.org

echo_c()
{
  w=$(stty size | cut -d" " -f2)       # width of the terminal
  l=${#1}                              # length of the string
  printf "%"$((l+(w-l)/2))"s\n" "$1"   # print string padded to proper width (%Ws)
}

clear

echo_c "Hello"
echo
echo_c "More Text"
echo
echo
echo_c "more text"




sleep 5