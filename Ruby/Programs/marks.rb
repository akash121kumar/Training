puts "**** Grade of student *****"

puts"Enter the marks of student"
marks=gets.to_i

case marks
when 90..100
	puts "Grade A1"
when 80...90
	puts "Grade A"
when 70...80
	puts "Grade B1"
when 60...70
	puts "Grade B"
when 50...60
	puts "Grade C"
when 40...50
	puts "Grade D"
when 1...40
	puts "Grade E"
end
	

