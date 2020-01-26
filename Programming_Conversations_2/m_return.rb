## Unliek Javascript you don't have to write return in methods. 
## The last expression before end will be returned


## Example 1 
def a_method(a, b)
  puts "hi"
  a + b
end
 
a_method(1,2) #=> 3


## Example 2
def a_method(a,b)
  puts "I got #{a}"
  puts "I got #{b}"
  sum = a + b
  puts "I got #{sum}" #<==== Return value of puts always nil
end
 
a_method(2,3) #=> nil (<==== Surprising?!)
 
 
# Prints:
# I got 2
# I got 3
# I got 5


