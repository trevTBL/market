Market::Engine.routes.draw do
 root to: 'pages#welcome'
 resources :companies
 resources :products
 resources :users
 
end
