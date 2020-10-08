# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# ahsoka = {
#     name: "Ahsoka Tano",
#     planet: "Shili",
#     weapon_of_choice: "green lightsaber",
#     species: "Togruta",
#     number_of_films_appeared: 1,
#     force_sensitive: true
# }

# elan = {
#     name: "Elan Sleazebaggano",
#     planet: "Korescant",
#     weapon_of_choice: "Death Sticks",
#     species: "Alazar",
#     number_of_films_appeared: 1,
#     force_sensitive: false
# }

salacious = {
    name: "Salacious_B._Crumb",
    planet: "Tattooine",
    weapon_of_choice:  "laughter",
    species: "Kowakian monkey-lizard",
    number_of_films_appeared: 2,
    force_sensitive: false
}

Character.create([
    salacious
])


# t.string :name
#       t.string :allegience
#       t.string :planet
#       t.string :weapon_of_choice
#       t.string :species
#       t.integer :number_of_films_appeared
#       t.boolean :force_sensitive