# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database..."
Friend.destroy_all

Friend.create(id: 1, first_name: "david", last_name: "janes", user_id: 1)
Friend.create(id: 2, first_name: "Shawshank", last_name: "Framed", user_id: 2)

puts "seeded"
