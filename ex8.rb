# %s means " hold this spot. something is coming".
# every line passes in 4 values to fill the %s
# in formatter.

formatter = "%s %s %s %s"

puts formatter
puts formatter % [1, 2, 3, 4]
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true, false, false, true]
puts formatter % [formatter, formatter, formatter, formatter]
puts formatter % [
    "I had this thing.",
    "That thing could type up right.",
    "But it didn't sing.",
    "So I said goodnight."
]