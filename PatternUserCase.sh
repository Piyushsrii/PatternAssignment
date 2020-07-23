Welcome

#!/bin/bash -x
echo "enter password code"
read str
if [[ ${#str} -ge 8 && "$str"==[[:lower:]]+ && "$str"==[[:upper:]]+ ]]
then
echo found
else
echo not found
fi
