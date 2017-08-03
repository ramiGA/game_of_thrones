class HousesController < ApplicationController
  def index
    @houses = House.all
  end


  def new
  end

  def edit
  end
  
  def show
    @house = House.find(params[:id])
  end

  def delete
  end
end
