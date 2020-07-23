Welcome

#!/bin/bash -x        UserCase------6
echo "enter password code"
read str
if [[ ${#str} -ge 8 && "$str"==[[:lower:]]+ ]]
then
echo found
else
echo not found
fi
