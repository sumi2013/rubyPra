##partial class
##重名class 重载

class A
	def a1
		print "A.a1"
	end
end

class B < A
	def b1
		print "B.b1"
	end
end


class A
	def a2
		print "A.a2"
	end
end

class B < A
	def b2
		print "B.b2"
	end
end

ob = B.new
ob.a1
ob.b1
		
		