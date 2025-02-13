class AddInstructionsUrlToSalads < ActiveRecord::Migration[8.0]
  def change
    add_column :salads, :instructions_url, :string
  end
end
