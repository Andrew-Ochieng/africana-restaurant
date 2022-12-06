class MenuItemsController < ApplicationController
    def index
        render json: MenuItem.all, status: :ok
    end

    
end
