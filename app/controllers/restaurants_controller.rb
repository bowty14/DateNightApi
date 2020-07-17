class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all 
    json_response(@restaurants)
  end

  def show
    @restaurant = Restaurant.find(params[:id])
    json_response(@restaurant)
  end

  def create
    @restaurant = Restaurant.create(restaurant_params)
    json_response(@restaurant)
  end

  def update
    @restaurant = Restaurant.find(params[:id])
    @restaurant.update(restaurant_params)
  end

  def destroy
    @restaurant = Restaurant.find(params[:id])
    @restaurant.destroy
  end


  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end

  def restaurant_params
    params.permit(:name, :address, :number, :menu, :reservation, :website)
  end
end