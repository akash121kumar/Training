# for i in 0..5
#    if i > 2 then
#       break
#    end
#    puts "Value of local variable is #{i}"
# end

#ruby next statement>>

for i in 0..5
	if i>2
		next
	end
	puts "The value of i is #{i}"
end