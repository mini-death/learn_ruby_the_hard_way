# this one is like your scripts with argv
#arg1 and arg2 = args is like first second and third = argv

# def defines a function, it's followed by the function name

# function name rules:
# it has to be short
# it has to describe what it does
# no spaces, just underscores
# function names have to be unique
#

# * (asterisk) is called a "splat", a splat is in front of our arguments

# puts_two accepts many arguments,
def puts_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def puts_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def puts_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def puts_none()
  puts "I got nothin'."
end

puts_two("Zed", "Shaw")
puts_two_again("Zed", "Shaw")
puts_one("First!")
puts_none()