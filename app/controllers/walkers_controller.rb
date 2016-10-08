class WalkersController < ApplicationController

  def index
    @walkers = Walker.all
  end

  def show
    @walker = Walker.find(params[:id])
  end
end
