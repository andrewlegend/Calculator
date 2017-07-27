#calcuclator
def income_calculator(avghrs,hrwage)
   income = (avghrs*4) * hrwage
   net_income = (income * 0.78).round(2)
   puts "your monthly net_income is roughly #{net_income}!"
end

def final_net_income(avghrs,hrwage,food,cable, rent)
   income = (avghrs*4) * hrwage
   net_income = (income * 0.78).round(2)
   finalincome = (net_income - food - rent - cable).round(2)
   puts "Your final net income with expenses taken into account is roughly #{finalincome}!"
end

#income_calculator(9,11.2)
puts "Would you like us to take into account your monthly expenses?"
answer = gets.chomp
puts "How many hours do you work weekly, on average?"
avghrs = gets.chomp.to_f
puts "What is your hourly wage?"
hrwage = gets.chomp.to_f


if answer == "yes"
   puts "how much do you spend on food monthly?"
   food = gets.chomp.to_f
   puts "how much do you spend cable monthly?"
   cable = gets.chomp.to_f
   puts "how much do you spend on rent monthly?"
   rent = gets.chomp.to_f
   final_net_income(avghrs,hrwage,food,cable,rent)
elsif answer == "no"
   income_calculator(avghrs,hrwage)
end