=begin

while ()
do
end


control-c will break infinite loops


=end

## Example
count = 0 
while count < 3 do
  puts "I am the number #{count}, I love to count!"
  count += 1
end


## Example #2
magic_exit_number = 7
count = 0 
while count < 10 do
   break if count ==
   magic_exit_number
   puts "I am the number #{count}, I love to count"
   count += 1
 end