class LevelsController < ApplicationController

    def index
        @levels = Level.all
        render json:@levels
    end

    def select
        level = level.find_by(name: params[:name])
        render json: {level: level}
    end

end
