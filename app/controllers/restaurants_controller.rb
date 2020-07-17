class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurants.all 
    json_response(@restaurants)
  end


  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end