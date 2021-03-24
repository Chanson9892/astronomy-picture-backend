Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :nasa_api
  get '/get_image', to: 'nasa_api#show'
end
