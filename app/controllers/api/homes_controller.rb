class Api::HomesController < ApplicationController
  def index
    @home = Home.all

    if params[:title_search_terms]
      @home = @home.where("title ILIKE ?", "%#{params[:title_search_terms]}%")
    end
    render "index.json.jb"
  end

  def show
    @home = Home.find_by(id: params[:id])
    render "show.json.jb"
  end
end
