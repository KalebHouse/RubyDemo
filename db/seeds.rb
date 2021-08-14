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

user = User.create username: 'You', email: 'yourEmail@fake.com', passwordHash: ''
user = User.create username: 'badCritic960', email: 'badCritic960@fake.com', passwordHash: ''
user = User.create username: 'somebodyYouUsedToKnow', email: 'somebodyYouUsedToKnow@fake.com', passwordHash: ''
user = User.create username: 'ObiWanKenobi', email: 'ObiWanKenobi@fake.com', passwordHash: ''
user = User.create username: 'SpielbergRocks', email: 'SpielbergRocks@fake.com', passwordHash: ''
user = User.create username: 'HoRrOrFaN', email: 'HoRrOrFaN@fake.com', passwordHash: ''

rating = Rating.create movie_id: 1, user_id: 2, score: 5.0, comment: 'It was okay, I guess.'
rating = Rating.create movie_id: 2, user_id: 2, score: 5.0, comment: 'It was okay, I guess.'
rating = Rating.create movie_id: 3, user_id: 2, score: 5.0, comment: 'It was okay, I guess.'
rating = Rating.create movie_id: 4, user_id: 2, score: 5.0, comment: 'It was okay, I guess.'
rating = Rating.create movie_id: 5, user_id: 2, score: 5.0, comment: 'It was okay, I guess.'

rating = Rating.create movie_id: 1, user_id: 3, score: 4.0, comment: 'Seems overhyped to me.'
rating = Rating.create movie_id: 2, user_id: 3, score: 4.5, comment: 'What a great movie!'
rating = Rating.create movie_id: 3, user_id: 3, score: 2.0, comment: 'Didn\'t live up to the first one.'
rating = Rating.create movie_id: 4, user_id: 3, score: 5.0, comment: 'BEST MOVIE EVER'
rating = Rating.create movie_id: 5, user_id: 3, score: 1.0, comment: 'I genuinely fell asleep. No joke.'

rating = Rating.create movie_id: 1, user_id: 4, score: 2.5, comment: 'Lorem ipsum dolor sit amet'
rating = Rating.create movie_id: 2, user_id: 4, score: 3.5, comment: 'consectetur adipiscing elit'
rating = Rating.create movie_id: 3, user_id: 4, score: 1.0, comment: 'sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'
rating = Rating.create movie_id: 4, user_id: 4, score: 1.0, comment: 'Ut enim ad minim veniam'
rating = Rating.create movie_id: 5, user_id: 4, score: 5.0, comment: 'quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'

rating = Rating.create movie_id: 1, user_id: 5, score: 1.5, comment: 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.'
rating = Rating.create movie_id: 2, user_id: 5, score: 5.0, comment: 'Excepteur sint occaecat cupidatat non proident'
rating = Rating.create movie_id: 3, user_id: 5, score: 2.0, comment: 'sunt in culpa qui officia deserunt mollit anim id est laborum.'
rating = Rating.create movie_id: 4, user_id: 5, score: 4.0, comment: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium'
rating = Rating.create movie_id: 5, user_id: 5, score: 2.5, comment: 'totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.'

rating = Rating.create movie_id: 1, user_id: 6, score: 2.0, comment: 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit'
rating = Rating.create movie_id: 2, user_id: 6, score: 3.5, comment: 'sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.'
rating = Rating.create movie_id: 3, user_id: 6, score: 5.0, comment: 'Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet'
rating = Rating.create movie_id: 4, user_id: 6, score: 4.5, comment: 'consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.'
rating = Rating.create movie_id: 5, user_id: 6, score: 1.5, comment: 'Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? '
