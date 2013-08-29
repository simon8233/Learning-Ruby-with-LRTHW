#!/usr/bin/ruby


# close .. closes the file . like File -> Save in your editor.
# read .. Reads the contents of the file , you can assign the result to ab variable.
# readline ..  Reads just one line of a text files.
# truncate ..  Empties(clean) the file, watch out if you care about the file.
# write (stuff = material = data) writes stuff to the file.


filename = ARGV.first
script = $0

puts "Opening the file..."
target = File.open(filename,'r')

puts "Reading the content of #{filename}."
#puts "Now I'm going to ask you for three lines."

puts target.read()

target.close()






