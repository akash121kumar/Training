puts "*********To find the greates number in an array*************"

a = [1,97,397,45,60,1000,56,78]
puts "The array is :"
print a , "\n"
greatest=0
for i in 0...a.length
	if a[i] > greatest
		greatest = a[i]
	end
end
puts greatest

