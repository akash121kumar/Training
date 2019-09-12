puts "**************Armstrong number****************************"
puts "Enter the number you want to check"
num=gets.to_i
puts "The number entered by you is : #{num}"
temp=num
arm=0
len=num.to_s.size()

while num!=0
	r=num%10
	arm= arm + r**len
	num=num/10
end
num=temp
puts arm
if num==arm
	puts "The given number is an armstrong number."
else
	puts"The given number is not an armstrong number."
end