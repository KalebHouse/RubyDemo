# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movie = Movie.create title: 'The Shawshank Redemption', year: 1994, runtime: 142, genre: 'Drama', imdbRating: 9.3, description: 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.'
movie = Movie.create title: 'The Godfather', year: 1972, runtime: 175, genre: 'Crime, Drama', imdbRating: 9.1, description: 'An organized crime dynasty\'s aging patriarch transfers control of his clandestine empire to his reluctant son.'
movie = Movie.create title: 'The Godfather: Part II', year: 1974, runtime: 202, genre: 'Crime, Drama', imdbRating: 9.0, description: 'The early life and career of Vito Corleone in 1920s New York City is portrayed, while his son, Michael, expands and tightens his grip on the family crime syndicate.'
movie = Movie.create title: 'The Dark Knight', year: 2008, runtime: 152, genre: 'Action, Crime, Drama', imdbRating: 9.0, description: 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.'
movie = Movie.create title: '12 Angry Men', year: 1957, runtime: 96, genre: 'Crime, Drama', imdbRating: 9.0, description: 'A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence.'

user = User.create username: 'badCritic960', email: 'badCritic960@fake.com', passwordHash: ''

rating = Rating.create movie_id: 1, user_id: 1, score: 5.0, comment: 'It was okay, I guess.'
