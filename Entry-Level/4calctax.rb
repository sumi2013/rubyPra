##Numbers

## Test one
=begin
subtotal=100.0
taxrate=0.175
tax=subtotal*taxrate
puts "Tax on $#{subtotal} is $#{tax},so grand total is $#{subtotal+tax}"
=end

## Test two
=begin
taxrate=0.175
print "Enter price(ex tax):"
s=gets
# If the string cannot be convenrted,0.0 is re returned.   
subtotal=s.to_f
tax=subtotal*taxrate
puts "Tax on $#{subtotal} is $#{tax},so grand total is $#{subtotal+tax}"
=end

