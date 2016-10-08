class DogsController < ApplicationController

  def show
    @dogs = Dog.all
  end

  def new
    @dog = Dog.new
  end

  def create
    dog_params
    @dog = Dog.new(dog_params)
      if @dog.save
      redirect_to @walker
      else puts "wrong input"
    end
  end

private
  def dog_params
    params.require(:dog).permit(:dog_name, :owner_name, :dog_size)
  end
end
