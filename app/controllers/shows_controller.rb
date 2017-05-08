class ShowsController < ApplicationController

  def show_params
    params.require(:show).permit([:title, :series, :description, :image, :programmeID])
  end


  def index
    shows = Show.all
    render json: shows
  end

  def create
    animal = Show.create(show_params)
    render json: animal
  end

end