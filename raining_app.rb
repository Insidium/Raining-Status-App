You have access to two variables: raining (boolean) and temperature (integer). If it’s raining and the temperature is less than 15 degrees, print to the screen “It’s wet and cold”, if it is less than 15 but not raining  If it’s greater than or equal to 15 but not raining print “It’s warm but not raining”, and otherwise tell them “It’s warm and raining”.

raining = false

temperature = 0

if raining == true && temperature < 15
    print "It’s wet and cold"
elsif raining == false && temperature < 15
    print "It's not raining but cold"
elsif raining == false && temperature >= 15
    print "It's warm but not raining"
else
    print "It's warm and raining"
end