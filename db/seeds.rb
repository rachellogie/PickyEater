# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Boulder
r = Restaurant.new(name: 'Shine', gluten_free: true, address: "2027 13th St, Boulder, CO, 80302", description: "Shine Restaurant & Gathering Place in Boulder, Colorado offers local, organic, nutrient dense, delicious food. Our kitchen is 100% gluten free.")
r.save!

r = Restaurant.new(name: 'Blooming Beets', gluten_free: true, address: "3303 30th St, Boulder, CO 80301", description: "Blooming Beets is a gluten-free, grain-free, sugar free restaurant. We serve grass fed and wild caught meats and organic vegetables from local farmers.")
r.save!

r = Restaurant.new(name: 'Kitchen Next Door', address: "1035 Pearl St, Boulder, CO 80302", description: "Adjacent to its namesake flagship, a casual hot spot for farm-to-table comfort food & craft beer.")
r.save!

r = Restaurant.new(name: 'Fresh Thymes Eatery', gluten_free: true, address: "2500 30th St #101, Boulder, CO 80301", description: "A rustic-modern cafe offering market-driven sandwiches, salads & to-go options plus beer & wine.")
r.save!

r = Restaurant.new(name: 'Aji', address: "1601 Pearl St, Boulder, CO 80302", description: "Imaginative Pan-Latin dishes in a space dominated by art & relics from Central & South America.")
r.save!

r = Restaurant.new(name: 'Kitchen', address: "1039 Pearl St, Boulder, CO 80302", description: "Farm-to-table American food in an urban space, plus drinks from the upstairs community bar.")
r.save!

r = Restaurant.new(name: 'Centro', address: "950 Pearl St, Boulder, CO 80302", description: "Imaginative Pan-Latin fare in a happening spot with happy-hour deals & occasional live music.")
r.save!

r = Restaurant.new(name: 'Native Foods Cafe', veggie: true, address: "1675 29th St #1272, Boulder, CO 80301", description: "Chain for creative, Californian-style vegan fare, including mock-meat dishes, ordered at a counter..")
r.save!

r = Restaurant.new(name: 'Leaf', veggie: true, address: "2010 16th St, Boulder, CO 80302", description: "Hip, compact locale that features eclectic vegetarian, vegan & gluten-free dishes plus organic wine.")
r.save!

#Denver
r = Restaurant.new(name: 'Linger', address: "2030 W 30th Ave, Denver, CO 80211", description: "This old mortuary is now a lively restaurant with a rooftop lounge & global small plates.")
r.save!

r = Restaurant.new(name: 'Duo', address: "2413 W 32nd Ave, Denver, CO 80211", description: "Creative local farm-to-fork New American cuisine in a warm, rustic, continually packed space.")
r.save!

r = Restaurant.new(name: 'Root Down', address: "1600 W 33rd Ave, Denver, CO 80211", description: "A converted filling station is an artful, high-energy venue for creative American small plates.")
r.save!

