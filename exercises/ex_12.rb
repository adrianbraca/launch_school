#Given the following data structures. Write a program that moves the
#information from the array into the empty hash that applies to the correct
#person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}} #Given

contacts["Joe Smith"][:email] = contact_data[0][0] #email
contacts["Joe Smith"][:address] = contact_data[0][1] #address
contacts["Joe Smith"][:phone] = contact_data[0][2] #phone

contacts["Sally Johnson"][:email] = contact_data[0][0]
contacts["Sally Johnson"][:address] = contact_data[0][1]
contacts["Sally Johnson"][:phone] = contact_data[0][2]

puts contacts["Sally Johnson"][:email]

puts contact_data[0][0]


#Using the hash you created from the previous exercise, demonstrate how you
#would access Joe's email and Sally's phone number?

puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"
