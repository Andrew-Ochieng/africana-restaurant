# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

puts " Seeding data..."


menu = Menu.create([
    {name: "Salads & Soup", image_url: "", description: ""},
    {name: "Lunch Specials", image_url: "", description: ""},
    {name: "Meats", image_url: "", description: ""},
    {name: "Vegan", image_url: "", description: ""}

])

menu_item = MenuItem([
    {name: "Sambusa", image_url: "", description: "", price: 300, menu_id: 1},
    {name: "Sambusa", image_url: "", description: "", price: 300, menu_id: 1},
    {name: "Sambusa", image_url: "", description: "", price: 300, menu_id: 1},
    {name: "Sambusa", image_url: "", description: "", price: 300, menu_id: 1},
    {name: "Sambusa", image_url: "", description: "", price: 300, menu_id: 1},
    {name: "Sambusa", image_url: "", description: "", price: 300, menu_id: 1}


    {name: "Sambusa", image_url: "", description: "", price: 650, menu_id: 2},
    {name: "Sambusa", image_url: "", description: "", price: 650, menu_id: 2},
    {name: "Sambusa", image_url: "", description: "", price: 650, menu_id: 2},
    {name: "Sambusa", image_url: "", description: "", price: 650, menu_id: 2},
    {name: "Sambusa", image_url: "", description: "", price: 650, menu_id: 2},
    {name: "Sambusa", image_url: "", description: "", price: 650, menu_id: 2}


    {name: "Sambusa", image_url: "", description: "", price: 400, menu_id: 3},
    {name: "Sambusa", image_url: "", description: "", price: 400, menu_id: 3},
    {name: "Sambusa", image_url: "", description: "", price: 400, menu_id: 3},
    {name: "Sambusa", image_url: "", description: "", price: 400, menu_id: 3},
    {name: "Sambusa", image_url: "", description: "", price: 400, menu_id: 3},
    {name: "Sambusa", image_url: "", description: "", price: 400, menu_id: 3}

    {name: "Sambusa", image_url: "", description: "", price: 750, menu_id: 4},
    {name: "Sambusa", image_url: "", description: "", price: 750, menu_id: 4},
    {name: "Sambusa", image_url: "", description: "", price: 750, menu_id: 4},
    {name: "Sambusa", image_url: "", description: "", price: 750, menu_id: 4},
    {name: "Sambusa", image_url: "", description: "", price: 750, menu_id: 4},
    {name: "Sambusa", image_url: "", description: "", price: 750, menu_id: 4}

])






puts "✅ Done seeding



