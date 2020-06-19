class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.int :user_id
      t.datetime :datetime
      t.float :amount

      t.timestamps
    end
  end
end
