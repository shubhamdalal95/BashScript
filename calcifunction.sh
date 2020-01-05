#!/bin/bash
echo "1.Addition.2.Subtraction.3.Multiplication.4.Division"
read -p "Options:" num
case $num in 
	1)
		let add=$num1+$num2
		echo "your addition of two number $num1 and $num2 is $add"
	;;
	2)
		let sub=$num1-$num2
		echo "your subtraction of two number $num1 and $num2 is $sub"
	;;
	3)
		let mul=$num1*$num2
		echo "your multiplication of two number is $num1 and $num2 is $mul"
	;;
	4)
		let div=$num1/$num2
		echo "your division of two number is $num1 and $num2 is $div"
	;;
	*)
		echo "please enter valid input from above options"
esac


