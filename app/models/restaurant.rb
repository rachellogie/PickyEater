class Restaurant < ActiveRecord::Base

  validates :name, presence: true
  validates :address, presence: true

  has_many :notes

  geocoded_by :address
  after_validation :geocode

  def is_user_favorite?(user_id)
    Favorite.exists?(restaurant_id: self.id, user_id: user_id)
  end
end
