# typed: true
class PostsController < ApplicationController
  before_action :require_login

  def index
    scope = Post
              .from("(#{current_user.posts.to_sql} UNION #{current_user.following_posts.to_sql}) AS posts")
              .order(created_at: :desc)
    @pagy, @posts = pagy_countless(scope)
  end

  def create
    @post = current_user.posts.build(post_params)

    if @post.save
      render turbo_stream: [
        turbo_stream.prepend(:feed, @post),
        replace_form_stream(Post.new)
      ]
    else
      render turbo_stream: replace_form_stream, status: :unprocessable_entity
    end
  end

  def destroy
    post = current_user.posts.find(params[:id])
    post.destroy

    render turbo_stream: turbo_stream.remove(helpers.dom_id(post))
  end

  private

  def replace_form_stream(post = @post)
    turbo_stream.replace(
      helpers.dom_id(post, :form),
      partial: "posts/form",
      locals: { post: }
    )
  end

  def post_params
    params.require(:post).permit(:content, :image)
  end
end
