puts "For addition press 1"
puts "For subtraction press 2"
puts "For multiplication press 3"
puts "For division press 4"
n = gets.to_i
puts "Enter first number"
first = gets.to_i
puts "Enter second number"
second = gets.to_i
case n
when n=1 
puts first+second
when n=2 
puts first-second
when n=3 
puts first * second
when n=4 
puts first / second
end