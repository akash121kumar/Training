# grades = {'akash'=> 10, 'vikas' => 7}
# puts grades['akash']
# grades = Hash.new
# print grades.class
# grades["vijay"]= 10
# print grades
# grades.each{|key,values| puts "key is #{key} and value is #{values}"}

# books = {}
# books[:matz] = "The ruby language"
# books[:black] = "The well grounded Rubyist"
# print books[:black], "\n"



# a=Hash["a",100,"b",200,"c",300]
# print a,a["c"], "\n"


# h1={"a" => 1, "c" => 2}
# h2={7 =>35 ,"c" =>2, "a"=> 1}
# h3={"a"=> 1, "c" => 2}
# puts h1 == h2     #False
# puts h1==h3       #True


# h1={"a" => 1,"b" => 2, "c" =>3}
# print h1, "\n"
# h1["a"] = 5					#Assigning a new value to existing key
# print h1, "\n"

# h={"colors" => ["red","blue","green"],
# 	"letters" => ["a","b","c"]}				#compares the object with the key
# print h.assoc("colors") ,"\n"

# h=Hash["a",1,"b",2]
# puts h
# h.clear 							#used to clear hash
# puts h

#compare by identity
# h1={"a" => 100,"b" =>200, :c =>"c"}
# puts h1["a"]
# puts h1.compare_by_identity?

h1={"a" => 100,"b" =>200,"d" => 500}
# h1.delete("a")						#Deletes the key value pair
# print h1, "\n"
# print h1.delete("z") { |el| "#{el}  not found"}, "\n"

h = {"a" => 100, "b"=> 200, "c" => 300}
# h.delete_if {|key, value| key >= "b"}
# print h,"\n"

# h.each_pair{|key,value| puts "#{key} is #{value}"}		#enumerates key and values
# print h.empty? ,"\n"

#  print h.eql?(h1) #compares two hashes and gives boolean value
 # puts h.fetch("a")  #fetch the value of key

# print h.flatten			#converts into array
# print h.flatten(2)

# print h.has_key?("a")
# print h.has_value?(300)

# print h.invert				#convert value as a key and key as a value
# a=h.keys						#returns all the keys of a hash
# print a ,"\n"
# b=h.values						#returns all the values from hash
# print b ,"\n"

# print h.merge(h1), "\n"				#merges two hashes

# print h.rassoc(200) 				#search in values 

# h.replace({"e" => 300 , "d" => 400 })	#replaces eixisting hash with new key_value pairs
# print h ,"\n"

# h.shift 			#deletes a key value pair from hash
# print h

# a=h.store("a",100) 		#stores a value 
# print a.class

print h.to_a				#converts the hash into an array
