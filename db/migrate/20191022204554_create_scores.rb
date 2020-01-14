class CreateScores < ActiveRecord::Migration[6.0]
  def change
    create_table :scores do |t|
      t.string :name
      t.integer :time
      t.integer :difficulty_id

      t.timestamps
    end
  end
end
