require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    login_user
    get users_path
    assert_response :success
  end

  test "should get show" do
    user = create(:user)
    create(:post, user:)

    get user_path(user)
    assert_response :success
  end

  test "should delete a user" do
    user = create(:user)

    login_user(create(:user, admin: true))

    assert_changes -> { User.exists?(user.id) }, from: true, to: false do
      delete user_path(user)
    end
  end
end
