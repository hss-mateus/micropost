class FollowersController < ApplicationController
  def index
    @title = "Followers"
    @user = User.find(params[:user_id])
    @pagy, @followers = pagy(@user.followers)
  end
end
