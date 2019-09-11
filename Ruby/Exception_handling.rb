# begin
# 	file=open("Abc")
# 	if file
# 		puts "File opened successfully"
# 	end
# rescue
# 	file = STDIN
# end
# print file, "==",STDIN,"\n"



# begin
# 	puts 'I am before raise'
# 	raise 'An error has occured'
# 	puts 'I am after raise'
# rescue Exception => e
# 	puts e.message
# 	puts e.backtrace.inspect
# 	puts 'I am rescued'
# end
# puts "I after begin block"

# begin
#    raise 'A test exception.'
# rescue Exception => e
#    puts e.message
#    puts e.backtrace.inspect
# ensure
#    puts "Ensuring execution"
# end

begin
	a = 1
	b = 0
	c = a/b

rescue Exception => e
	puts e.message

ensure
		puts "Exception handled"	

end	
