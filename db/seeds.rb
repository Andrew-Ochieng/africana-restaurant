# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
class Seed 
    def self.begin
        food = Seed.new
        food.generate_menu_items

        # customer = Seed.generate_customers.new
        # customer.generate_customers
    end

    def generate_menu_items
        20.times do |i|
            menu_item = MenuItem.create!(
                name:Faker::Food.dish,
                ingredient:Faker::Food.ingredient,
                description:Faker::Food.ethnic_category
                image_url:Faker::Avatar.image
            )
        end
    end

    # def generate_customers
    #     10.times do |i|
    #         customer = Customer.create!(
    #             first_name:Faker::Name.first_name,
    #             last_name:Faker::Name.last_name,
    #             description:Faker::Name.ethnic_category
    #         )
    #     end
    # end
end

Seed.begin 