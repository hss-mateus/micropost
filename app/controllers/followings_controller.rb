class FollowingsController < ApplicationController
  def index
    @title = "Following"
    @user = User.find(params[:user_id])
    @pagy, @followings = pagy(@user.followings)
  end
end
