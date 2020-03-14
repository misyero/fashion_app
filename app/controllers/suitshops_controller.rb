class SuitshopsController < ApplicationController
  def index
    @suitshop = Suitshop.all
  end

  def new
    @suitshop = Suitshop.new
  end

  def create
    Suitshop.create(suitshop_params)
    redirect_to suitshops_path
  end

  def edit
    @suitshop = Suitshop.find(params[:id])
  end

  def update
    @suitshop = Suitshop.find(params[:id])
    @suitshop.update(suitshop_params)
    redirect_to suitshops_path
  end

  def destroy
    @suitshop = Suitshop.find(params[:id])
    @suitshop.destroy
    redirect_to suitshops_path
  end

  private
  def suitshop_params
    params.require(:suitshop).permit(:imageURL, :shopName, :updateFrequency, :webStoreURL)
  end
end
