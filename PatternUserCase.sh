Welcome

#!/bin/bash -x          UserCase------->3
echo "Enter Your First name"
read code
pattern="^[a-z]*[.]+[a-z]*[@]+[a-z]*[.]+[a-z]{2,}[.]+[a-z]{2,}$"
if [[ $code =~ $pattern ]]
then
echo found
else
echo not found
fi
