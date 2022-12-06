class CustomersController < ApplicationController
    def index
        render json: Customer.all, status: :ok
    end

    def show
        customer = Customer.find(params[:id])
        render json: customer
    end
end
