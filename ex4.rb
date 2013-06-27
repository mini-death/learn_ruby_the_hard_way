#when it comes to ruby, a variable is just a word that holds the place of a value so it's easier to understand

#this line tells us what the word "cars" is worth, or how many cars there are
cars = 100
#this line tells us how much space is in one car  which is represented by a floating point number
space_in_car = 4.0
#this line tells us how many drivers there are
drivers = 30
#this line tells us how many passengers there are
passengers = 90
#this line is telling us to subtract the number of drivers from the number of cars,
# to tell us how many empty cars there will be
cars_not_driven = cars - drivers
#this line tells us that the number of drivers there are is going to equal the number of cars driven
cars_driven = drivers
#this line tells us to multiply the number of cars driven by the space in one car to get the carpool capacity
carpool_capacity = cars_driven * space_in_car
#this line tells us to divide the number of cars driven by the number of passengers,
# to get the average amount mof passengers per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."