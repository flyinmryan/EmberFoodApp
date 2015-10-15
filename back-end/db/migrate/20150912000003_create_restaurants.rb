class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.references :cuisine, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
