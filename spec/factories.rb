FactoryBot.define do
  factory(:restaurant) do
    name{Faker::Restaurant.name}
    address{Faker::Address.street_address}
    number{Faker::Number.number(digits: 10)}
    menu{Faker::Internet.domain_name(domain: "example")}
    category{Faker::Restaurant.type}
    price{Faker::Number.decimal(l_digits: 2)}
    reservation{Faker::Internet.domain_name(domain: "example")}
    website{Faker::Internet.domain_name(domain: "example")}
  end
end