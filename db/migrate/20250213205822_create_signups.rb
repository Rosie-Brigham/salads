class CreateSignups < ActiveRecord::Migration[8.0]
  def change
    create_table :signups do |t|
      t.string :name
      t.references :salad, foreign_key: true
      t.timestamps
    end
  end
end
