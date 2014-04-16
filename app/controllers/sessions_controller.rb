class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.where(email: user_params[:email]).first
    if user && user.authenticate(user_params[:password])
      # session[:user_id] = user.id
      if params[:remember_me]
        cookies.permanent[:auth_token] = user.auth_token
      else
        cookies[:auth_token] = user.auth_token
      end

      redirect_to yourteam_path(user.team), flash[:notice] => "Logged in!"
    else
      flash.now.alert = "Email or password is invalid"
      render "new"
    end
  end

  def destroy
    cookies.delete(:auth_token)
    # session[:user_id] = nil
    redirect_to root_url, notice: "Logged out!"
  end

  private

  def user_params
     params.permit(:email, :password,  :password_confirmation, :first_name, :last_name,  :auth_token, :password_reset_token, :password_reset_sent_at, :alert, :notice)
  end
end