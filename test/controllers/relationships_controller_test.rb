require "test_helper"

class RelationshipsControllerTest < ActionDispatch::IntegrationTest
  test "should create a new following" do
    follower, followed = create_list(:user, 2)

    login_user(follower)
    post relationships_path, params: { followed_id: followed.id }
    assert follower.followings.include?(followed)
  end

  test "should delete a following" do
    create(:relationship) => { id:, follower:, followed: }

    login_user(follower)
    delete relationship_path(id)
    assert_not follower.followings.include?(followed)
  end
end
