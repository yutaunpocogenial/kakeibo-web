class RenameIncomeColumnToIncomes < ActiveRecord::Migration[5.2]
  def change
    rename_column :incomes, :income, :title
  end
end
