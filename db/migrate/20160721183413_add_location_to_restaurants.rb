class AddLocationToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :city, :string
    add_column :restaurants, :zip, :string
  end
end
