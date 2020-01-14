class CreateDifficulties < ActiveRecord::Migration[6.0]
  def change
    create_table :difficulties do |t|
      t.string :level
      t.integer :size

      t.timestamps
    end
  end
end
