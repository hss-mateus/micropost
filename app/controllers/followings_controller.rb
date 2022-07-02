class FollowingsController < ApplicationController
  def index
    @title = "Following"
    @user = User.find(params[:user_id])
    @followings = @user.followings.paginate(page: params[:page])
  end
end
