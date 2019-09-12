puts "************* Fibonacci Series ***************"

puts "Enter the range"
n=gets.to_i

a=0
b=1
for i in 1..n
	puts a
	c=a+b
	a=b
	b=c
end