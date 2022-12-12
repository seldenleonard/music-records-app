# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

labels = Label.create([{ name: "Fools Gold Records", city: "New York", country: "USA", independant: true }, { name: "Def Jam Recordings", city: "New York", country: "USA", independant: false }, { name: "Sony Music Entertainment", city: "Los Angeles", country: "USA", independant: false }, { name: "Warner Music Group", city: "Los Angeles", country: "USA", independant: false }])
