class PostsController < ApplicationController

  def index 
    @posts = Post.all
  end

  def def
  end

  def create
    Post.create(content: params[content])
  end
end
