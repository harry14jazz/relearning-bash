#!/bin/bash

echo "Wagwan, Fam!"

name="Palmer"

echo "---"

echo "Wagwan, $name!"

sentence="$name is the player of Chelshit"

echo "$sentence"

### below is about to read some parameters when we want to execute the script

echo "---"

echo "First parameter is: " $1
echo "Second parameter is: " $2
echo "Now for every parameters: " $@
# Next in your terminal, you must execute the script like this: 
# $ ./devdojo.sh Cole Palmer Innit
# > Wagwan, Fam!
# > ---
# > Wagwan, Palmer!
# > Palmer is the player of Chelshit
# > ---
# > First parameter is:  Cole
# > Second parameter is:  Palmer
# > Now for every parameters:  Cole Palmer Innit