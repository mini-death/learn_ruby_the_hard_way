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

# puts_two is a function, puts_two accepts arguments,
#  puts_two will accept as many arguments as you want,
# but it has to have at least two
# puts_two accepts as many arguments as want because it says *args
# that means that it will accept many arguments but it has to have at least 2
def puts_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
# puts_two_again only accepts 2 arguments because in () it says arg1 and arg2
# that means that it will only accept an arg1 and an arg2
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