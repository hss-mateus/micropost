class RelationshipsController < ApplicationController
  before_action :require_login

  def create
    @user = User.find(params[:followed_id])
    current_user.followings.push(@user)

    render turbo_stream: replace_user_info_stream
  end

  def destroy
    @user = Relationship.find(params[:id]).followed
    current_user.followings.delete(@user)

    render turbo_stream: replace_user_info_stream
  end

  private

  def replace_user_info_stream
    turbo_stream.replace(
      helpers.dom_id(@user, :info),
      partial: "shared/user_info",
      locals: { user: @user }
    )
  end
end
