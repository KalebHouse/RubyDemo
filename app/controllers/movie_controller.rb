class MovieController < ApplicationController
  def list
    @movies = Movie.all
  end
end
