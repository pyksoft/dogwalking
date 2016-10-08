class Walker < ApplicationRecord

  has_many :dogs

  def self.order_by_name
    order(:walker_name)
  end
end
