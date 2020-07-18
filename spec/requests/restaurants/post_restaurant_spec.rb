require 'rails_helper'

describe 'post a restaurant route', :type => :request do
  
  before do 
    post '/restaurants', params: {:name => 'Lewis and Clark', :address => '1001 NE Water Ave, Salem, OR 97305',:number => '(503) 235-2294', :menu => 'https://www.lewisclarkpdx.com/menus/dinner/', :reservation => 'https://www.opentable.com/r/clarklewis-portland?avt=eyJ2IjoxLCJtIjowLCJwIjowfQ&corrid=36d4951b-7a16-4712-ac93-748e0c350fc9&p=2&sd=2020-07-17+19%3A00',:website => 'https://www.clarklewispdx.com/', :category => 'Northwest food', :price => '$31 to $50'}
   
    
    end

    it 'returns the restaurants name' do
      expect(JSON.parse(response.body)['name']).to eq('Lewis and Clark')
    end

    it 'returns the restaurants address' do
      expect(JSON.parse(response.body)['address']).to eq('1001 NE Water Ave, Salem, OR 97305')
    end

    it 'returns the restaurants number' do
      expect(JSON.parse(response.body)['number']).to eq('(503) 235-2294')
    end

    it 'returns the restaurants menu' do
      expect(JSON.parse(response.body)['menu']).to eq('https://www.lewisclarkpdx.com/menus/dinner/')
    end

    it 'returns the restaurants reservation' do
      expect(JSON.parse(response.body)['reservation']).to eq('https://www.opentable.com/r/clarklewis-portland?avt=eyJ2IjoxLCJtIjowLCJwIjowfQ&corrid=36d4951b-7a16-4712-ac93-748e0c350fc9&p=2&sd=2020-07-17+19%3A00')
    end

    it 'returns the restaurants website' do
      expect(JSON.parse(response.body)['website']).to eq('https://www.clarklewispdx.com/')
    end

    it 'returns the restaurants category' do
      expect(JSON.parse(response.body)['category']).to eq('Northwest food')
    end

    it 'returns the restaurants price' do
      expect(JSON.parse(response.body)['price']).to eq('$31 to $50')
    end

    

end
