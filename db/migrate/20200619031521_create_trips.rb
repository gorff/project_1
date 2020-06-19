class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.int :user_id
      t.float :fare
      t.text :start_loc
      t.text :end_loc
      t.datetime :time

      t.timestamps
    end
  end
end
