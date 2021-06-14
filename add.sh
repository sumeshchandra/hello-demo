#!/bin/bash -x

echo Addition of two Nos

read -p "Enter a:" a
read -p "Enter b:" b

#Addition of two nos
result=$(( $a + $b ))


echo Result: $result
