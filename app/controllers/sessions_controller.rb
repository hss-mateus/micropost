class SessionsController < ApplicationController
  def new; end

  def create
    user = User.find_by(email: params[:email].downcase)
    authenticated = user&.authenticate(params[:password])

    if authenticated && user&.activated?
      log_in user
      return redirect_back_or_to user
    elsif authenticated
      flash.now[:alert] = "Account not activated. Check your email for the activation link"
    else
      flash.now[:alert] = "Invalid email/password combination"
    end

    render :new, status: :unprocessable_entity
  end

  def destroy
    log_out
    redirect_to root_path
  end
end
