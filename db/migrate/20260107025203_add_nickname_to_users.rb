class AddNicknameToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :nickname, :string, default: "New User"
  end
end
