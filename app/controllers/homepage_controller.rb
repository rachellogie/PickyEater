class HomepageController < ApplicationController

  def index
    @city = request.location.city
    puts @city
  end

  def search
    @search_city = params[:city]
  end
end