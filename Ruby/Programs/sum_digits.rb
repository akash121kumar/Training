puts "******************************************* Sum of digits *****************************"

puts "Enter the number "
num=gets.to_i
sum=0
while num!=0
	r=num%10
	sum=sum + r 
	num=num/10
end

puts "sum of the digits is : #{sum}"