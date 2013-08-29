#!/usr/bin/ruby

name = 'Zed A. Shaw' 
age =  35 # not a lie 
height = 74 #inches
weight = 180.0 #lbs
eyes  = 'Blue'
teeth = 'White'
hair = 'Brown'


puts "Let's talk about %s." %  name
puts "He's %d inches tall." %  height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes , hair]
puts "His teeth are ususally %s depending on the coffe." %  teeth


# this line is tricky , try to get it exactly right.
puts "If I add %d, %d and %d I get %d." % [age , height, weight , age + height + weight] 




my_name = 'Jonathan'
my_age = 25
my_height = 169 #cm
my_weight = 65 #kg
my_eyes = 'Black' 
my_teeth = 'White'
my_hair = 'Black'


puts "Let's talk about  %s and  %s" % [name , my_name]
puts "%s is %s years and  %s is %s years" % [name , age , my_name , my_age]
puts "%s is %d pounds equal %d kilogram"  % [name , weight , weight * 0.45359 ]
puts "%s is %d pounds equal %d kilogram"  % [my_name , my_weight / 0.45359 , my_weight ]
puts "Actuall that's not too heavy."
puts "%s is got %s eyes and %s hair" % [ name  , eyes , hair ]
puts "%s is got %s eyes and %s hair" % [ my_name , my_eyes , my_hair ]
puts "Their teeth are %s " % [teeth]
