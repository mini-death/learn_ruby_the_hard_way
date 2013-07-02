# ARGV is an argument variable
# ARGV gets its value when you pass arguments to the ruby script
# EXAMPLE:
# ruby ex13.rb cheese apples bread hat

first, second, third = ARGV
# or
#first = ARGV[0]
#second = ARGV[1]
#third = ARGV[2]

puts "The script is called #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
