# typed: true
class AccountActivationsController < ApplicationController
  def edit
    if (user = User.load_from_activation_token(params[:id]))
      user.activate!
      flash[:success] = "Account successfuly activated"
      redirect_to new_session_path
    else
      flash[:warning] = "Invalid activation link"
      redirect_to root_path
    end
  end
end
