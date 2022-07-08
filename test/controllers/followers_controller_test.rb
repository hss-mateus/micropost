require "test_helper"

class FollowersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    user = login_user
    another_user = create(:user)

    user.followers.push(another_user)
    get user_followers_path(user)

    assert_response :success
  end
end
