#!/bin/bash

# Testing the test command

my_variable="Full"

if test $my_variable
then
    echo "The $my_variable expression returns a True"
else
    echo "The $my_variable expression returns a False"
fi


my_mia_variable=""

if test $my_variable
then
    echo "The $my_mia_variable expression returns a True"
else
    echo "The $my_mia_variable expression returns a False"
fi
