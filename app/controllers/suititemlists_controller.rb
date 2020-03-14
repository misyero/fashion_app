class SuititemlistsController < ApplicationController
  def index
    @suititem = Suititemlist.all
  end 

  def new
    @suititem = Suititemlist.new
  end

  def create
    Suititemlist.create(suititem_params)
    redirect_to suititemlists_path
  end

  def edit
    @suititem = Suititemlist.find(params[:id])
  end

  def update
    @suititem = Suititemlist.find(params[:id])
    @suititem.update(suititem_params)
    redirect_to suititemlists_path
  end

  def destroy
    @suititem = Suititemlist.find(params[:id])
    @suititem.destroy
    redirect_to suititemlists_path
  end

  private
  def suititem_params
    params.require(:suititemlist).permit(:itemName, :itemGenre, :itemColor, :itemPrice)
  end
end
