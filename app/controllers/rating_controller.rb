class RatingController < ApplicationController
  def show
    @movie = Movie.where('id = ?', params[:id]).first
    @ratings = Rating.joins(:user).where('movie_id = ?', params[:id])
  end
end
