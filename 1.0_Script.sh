#!/bin/bash
clear
echo "==========================| My First Script |================================ "
echo ""
echo "My Script Are Named: $0"
echo "This Script Receives $# Statements Who Are: $1 and $2"
echo "This Is The Last Executed Program's PID: $!"
echo "This Is The Last Executed Program's Exit Code: $?"
echo "This Is The Running Shell's PID: $$"
uptime
free -m
echo ""
echo -n "Please, Type A Number Between 1 and 10: "
read option1
echo "The Typed Number Was: $option1"
echo ""
echo "===========================| End Of Script |================================= "
echo ""
echo ""
echo -n "Type ENTER For Exit!"
read
clear
