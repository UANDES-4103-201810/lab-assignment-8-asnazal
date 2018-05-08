# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name:"pedro", lastname:"rami", username:"prami",admin:true)
User.create(name:"pedro1", lastname:"rami11", username:"prami11",admin:false)


Product.create(name:"perro", weight:46, price:233,user_id:1)
Product.create(name:"gato", weight:46, price:233,user_id:2)


