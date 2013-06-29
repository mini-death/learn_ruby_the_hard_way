# the equation that we were trying to figure out was 52 - 8 then
# dividing that answer by 2.
# we made variables fore every number and every minor equation
# that we'd need to figure it out
# we wanted to figure out how many more days it would take for me to finish all the ruby
# exercises

#If there are 52 chapters in learning ruby the hard way,
#and monster did 2 chapters a day,
#How many days would it take monster to finish?

chapters = 52
chapters_a_day = 2
days_left = chapters / chapters_a_day

puts "if we do #{chapters} / #{chapters_a_day}, it would take monster #{days_left} days."

#If there are 52 chapters in learning ruby the hard way,
#and monster alreay did 8 chapters,
#How many days would it take monster to finish if she did 2 a day?

chapters_already_done = 8
chapters_left = chapters - chapters_already_done
real_days_left = chapters_left / chapters_a_day

puts "if we do #{chapters_left} / #{chapters_a_day} we would get #{real_days_left}"



