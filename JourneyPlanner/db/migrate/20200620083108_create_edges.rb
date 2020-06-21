class CreateEdges < ActiveRecord::Migration[5.2]
  def change
    create_table :edges do |t|
      t.references :from, foreign_key: true
      t.references :to, foreign_key: true

      t.timestamps
    end
  end
end
