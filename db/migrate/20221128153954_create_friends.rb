class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :last_name
      t.string :location
      t.text :description
      t.integer :price
      t.date :availability
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
