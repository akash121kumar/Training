
for i in 1..4
	for j in 1..4-i
		print(" ")

	end

	for k in 1..2*i-1

		print("*")
	end	
	puts()
end
puts 
puts 


for i in 1..5
	for j in 1..i
		print j
	end
	puts
end
puts 
puts


l=1
for i in 1..5
	for j in 1..i
		print l , " "
		l+=1
	end
	puts
end
puts 
puts


for i in 5.downto(1)
	for j in 1..i
		print j
	end
	puts
end