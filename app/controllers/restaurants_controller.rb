class RestaurantsController < ApplicationController

  def index
    @search_city = params[:city].capitalize
    @restaurants = Restaurant.near(@search_city + ', CO, US', 5)
    @view = params[:view]
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def mine

  end

end