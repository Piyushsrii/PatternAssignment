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
if [[ $code =~ $pattern ]]
then
echo found
else
echo not found
fi



