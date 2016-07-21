class RestaurantsController < ApplicationController

  def index
    @search_city = params[:city].capitalize
    # r = Restaurant.where("city = ?", @search_location )
    @restaurants = Restaurant.near(@search_city + ', CO, US', 5)
  end




end