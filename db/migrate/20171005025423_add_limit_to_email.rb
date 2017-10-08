class AddLimitToEmail < ActiveRecord::Migration[5.0]
  def change
    change_column :users, :email, :string, :limit => 25
  end
end
