class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.references :user_id, foreign_key: true
      t.references :start, foreign_key: true #need to rename these two as they would be degenerate
      t.references :end, foreign_key: true

      t.timestamps
    end
  end
end
