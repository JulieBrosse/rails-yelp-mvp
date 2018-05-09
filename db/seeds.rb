puts 'Cleaning database...'
Restaurant.destroy_all
Review.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'La Belle Belgique',
    address:      '1 rue du Manneken Peas, 33000 Bordeaux',
    category:     'Belgian',
    reviews_attributes: [
      {content: 'youpi c\'était trop cool', rating: 4}
    ]
  },

  {
    name:         'Pizza East',
    address:      '1 rue Alonzo, 33000 Bordeaux',
    category:     'italian',
    reviews_attributes: [
      {content: 'Y\'avait des champis mais je crois que c\était pas les bons, wesh', rating: 4}
    ]
  }


Restaurant.create!(restaurants_attributes)
puts 'Finished!'
