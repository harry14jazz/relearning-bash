#!/bin/bash

mi_array=(1 2 "1" "2")

echo ${mi_array[0]}" - "${mi_array[2]} " and the last is: "${mi_array[-1]}

echo "But to show em all we can use @ again inside the bracket like this:"
echo "echo ${mi_array[@]}; and the result is below:"
echo ${mi_array[@]}
echo "==="

echo "Some interesting here is we can easily get the total
of the number of elements in the array just by prepending
the array with a hash(#) sign innit"

echo "Total number of items in array is: "${#mi_array[@]}

echo "We can also do some slicing from the array"

mi_array=("P""A""L""M""E""R")

slice=${mi_array::5} # This command will print from base index 0 to 5, where 5 is exclusive and starting index is default set to 0 .
echo "${slice}"