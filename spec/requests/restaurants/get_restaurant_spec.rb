require 'rails_helper'

describe 'get all restaurants route', :type => :request do
  let!(:restaurants) {FactoryBot.create_list(:restaurant, 20)}

  it 'returns all restaurants' do
    expect(response).to have_http_status(:success)
  end
end

