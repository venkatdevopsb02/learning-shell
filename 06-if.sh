declare -i a
a=2

if [ $a -gt 10 ]
then
    echo $a is greather than 10 
elif [ $a -lt 10 ]   
then 
    echo $a is less than 10 
else 
    echo $a is equal to 10 
fi         

x="abC"

if [ $x == "abc" ]
then 
    echo yes both the strings are same 
else 
    echo  both the strings are not same 
fi 

file=/tmp/newfile

if [ -f $file ]
then 
    echo file exists 
else
    echo file does not exits 
fi         