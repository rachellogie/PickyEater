class Restaurant < ActiveRecord::Base

  validates :name, presence: true
  validates :address, presence: true

  geocoded_by :address
  after_validation :geocode
end
