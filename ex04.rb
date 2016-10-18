# number of cars available
cars = 100
# number of passenger spaces in each car
# 4.0 is a floating point number, as it is a decimal
space_in_a_car = 4.0
# number of drivers available
drivers = 30
# number of passengers
passengers = 90
# cars not driven equal to total cars minus number of drivers
cars_not_driven = cars - drivers
# cars that can be driven equal to number of drivers
cars_driven = drivers
# carpool capacity equals number of cars that can be driven multiplied by spaces in each car
carpool_capacity = cars_driven * space_in_a_car
# Average number of passengers in each car equals passengers divided by cars that can be driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
