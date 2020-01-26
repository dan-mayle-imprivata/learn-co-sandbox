### join ####
["This", "is", "a", "test"].join(' ') #=> "This is a test"
["This", "is", "a", "test"].join('_') #=> "This_is_a_test"
["This", "is", "a", "test"].join('*') #=> "This*is*a*test"

### %w literal ###
%w[this is also a test] #=> ["this", "is", "also", "a", "test"]

# For method-chaining fun:
%w[this is also a test].join(" ").capitalize #=> "This is also a test"

### Split ###
"When in the course of human events".split(" ") #=> ["When", "in", "the", "course", "of", "human", "events"]