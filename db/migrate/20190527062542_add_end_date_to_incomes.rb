class AddEndDateToIncomes < ActiveRecord::Migration[5.2]
  def change
    add_column :incomes, :end_date, :datetime
  end
end
