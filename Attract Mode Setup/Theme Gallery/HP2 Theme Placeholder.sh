#!/bin/bash

echo_c()
{
  w=$(stty size | cut -d" " -f2)       # width of the terminal
  l=${#1}                              # length of the string
  printf "%"$((l+(w-l)/2))"s\n" "$1"   # print string padded to proper width (%Ws)
}


sleep 5
  title="Welcome to Hyperpie 2 Theme Gallery"
  title2="This is a how to submit your theme to Hp2 Theme Gallery"
  clear
  ast="*********************************************************"
 
one="How to submit?"
two="1: Upload Your theme to http://www.github.com under your account."
three="2:Please provide a flyer of your theme that is: 425 x 551 image size 72 resolution saved in .png format"
four="3.Send info to one of the admins in Project Hyperpie or Retropie Theme Hub Facebook groups"
five="Info to send is:"
six="Url Link to your theme on Github, Flyer, Name of your theme"
blank=" "



columnas=$(tput cols)
  y=$((($columnas-${#ast})/2))
  x=0
  tput clear
  tput cup $x $y
  echo "${ast}"
  echo ""
  y=$((($columnas-${#title})/2))
  x=1
  tput cup $x $y
  echo "${title}"
  echo ""
  y=$((($columnas-${#blank})/2))
  x=2
  tput cup $x $y
  echo "${blank}"
  echo -e "\n\n"
  echo ""
  y=$((($columnas-${#title2})/2))
  x=3
  tput cup $x $y
  echo "${title2}"
  echo ""
  y=$((($columnas-${#ast})/2))
  x=4
  tput cup $x $y
  echo "${ast}"
  echo ""
  echo ""
  y=$((($columnas-${#blank})/2))
  x=5
  tput cup $x $y
  echo "${blank}"
  echo -e "\n\n"
  echo ""
  y=$((($columnas-${#blank})/2))
  x=6
  tput cup $x $y
  echo "${blank}"
  echo -e "\n\n"
  echo ""
  y=$((($columnas-${#one})/2))
  x=7
  tput cup $x $y
  echo "${one}"
  echo -e "\n\n"
  echo ""
  y=$((($columnas-${#blank})/2))
  x=8
  tput cup $x $y
  echo "${blank}"
  echo -e "\n\n"
  echo ""
  y=$((($columnas-${#two})/2))
  x=9
  tput cup $x $y
  echo "${two}"
  echo ""
  echo ""
  y=$((($columnas-${#blank})/2))
  x=10
  tput cup $x $y
  echo "${blank}"
  echo -e "\n\n"
  echo ""
  y=$((($columnas-${#three})/2))
  x=11
  tput cup $x $y
  echo "${three}"
  echo ""
  echo ""
  y=$((($columnas-${#blank})/2))
  x=12
  tput cup $x $y
  echo "${blank}"
  echo -e "\n\n"
  echo ""
  y=$((($columnas-${#four})/2))
  x=13
  tput cup $x $y
  echo "${four}"
  echo "" 
  echo ""
  y=$((($columnas-${#blank})/2))
  x=14
  tput cup $x $y
  echo "${blank}"
  echo -e "\n\n"
  echo ""
  y=$((($columnas-${#five})/2))
  x=15
  tput cup $x $y
  echo "${five}"
  echo ""
  echo ""
  y=$((($columnas-${#blank})/2))
  x=16
  tput cup $x $y
  echo "${blank}"
  echo -e "\n\n"
  echo ""  
  y=$((($columnas-${#six})/2))
  x=17
  tput cup $x $y
  echo "${six}"
  echo ""
  echo ""

echo
echo
echo_c "Thank You"








sleep 20
clear

