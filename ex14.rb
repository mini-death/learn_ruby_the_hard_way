# the arguments that you pass in get assigned to the variable 'user'.
user = ARGV.first
prompt = '>'

# $0 is the name of the script you are using
# when you run it, it asks you questions
# and then puts your answers into the final message
puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me  #{user}?"
print prompt
# the reason we used STDIN.gets for this script is because it has an ARGV.
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
MESSAGE
