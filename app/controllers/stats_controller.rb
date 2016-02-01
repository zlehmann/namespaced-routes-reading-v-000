class StatsController < ApplicationController

  def show
    @post_count = Post.count
    @authors_count = Author.count
    @last_post = Post.last.created_at
  end
end
