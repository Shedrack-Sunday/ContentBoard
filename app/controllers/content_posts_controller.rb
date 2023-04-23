class ContentPostsController < ApplicationController
  def index
    @content_posts = ContentPost.all
  end

 def show
    @content_post = ContentPost.find(params[:id])
 end



end
