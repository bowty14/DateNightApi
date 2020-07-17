class AddTypeAndPriceToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column(:restaurants, :type, :string)
    add_column(:restaurants, :price, :string)
  end
end
