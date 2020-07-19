require 'rails_helper'

describe 'Put a restaurant route', :type => :request do
  
  before do
    @restaurant = Restaurant.create({:id => 1 , :name => 'Lewis and Clark', :address => '1001 NE Water Ave, Salem, OR 97305',:number => '(503) 235-2294', :menu => 'https://www.lewisclarkpdx.com/menus/dinner/', :reservation => 'https://www.opentable.com/r/clarklewis-portland?avt=eyJ2IjoxLCJtIjowLCJwIjowfQ&corrid=36d4951b-7a16-4712-ac93-748e0c350fc9&p=2&sd=2020-07-17+19%3A00',:website => 'https://www.clarklewispdx.com/', :category => 'Northwest food', :price => '$31 to $50'})
    put '/restaurants/1', params: {:name => 'Clark and Lewis'}
  end

  it 'returns updated name' do
    expect(JSON.parse(response.body)['message']).to eq('This restaurant has been updated successfully')
  end

  it 'returns a updated status' do
    expect(response).to have_http_status(200)
  end
end