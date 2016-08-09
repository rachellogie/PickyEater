class NotesController < ApplicationController

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @note = @restaurant.notes.create(notes_params)
    if @note.save
      redirect_to restaurant_path(@restaurant)
    else
      flash[:notice] = "You have to write something"
      redirect_to restaurant_path(@restaurant)
    end
  end

  private

  def notes_params
    params.require(:note).permit(:content)
  end
end