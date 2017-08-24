module Api::V1
  class UserController < ApiController
    
    def index
    	@user = User.all
    	render json: @user
    end

  end
end