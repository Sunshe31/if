#!/bin/bash

echo "Enter your favorite color"
read c
case $c in
red)
echo "thank you";;
blue)
echo "thank you";;
green)
echo "thank you";;
*)
echo "sorry, better luck next time";;
esac
