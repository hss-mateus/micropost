require "test_helper"

class FollowingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    user = login_user
    another_user = create(:user)

    user.followings.push(another_user)
    get user_followings_path(user)

    assert_response :success
  end
end
