class AsciifyController < ApplicationController
    require 'artii'
    
    def index
    end
    
    def show
        a = Artii::Base.new(font: params[:font])
        @change = a.asciify(params[:input])
    end
    
end
