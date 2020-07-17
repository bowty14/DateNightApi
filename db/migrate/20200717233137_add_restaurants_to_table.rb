class AddRestaurantsToTable < ActiveRecord::Migration[5.2]
  def change
  create_table :restaurants do |t|
      t.column :name, :string
      t.column :address, :string
      t.column :number, :string
      t.column :menu, :string
      t.column :reservation, :string
      t.column :website, :string
      t.column :category, :string
      t.column :price, :string
    end
  end
end

