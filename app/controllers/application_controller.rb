# typed: true
class ApplicationController < ActionController::Base
  include Pagy::Backend
  include Sorcery::Controller

  around_action :n_plus_one_detection unless Rails.env.production?

  helper_method :current_user?

  def current_user?(user)
    user.present? && current_user == user
  end

  private

  def n_plus_one_detection
    Prosopite.scan
    yield
  ensure
    Prosopite.finish
  end

  def not_authenticated
    flash[:warning] = "Please log in to continue"
    redirect_to new_session_path
  end
end
