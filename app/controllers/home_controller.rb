class HomeController < ApplicationController
    def index
        @title = 'デイトラ'
    end

    def about
        @pabout = 'about'
    end
end
