class DogsController < ApplicationController

  def show
    @dogs = Dog.all
  end

  def create
    @walker = Walker.find(params[:walker_id])
    @dog = @walker.dogs.build(dog_params)

    if @dog.save
      redirect_to @walker
    end
  end

  def destroy
    @dog = Dog.find(params[:id])
    @dog.destroy

    redirect_to @walker
  end

  private
  def dog_params
    params.require( :dog ).permit( :dog_name, :owner_name, :dog_size )
  end
end
