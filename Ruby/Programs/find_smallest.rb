puts "*********To find the greates number in an array*************"

a = [97,397,45,60,9,1000,56,78]
puts "The array is :"
print a , "\n"
smallest =a[0]
for i in 0...a.length
	if a[i] < smallest
		smallest = a[i]
	end
end
puts smallest

