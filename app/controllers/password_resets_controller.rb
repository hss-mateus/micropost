# typed: true
class PasswordResetsController < ApplicationController
  before_action :set_user, only: [:edit, :update]

  def new; end

  def create
    User
      .find_by(email: params[:email].downcase)
      &.deliver_reset_password_instructions!

    flash[:primary] = "Instructions have been sent to your email"
    redirect_to root_path
  end

  def edit; end

  def update
    @user.password_confirmation = user_params[:password_confirmation]

    if @user.change_password(user_params[:password])
      flash[:success] = "Password has been reset"
      redirect_to [:new, :session]
    else
      render :edit, status: :unprocessable_entity
    end
  end

  private

  def user_params
    params.require(:user).permit(:password, :password_confirmation)
  end

  def set_user
    @token = params[:id]
    @user = User.load_from_reset_password_token(params[:id])

    redirect_to root_path unless @user
  end
end
