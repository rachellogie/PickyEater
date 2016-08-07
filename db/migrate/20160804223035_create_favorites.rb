class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|

      t.belongs_to :restaurant, index: true
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
