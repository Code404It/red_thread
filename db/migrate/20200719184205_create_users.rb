class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.integer :family_id
      t.integer :member_id
      t.string  :name
      t.timestamps
    end
    add_index :users, :email, unique: true
  end
end
