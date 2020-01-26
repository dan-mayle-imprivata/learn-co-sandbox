### Nested Hashes ###

instructors = ["Ian", "Johann", "Alex"]
students = ["Andrew", "Howard", "Terrance", "Daniel", "Rachel", "Natalie"]

# Convert to a nested Hash
  school = {
  instructors: ["Ian", "Johann", "Alex"],
  students: ["Andrew", "Howard", "Terrance", "Daniel", "Rachel", "Natalie"]
  }
  
# Nesting an Array within a Hash

  school = {
  instructors: ["Ian", "Johann", "Alex"],
  students: ["Andrew", "Howard", "Terrance", "Daniel", "Rachel", "Natalie"],
  classes: ["Software Engineering", "Data Science"]
  }

# Access value
 
  instructors = school[:instructors]
   # => ["Ian", "Johann", "Alex"]
   
   instructors[0]
   # => "Ian"
   
   school[:instructors][0]
    #  => "Ian"
    
 # Nesting a Hash within a Hash
 
  homer = {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]}
  jon = {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]}
  fred = {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
  
  tv_show_characters = {
  "Homer Simpson" => {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]},
  "Jon Snow" => {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]},
  "Mr. Rogers" => {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
    }
    
# Access hash within hash
  
  tv_show_characters["Homer Simpson"]
  #=> {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]}
   
  tv_show_characters["Jon Snow"][:occupation]
  #=> "King in the North"
   
  tv_show_characters["Mr. Rogers"][:hobbies][1]
  #=> "Singing songs"