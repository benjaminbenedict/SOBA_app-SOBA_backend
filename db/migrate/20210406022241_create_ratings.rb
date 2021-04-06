class CreateRatings < ActiveRecord::Migration[6.1]
  def change
    create_table :ratings do |t|
      t.integer :user_id
      t.integer :home_id
      t.boolean :liked

      t.timestamps
    end
  end
end
