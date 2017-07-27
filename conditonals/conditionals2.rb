puts "How old are you?"
age = gets.chomp.to_i
puts "You are #{age} years old."

if age <= 16
    puts "You are Generation Z, a boomlet."
elsif age >16 && age <= 36
    puts "You are Generation Y, a millenial."
elsif age >36 && age <= 52
    puts "You are Generation X."
elsif age > 52 && age <= 71
    puts "You are a Baby Boomer."
elsif age > 71 && age <=90
    puts "You are Mature, a silent."
elsif age > 90 
    puts "You are GI Generation"
end