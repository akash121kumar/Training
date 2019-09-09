puts "Enter first number"
a=gets.to_i

puts "Enter second number"
b=gets.to_i
puts "value before swapping a=#{a} and b=#{b} "
a,b = b,a
puts "value after swapping a=#{a} and b=#{b}"
puts "The sum of a and b is #{a+b}"