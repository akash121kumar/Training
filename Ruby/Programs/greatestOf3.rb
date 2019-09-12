puts "********* Greatest of three numbers *************"

puts "Enter first number"
a=gets.to_i
puts "Enter second number"
b=gets.to_i
puts "Enter third number"
c=gets.to_i

if a>b && a>c
	puts "The greatest number is #{a}"
elsif b>c && b>a
	puts "The greatest number is #{b}"
else 
	puts "The greatest number is #{c}"
end