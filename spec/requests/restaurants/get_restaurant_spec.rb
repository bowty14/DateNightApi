require 'rails_helper'

describe 'get all restaurants route', :type => :request do
  let!(:restaurants) {FactoryBot.create_list(:restaurant, 20)}

  before {get '/restaurants'}

  it 'returns all restaurants' do
    expect(JSON.parse(response.body).size).to eq(20)
  end
end

