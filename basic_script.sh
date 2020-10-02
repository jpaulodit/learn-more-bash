#!/usr/bin/env bash

echo "Display dollar sign by preceding it with backslash -> \$15.\n"

my_var="hello my_var"

echo "my_var is $my_var\n"

current_date_using_back_tick=`date`

current_date_using_dollar=$(date)


echo "With backtick: $current_date_using_back_tick"

echo "With \$(...): $current_date_using_dollar"

