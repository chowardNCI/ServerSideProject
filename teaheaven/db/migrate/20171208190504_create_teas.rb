class CreateTeas < ActiveRecord::Migration
  def change
    create_table :teas do |t|
      t.string :name
      t.string :category
      t.integer :strength
      t.string :country
      t.decimal :price, precision: 8, scale: 2
      t.string :description
      t.boolean :stock
      t.string :image_url

      t.timestamps null: false
    end
  end
end
