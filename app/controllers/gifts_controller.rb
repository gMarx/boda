class GiftsController < ApplicationController

  def index
   @gifts = Gift.all
   @new_gift = Gift.new
  end
  def create
   @gift = Gift.create(gift_params)
   redirect_to '/gifts'
  end
  def edit
   @gift = Gift.find(gift_params[:id])
  end
  def update
   @gift= Gift.find(gift_params[:id])
   gift.update_attributes(gift_params)
  end

  private

  def gift_params
   params.require(:gift).permit(:item)
  end
end
