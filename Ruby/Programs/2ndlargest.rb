a=[45,67,25,32,103,100,105,101]
print"The array a is : ", a,"\n"
largest=0
second_largest=0
for i in 0...a.size
	if a[i]>largest
		second_largest=largest
		largest=a[i]
	elsif a[i]>second_largest && a[i]!=largest
		second_largest=a[i]
	end
end

puts "The second largest number in array a is : #{second_largest}"
