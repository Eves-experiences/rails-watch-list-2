class MoviesController < ApplicationController
  def index
    @allmovies = Movie.all
    @alllists = List.all
  end

  def new
  end

  def show
    @movie = Movie.find(params[:id])
  end

  def edit
  end
end
