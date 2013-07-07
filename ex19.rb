# this exercise is just giving us examples of how to give values to our functions:
# using strait numbers (line 20)
# using strait variables (line 23)
# using math (line 28)
# and combining math and variables (line 31)

# line 1 means that cheese and crackers = the amount of cheese
# and the boxes of crackers
# where it says #{cheese_count} and #{boxes_of_crackers},
# it means that you fill in the quantity of cheese and boxes of crackers later on
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket."
  puts # a blank line
end

#cheese is 20 and cracker boxes are 30
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)