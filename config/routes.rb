Rails.application.routes.draw do
  scope module: 'api' do
    namespace :v1 do
      resources :users #Your endpoint all here. POST, GET, OPTION, etc..
    end
    namespace :v2 do
    	#Your endpoint for version 2 api all here. POST, GET, OPTION, etc..
    end
    namespace :v3 do
    	#Your endpoint for version 3 api all here. POST, GET, OPTION, etc..
    end
  end

end
