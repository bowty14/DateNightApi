class RenameColumnType < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :foodtype, :category
  end
end
