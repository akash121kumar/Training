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
puts str1.end_with?('ello')
puts str1.length
puts str1.succ
puts str1.replace "world"
puts str1.reverse
puts str1.rindex('l')
puts str1.rpartition('l')
puts str1.size
puts str1.slice(2,5)
str3= "Hello this is first program"
str4=str3.split 
puts str4
str5="yellow moon"
puts str5.squeeze
puts str1.swapcase
puts "hello".tr('el','ip')
"a1".upto("b6") {|s| print s, ' '}