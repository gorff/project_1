class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.references :user, foreign_key: true
      t.references :start, foreign_key: {to_table: 'stops'}
      t.referecnes :end, foreign_key: {to_table: 'stops'}

      t.timestamps
    end
  end
end
