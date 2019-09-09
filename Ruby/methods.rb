# def test(a1 = "Ruby", a2 = "Python")
#    puts "The programming language is #{a1}"
#    puts "The programming language is #{a2}"
# end
# test "C", "C++"
# test

# def test
# 	i=10
# 	j=50
# 	k=20
# 	return i,j,k
# end
# var=test
# puts var
# puts var.class


#method that is taking number of methods 
def sample (*test)
   puts "The number of parameters is #{test.length}"
   for i in 0...test.length
      puts "The parameters are #{test[i]}"
   end
end
sample "Akash", "6", "M","Btech","4years"
sample "Vikas", "36", "M", "MCA"