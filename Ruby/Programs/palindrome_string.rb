puts "***   Palindrome of a string   ***"

puts "Enter the string you want to check "
str1=gets.chomp
puts "The string entered by you is : #{str1}"
len=str1.length
rev_str=""
 for i in 0...len
 	rev_str=str1[i]+rev_str
 end
 if str1==rev_str
 	puts "The given string is Palindrome."
 else
 	puts "The given string is not Palindrome."
 end
