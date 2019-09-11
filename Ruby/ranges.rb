# (1..5).each {|a| puts a} 				#prints number 1 to 5 and 5 is included
# (1...5).each {|a| puts a}				#prints 1 to 4 as 5 is excluded
# ('a'..'d').each {|a| puts a}			# prints a to d


# for i in 1..5 
# 	print i , "\t"
# end


# range1 =(1..10).to_a						#converts the range to array
# print range1,"\n"
# range2 = ('bar'..'bat').to_a
# print range2,"\n"

# digits = 1..5
# minimum1 = digits.min
# maximum1 = digits.max
# puts minimum1
# puts maximum1

#ranges used with case 
score = 70

result = case score
   when 0..40 then "Fail"
   when 41..60 then "Pass"
   when 61..70 then "Pass with Merit"
   when 71..100 then "Pass with Distinction"
   else "Invalid Score"
end
puts result