class AddCostkindToCosts < ActiveRecord::Migration[5.2]
  def change
    add_column :costs, :costkind, :string
  end
end
