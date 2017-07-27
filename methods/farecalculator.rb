def simple_uberx_fare(miles)
    total = miles.to_f * 0.97
    puts "The fare for this UberX ride is $#{total.round(2)}."
end

simple_uberx_fare(10)

def fare_calculator(miles, minutes)
    total = (miles.to_f * 0.97) + 0.40 + (minutes * 0.14) + 1.58
    puts "The fare for this UberX ride is $#{total.round(2)}."
end

fare_calculator(2, 10)

def fare_calculator2(miles, minutes, car)
    if car == "UberBLACK"
        total = (miles.to_f * 3.33) + 7.22 + (minutes * 0.44) + 1.80
        puts "The fare for this UberBLACK ride is $#{total.round(2)}."
    elsif car == "UberSELECT"
        total = (miles.to_f * 2.17) + 4.02 + (minutes * 0.33) + 1.70
        puts "The fare for this UberSELECT ride is $#{total.round(2)}."
    elsif car == "UberXL"
        total = (miles.to_f * 1.68) + 2.15 + (minutes * 0.26) + 1.70
        puts "The fare for this UberXL ride is $#{total.round(2)}."
    else
        total = (miles.to_f * 0.97) + 0.40 + (minutes * 0.14) + 1.58
        puts "The fare for this UberX ride is $#{total.round(2)}."
    end
end

fare_calculator2(2, 10, "UberXL")

def expensive_ride(miles, minutes)
    totalUber =  14 + (miles.to_f * 4.50) + (minutes * 0.90)
    puts "The fare for this UberX ride is $#{totalUber.round(2)}."
    totalLyft = 14 + (miles.to_f * 4.60) + (minutes * 0.80) 
    puts "The fare for this Lyft ride is $#{totalLyft.round(2)}."
    totalCab = 10 + (miles.to_f * 4.70) + (minutes * 0.90)
    puts "The fare for this cab ride is $#{totalCab.round(2)}."
    
    if totalUber < totalCab && totalUber < totalLyft
        puts "Take Uber!"
    elsif totalLyft < totalCab && totalLyft < totalUber
        puts "Take Lyft!"
    elsif totalCab < totalLyft && totalCab < totalUber
        puts "Take a cab!"
    end
end

expensive_ride(2, 10)