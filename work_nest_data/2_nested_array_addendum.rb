### Coordinate Assignments Grow Nested Arrays ###

spice_rack = [
  ["Mace", "Ginger", "Marojam"],             
  ["Paprika", "Fajita Mix", "Coriander"],    
  ["Parsley", "Sage", "Rosemary"]            
]
spice_rack[1][10] = "Cucumber Water"
spice_rack #=> [
  ["Mace", "Ginger", "Marojam"],
  ["Paprika", "Fajita Mix", "Coriander", nil, nil, nil, nil, nil, nil, nil, "Cucumber Water"],
  ["Parsley", "Sage", "Rosemary"]
]


### Single-Coordinate Access of Arrays Returns an Arrat ###
spice_rack = [
  ["Mace", "Ginger", "Marojam"],          
  ["Paprika", "Fajita Mix", "Coriander"], 
  ["Parsley", "Sage", "Rosemary"]         
]
 
spice_rack[2] << "Saffron" #=> ["Parsley", "Sage", "Rosemary", "Saffron"]
 
spice_rack #=> [
  ["Mace", "Ginger", "Marojam"],          
  ["Paprika", "Fajita Mix", "Coriander"], 
  ["Parsley", "Sage", "Rosemary", "Saffron"]         
]


  # Replace Entire Array 
      spice_rack = [
      ["Mace", "Ginger", "Marojam"],          
      ["Paprika", "Fajita Mix", "Coriander"], 
      ["Parsley", "Sage", "Rosemary"]         
    ]
     
    # Spice up your life!
    spice_rack[0] = ["Posh", "Scary", "Sporty", "Baby", "Ginger"]
     
    spice_rack #=> [
      ["Posh", "Scary", "Sporty", "Baby", "Ginger"],
      ["Paprika", "Fajita Mix", "Coriander"],
      ["Parsley", "Sage", "Rosemary"]
    ]
 
