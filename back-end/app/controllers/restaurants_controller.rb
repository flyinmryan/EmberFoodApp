class RestaurantsController < ApplicationController
  def index
    restaurant = Restaurants.find(params[:restaurant_id])
    render json: cuisine.restaurants
  end
end
