Rails.application.routes.draw do
  get 'player/index'

  resources :players

  root 'player#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
