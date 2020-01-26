### Hash defined (Javascript Object) ###
{
  "key" => "value",
  "another_key" => "another_value"
}

### Hash Keys ###
# Usually string but any data can be used


# Symbols as keys
{
  name: "John Henry", 
  occupation: "Steel-driving Man"
  
}




# Strings as keys
{
  "name" => "John Henry", 
  "occupation" => "Steel-driving man"
  
}

### Hash Value ###

{
  :item => "banana",
  :price => 0.89, 
  :quantity => 6, 
  :description => "a delicious fruit"
  
}

### Create a implicit Hash literal ###

new_hash = {
  :created => Time.now,
  :message => "Hello world!"
}

new_hash #<-- to call hash

### Hash.new ###

second_new_hash = Hash.new
#=> {}


###### Get Data From Hashes ####

pets = {"cat" => "Maru", "dog" => "Pluto"}
#=> {"cat"=>"Maru", "dog"=>"Pluto"}
 
pets["cat"] # bracket notation 
#=> "Maru"

# or

meals = {:breakfast => "cereal", :lunch => "peanut butter and jelly sandwich", :dinner => "mushroom risotto"}
#=> {:breakfast=>"cereal", :lunch=>"peanut butter and jelly sandwich", :dinner=>"mushroom risotto"}
 
meals[:breakfast]
#=> "cereal"

### Nil ###
# Nil will be returned if a value does not match key requested

grocery_items = {:apples => 10, :pears => 4, :peaches => 2, :plums => 13}
#=> {:apples=>10, :pears=>4, :peaches=>2, :plums=>13}
 
if grocery_items[:rambutan]
  puts "Rambutan present!"
else
  puts "No rambutan."
end
# No rambutan.

