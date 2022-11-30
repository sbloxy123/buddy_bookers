# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database..."
Friend.destroy_all

puts 'Creating 30 fake friends...'
30.times do
  friend = Friend.new(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    description: Faker::Hipster.paragraph(sentence_count: 2),
    location: Faker::Address.city,
    price: rand(10..100),
    user_id: 1
  )
  friend.save!
end
puts 'Finished!'
