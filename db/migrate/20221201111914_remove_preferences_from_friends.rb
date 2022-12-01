class RemovePreferencesFromFriends < ActiveRecord::Migration[7.0]
  def change
    remove_column :friends, :preferences, :string
  end
end
