class Droptable < ActiveRecord::Migration
  def change
    drop_table :classrooms
  end
end
