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
    @restaurant = Restaurant.create!(restaurant_params)
    json_response(@restaurant, :created)
  end

  def update
    @restaurant = Restaurant.find(params[:id])
    if @restaurant.update!(restaurant_params)
      render status: 200, json:{
        message: 'This restaurant has been updated successfully'
      }
    end
  end

  def destroy
    @restaurant = Restaurant.find(params[:id])
    @restaurant.destroy
    if @restaurant.destroy
      render status: 200, json: {
        message: 'This restaurant has been successfully deleted!'
      }
    end
  end

  def random
    first = Restaurant.first.id
    last = first + Restaurant.count
    restaurant_id = rand(first...last)
    @restaurant = Restaurant.find(restaurant_id)
    json_response(@restaurant)
  end


  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end

  def restaurant_params
    params.permit(:name, :address, :number, :menu, :reservation, :website)
  end
end