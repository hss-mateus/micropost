require "test_helper"

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    create(:relationship) => { follower:, followed: }
    create(:post, user: follower)
    create(:post, user: followed)

    login_user(follower)
    get posts_path

    assert_response :success
  end

  test "should create a new record when params are valid" do
    user = login_user

    assert_difference -> { user.posts.count } do
      post posts_path, params: { post: { content: "test" } }
    end
  end

  test "shouldn't create any record when params are invalid" do
    user = login_user

    assert_no_difference -> { user.posts.count } do
      post posts_path, params: { post: { content: "" } }
    end
  end

  test "should delete a post" do
    post = create(:post)
    login_user(post.user)

    assert_difference -> { Post.count }, -1 do
      delete post_path(post)
    end
  end
end
