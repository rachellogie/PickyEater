class RestaurantsController < ApplicationController

  def index
    @search_city = params[:city].capitalize
    @restaurants = Restaurant.near(@search_city + ', CO, US', 5)
  end

  def maps
    @city = params[:city]
    #focus the map on city, Restaurant.near city or something, look at geocoder
  end




end