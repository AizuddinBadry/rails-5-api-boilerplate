class ApplicationController < ActionController::Base
  include Knock::Authenticable

  private

  def authenticate_v1_user
  	authenticate_for API::V1::User
  end

end
