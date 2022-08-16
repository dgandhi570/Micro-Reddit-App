class ChangingColumn < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :user_id, :email
    change_column :users, :email, :string
  end
end
