puts "**************Reverse of a string************ "
puts "Enter the string you want to reverse"
str1=gets.chomp
puts "The string entered by you is " + str1
len= str1.size()
rev_str=""
for i in 0...len
	rev_str= str1[i] + rev_str
end
puts "Reverse of the given string is " +rev_str
