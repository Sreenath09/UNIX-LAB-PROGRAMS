
#!/bin/bash
echo " Enter a number : "
read num1
if [ $num1 -gt 0 ]
   then
   echo " Its a positive number "
elif [ $num1 -lt 0 ]
   then
   echo " Its a negative number "
else
   echo " The number is 0 "
fi
