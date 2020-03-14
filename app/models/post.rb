class Post < ActiveRecord::Base

    def new
    end

    def create
        Post.create(params[:post])
        redirect_to posts_path
    end

end