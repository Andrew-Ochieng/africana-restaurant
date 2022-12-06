# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

puts "📃 Seeding data..."


menu = Menu.create([
    {name: "Salads", menu_item_id: 1},
    {name: "Soup", menu_item_id: 2},
    {name: "Lunch Specials", menu_item_id: 3},
    {name: "Meats", menu_item_id: 4},
    {name: "Vegan", menu_item_id: 5}

])

menu_item = MenuItem([
    {name: "Sambusa", image_url: "", }
])






puts "✅ Done seeding



