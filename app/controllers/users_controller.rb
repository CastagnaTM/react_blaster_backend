class UsersController < ApplicationController


    def index
        @users = User.all
        render json:@users
    end

    def create
        user = User.new(
            name: params[:name],
            score: params[:score]
        )
        if user.save
            render json: {user: user}
        else 
            render json: {errors: user.errors.full_messages}
        end
    end
end
