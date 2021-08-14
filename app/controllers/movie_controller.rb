class MovieController < ApplicationController
  def list
    @movies = Movie.includes(:rating)
    puts @movies
  end
end
