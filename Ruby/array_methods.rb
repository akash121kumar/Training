arr=[1,2,3,4,5,6]
puts arr[2]							#give the item at index 2
puts arr.at(3)						#give the item at index 3 of array
puts arr.fetch(2)					#give the item at index 2 of array
puts arr.first						#gives the first element of the array
puts arr.last						#gives the last element of the array
puts arr.take(3)					#takes the first 3 elements
puts arr.drop(3)					#item after n elements have  beeen dropped

browsers=['chrome','Firefox','safari','Opera','IE']
puts browsers.length				#gives the length of an array
puts browsers.count					#gives the length of an array
puts browsers.size					#gives the length of an array
puts browsers.empty?				#give boolean statement whether it is empty or not
puts browsers.include?('safari')	# To check whether a particular item is included in the array
arr.push(7)							#Adding Items to Arrays
arr<<8								#Adding Items to Arrays
arr.unshift(0)						#unshift will add a new item to the beginning of an array.
arr.insert(3,'apple')				#With insert you can add a new element to an array at any position.
puts arr.pop						#removes the last element from the array
puts arr.shift 						#removes the first item from an array
arr.delete_at(2)					#removes element at particular index
arr.compact!						#removes nill values
puts arr.uniq						#removes duplicate values from an array
arr.each{|a| print a ,"\t"}			#it will iterate each element in an array
arr.reverse_each{|a| print a, "\t"} #it will print reverse
a=arr.map{|b| b*b} 					#creates a new array based on an original array.
arr1=[1,2,3,4,5,6]
arr.select{ |a| a>3}				#select the value from an array satisfying condition but not effect the original array
arr.reject{|a| a<3}					#rejects the value from an array satisfying condition but not affect array .It gives new array.
arr.drop_while{|a| a<4}				# ""
# b=Array.new(2,Hash.new)
# b[0]['cat']='feline'
# b[1]['cat']='felix'
# puts b
array1=[1,2,3,4,5,6]
array2 = array1 + [7,8,9,10]		#array concatination
puts array2

puts [1,1,2,2,3,3,4,5] - [1,2,4]	#array difference
puts [1,2]<< 'c'<<'d'<<[3,4]		#pushing an object into array
puts array1 <=> array2				#comparison between two arrays

s1=["colors","red","blue","green"]
s2=["letters","a","b","c"]
s3="foo"
c = [s1,s2,s3]
puts a.assoc("letters")
c.clear 							#clears an array
v=["a","b","c","d"]					# Enumerator
v.map! {|a| a +"!"}
puts v

puts a.combination(1).to_a			#combines and create group of arrays in an array

k=["a", nil ,"b", nil ,"c", nil,"d"]
puts k.compact

ary=[1,2,3,2]
puts ary.count
puts ary.count(2)
puts ary.count{|x| x%2==0}

puts ary.cycle(2){|x| puts x}
c=[1,2,[3,4],5,6]
c.flatten!
puts c
puts c.include?(3)
c. replace(["x","y","z"])			#will replace the existing value with these values
puts c
c.insert(-2,99)						#inserts a value at second last position 
puts c
puts c.join							#joins and convert into string
puts c.last							#gives last value	
puts c.last(2)						#gives  last 2 values of an array
puts c.length						#gives length of an array
puts c.pop							#removes and gives last from an array
puts c.pop(2)						#removes and gives last two elements from an array 
puts [1,2,3].product([4,5])			#gives the product
[1,2,3,4].push(5,6,7)				#append the value to an array
c.reverse!							#will reverse the array
c.shuffle							#will shuffle in array

m=[1,2,5,6,3,8,4]
m.sort!
print  m,"\t"


l=[[1,2],[3,4],[5,6]]
print l.transpose 

e=["a","b","c","a","b","b"]
print e.uniq

print ["a","b","c"] | ["c","d","a"]