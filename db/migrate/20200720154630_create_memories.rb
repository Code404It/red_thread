class CreateMemories < ActiveRecord::Migration[6.0]
  def change
    create_table :memories do |t|
      t.string :title
      t.text :description
      t.string :date
      t.string :cost
      t.string :frequency
      t.string :image
      t.integer :likes, :default => 0
  
      t.timestamps
    end
  end
end
