class PostsController < ApplicationController
  def index
  end
  def new
    @post = Post.new
  end
  def create
    Post.create(post_params)
    redirect_to new_post_path
  end
  def blog_params
    Post.create(params.require(:post).permit(:content))
  end
end
