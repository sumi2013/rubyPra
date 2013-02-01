##Testing a condition: if ... then 

taxrate = 0.175
print "Enter price(ex tax):"
price = gets
subtotal = price.to_f
if(subtotal < 0.0) 
	subtotal = 0.0
end

tax = subtotal * taxrate
puts "Tax on $#{subtotal} is $#{tax},so grand total is $#{subtotal+tax}"
	