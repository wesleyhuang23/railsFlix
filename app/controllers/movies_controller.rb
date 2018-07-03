class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def detail
    @movie = Movie.find(params[:id])
    @actors = @movie.actors
  end
  
end
