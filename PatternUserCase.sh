Welcome

#!/bin/bash -x
echo "enter mobile no."
read code
pattern="^[+]+[0-9]{2}[ ]?[0-9]{10}$"
if [[ $code =~ $pattern ]]
then
echo found
else
echo not found
fi


