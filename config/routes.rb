Rails.application.routes.draw do
  scope module: 'api' do
    namespace :v1 do
      resources :accounts #Your endpoint all here. POST, GET, OPTION, etc..
    end
  end

end
