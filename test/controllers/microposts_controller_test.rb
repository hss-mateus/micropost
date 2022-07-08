require "test_helper"

class MicropostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    create(:relationship) => { follower:, followed: }
    create(:micropost, user: follower)
    create(:micropost, user: followed)

    login_user(follower)
    get microposts_path

    assert_response :success
  end

  test "should create a new record when params are valid" do
    user = login_user

    assert_difference -> { user.microposts.count } do
      post microposts_path, params: { micropost: { content: "test" } }
    end
  end

  test "shouldn't create any record when params are invalid" do
    user = login_user

    assert_no_difference -> { user.microposts.count } do
      post microposts_path, params: { micropost: { content: "" } }
    end
  end

  test "should delete a micropost" do
    micropost = create(:micropost)
    login_user(micropost.user)

    assert_difference -> { Micropost.count }, -1 do
      delete micropost_path(micropost)
    end
  end
end
