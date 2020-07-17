class Seed

  def self.begin 
    seed = Seed.new
    seed.generate_restaurants
  end

  def generate_restaurants
    20.times do |i|
      restaurant = Restaurant.create!(
        name: Faker::Restaurant.name,
        address: Faker::Address.street_address,
        number: Faker::Number.number(digits: 10),
        menu: Faker::Internet.domain_name(domain: "example"),
        category: Faker::Restaurant.type,
        price: Faker::Number.decimal(l_digits: 2),
        reservation: Faker::Internet.domain_name(domain: "example"),
        website: Faker::Internet.domain_name(domain: "example")
      )
      puts 'Restaurant #{i}: This restaurants info is #{restaurant.name}, #{restaurant.address},#{restaurant.number},#{restaurant.menu},#{restaurant.category},#{restaurant.price},#{restaurant.reservation},#{restaurant.website}'
    end
  end

end

  Seed.begin
      