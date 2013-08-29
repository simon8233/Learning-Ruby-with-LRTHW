#!/usr/bin/ruby


# close .. closes the file . like File -> Save in your editor.
# read .. Reads the contents of the file , you can assign the result to ab variable.
# readline ..  Reads just one line of a text files.
# truncate ..  Empties(clean) the file, watch out if you care about the file.
# write (stuff = material = data) writes stuff to the file.


filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that; hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "?"
STDIN.gets

puts "Opening the file..."
target = File.open(filename,'w')

puts "Truncating the file. Goodbye!"

#target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print "line 1:";  line1 = STDIN.gets.chomp()
print "line 2:";  line2 = STDIN.gets.chomp()
print "line 3:";  line3 = STDIN.gets.chomp()

puts "I'm going to wrtie these to the file."

target.write(line1+"\n"+line2+"\n"+line3+"\n")

puts "And finally , we close it."
target.close()







