#!/bin/bash
echo "This is an example of a script"
echo "this is is running in build step"
echo "This is param $PASSED"
NUM=$(($FILSTNUMBER + $SECONNUMBER))
echo "$NUM"
