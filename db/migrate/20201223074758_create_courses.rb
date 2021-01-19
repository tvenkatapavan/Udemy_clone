class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :price
      t.select :category, ["Design","Development","Marketing","IT and Software","Personal Development","Business","Photography","Music"]
      t.timestamps
    end
  end
end
