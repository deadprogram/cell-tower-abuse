class TowersController < ApplicationController
  def index
    @towers = Tower.index
    #TODO: when there's a lot of towers, do a search around the bounding box
    respond_to do |format|
      format.js { render :json => @towers }
    end
  end
  
  def create
    @tower = Tower.new(params[:tower])
    @tower.save if verify_recaptcha
    redirect_to root_path
  end
  
  def update
    
  end
  
  def destroy
    
  end
end
