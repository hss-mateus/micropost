require "test_helper"

class RelationshipTest < ActiveSupport::TestCase
  def setup
    @relationship = build(
      :relationship,
      follower: build_stubbed(:user),
      followed: build_stubbed(:user)
    )
  end

  test "should be valid" do
    assert @relationship.valid?
  end

  test "should require a follower_id" do
    @relationship.follower_id = nil
    assert @relationship.invalid?
  end
end
