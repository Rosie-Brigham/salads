class CreateSalads < ActiveRecord::Migration[8.0]
  def change
    create_table :salads do |t|
      t.string :name
      t.integer :total_needed
      t.text :description
      t.text :ingredients
      t.text :instructions
      t.string :image_url
      t.timestamps
    end
  end
end
