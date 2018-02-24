#!/bin/bash

clear

echo_c()
{
  w=$(stty size | cut -d" " -f2)       # width of the terminal
  l=${#1}                              # length of the string
  printf "%"$((l+(w-l)/2))"s\n" "$1"   # print string padded to proper width (%Ws)
}

echo_c -n "Enter your name: "
read name

clear
echo_c "Hello $name."
echo_c "what is your favorite Color?"
read color

clear
echo_c "$color is a goog color"
echo_c "Now saving that info"
echo_c "$name favorite color is $color."

echo_c "Data saved."
echo_c "please press Enter to Continue"
read

clear
echo_c "Have a Good Day $name"
