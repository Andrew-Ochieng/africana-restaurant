# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

puts " Seeding data..."


menu = Menu.create([
    {name: "Salads & Soup", image_url: "https://nbtrangmanchclub.com/wp-content/uploads/2017/10/Soups-4.png"},
    {name: "Lunch Specials", image_url: "https://boomerjacks.com/wp-content/uploads/2020/02/Lunch-Specials-134-scaled.jpg"},
    {name: "Meats", image_url: "https://vgmeats.ca/content/uploads/the-ethics-of-food-and-why-we-care.jpg"},
    {name: "Vegan", image_url: "https://www.femalefirst.co.uk/image-library/land/1000/v/vegan-food-jaywing-pr.jpg"}

])

menu_item = MenuItem([
    {name: "Irio", image_url: "http://africanmiliki.com/images/Irio.jpg", description: "Mashed potatoes and peas mixed with corn and onions seasoned with black pepper and salt", price: 300, menu_id: 1},
    {name: "Coconut Rice", image_url: "http://africanmiliki.com/images/coconut-rice-dish.jpg", description: "Long grain rice cooked in chicken broth and freshly squeezed coconut milk seasoned with oma's Jollof Rice Seasoning and a dash of nutmeg", price: 300, menu_id: 1},
    {name: "Chicken Pepper Soup", image_url: "http://africanmiliki.com/images/chicken-pepper-soup.jpg", description: "Stewing chicken cooked, deboned, diced and allowed to simmer in chicken stock and oma's Pepper Soup Seasoning until perfect '. . . for the soul'", price: 300, menu_id: 1},
    {name: "Goat Meat Pepper", image_url: "http://africanmiliki.com/images/Goat-pepper-soup-bowl.jpg", description: "A medly of diced goat tripe and organ meat simmered in it's own broth and oma's Pepper Soup Seasoning get's the stomach ready for more goodness. *Hot pepper powder as well as bitter utazi powder is available on demand", price: 300, menu_id: 1},
    {name: "Nsala", image_url: "http://africanmiliki.com/images/Nsala-soup.jpg", description: "Oxtail slow cooked until soft in onion water seasoned with oma's Jollof Rice Seasoning, then deboned and diced except for the tiny ends. A further simmering in its own stock thickened with tomato paste to which more of the seasoning has been added takes this simple soup to beyond yummy!", price: 300, menu_id: 1},
    {name: "Oxtail", image_url: "http://africanmiliki.com/images/oxtail-soup-bowl.jpg", description: "Cut up fresh catfish fillet is added to a simmering pot of liquefied onion, tomato and dry crayfish aromatized with oma's Pepper Soup Seasoning then thickened with yam powder. *Hot pepper powder as well as bitter utazi powder is available on demand", price: 300, menu_id: 1}


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



