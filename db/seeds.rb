# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movie = Movie.create title: 'The Shawshank Redemption', year: 1994, runtime: 142, genre: 'Drama', rating: 9.3,
                     description: 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts ...'
