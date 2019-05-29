class CreateNows < ActiveRecord::Migration[5.2]
  def change
    create_table :nows do |t|
      t.bigint :now , default:0
      t.bigint :user_id

      t.timestamps
    end
  end
end
