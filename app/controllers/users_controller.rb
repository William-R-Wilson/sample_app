class UsersController < ApplicationController
  def new
  end
  
  def show
    @user = User.find(params[:id])
    # debugger = this line activates byebug, enables the use of a console type environment 
    # in the server
  end
  
end
