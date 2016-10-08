class WalkersController < ApplicationController

  def index
    @walkers = Walker.all
  end

  def show
    @walker = Walker.find(params[:id])
    @dog = Dog.new
  end
end
