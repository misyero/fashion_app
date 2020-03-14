class NormalshopsController < ApplicationController
  def index
    @normalshop = Normalshop.all
  end

  def new
    @normalshop = Normalshop.new
  end

  def create
    Normalshop.create(normalshop_params)
    redirect_to normalshops_path
  end

  def edit
    @normalshop = Normalshop.find(params[:id])
  end

  def update
    @normalshop = Normalshop.find(params[:id])
    @normalshop.update(normalshop_params)
    redirect_to normalshops_path
  end

  def destroy
    @normalshop = Normalshop.find(params[:id])
    @normalshop.destroy
    redirect_to normalshops_path
  end

  private
  def normalshop_params
    params.require(:normalshop).permit(:imageURL, :shopName, :updateFrequency, :webStoreURL)
  end
end