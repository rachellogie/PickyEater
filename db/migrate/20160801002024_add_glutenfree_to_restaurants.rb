class AddGlutenfreeToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :gluten_free, :boolean, default: false
  end
end
