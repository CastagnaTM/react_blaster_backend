class UsersController < ApplicationController


    def index
        @users = User.all
        render json:@users
    end

    def create
        user = User.new(
            name: params[:name],
            password: params[:password]
        )
        if user.save
            render json: {user: user}
        else 
            render json: {errors: user.errors.full_messages}
        end
    end

    def login
        
        user = User.find_by(name: params[:name])
        if user && user.password == params[:password]
            
            render json: {user: user}
        else
            render json: {errors: "Ya done fucked up!"}
        end
    end

end
