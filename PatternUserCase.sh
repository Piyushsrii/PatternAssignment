Welcome

#!/bin/bash -x       UserCase------>8
echo "enter password code"
read str
if [[ ${#str} -ge 8 && "$str"==[[:lower:]]+ && "$str"==[[:upper:]]+ && "$str"==[0-9]+ ]]
then
echo found
else
echo not found
fi
