class AddUsername < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :username ,:string
    add_column :users, :is_admin, :boolean, default: false
  end
end
