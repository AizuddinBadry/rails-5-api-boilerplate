module Api::V1
  class AccountsController < ApiController
    
    def index
    	@account = Account.find(:id).all #Any SQL query here
    	render json: @account #Render @account as json object to be fetch
    end

  end
end