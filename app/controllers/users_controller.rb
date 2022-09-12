class UsersController < ApplicationController
    def show
    user_data=User.find_by(id:params[:id])
    render json: user_data, include: :items
    
    end

end
