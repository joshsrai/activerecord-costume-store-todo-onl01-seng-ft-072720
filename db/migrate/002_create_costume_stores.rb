# Create your costume_stores migration here

class CreateStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_busines
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end