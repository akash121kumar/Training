puts "********* Reverse of a number ***************"

puts "Enter the number you want to reverse"
num=gets.to_i
rev_num=0
puts "The number you entered is : #{num}"


while num!=0
	r = num%10
	rev_num = rev_num*10 + r 
	num = num/10
end
puts "The reverse of a number that you entered is : #{rev_num}"