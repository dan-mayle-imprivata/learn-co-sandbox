### Update Hash Values ####

  person = {
    name:"Sam",
    age: 31
  }
  
  person[:age]
  #=> 31
  
  person[:age] = 32
  #=> 32


### Add Keys and Values to a Hash ###

hash[:new_key] = "New Value"

  #Example
  person[:hometown]
  #=> nil
  
  # Add key
  person[:hometown] = "Brooklyn, NY"
  
  person[:hometown]
  #=> "Brooklyn,NY"
  
  person
  #=> {:name=>"Sam", :age=>31, :hometown=>"Brooklyn, NY"}
  
### Find or Create a Hash Value 
  
  #Example
  
  shipping_manifest = {
  "whale bone corset" => 5,
  "porcelain vase" => 2,
  "oil painting" => 3,
  "silverware" => 34,
  "loom" => 1
  }

  #Adjust hash Value
  
  shipping_manifest["oil painting"] += 1

  # Add a value not with no current key 
      if shipping_manifest["top hat"]
      shipping_manifest["top hat"] += 1
      else
        shipping_manifest["top hat"] = 1
      end