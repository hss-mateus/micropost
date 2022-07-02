class AccountActivationsController < ApplicationController
  def edit
    if (user = User.load_from_activation_token(params[:id]))
      user.activate!
      redirect_to new_session_path, notice: "Account successfuly activated"
    else
      redirect_to root_path, alert: "Invalid activation link"
    end
  end
end
