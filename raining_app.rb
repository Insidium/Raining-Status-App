
raining = true

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