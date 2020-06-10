class SessionsController < ApplicationController
  def new

    

  end

  def create
    byebug
  end

    def destroy
      session[:user_id] = nil
      flash[:success] = "You have logged out"
      redirect_to login_path
    end


end
