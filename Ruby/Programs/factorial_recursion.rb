puts"****** Factorial of a number using recursion ******"
puts "Enter the number you want to get Factorial"
n=gets.to_i

def fact(i)
	if i==0
		return 1
	
	else
	
		return i*fact(i-1)
	end	
end

factorial = fact(n)
puts factorial