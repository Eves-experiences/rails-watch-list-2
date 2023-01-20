# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
require 'faker'
# Examples:Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s
5.times do
  Movie.create(title: Faker::Movie.unique.title, overview: Faker::ChuckNorris.fact, poster_url: "https://picsum.photos/200/300", rating: Faker::Number.decimal(l_digits: 1))
end

List.create(name: "Classic")
List.create(name: "Horror")
List.create(name: "Romcom")
List.create(name: "Comedy")
