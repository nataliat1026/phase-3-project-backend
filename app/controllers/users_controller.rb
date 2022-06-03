class UsersController < ApplicationController
    get "/users" do
        User.all.to_json
    end

    get "/users/:id" do
        User.find_by(id: params[:id]).to_json
    end

    post '/users' do
        user = User.create(username: params[:username], email: params[:email], password: params[:password])
        session[:user_id] = user.id
        user.to_json
    end

    patch '/users/:id' do
        user = User.find_by(id: params[:id])
        user.update(username: params[:username], password: params[:password])
        user.to_json
    end

    delete '/users/:id' do
        User.find_by(id: params[:id]).destroy
    end

end
