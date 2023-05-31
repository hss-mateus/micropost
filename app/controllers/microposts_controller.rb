# typed: true
class MicropostsController < ApplicationController
  before_action :require_login

  def index
    scope = Micropost
              .from("(#{current_user.microposts.to_sql} UNION #{current_user.following_microposts.to_sql}) AS microposts")
              .order(created_at: :desc)
    @pagy, @microposts = pagy_countless(scope)
  end

  def create
    @micropost = current_user.microposts.build(micropost_params)

    if @micropost.save
      render turbo_stream: [
        turbo_stream.prepend(:feed, @micropost),
        replace_form_stream(Micropost.new)
      ]
    else
      render turbo_stream: replace_form_stream, status: :unprocessable_entity
    end
  end

  def destroy
    micropost = current_user.microposts.find(params[:id])
    micropost.destroy

    render turbo_stream: turbo_stream.remove(helpers.dom_id(micropost))
  end

  private

  def replace_form_stream(micropost = @micropost)
    turbo_stream.replace(
      helpers.dom_id(micropost, :form),
      partial: "microposts/form",
      locals: { micropost: }
    )
  end

  def micropost_params
    params.require(:micropost).permit(:content, :image)
  end
end
