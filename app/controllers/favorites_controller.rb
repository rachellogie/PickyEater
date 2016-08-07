class FavoritesController < ApplicationController

  def create
    r = Restaurant.find(params[:restaurant_id])

    current_user.favorites.create(restaurant_id: r.id)
    redirect_to restaurant_path(r)
  end

  def kill
    r = Restaurant.find(params[:restaurant_id])
    Favorite.where(user_id: current_user.id, restaurant_id: params[:restaurant_id]).first.destroy
    redirect_to restaurant_path(r)
  end

end