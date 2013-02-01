##Class and Object 
##Instance Variables @

class Dog			
	
	
	def set_name(name)
		@_name = name
	end
	
	def get_name()
		return @_name
	end
	
	def talk
		return 'woof!'
	end
end


mydog = Dog.new
mydog.set_name('Fido')
#If someotherdog nerver has a value assigned to its @name variable,Ruby doesn't blow up when we try to display this dog's name,
#Instead it just prints 'nil' 
puts(mydog.get_name)	#=>	Fido
puts(mydog.talk)		#=> woof!

