
def test
	puts 'This is inside function before block'
	yield
	puts 'This is inside function after block'
	yield
end
test{
	puts "This is inside block"
}
