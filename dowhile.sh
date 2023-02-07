#!/bin/bash
a=1
while [ $a -le 5 ]
do
echo value of a= $a
a=`expr $a + 1`
done
