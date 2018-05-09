puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'La Belle Belgique',
    address:      '1 rue du Manneken Peas, 33000 Bordeaux',
    category:     'Belgian',
  },

  {
    name:         'Pizza East',
    address:      '1 rue Alonzo, 33000 Bordeaux',
    category:     'italian',
  }
]

restaurants_attributes.each do |attribute|
  Restaurant.create(attribute)
end


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
