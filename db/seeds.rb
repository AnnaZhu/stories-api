# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

stories = [
  { name: 'Sugar',
    text: 'Hello Mermaid',
    body:  'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Nihil incidunt odit omnis perspiciatis earum dolorum rem delectus et provident, vitae eaque deserunt nulla explicabo culpa dolores officiis ducimus nisi a.',
    photo: 'https://images.unsplash.com/photo-1603259618142-2330101e3489?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80' },

  { name: 'Sura',
    text: 'Queen of the Sea',
    body:  'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Nihil incidunt odit omnis perspiciatis earum dolorum rem delectus et provident, vitae eaque deserunt nulla explicabo culpa dolores officiis ducimus nisi a.',
    photo: 'https://images.unsplash.com/photo-1579052578742-99f61b8d7bd6?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=2850&q=80' },


  { name: 'Anji',
    text: 'Pure Heart',
    body:  'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Nihil incidunt odit omnis perspiciatis earum dolorum rem delectus et provident, vitae eaque deserunt nulla explicabo culpa dolores officiis ducimus nisi a.',
    photo: 'https://images.unsplash.com/photo-1574246457957-08b1e640fa80?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1267&q=80' },

  { name: 'Jenny',
    text: 'Best Free Fall',
    body:  'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Nihil incidunt odit omnis perspiciatis earum dolorum rem delectus et provident, vitae eaque deserunt nulla explicabo culpa dolores officiis ducimus nisi a.',
    photo: 'https://images.unsplash.com/photo-1601220475188-c8319bab873e?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1294&q=80' }
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
