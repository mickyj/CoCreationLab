class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :current_user

 private
  def current_user
    @current_user ||= User.find_by_auth_token!(cookies[:auth_token]) if cookies[:auth_token]
    # @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  def authorize
  redirect_to login_url, alert: "Not authorized" if current_user.nil?
  end
end
