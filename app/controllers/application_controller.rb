class ApplicationController < ActionController::Base
  include Knock::Authenticable

  private

  def authenticate_v1_user # do same for v2, v3, or v4
  	authenticate_for API::V1::User #refer controller classes path. e.g V2::User , API::V2::User, or User.
  end

end
