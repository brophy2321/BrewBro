Rails.application.routes.draw do
resources :styles


  get 'ipa/index'
  root 'ipa#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end