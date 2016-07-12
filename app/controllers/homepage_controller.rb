class HomepageController < ApplicationController

  def index
    @city = request.location.city
    puts @city
  end

  def search
    @biotch = params[:city]
  end
end