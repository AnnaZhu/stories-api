# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

stories = [
  { name: 'Sugar', text: 'Hello Mermaid' },
  { name: 'Sura', text: 'Queen of the Sea' },
  { name: 'Anji', text: 'Pure Heart' },
  { name: 'Jenny', text: 'Best Free Fall' }
]
Story.create(stories)
# ===Faker ====
# 50.times do
#   r = Restaurant.create!(
#       name: Faker::Restaurant.name,
#       address: Faker::Address.street_address,
#       rating: rand(1..5),
#       chef_name: Faker::Name.name_with_middle,
#       chef_bio: "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Nihil incidunt odit omnis perspiciatis earum dolorum rem delectus et provident, vitae eaque deserunt nulla explicabo culpa dolores officiis ducimus nisi a."
#     )

#   puts "Created Restaurant #{r.name} 🎉"
# end

# ============================
