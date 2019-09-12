puts "******** Sorting of an array **********"

a=[8,1,9,2,10,3,4,7]
print "The given array is ",a,"\n"
len=a.length
for i in 0...len
	for j in i+1...len
		if a[i]>a[j]
			temp=a[i]
			a[i]=a[j]
			a[j]=temp
		end
	end
end
puts "array after sorting is :"
print a,"\n"