class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :make
      t.string :name
      t.integer :year
      t.integer :miles
      t.string :category
      t.integer :price
      t.string :color

      t.timestamps null: false
    end
  end
end
