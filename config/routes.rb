Rails.application.routes.draw do
  
  root 'welcome#index'
  
  get 'index' => 'welcome#index'

  post 'index' => 'welcome#index'

  get 'test' => 'welcome#test'

  resources :cities

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
