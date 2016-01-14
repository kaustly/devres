class PostsController < ActionController::Base
  def new
    @technology = Technology.find(params[:technology_id])
    @post = Post.new

  end

  def create

  end

end
