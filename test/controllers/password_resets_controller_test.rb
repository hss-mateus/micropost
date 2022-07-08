require "test_helper"

class PasswordResetsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get new_password_reset_path
    assert_response :success
  end

  test "should create a new password reset token" do
    user = create(:user)

    assert_changes -> { user.reload.reset_password_token } do
      post password_resets_path, params: { email: user.email }
    end
  end

  test "should get edit when token is valid" do
    user = create(:user).tap(&:generate_reset_password_token!).tap(&:save!)

    get edit_password_reset_path(user.reset_password_token)
    assert_response :success
  end

  test "shouldn't get edit when token is invalid" do
    get edit_password_reset_path("invalid_token")
    assert_redirected_to root_path
  end

  test "should update password when token is valid" do
    user = create(:user).tap(&:generate_reset_password_token!).tap(&:save!)

    assert_changes -> { user.reload.crypted_password } do
      patch password_reset_path(user.reset_password_token), params: { user: { password: "secret", password_confirmation: "secret" } }
    end
  end

  test "shouldn't update password when token is invalid" do
    patch password_reset_path("invalid_token"), params: { user: { password: "secret", password_confirmation: "secret" } }
    assert_redirected_to root_path
  end
end
