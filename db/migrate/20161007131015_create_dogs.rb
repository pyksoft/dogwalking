class CreateDogs < ActiveRecord::Migration[5.0]
  def change
    create_table :dogs do |t|
      t.string :dog_name
      t.string :owner_name
      t.string :dog_size

      t.timestamps
    end
  end
end
