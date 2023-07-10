# typed: true
class UsersController < ApplicationController
  before_action :require_login, only: [:index, :destroy]
  before_action :require_admin, only: :destroy

  def index
    @pagy, @users = pagy_countless(User.all)
  end

  def show
    @user = User.find(params[:id])
    @pagy, @posts = pagy_countless(@user.posts.order(created_at: :desc))
  end

  def destroy
    User.find(params[:id]).destroy

    redirect_to users_path, notice: "User deleted"
  end

  private

  def require_admin
    redirect_to(root_path) unless current_user.admin?
  end
end
