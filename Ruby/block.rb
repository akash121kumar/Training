
# def test
# 	puts 'This is inside function before block'
# 	yield
# 	puts 'This is inside function after block'
# 	yield
# end
# test{
# 	puts "This is inside block"
# }



def test
   yield 5
   puts "You are in the method test"
   yield 100
end
test {|i| puts "You are in the block #{i}"}