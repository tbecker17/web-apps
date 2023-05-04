class TacosController < ApplicationController
  def index 
    #render :inline => 
    render :template => "tacos/index"
  end
end
