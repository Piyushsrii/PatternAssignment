Welcome

#!/bin/bash -x
echo "Enter Your First name"
read code
pattern="^[A-Za-z]*$"
if [[ $code =~ $pattern ]]
then
echo found
else
echo not found
fi
