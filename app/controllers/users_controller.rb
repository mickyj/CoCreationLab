class UsersController < ApplicationController
before_filter :authorize, only: [:edit, :update]

def new
  @user = User.new
end

def edit
  @user=User.find(params[:id])
end


def create
  @user = User.create(user_params)
  if @user.save
    # session[:user_id] = @user.id
    cookies.permanent[:auth_token] = @user.auth_token
    redirect_to edit_user_path(@user), notice: "Thank you for signing up"
  else
    render "new"
  end
 end


def update
    @user = User.find(params[:id])
    if @user.update_attributes(user_params)
      # Handle a successful update.
      @user.save
      redirect_to yourteam_path(@user.name)
    else
      render 'edit'
  end
end

def show
  @user = current_user
end


private

def user_params
   params.require(:user).permit(:email,
   :password,  :password_confirmation, :major, :name, :first_name, :last_name, :team_id, :slug, :image, :auth_token, :password_reset_token, :password_reset_sent_at)
end
end


