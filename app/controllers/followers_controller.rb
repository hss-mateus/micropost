# typed: true
class FollowersController < ApplicationController
  def index
    @title = "Followers"
    @user = User.find(params[:user_id])
    @pagy, @followers = pagy_countless(@user.followers)
  end
end
