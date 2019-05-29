class AddIncomekindToIncomes < ActiveRecord::Migration[5.2]
  def change
    add_column :incomes, :incomekind, :string
  end
end
