class AddInterestsToFriends < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :interest, :string
  end
end
