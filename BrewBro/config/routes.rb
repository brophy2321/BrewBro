Rails.application.routes.draw do
resources :styles do
  resources :beers
end

  get 'ipa/index'
  root 'ipa#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
