class UsersController < ApplicationController
    # rescue_from ActiveRecord::RecordInvalid, with: :record_invalid
    # rescue_from ActiveRecord::RecordNotFound, with: :record_not_found

    def index
        render json: User.all, status: :ok
    end

    def create
        user = User.create(user_params)
        if user.valid?
            session[:user_id] = user.id
            render json: user, status: :created
        else
            render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
        end
    end

    def show
        user = User.find_by(id: session[:user_id])
        render json: user, status: :ok
    end


    private
    def record_invalid(invalid)
        render json: invalid.record.errors.full_messages, status: :unprocessable_entity
    end

    # def record_not_found
    #     render json: {error: "Record not found"}, status: :not_found
    # end

    # def user_params
    #     params.permit(:username, :email, :address :password, :password_confirmation)
    # end

end
