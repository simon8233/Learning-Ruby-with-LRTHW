#!/usr/bin/ruby


filename = ARGV.first # form command line , read argv , filename
prompt = "> " # prompt char.
txt = File.open(filename) # open file ,  form command line ARGV.first

puts "Here's your file:  #{filename}"

puts txt.read() # form file ,read metadata, and using 'puts' print on screen.

txt.close()
puts "I'll also ask you to type it again:"

print prompt

file_again = STDIN.gets.chomp() # input new filename. with user input.

txt_again = File.open(file_again) # open new file

puts txt_again.read() # read metadat , form new file and using 'puts' print on screen.

txt_again.close()
