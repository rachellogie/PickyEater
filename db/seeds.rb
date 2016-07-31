# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


r = Restaurant.new(name: 'Shine', address: "2027 13th St, Boulder, CO, 80302")
r.save!

r = Restaurant.new(name: 'Blooming Beets', address: "3303 30th St, Boulder, CO 80301")
r.save!

r = Restaurant.new(name: 'Kitchen Next Door', address: "1035 Pearl St, Boulder, CO 80302")
r.save!

r = Restaurant.new(name: 'Fresh Thymes Eatery', address: "2500 30th St #101, Boulder, CO 80301")
r.save!

r = Restaurant.new(name: 'Duo', address: "2413 W 32nd Ave, Denver, CO 80211")
r.save!