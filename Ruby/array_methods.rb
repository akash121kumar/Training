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

