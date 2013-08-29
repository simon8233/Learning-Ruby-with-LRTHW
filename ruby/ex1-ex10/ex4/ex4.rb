#!/usr/bin/ruby

cars =  100 # Total cars
space_in_a_car = 4 # space in a car
drivers = 30  # Total drivers
passengers = 90 # Total passengers
cars_not_driven = cars - drivers # no driver equal car NOT to run on street 
cars_driven = drivers # like above reasons
carpool_capacity = cars_driven * space_in_a_car # maximal size about passenger
average_passengers_per_car = passengers / cars_driven #


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity}  people today."
puts "We have  #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
