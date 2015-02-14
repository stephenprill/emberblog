class PostsController < ApplicationController

  def index
    @posts = Post.all
    render({:json => @posts}), except: [:user, :comment]
  end

end
