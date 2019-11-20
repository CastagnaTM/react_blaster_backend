class LevelsController < ApplicationController

    def index
        @levels = Levels.all
    end
    
end
