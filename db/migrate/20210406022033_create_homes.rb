class CreateHomes < ActiveRecord::Migration[6.1]
  def change
    create_table :homes do |t|
      t.string :address
      t.integer :price
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :sq_ft
      t.string :description
      t.string :home_type

      t.timestamps
    end
  end
end
