Welcome

#!/bin/bash -x           UserCase------->2
echo "Enter Your LastName"
read code
pattern="^[[:upper:]]{1}[a-z]{3,}[ ]+[[:upper:]]{1}[a-z]{3,}$"
if [[ $code =~ $pattern ]]
then
echo found
else
echo not found
fi
