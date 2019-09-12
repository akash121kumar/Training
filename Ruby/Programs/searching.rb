puts "**** Searching in an array ****"

a=[10,1,4,20,15,70,50]
puts "The array is :"
print a, "\n"
puts "Enter the number you want to search"
num=gets.to_i
loc=nil
for i in 0...a.size
	if a[i]==num
		loc = i
	end
end
if loc==nil
	puts "Item not found"
else
	puts "Item found at index : #{loc}"
end