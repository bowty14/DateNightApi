require 'rails_helper'


describe 'delete a restaurant rout', :type => :request do
  
  before do 
    @restaurant = Restaurant.create({:id => 43, :name => 'Clark and Lewis', :address => '1001 SE Water Ave, Portland, OR 97214', :number => '(503) 235-2294', :menu => 'https://www.clarklewispdx.com/menus/dinner/', :reservation => 'https://www.opentable.com/r/clarklewis-portland?avt=eyJ2IjoxLCJtIjowLCJwIjowfQ&corrid=36d4951b-7a16-4712-ac93-748e0c350fc9&p=2&sd=2020-07-17+19%3A00', :website => 'https://www.clarklewispdx.com/', :category => 'Northwest food', :price => '$31 to $50'})
    delete '/restaurants/43'
  end

  it 'returns the deleted response' do
    expect(JSON.parse(response.body)['message']).to eq('This restaurant has been successfully deleted!')
  end

  it 'returns a deleted states' do
    expect(response).to have_http_status(200)
  end
end
