class PostsController < ApplicationController
    def index
        
    end

    def new 
        posts_path = 'ss'
    end

    def create 
        render plain: params[:post].inspect
    end 
end
