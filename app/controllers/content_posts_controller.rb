class ContentPostsController < ApplicationController
    def index
        @content_posts = ContentPost.all
    end
end
