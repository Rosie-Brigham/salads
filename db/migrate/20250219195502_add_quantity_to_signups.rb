class AddQuantityToSignups < ActiveRecord::Migration[8.0]
  def change
    add_column :signups, :quantity, :integer, default: 1
  end
end
