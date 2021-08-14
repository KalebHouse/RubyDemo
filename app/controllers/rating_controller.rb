class RatingController < ApplicationController
  def show
    @movie = Movie.includes(:rating).where('movies.id = ?', params[:id]).first
    @ratings = Rating.joins(:user).where('movie_id = ?', params[:id])
  end

  def add
    rating = Rating.create movie_id: params[:id], user_id: 1, comment: params[:rating][:userComment],
                           score: params[:rating][:userScore].to_f
    redirect_to "/rating/#{params[:id]}"
  end

  def edit
    @rating = Rating.where('id = ?', params[:id]).first
  end

  def update
    rating = Rating.update params[:id], score: params[:rating][:score], comment: params[:rating][:comment]
    redirect_to "/rating/#{rating[:movie_id]}"
  end

  def delete
    Rating.destroy params[:id]
    redirect_back fallback_location: root_path
  end
end
