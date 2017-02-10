puts "Please enter your name to find out if you passed or failed"
name = gets.chomp
num = Random.rand(2)
if num == 1
    puts "Congratulations #{name}! You passed the exam!"
else 
     puts "#{name}, you failed the exam."
end
