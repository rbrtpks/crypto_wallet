Rails.application.routes.draw do
  get 'welcome/index'
  # get '/inicio', to: 'welcome#index'

  resources :coins
  # get '/coins', to: 'coins#index' #Especific route

  root to: 'welcome#index' #Default page, action index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
