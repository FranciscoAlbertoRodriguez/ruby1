puts "This program computes the sum, difference and product of the two values and displays the results."
puts "Please enter the first integer to compute:  "
num1= gets.chomp
num1 = num1.to_i
puts "Please enter the second integer to compute:  "
num2= gets.chomp
num2 = num2.to_i
sum = num1 + num2
difference = num1 - num2
product = num1 * num2
puts "Sum = #{sum}, Difference = #{difference}, Product =  #{product}"



