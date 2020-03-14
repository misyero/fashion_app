class NormalitemlistsController < ApplicationController
  def index
  end 

  def new
    @normalitemlist = Normalitemlist.new
  end

  def create
    Normalitemlist.create(normalitemlist_params)
    redirect_to normalitemlists_path
  end

  def edit
  end

  def update
  end

  private
  def normalitemlist_params
    params.require(:normalitemlist).permit(:itemName, :itemGenre, :itemColor, :itemPrice)
  end
end
