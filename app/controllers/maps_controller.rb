class MapsController < ApplicationController
  def index
    @new_tower = Tower.new
  end
end
