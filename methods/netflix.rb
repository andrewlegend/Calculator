#ask the user what they like
puts "Pick a show that you enjoy from this list"
puts "If you like Game of Thrones, enter 1, Baby Driver, enter 2, House of Cards, enter 3, Saw, enter 4, The Office, enter 5, Jessica Jone, enter 6, and for Oprah, enter 7"
#put that in a variable
show = gets.chomp.to_i
#send that variable to a method

#show Games of Throne, Baby Driver, House of Card, Saw, Office, Jessica Jones, Oprah
#method will take in variable and use it in conditions
def recommendation(show)
#if someone likes ? 
    if show == 1
        puts "You should watch Breaking Bad."
#    then recommend ?
#elsif
    elsif show == 2
        puts "You should watch Scott Pilgrim."
    elsif show == 3
        puts "You should watch Scandal."
    elsif show == 4
        puts "You should watch The Purge."
    elsif show == 5
        puts "You should watch Parks and Rec."
    elsif show == 6
        puts "You should watch DareDevil."
    elsif show == 7
        puts "You should watch Ellen."
        #puts differentshows to terminal as a recommendation
    else
        puts "Please pick from list."
    end
end

recommendation(show)