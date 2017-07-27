#hash of summer olympics
summer_olympics = {
    :sydney => 2000,
    :athens => 2004,
    :beijing => 2008,
    :london => 2012
}

#adding to a hash
summer_olympics[:atlanta] = 1996

#iterating through a hash 
summer_olympics.each do |city, year|
    puts "#{city.to_s.capitalize} hosted the Summer Olympics in #{year.to_s} ."
end

#iterate through the keys
    # new array to store the upcased cities
    upcased_cities = []
    all_years=[]
summer_olympics.each_value do |year|
    all_years<< year.to_s
end

# printing upcased
puts upcased_cities
puts all_years