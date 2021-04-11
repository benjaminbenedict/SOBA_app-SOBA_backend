class Api::RatingsController < ApplicationController
  def index
    @ratings = Rating.all
    render "index.json.jb"
  end

  def create
    @rating = Rating.new(
      user_id: current_user.id,
      home_id: params[:home_id],
      liked: params[:liked],
    )
    @rating.save
    render "show.json.jb"
  end

  def show
    @rating = Rating.find_by(id: params[:id])
    render "show.json.jb"
  end
end
