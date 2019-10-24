class ApplicationController < ActionController::Base

    def index
        birds = Bird.all
        render json: birds
    end

end
