class CreateCosts < ActiveRecord::Migration[5.2]
  def change
    create_table :costs do |t|
      t.string :name
      t.bigint :cost
      t.bigint :user_id

      t.timestamps
    end
  end
end
