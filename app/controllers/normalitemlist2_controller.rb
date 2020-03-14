class Normalitemlist2Controller < ApplicationController
  def index
    @normalitemlist2 = Normalitemlist2.all
  end 

  def new
    @normalitemlist2 = Normalitemlist2.new
  end

  def create
    Normalitemlist2.create(normalitemlist_params)
    redirect_to normalitemlists_path
  end

  def edit
  end

  def update
  end

  private
  def normalitemlist_params
    params.require(:normalitemlist2).permit(:itemName, :itemGenre, :itemColor, :itemPrice)
  end  
end
