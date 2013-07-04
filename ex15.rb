# the filename is the variable for ARGV.
# the user types in the file name as an argument to ex15.rb
# and ex15.rb reads the file
# EXAMPLE:
# |interpreter|script name|argument         |
#  ruby        ex15.rb      ex15_sample.txt


#|variable for name of file| = |first ARGV variable|
filename = ARGV.first

prompt = ":)"
# txt is a variable, that contains the file that we open
txt = File.open(filename)

puts "Here's your file: #{filename}"
# we're reading the contents of the file we opened
puts txt.read()

puts "I'll also ask you to type it again:"
print prompt
# STDIN.gets.chomp() gets what ever the user types in when prompted
file_again = STDIN.gets.chomp()
#txt_again is saying to open and read file_again
txt_again = File.open(file_again)

puts txt_again.read()


