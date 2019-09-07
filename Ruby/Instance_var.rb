class Customer
	def initialize(id,name1,address)
		@cust_id=id
		@cust_name=name1
		@cust_add=address
	end
	def display
		puts "Customer id is #{@cust_id}"
		puts "Customer name is #{@cust_name}"
		puts "Customer address is #{@cust_add}"
	end	
end	

cust1=Customer.new(1,'Akash','Faridabad')
cust2=Customer.new(2,'Vikas','Delhi')
cust1.display
cust2.display
		