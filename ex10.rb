# \t is basically just a shorthand version of the word tab,
# a single slash in "" means run.
# whatever shorthand (\t; \n) you have behind the slash (\) makes it go
# a single slash in '' means that whatever shorthand you have behind the slash
# doesn't run it
# but only shows the actually thing you typed
# ('\thello' would print out the exact same way)


tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat


