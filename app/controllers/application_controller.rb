# typed: true
class ApplicationController < ActionController::Base
  include Pagy::Backend
  include Sorcery::Controller

  helper_method :current_user?

  def current_user?(user)
    user.present? && current_user == user
  end

  private

  def not_authenticated
    redirect_to new_session_path, alert: "Please log in to continue"
  end
end
