puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'japanese',
    phone_number: '0578392746'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '06298361443'
  },
  {
    name:         'Baguette',
    address:      'Champs Elysee 50',
    category:     'french',
    phone_number: '00335672132'
  },
  {
    name:         'Pizza Hut',
    address:      'Munich',
    category:     'italian',
    phone_number: '0067824156'
  },
  {
    name:         'Waffles',
    address:      'Brussels',
    category:     'belgian',
    phone_number: '004987162345'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
