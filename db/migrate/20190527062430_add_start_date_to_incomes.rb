class AddStartDateToIncomes < ActiveRecord::Migration[5.2]
  def change
    add_column :incomes, :start_date, :datetime
  end
end
