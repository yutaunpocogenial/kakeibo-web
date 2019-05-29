class RenameTitleColumnToIncomes < ActiveRecord::Migration[5.2]
  def change
    rename_column :incomes, :title, :income
  end
end
