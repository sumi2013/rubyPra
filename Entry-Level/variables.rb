##Local Variables & Global Variables

localvar = "hello"
$globalvar = "goodbye"

def amethod 
	localvar = 10
	puts(localvar)
	puts($globalvar)
end

def anotherMethod
	localvar = 500
	$globalvar = "bonjour"
	puts(localvar)
	puts($globalvar)
end


amethod			#=>	localvar = 10	$globalvar = goodbye
anotherMethod	#=>	localvar = 500	$globalvar = bonjour
amethod			#=>	localvar = 10	$globalvar = bonjour
puts(localvar)	#=>	localvar = hello	
puts($globalvar)#=>	localvar = bonjour

