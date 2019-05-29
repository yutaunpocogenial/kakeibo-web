class CreateIncomes < ActiveRecord::Migration[5.2]
  def change
    create_table :incomes do |t|
      t.string :name
      t.bigint :income
      t.bigint :user_id

      t.timestamps
    end
  end
end
