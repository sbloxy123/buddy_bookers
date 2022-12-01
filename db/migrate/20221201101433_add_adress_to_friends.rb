class AddAdressToFriends < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :adress, :string
  end
end
