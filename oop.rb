class Dog
	def set_name=(dog_name)
		@name = dog_name
	end

	def get_name
		return @name
	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end

	def bark
		return "whoooooowwwaawww"
	end
end

my_dog = Dog.new
my_dog.set_name = "Oscar"
my_dog.set_owner = "Marta"
dogowner = my_dog.get_owner
dogname = my_dog.get_name
puts "The dog #{dogname} says #{my_dog.bark} to #{dogowner}!"
puts my_dog.inspect

