Rails.application.routes.draw do
  get '/index', to: 'home#index'
  get '/', to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
