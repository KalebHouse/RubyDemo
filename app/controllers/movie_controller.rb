require 'sqlite3'

class MovieController < ApplicationController
  def list
    db = SQLite3::Database.open 'db/development.sqlite3'
    db.results_as_hash = true
    @movies = db.execute('select title, year, genre, runtime, rating, description from movies')
  end

  def add; end

  def delete; end

  def edit; end
end
