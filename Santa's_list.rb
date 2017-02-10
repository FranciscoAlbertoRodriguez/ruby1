list = Hash.new('nice')
list= {'Joe'=>'nice', 'Nick'=>'naughty','Jake'=>'naughty', 'Bob'=>'nice','Nate'=>'naughty'}
#puts list
list.each{|key,value| puts "#{key}: #{value}" }
#puts list
check = false
puts "Would you like to add a name to the list Santa?(y/n)"
add_n = gets.chomp
if add_n =="y" || add_n =="Y"
    check = true
else 
    check = false
end
add_n = "w"
    
if check == true 
    puts "Please enter name to add to list"
    name = gets.chomp
    
    puts "was this child naughty?(y/n)"
    add_n = gets.chomp
end
    
    
if add_n == "y" || add_n =="Y"
     list[name] =  "naughty"
elsif add_n == "n" || add_n =="n"
    list[name] =  "nice"
end
    


 list.each{|key,value| puts "#{key}: #{value}" }   

puts "\nWould you like to search a name ?(y/n)"
check = false 
add_n = gets.chomp
if add_n == "y" || add_n =="Y"
      puts "\nplease enter name to search: "
   name = gets.chomp
   puts(list[name])
else 
    check = false
end




puts "\n\n\nThis is the final list"
list.each{|key,value| puts "#{key}: #{value}" }
    

