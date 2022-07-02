class MicropostsController < ApplicationController
  before_action :require_login

  def index
    @microposts = current_user.feed.paginate(page: params[:page])
  end

  def create
    @micropost = current_user.microposts.build(micropost_params)

    if @micropost.save
      render turbo_stream: [
        turbo_stream.prepend(:microposts, @micropost),
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

  def replace_form_stream(micropost)
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
