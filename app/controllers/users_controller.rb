class UsersController < ApplicationController
  
  def new
  	@title = "New Page"
  end
  
  def show
  	@user= User.find(params[:id])
  end
  
end
