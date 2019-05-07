class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :customer
      t.string :customer_type
      t.string :language
      t.integer :no_of_locations
      t.string :lat
      t.string :lng

      t.timestamps
    end
  end
end
