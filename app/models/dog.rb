class Dog < ApplicationRecord

belongs_to :walker

  def self.order_by_name
    order(:dog_name)
  end

  def new
      @dog = Dog.new
  end

  def edit
    @dog = Dog.find(params[:id])
  end
end
