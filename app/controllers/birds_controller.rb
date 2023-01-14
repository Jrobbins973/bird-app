class BirdsController < ApplicationController

    # INDEX 

    def index
    birds = Bird.all 
    render json:birds
    end

end
