class Customer
	def initialize(id,name1,address)
		@cust_id=id
		@cust_name=name1
		@cut_address=address
		puts @cust_name
	end
end

cust1=Customer.new(1,'Akash','Faridabad')