# to run this script you need to type:
# ruby ex20.rb ex20_test.txt

#
# input_file is the variable with the value of argv[0]
# argv[0]'s value is ex20_test.txt
input_file = ARGV[0]

# current_file is a variable with the value of a function called File.open
# File.open is a function that takes an argument which is a file name,
# it opens it up and takes the contents and gives it to input_file
# input file is a variable that has the value of input_file
current_file = File.open(input_file)

# print all is a function that accepts the argument 'file',
# your reading the contents of the file
# and putting it on the screen
def print_all(file)
  puts file.read()
end


#  file will go back to the beginning because rewind told it to seek position 0
def rewind(file)
  file.seek(0, IO::SEEK_SET)
end

# print_a_line prints any line you tell it to
def print_a_line(line_count, file)
  puts "#{line_count} #{file.readline()}"
end


#==================================
puts "First let's print the whole file:"
puts # a blank line
print_all(current_file)

#==================================
puts "Now let's rewind, kind of like a tape."
rewind(current_file)

#==================================
puts "Let's print three lines:"
current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
#==================================