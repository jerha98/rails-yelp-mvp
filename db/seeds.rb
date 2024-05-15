puts"Cleaning Database..."
Restaurant.destroy_all

soul = {name: "Soul", address: "Berlin", phone_number: "0123", category: "chinese"}
honour = {name: "Honour", address: "Paris", phone_number: "4567", category: "french"}
cheesy = {name: "Cheesy", address: "Rome", phone_number: "8910", category: "italian"}
fries_b4_guys = {name: "Fries b4 Guys", address: "Antwerp", phone_number: "1112", category: "belgian"}
fishy = {name: "Fishy", address: "Tokio", phone_number: "1314", category: "japanese"}

[soul, honour, cheesy, fries_b4_guys, fishy].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end

puts"Finished"
