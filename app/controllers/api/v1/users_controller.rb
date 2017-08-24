module Api::V1
  class UserController < ApiController

  	before_action :authenticate_v1_user
    
    def index
    	@user = User.all
    	render json: @user
    end

  end
end