puts "******Factorial of a number****** "
puts "Enter the number "
num=gets.to_i
fact=1
for i in num.downto(2)
	if num == 1
		fact=1
	else
		fact=fact*i
	end
end
puts "The factorial of number is : #{fact}"