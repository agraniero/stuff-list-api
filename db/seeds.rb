# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Listing.create(description: 'i got way too many socks, yo.', available: true, seeking: false, location: 'my house', contact_info: 'fuzzyfeet@gmail.com')
Listing.create(description: 'toilet paper', available: false, seeking: true, location: 'my butt', contact_info: 'toomuchchili@yahoo.com')
Listing.create(description: 'basket full of lightly worn baby clothes.', available: true, seeking: false, location: 'atlanta', contact_info: 'googoogaga@gmail.com')