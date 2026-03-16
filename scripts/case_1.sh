#!/bin/bash

#set -x
#set -v

case $1 in
	a) 
	  echo "This is A option";;
	b)
	  echo "This is B option";;
	c)
      	  echo "This is C option";;
	*)
	  echo "Enter "a", "b" or "c"";;
esac	  
