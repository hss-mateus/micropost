# typed: true
class FollowingsController < ApplicationController
  def index
    @title = "Following"
    @user = User.find(params[:user_id])
    @pagy, @followings = pagy_countless(@user.followings)
  end
end
