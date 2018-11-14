# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
Restaurant.create(name: 'Tim Raue', address: 'Berlin', category: 'chinese')
Restaurant.create(name: 'Dom', address: 'Sao Paulo', category: 'italian')
Restaurant.create(name: 'Asterix', address: 'Normandy', category: 'french')
Restaurant.create(name: 'Red Dragon', address: 'Tokyo', category: 'japanese')
Restaurant.create(name: 'The Celt', address: 'Brussels', category: 'belgian')
Restaurant.create(name: 'The Godfather', address: 'Sicily', category: 'italian')
