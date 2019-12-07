# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 1.times do 
#     Store.create({name: "Kroger"})
#     puts "Created"
# end

# 3.times do 
#     List.create({item: "Monday", price: 3.99, quantity: "100", store_id: 1})
# end 

Store.create!([{ name: 'Kroger' }, { name: 'Target' }, { name: 'Lucky' }])

Item.create(name: 'Milk', price: 3.99, quantity: 1, store_id: 1)
Item.create(name: 'Quilt', price: 70.00, quantity: 2, store_id: 2)
Item.create(name: 'Bomber Jacket', price: 150.69, quantity: 1, store_id: 3,)
Item.create(name: 'Skinny Jeans', price: 85.99, quantity: 1, store_id: 3,)
Item.create(name: 'Top Gun T-shirt', price: 35.99, quantity: 1, store_id: 3,)