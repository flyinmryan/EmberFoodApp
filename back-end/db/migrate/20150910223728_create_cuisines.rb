class CreateCuisines < ActiveRecord::Migration
  def change
    create_table :cuisines do |t|
      t.string :name
      t.text :desc

      t.timestamps null: false
    end
  end
end
