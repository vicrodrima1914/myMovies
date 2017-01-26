# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movies =[
{title: "Alladin" ,  release_date: '25-12-2015'},
{title: "Victor", release_date: '25-9-2015'}
]


movies.each do |movie|
    Movie.create!(movie)

end

