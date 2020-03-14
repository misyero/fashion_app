class NormalitemsController < ApplicationController
  def index
    @normalitem = Normalitem.all
  end 

  def new
    @normalitem = Normalitem.new
  end

  def create
    Normalitem.create(normalitem_params)
    redirect_to normalitems_path
  end

  def edit
    @normalitem = Normalitem.find(params[:id])
  end

  def update
    @normalitem = Normalitem.find(params[:id])
    @normalitem.update(normalitem_params)
    redirect_to normalitems_path
  end

  def destroy
    @normalitem = Normalitem.find(params[:id])
    @normalitem.destroy
    redirect_to normalitems_path
  end

  private
  def normalitem_params
    params.require(:normalitem).permit(:itemName, :itemGenre, :itemColor, :itemPrice)
  end
end
