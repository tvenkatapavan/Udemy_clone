class AddColumnsToCourses < ActiveRecord::Migration[6.0]
  def change
    add_column :courses, :categorynew_id, :string
  end
end
