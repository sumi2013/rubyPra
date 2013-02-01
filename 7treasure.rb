##Messages ,Methods & Polymorphism(多态性)

class Animal
	def initialize(aName,aDescription)
		@_name = aName
		@_description = aDescription
	end
end
=begin
dog = Animal.new("Fibo","my dog")
puts dog			#=> #<Animal:0xf6e418>
puts dog.class		#=> Animal
puts(dog.to_s)		#=> #<Animal:0xf6e418>
puts(dog.inspect)	#=> #<Animal:0xf6e418 @_name="Fibo", @_description="my dog">
=end

##Accessor Method 
=begin
class Treasure
	def description
		return @_description
	end
	
	def desription=(aDescription)
		@_description = aDescription
	end	
end
t = Treasure.new
t.desription="a bit faded and worn around the edges"
puts t.description
=end 

class Treasure
	attr_reader :description	#This is equivalent to 	
								#	def description
								#		return @_description
								#	end
	
	attr_writer :description	#This is equivalent to 	
								#	def desription=(aDescription)
								#		@_description = aDescription
								#	end
	
	attr_accessor :description	#This is equivalent to 	
								#	attr_reader :description
								#	attr_writer :description
		
	
end


t = Treasure.new
t.description = "a bit faded and worn around the edges"
puts t.description
t.description= "a bit crack"
puts t.description
