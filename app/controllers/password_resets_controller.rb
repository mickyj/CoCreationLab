class PasswordResetsController < ApplicationController
  def new
  end

  def create
    user = User.find_by_email(params[:email])
    user.send_password_reset if user
    redirect_to root_url, flash[:notice] => "Email sent with password reset instructions"
  end

  def edit
    @user =User.find_by_password_reset_token!(params[:id])
  end

  def update
    @user =User.find_by_password_reset_token!(params[:id])
    if @user.password_reset_sent_at < 2.hours.ago
      redirect_to new_password_reset_path, flash[:alert] => "Password reset has expired."
    elsif @user.update_attributes(user_params)
      redirect_to root_url, flash[:notice] => "Password has been reset!"
    else
      render :edit
   end
 end

 def user_params
   params.require(:user).permit(:email,
   :password,  :password_confirmation, :major, :name, :first_name, :last_name, :team_id, :slug, :image, :auth_token, :password_reset_token, :password_reset_sent_at)
end
end
