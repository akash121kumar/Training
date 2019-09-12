puts "******Swapping of two numbers************"
puts "Enter the first number you want to swap"
a=gets.to_i
puts "Enter the second number you want to swap"
b=gets.to_i

puts "The number before swapping are:"
puts " a is : #{a} and b is : #{b}"

a=a+b
b=a-b
a=a-b

puts "Numbers after swapping are :"
puts "a is : #{a} and b is : #{b}"