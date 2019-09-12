puts "***   Palindrome Number   ***"

puts "Enter the number you want to check for palindrome"
num=gets.to_i
puts "The number entered by you is : #{num}"
temp=num
rev_num=0

while num!=0
	r=num%10
	rev_num=rev_num*10 +r 
	num=num/10
end
num=temp
if num==rev_num
	puts "The number is palindrome"
else
	puts "The number is not a palindrome"
end
