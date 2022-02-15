ENV["RAILS_ENV"] ||= "test"
require_relative "../config/environment"
require "rails/test_help"

class ActiveSupport::TestCase
  parallelize(workers: :number_of_processors)

  def logged_in?
    !session[:user_id].nil?
  end
end

class ActionDispatch::IntegrationTest
  def log_in_as(user, password: "secret", remember_me: "1")
    post login_path, params: { session: { email: user.email,
                                          password: password,
                                          remember_me: remember_me } }
  end
end

class ActiveSupport::TestCase
  include FactoryBot::Syntax::Methods
end
