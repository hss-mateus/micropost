# typed: true
class SessionsController < ApplicationController
  def new; end

  def create
    login(params[:email], params[:password], params[:remember_me]) do |user, failure|
      return redirect_back_or_to root_path if user && !failure

      message =
        if failure == :inactive
          "You have not yet activated your account"
        else
          "Invalid email or password"
        end

      flash.now[:alert] = message
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    logout
    redirect_to root_path
  end
end
