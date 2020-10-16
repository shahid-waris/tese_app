class PagesController < ApplicationController
    def home
    end

    def about
    end
    def new
    end
     
    def create 
    end  
    def show 
        @articles=Article.all

    end
    def index

    end
end
