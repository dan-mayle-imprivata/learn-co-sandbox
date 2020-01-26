### Symbols for Hash Keys ###
# Example
:i_am_a_symbol

# Advantage
  # Takes up less memory than strings as keys
  # Symbols are immutable 
  
# Example 
    dog_one = {
      :name => "Luca",
      :breed => "German Shepherd"
    }
    #=> {:name=>"Luca", :breed=>"German Shepherd"}
     
    dog_two = {
      :name => "Lola",
      :breed => "Giant Schnauzer"
    }
    #=> {:name=>"Lola", :breed=>"Giant Schnauzer"}
    
# Symbols in abpove Example us same memory allocation

### Using the Alternate Hash Syntax ###

# Advantage
  # Similar to Javascript syntax
      dog_one = {
        name: "Luca",
        breed: "German Shepherd"
      }
      #=> {:name=>"Luca", :breed=>"German Shepherd"}
       
      dog_two = {
        name: "Lola",
        breed: "Giant Schnauzer"
      }
      #=> {:name=>"Lola", :breed=>"Giant Schnauzer"}

