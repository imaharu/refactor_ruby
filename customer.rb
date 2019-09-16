class Customer
	attr_reader :name
	
	def initalize(name)
		@name = name
		@rentals = []
	end

	def add_rental(arg)
		@rentals << arg
	end

	def statement
		total_amount, frequent_renter_points = 0, 0
	end
end
