# Given the following data structures. Write a program that copies the information from the array
# into the empty hash that applies to the correct person.

# contact_data = [["john@email.com", "123 Main St.", "555-123-4567"],
# ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"John Cruz" => {}, "Avion School" => {}}

# Expected output:
#  {
#    "John Cruz"=>{:email=>"john@email.com", :address=>"123 Main St.", :phone=>"555-123-4567"},
#    "Avion School"=>{:email=>"avion@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contact_data = [["john@email.com", "123 Main St.", "555-123-4567"], ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"John Cruz" => {}, "Avion School" => {}}

contacts["John Cruz"][:email]=contact_data[0][0]
contacts["John Cruz"][:address]=contact_data[0][1]
contacts["John Cruz"][:phone]=contact_data[0][2]

contacts["John Cruz"]
# => {:email=>"john@email.com", :address=>"123 Main St.", :phone=>"555-123-4567"}

contacts["Avion School"][:email]=contact_data[1][0]
contacts["Avion School"][:address]=contact_data[1][1]
contacts["Avion School"][:phone]=contact_data[1][2]

contacts["Avion School"]
# => {:email=>"avion@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}