puts "**********To find the number is prime or not*********** "
puts "Enter the number you want to check"
n= gets.to_i

flag = 0
for i in 2...n
	if n % i == 0
		flag = 1
		break
	end
end
if flag == 0
	puts "Prime Number"
else
	puts "Not Prime"
end