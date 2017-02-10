class Student 
    @@num_students=0
		
		# class constructor*******************************************************
		def initialize(id =101, year="freshman", sports=[])
			@id = id
			@year = year
			@sports= sports
			@@num_students += 1
		end
	
		#(Getter)functions********************************************************
		def id
			@id
		end
		
		def year
			@year
		end
		
		def sports
			@sports
		end
		
		#(Setter) functions*******************************************************
		def id=id
			@id = id
		end
		
		def year=year
			@year = year
		end
		
		
	
		#to_string****************************************************************
			def to_s#print statement
				return "School ID= #{@id}, #{@year} in  #{@sports.join(", ")}"
			end
	  
		#other instance methods***************************************************
		def add_team(sport)
			@sports << sport
		end
		
		def remove_team(sport)
			@sports.delete(sport)
		end
		#class method***********************************************************
		def self.num_students
			@@num_students
		end
		
end
    
 

student_1 = Student.new
student_1.add_team("no sport's team")
puts student_1
student_1.remove_team("no sport's team")
student_1.id = 128
student_1.add_team("basketball")
puts student_1
student_1.year ="sophomore"
student_2 = Student.new
student_3 = Student.new(189, "senior",["Football","Wrestling"])

if student_1.id && student_3.id <= 200
    puts "student #{student_1.id} and  #{student_3.id} are both freshman"
else
    puts "student #{student_1.id} and  #{student_3.id} are not from the same class"
end

puts student_3

if (student_3.id <= 200) && (student_3.id >= 99) && (student_3.year =="freshman")
    check = true
   
elsif  (student_3.id <= 300) &&(student_3.id >= 199) && (student_3.year =="sophomore")
    check =true
   
elsif  (student_3.id <= 400) && (student_3.id >= 299) &&(student_3.year =="junior")
    check =true
   
elsif  (student_3.id <= 500) && (student_3.id >= 399) &&(student_3.year == "senior")
    check =true
   
else 
    check = false
end
puts check
if check == true
    puts "student #{student_3.id}  has the correct id number for his class"
else
    puts"student #{student_1.id} is not in the correct class relative to id number!"
end
    
    
    
puts Student.num_students
