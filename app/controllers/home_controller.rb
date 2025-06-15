class HomeController < ApplicationController
  def index
    @posts = Post.order(published_at: :desc)
  end
end
