require 'faker'

10.times do
  restaurant = Restaurant.new(
    name: Faker::FunnyName.name,
    address: Faker::Address.full_address,
    phone_number: Faker::PhoneNumber.cell_phone,
    category: ['chinese', 'italian', 'japanese', 'french', 'belgian'].sample
  )
  restaurant.save
end
