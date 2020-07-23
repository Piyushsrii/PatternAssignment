Welcome

#!/bin/bash -x       UserCase------>5
echo "enter password code"
read str
if [[ ${#str} -ge 8 ]]
then
echo found
else
echo not found
fi
