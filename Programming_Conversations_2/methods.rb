=begin
Methods are the same as functions in Javascript
=end

## Example 1 

def say_hello_world_five_times
  5.times {puts "Hello World"}
end



say_hello_world_five_times

###### Methods and Arguments #######

## Example 1 

def greeting_a_person (name)
  puts "Hello #{name}"
end

greeting_a_person("Maria")


## Example 2 

def greeting_programmer (name, language)
  puts "Hello #{name}.
  We heard you are a great #{language} programmer.
  "
end

greeting_programmer("Dan", "Javascript")

## Greeting vs parammeter 

def greeting(parameter) #<----- local variable specific for method
  puts "Hello, #{parameter}!"
end
 
greeting(argument) #<--- value passed to a method