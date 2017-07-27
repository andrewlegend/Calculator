def timesByOneThousand(number)
    puts number * 1000 
end 
timesByOneThousand(5)

def howOldIWillBeIn2030(age)
    puts age+13
end
howOldIWillBeIn2030(36)

def makeExcited(word)
    puts word.upcase + "!!!"
end 
makeExcited("hello")

def happyBackwards(word) 
    puts word.reverse.upcase + ":)"
end 
happyBackwards(pool)

def isEven(number) 
    number % 2 == 0
    puts true
 else
    puts false
    end 
end 

def gradeCalculator(number)
    if number >= 90 
        put "A"
    elsif number >=80 && number <90 
        put "B"
    elsif number >= 70 && number <80 
        put "C"
    elsif number >= 60 && number <50 
        put "D"
    else 
        put "F"
    end 
end 

gradeCalculator(70)
    