class HomeController < ApplicationController
  def index
  end
  
  def resource
    @resource ||= current_user.find(params[:id])
  end
end
