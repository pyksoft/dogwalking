class CreateWalkers < ActiveRecord::Migration[5.0]
  def change
    create_table :walkers do |t|
      t.string :walker_name
      t.string :walker_time
      t.string :walker_img
      
      t.timestamps
    end
  end
end
