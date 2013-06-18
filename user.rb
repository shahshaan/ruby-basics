class User
	attr_accessor :age, :name, 
		:gender, :address, :phone_number, 
		:hair_color


	# add attribute "status"
	# make default "pending"
	# add a method called "confirm!"
	# 	changes status to "confirmed"
	#
	# TODO
	# initialize 3 different users:
	# 	amy
	# 	john
	# 	sam
	#
	# Set different attributes for each object

	
	def initialize(name = 'Smith', age = 24)

	end

	def welcome
		"Hey you're #{@gender}, #{@age} years old"
	end
end

# class Vehicle
# 	def drive(driver)
# 		"You can't drive, you're only #{driver.age}"
# 	end
# end

# class Alien
# 	def age=(my_age)
# 		@age = my_age
# 	end

# 	def age
# 		@age
# 	end
# end 

# class User
# 	def age
# 		42
# 	end
# end

