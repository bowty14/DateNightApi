restaurant_list = [
  ['Clark and Lewis','1001 SE Water Ave, Portland, OR 97214',('503) 235-2294','https://www.clarklewispdx.com/menus/dinner/','https://www.opentable.com/r/clarklewis-portland?avt=eyJ2IjoxLCJtIjowLCJwIjowfQ&corrid=36d4951b-7a16-4712-ac93-748e0c350fc9&p=2&sd=2020-07-17+19%3A00','https://www.clarklewispdx.com/','Northwest food','$31 to $50']
]


restaurant_list.each do |name,address,number,menu,reservation,website, category,price|
  Restaurant.create( name: name, address: address, number: number, menu: menu, reservation: reservation, website: website, category: category, price: price)
end