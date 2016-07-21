class HomepageController < ApplicationController

  def index
    @city = request.location.city
  end


end