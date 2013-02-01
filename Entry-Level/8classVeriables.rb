##class veriables @@  
##superclass & subclass 

class Thing
	@@num = 0
	def initialize
		@@num +=1
		puts "Thing.initialize:#{self.inspect} - <#{@@num}>\n"
	end
	
	attr_accessor :title
	attr_accessor :content	
	
end

=begin
shopping = Thing.new 
shopping.title="Shopping"
shopping.content="Go to shopping at 2:00 p.m."
puts "#{shopping.title}|#{shopping.content}"

sleep = Thing.new 
sleep.title="sleep"
sleep.content="Go to bed sleep at 10:00 p.m."
puts "#{sleep.title}|#{sleep.content}"
=end

##inhert
class Work < Thing
	attr_accessor :goal
end

=begin
coding = Work.new
coding.goal="1000 line code"
coding.title="working hard"
puts coding.goal,coding.title
coding = Work.new
coding.goal="2000 line code"
coding.title="working easy"
puts coding.goal,coding.title
=end