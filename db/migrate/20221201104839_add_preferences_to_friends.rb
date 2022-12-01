class AddPreferencesToFriends < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :preferences, :string, array: true, default: []
  end
end
