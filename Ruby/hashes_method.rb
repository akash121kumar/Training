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

# h1={"a" => 100,"b" =>200}
# h1.delete("a")						#Deletes the key value pair
# print h1, "\n"
# print h1.delete("z") { |el| "#{el}  not found"}, "\n"

h = {"a" => 100, "b"=> 200, "c" => 300}
# h.delete_if {|key, value| key >= "b"}
# print h,"\n"

h.each_pair{|key,value| puts "#{key} is #{value}"}		#enumerates key and values
print h.empty? ,"\n"