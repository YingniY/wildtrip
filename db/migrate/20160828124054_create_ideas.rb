class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :activity
      t.integer :duration
      t.text :trip
      t.string :country
      t.integer :cost

      t.timestamps null: false
    end
  end
end
