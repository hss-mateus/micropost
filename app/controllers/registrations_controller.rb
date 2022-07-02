class RegistrationsController < ApplicationController
  before_action :require_login, only: [:edit, :update]

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      @user.send_activation_email
      redirect_to root_path, notice: "Please check your email to activate your account"
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    @user = current_user
  end

  def update
    if current_user.update(user_params)
      redirect_to [:edit, :registration], notice: "Profile updated", status: :see_other
    else
      render :edit, status: :unprocessable_entity
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end
