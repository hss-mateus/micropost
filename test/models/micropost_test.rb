require "test_helper"

class MicropostTest < ActiveSupport::TestCase
  def setup
    @user = create(:user)
    @micropost = @user.microposts.build(content: "Lorem ipsum")
  end

  test "should be valid" do
    assert @micropost.valid?
  end

  test "user id should be present" do
    @micropost.user = nil
    assert @micropost.invalid?
  end

  test "content should be present" do
    @micropost.content = "           "
    assert @micropost.invalid?
  end

  test "content should be at most 140 characters" do
    @micropost.content = "a" * 141
    assert @micropost.invalid?
  end

  test "order should be most recent first" do
    assert_equal create(:micropost), Micropost.first
  end
end
