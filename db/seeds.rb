# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "Sarah", password: "password")
User.create(username: "Lisette", password: "password")
User.create(username: "Kayla", password: "password")
User.create(username: "Ramona", password: "password")

Message.create(body: "Hey what's up", user_id: 1)
