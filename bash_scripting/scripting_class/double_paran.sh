#!/bin/bash
#using double parenthese

var1=10

if (($var1 ** 2 > 90))
 then 
		((var2=$var1 ** 2))
		echo "The square of $var1 is $var2"
fi