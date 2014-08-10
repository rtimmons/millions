class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :title
      t.text :notes
      t.text :category
      t.integer :rank
      t.decimal :gut_cost

      t.timestamps
    end
  end
end
