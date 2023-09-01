class HomeController < ApplicationController
    def index
        @article = Article.first
    end

    def about
        @pabout = 'about'
    end
end
