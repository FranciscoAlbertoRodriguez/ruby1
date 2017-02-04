#This program converts Fahrenheit to  Celsius to the nearest hundredth
print "Please enter in degrees Fahrenheit the value you wish to convert into Celsius "
fahrenheit = gets.chomp.to_i
celsius = (5.0/9) * ( fahrenheit- 32)
puts "That converts to  #{celsius.round(2)} Celsius"