class RemoveClassrooms < ActiveRecord::Migration
  def down
    drop_table :classrooms
  end
end
