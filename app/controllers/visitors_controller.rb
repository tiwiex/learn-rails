class VisitorsController < ApplicationController

    def new
        @owner = Owner.new
        flash.now[:notice] = 'Woooooo' 
        flash.now[:notice] = 'Wooo' 
        flash.now[:alert] = 'My birthday is soon.'
    end
 end