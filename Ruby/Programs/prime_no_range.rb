puts "*********** Prime numbers in a range**************"

puts "Enter the starting range "
a=gets.to_i
puts "Enter the ending range"
b=gets.to_i

for i in a..b
	flag = 0
	for j in 2...i


		if i%j==0
			flag=1
			break
		end
	end
	
	if flag==0 && i!=1
		puts "#{i} is a prime number"
		
		
	end
end


