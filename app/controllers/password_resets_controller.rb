class PasswordResetsController < ApplicationController
  before_action :set_user, only: [:edit, :update]

  def new; end

  def create
    @user = User.find_by(email: params[:email].downcase)

    if @user
      @user.create_reset_digest
      @user.send_password_reset_email

      redirect_to root_path, notice: "Email sent with password reset instructions"
    else
      flash.now[:alert] = "Email address not found"
      render :new, status: :unprocessable_entity
    end
  end

  def edit; end

  def update
    if user_params[:password].empty?
      @user.errors.add(:password, :blank)
      render :edit, status: :unprocessable_entity
    elsif @user.update(user_params)
      log_in @user
      redirect_to @user, notice: "Password has been reset"
    else
      render :edit, status: :unprocessable_entity
    end
  end

  private

  def user_params
    params.require(:user).permit(:password, :password_confirmation)
  end

  def set_user
    @user = User.find_by(email: params[:email])

    return redirect_to root_path unless @user&.activated? && @user&.authenticated?(:reset, params[:id])

    redirect_to new_password_reset_path, alert: "Password reset has expired" if @user.password_reset_expired?
  end
end
