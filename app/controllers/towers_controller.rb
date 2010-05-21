class TowersController < ApplicationController
  def index
    respond_to do |format|
      format.js { render :json => Tower.all }
    end
  end
  
  def create
    @tower = Tower.new(params[:tower])
    @tower.save
    redirect_to root_path
  end
  
  def update
    
  end
  
  def destroy
    
  end
end
