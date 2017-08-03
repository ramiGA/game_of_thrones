class CharactersController < ApplicationController
  def index
    @characters = Character.all
  end


  def new
  end

  def edit
  end
  
  def show
    @character = Character.find(params[:id])
  end

  def delete
  end
end
