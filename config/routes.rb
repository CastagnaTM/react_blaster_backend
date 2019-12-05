Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  get '/users', to: 'users#index'
  post '/highscore', to: 'users#create'
  get '/levels', to: 'levels#index'
  get'/items', to: 'shop_items#index'

end
