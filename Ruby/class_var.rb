class Sample1
	@@no_of_customers=0
	def initialize(id,name1,address)
		@cust_id=id
		@cust_name=name1
		@cust_address=address
		@@no_of_customers+=1
	end
	def total_no_of_customers()
		puts "Numbers of customers are #{@@no_of_customers}"
	end
end
cust1=Sample1.new(1,'Akash','Faridabad')
cust1.total_no_of_customers
cust2=Sample1.new(2,'Vikas','Delhi')
cust2.total_no_of_customers