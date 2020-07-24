Welcome

#!/bin/bash -x            UserCase------>1
echo "Enter Your First name"
read code
pattern="^[A-Za-z]*$"
#!/bin/bash -x           UserCase------->2
echo "Enter Your LastName"
read code
pattern="^[[:upper:]]{1}[a-z]{3,}[ ]+[[:upper:]]{1}[a-z]{3,}$"
#!/bin/bash -x          UserCase------->3
echo "Enter Your First name"
read code
pattern="^[a-z]*[.]+[a-z]*[@]+[a-z]*[.]+[a-z]{2,}[.]+[a-z]{2,}$"
#!/bin/bash -x         UserCase------>4
echo "enter mobile no."
read code
pattern="^[+]+[0-9]{2}[ ]?[0-9]{10}$"
if [[ $code =~ $pattern ]]
#!/bin/bash -x       UserCase------>5
echo "enter password code"
read str
if [[ ${#str} -ge 8 ]]
#!/bin/bash -x        UserCase------6
echo "enter password code"
read str
if [[ ${#str} -ge 8 && "$str"==[[:lower:]]+ ]]
then
echo found
else
echo not found
fi



