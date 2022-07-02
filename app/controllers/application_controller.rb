class ApplicationController < ActionController::Base
  include Session

  private

  def require_login
    return if logged_in?

    redirect_to login_path, alert: "Please log in to continue"
  end
end
