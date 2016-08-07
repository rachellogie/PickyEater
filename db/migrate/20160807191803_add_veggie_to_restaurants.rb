class AddVeggieToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :veggie, :boolean, default: false
  end
end
