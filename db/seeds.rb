10.times do
  Restaurant.create!(name: Faker::Restaurant.name, rating: rand(1..10), address: Faker::Address.full_address )
end
