
grade"What you get?"
score = get.chomp.to_i
if score >= 90
    grade= "A"
elsif score >=80
    grade = "B"
elsif score >=70
    grade = "C"
elsif score >=60
    grade = "D"
elsif score >=50
    grade= "F"
end
puts "you earned a #{grade}"



