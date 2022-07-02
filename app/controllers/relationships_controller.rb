class RelationshipsController < ApplicationController
  before_action :require_login

  def create
    @user = User.find(params[:followed_id])
    current_user.follow(@user)
    replace
  end

  def destroy
    @user = Relationship.find(params[:id]).followed
    current_user.unfollow(@user)
    replace
  end

  private

  def replace
    render turbo_stream: turbo_stream.replace(
      helpers.dom_id(@user, :info),
      partial: "shared/user_info",
      locals: { user: @user }
    )
  end
end
