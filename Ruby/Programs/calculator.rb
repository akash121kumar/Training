puts "******CALCULATOR******"

puts "This program is to calculate two numbers"
puts"Enter the first number"
a=gets.to_i
puts "Enter the second number"
b=gets.to_i

puts "Enter the choice what do you want to do ?"
puts"		1.Sum"
puts "		2.Subtraction"
puts "		3.Multiplication"
puts "		4.Division"
choice=gets.to_i

case choice
when 1
	puts "The sum of two numbers is #{a+b}"
when 2
	puts "The Subtraction of two numbers is #{a-b}"
when 3
	puts "The Multiplication of two numbers is #{a*b}"
when 4 
	puts "The Division of two numbers is  #{a/b}"
end