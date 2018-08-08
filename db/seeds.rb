require 'faker'

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]


restaurants_attributes = [
  {
    name:         Faker::Restaurant.name,
    address:      '100 Main St',
    phone_number: '111 222 3333',
    category:     CATEGORIES.sample
  },
  {
    name:         Faker::Restaurant.name,
    address:      '100 Main St',
    phone_number: '111 222 3333',
    category:     CATEGORIES.sample
  },
  {
    name:         Faker::Restaurant.name,
    address:      '100 Main St',
    phone_number: '111 222 3333',
    category:     CATEGORIES.sample
  },
  {
    name:         Faker::Restaurant.name,
    address:      '100 Main St',
    phone_number: '111 222 3333',
    category:     CATEGORIES.sample
  },
  {
    name:         Faker::Restaurant.name,
    address:      '100 Main St',
    phone_number: '111 222 3333',
    category:     CATEGORIES.sample
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'