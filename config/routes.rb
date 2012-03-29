DemoGem::Engine.routes.draw do
  resources :pictures

  resources :products

  resources :users

  root :to => "users#index"

end
