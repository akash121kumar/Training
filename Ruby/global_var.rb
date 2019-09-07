$global_var =10
class Sample1
	def print_global
		puts "This is inside print_global and value of global_var is #$global_var"
	end
end

class Sample2
	def print_global
		puts"This is inside print_globalof class Sample 2 and the value of global_var is #{$global_var}"
	end
end
	
samp1=Sample1.new
samp1.print_global
samp2=Sample2.new
samp2.print_global