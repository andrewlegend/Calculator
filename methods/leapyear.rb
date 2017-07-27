puts "This is a leap year generator! You'll be abe to pick a starting year and an ending year, the generator will produce all the leap years that fall inbetween the starting and ending year."

def identify_leapyear(year)
    if (year % 4 == 0) ||  (year % 100 == 0) && (year % 400 == 0)
        puts year.to_s + " is a leap year!"
    else
        puts year.to_s + " is not a leap year!"
    end
end

puts "Starting year?"
year1 = gets.chomp.to_i
puts "Ending year?"
year2 = gets.chomp.to_i

for year in year1..year2
    identify_leapyear(year)
end