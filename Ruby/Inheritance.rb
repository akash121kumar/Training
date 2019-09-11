class A
	def initialize(w,h)
		@width,@height = w,h
	end
	def getArea
		@width*height
	end
end

class B < A
	def printArea
		@area=@width * @height
		puts "Big box area is #{@area}"
	end 
end 

b = B.new(10,20)
b.printArea()