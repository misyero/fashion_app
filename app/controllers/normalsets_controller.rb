class NormalsetsController < ApplicationController
  def index
    @normalset = Normalset.all
  end

  def new
    @normalset = Normalset.new
  end

  def create
    Normalset.create(normalset_params)
    redirect_to normalsets_path
  end

  def edit
    @normalset = Normalset.find(params[:id])
  end

  def update
    @normalset = Normalset.find(params[:id])
    @normalset.update(normalset_params)
    redirect_to normalsets_path
  end

  def destroy
    @normalset = Normalset.find(params[:id])
    @normalset.destroy
    redirect_to normalsets_path
  end

  private
  def normalset_params
    params.require(:normalset).permit(:setupTitle, :hat, :glass, :earring, :clock, :bangle, :bug, :tie, :handkerchief, :inner, :Tshirt, :Yshirt, :underwear, :pant, :socks, :shoes, :FirstAccessorie, :SecondAccessorie, :ThirdAccessorie)
  end
end
