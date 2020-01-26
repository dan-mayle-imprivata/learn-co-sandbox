### Sort an Array ###
famous_cats = ["lil' bub", "grumpy cat", "maru"]
sorted_cats = famous_cats.sort # returns new array
  => ["grumpy cat", "lil' bub", "maru"]
  
famous_cats.sort! #--> Will sort existing array without  requiring new varaible

### Reverse an Array ###
famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]
famous_wizards.reverse
  => ["Merlin", "Gandalf", "Dumbledore"]
  
  #--> Similarly to sort!, when we call reverse! we are modifying the receiver of the method in place.
  
### Find 1st and Last elements of an Array ###
  
    famous_cats = ["lil' bub", "grumpy cat", "Maru"]
    famous_cats.first
      => "lil' bub"
      
    famous_cats = ["lil' bub", "grumpy cat", "Maru"]
    famous_cats.last
      => "Maru"  

### Find out if element is in an Array ###
    famous_cats = ["lil' bub", "grumpy cat", "Maru"]
    famous_cats.include?("Garfield")
      => false
    famous_cats.include?("Maru")
      => true
      
### Find the Size of an Array ###
    famous_cats = ["lil' bub", "grumpy cat", "Maru"]
    famous_cats.size
    => 3
    famous_cats.length 
    => 3