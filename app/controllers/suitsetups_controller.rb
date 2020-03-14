class SuitsetupsController < ApplicationController
  def index
    @suitset = Suitsetup.all
  end

  def new
    @suitset = Suitsetup.new
  end

  def create
    Suitsetup.create(suitset_params)
    redirect_to suitsetups_path
  end

  def edit
    @suitset = Suitsetup.find(params[:id])
  end

  def update
    @suitset = Suitsetup.find(params[:id])
    @suitset.update(suitset_params)
    redirect_to suitsetups_path
  end

  def destroy
    @suitset = Suitsetup.find(params[:id])
    @suitset.destroy
    redirect_to suitsetups_path
  end

  private
  def suitset_params
    params.require(:suitsetup).permit(:setupTitle, :hat, :glass, :earring, :clock, :bangle, :bug, :tie, :handkerchief, :inner, :Tshirt, :Yshirt, :underwear, :pant, :socks, :shoes, :FirstAccessorie, :SecondAccessorie, :ThirdAccessorie)
  end
end
