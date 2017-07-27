#ARRAYS IN ARRAYS
sandwich = [
     ["rye", "sourdough", "baguette"],
     [["ham", "salami", "turkey"],["swiss", "munster", "cheddar"]],
     ["mayo", "mustard", "tabasco"]
]
#sandwich[0][1]
puts sandwich[0][1]

#sandwich[1]
puts sandwich[1]

#sandwich[1][0][0]
puts sandwich[1][0][0]

#["mayo", "mustard", "tabasco"]
puts sandwich[2]

#"cheddar"
puts sandwich[1][1][2]

#"sourdough"
puts sandwich[0][1]

#Make me a salami sandwich with swiss cheese on rye bread with mustard and mayo
puts sandwich[0][0] + " " + sandwich[1][1][0] + " " + sandwich[1][0][1] + " " + sandwich[2][0] + " " + sandwich[2][1]



#HASHES IN HASHES
city_info = {
     :new_york => { 
          :mayor => "Bill DeBlasio",
		:population => 8337000,
		:website => "http://www.nyc.gov"
     },
	:los_angeles => { 
	     :mayor => "Eric Garcetti",
		:population => 3884307,
		:website => "http://www.lacity.org"
     },
	:miami => { 
	     :mayor => "Tomás Regalado",
		:population => 419777,
	     :website => "http://www.miamigov.com"
     },
	:chicago => { 
          :mayor => "Rahm Emanuel",
		:population => 2695598,
		:website => "http://www.cityofchicago.org/"
     }
}

puts city_info[:los_angeles]
puts city_info[:chicago][:mayor]

#The population of New York
puts city_info[:new_york][:population]

#The website for Miami city government
puts city_info[:miami][:website]

#The mayor of Los Angeles
puts city_info[:los_angeles][:mayor]

#A hash with all information on Chicago
puts city_info[:chicago]