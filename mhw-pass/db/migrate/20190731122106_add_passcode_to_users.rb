class AddPasscodeToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :passcode, :string
  end
end
