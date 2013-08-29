#!/usr/bin/ruby
 
puts "\a" # bell / alert (invaild)
puts "12345 \b12345" # backspace , add one backspace , will delete space
puts "12345 \r62345" # carriage return ,
puts "12345 \sb55555" # space 
puts "12345\s\b12345" # mix backspace and space. will no effect.
