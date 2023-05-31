ENV["RAILS_ENV"] ||= "test"
require_relative "../config/environment"
require "rails/test_help"
require "minitest/hooks/default"

class ActiveSupport::TestCase
  include Sorcery::TestHelpers::Rails::Integration
  include FactoryBot::Syntax::Methods
  include Minitest::Hooks

  parallelize(workers: :number_of_processors)

  def login_user(user = create(:user))
    post session_path, params: { email: user.email, password: "secret" }
    follow_redirect!
    user
  end

  around do |&block|
    Prosopite.scan do
      super(&block)
    end
  end
end
