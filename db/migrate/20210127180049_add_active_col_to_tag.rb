class AddActiveColToTag < ActiveRecord::Migration[5.2]
  def change
    add_column :tags, :is_active, :boolean, default: true
  end
end
