class UsersController < ApplicationController
  before_action :require_login, only: [:index, :destroy]
  before_action :require_admin, only: :destroy

  def index
    @users = User.paginate(page: params[:page])
  end

  def show
    @user = User.find(params[:id])
    @microposts = @user.microposts.order(created_at: :desc).paginate(page: params[:page])
  end

  def destroy
    User.find(params[:id]).destroy

    redirect_to users_path, notice: "User deleted"
  end

  private

  def require_admin
    redirect_to(root_admin) unless current_user.admin?
  end
end
