#!/bin/bash

variable=42
conversion=$(( $variable/12 ))
echo "conversion of 42 inches in feet" $conversion

#Rectangular plot of 60ft x 40ft in meters

#1feet=0.3048m

area_meter=$(echo | awk '{ print 60*40*0.3048}')
echo "Area of Rectangular plot in meters:" $area_meter

# calculate area of 25 such plots in aceres
#squarefeet in lacre=43650
