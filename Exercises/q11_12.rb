contact_data = [["mac@email.com", "10 Jones Dr.", "333-444-5555"],
            ["henry@email.com", "12 Fat Cat Lane.", "555-444-3333"]]

contacts = {"Mac Adams" => {}, "Henry Igoe" => {}}

contacts["Mac Adams"][:email] = contact_data[0][0]
contacts["Mac Adams"][:address] = contact_data[0][1]
contacts["Mac Adams"][:phone] = contact_data[0][2]
contacts["Henry Igoe"][:email] = contact_data[1][0]
contacts["Henry Igoe"][:address] = contact_data[1][1]
contacts["Henry Igoe"][:phone] = contact_data[1][2]

puts "Mac's email is #{contacts["Mac Adams"][:email]}"
puts "Henry's phone number is #{contacts["Henry Igoe"][:phone]}"