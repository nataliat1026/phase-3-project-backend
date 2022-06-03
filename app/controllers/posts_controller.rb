class PostsController < ApplicationController

    get '/users/:id/posts' do
        Post.where(user_id: params[:id]).to_json
    end

end
