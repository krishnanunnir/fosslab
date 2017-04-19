sum=0
i='y'
echo "Enter number 1"
read n1
echo "Enter number 2"
read n2
while [ $i == 'y' ]
do
	printf "1.Addition\n2.Subtraction\n3.Multiplication\n4.Division\nEnter choice:"
read ch
case $ch in 
   1)sum=`expr $n1 + $n2`
    echo "Sum ="$sum;;
       2)sum=`expr $n1 - $n2`
    echo "Sub = "$sum;;
   3)sum=`expr $n1 \* $n2`
    echo "Mul = "$sum;;
   4)sum=`expr $n1 / $n2`
    echo "Div = "$sum;;
   *)echo "Invalid choice";;
esac
echo "Do u want to continue ?"
read i
if [ $i != "y" ]
then
   exit
fi
done 
