#!/bin/bash
echo "enter your name"
read n
echo "enter your age"
read a
if (( a > 18))
then
echo "u are allowed to watch the movie"
else
echo "u are not allowed to watch the movie"
fi
