str1="Hello "
# ss=str1
# puts ss.class
# puts ss

# puts str1 * 3
str2="Hello "
puts str1 <=> str2

 puts str1[0]
 puts str1[0,5]
 puts str1[0..5]
 puts str1['el']
 puts "hello".byteslice(-1)
 puts str1.capitalize
 puts str1 .downcase
 puts str1.upcase
 puts str1.center(20)
 puts str1.each_char.to_a
 puts str1.chr
 # str1.clear
 puts str1
 str2<<"world"
 puts str2
 puts str2.count 'l'
puts str1.delete 'l'
puts str2.each_byte{|c| print c , ' '}
str2.each_char{|c| print c , ' '}
puts str2.empty?