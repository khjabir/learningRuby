class Customer
	@@no_of_customers = 0
	
	def initialize(id, name, addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end

	def display_details()
		puts "Customer id #{@cust_id}"
		puts "Customer name #@cust_name"
		puts "Customer address #@cust_addr"
	end

	def total_no_of_customers()
		@@no_of_customers += 1
		puts "Total number of customers: #@@no_of_customers"
	end
end

# So '#' inside a string will display the value of a variable
# sublime suggested me a curly braces when I put # inside the string

# My class si ready, let me create some objects

cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiyana")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

# objects are ready, now I can call the methods

cust1.display_details()
cust1.total_no_of_customers()
cust2.display_details()
cust2.total_no_of_customers()

# The curly brackets after '#' looks OK, but its working without that too.
