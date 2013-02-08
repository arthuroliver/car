class CreateGarages < ActiveRecord::Migration
  def change
    create_table :garages do |t|
      t.string :name
      t.text :description
      t.integer :year
      t.string :brand
      t.string :model
      t.string :price
      t.string :image

      t.timestamps
    end
  end
end
