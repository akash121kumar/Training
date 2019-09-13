puts "******** to find second minimum element in an array"

a=[45,67,25,32,103,100,105,101]
print"The array a is : ", a,"\n"
min1=1000
second_min=1000
for i in 0...a.size
	if a[i]<min1
		second_min=min1
		min1=a[i]
	elsif a[i]<second_min && a[i]!=min1
		second_min=a[i]
	end
end

puts "The second minimum element in array a is : #{second_min}"