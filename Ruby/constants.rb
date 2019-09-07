#NOTE :Constants begin with an uppercase letter. 
class Constant
	VAR1=100
	VAR2=200
	def func1
		puts"The value in VAR1 is #{VAR1}"
	end
	def func2 
		puts "The value in VAR2 is #{VAR2} "
	end
end

con=Constant.new
con.func1
con.func2