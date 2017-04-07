class PicturesController < ApplicationController
    def index
       @pictures = Picture.all
    end

    def new
    end

    def create
      render text: "Saving a picture. Artist: #{params[:artist]}, Title: #{params[:title]}, URL: #{params[:url]}."
    end


    def show
      @picture = Picture.find(params[:id])
    end

end
