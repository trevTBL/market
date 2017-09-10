Market::Engine.routes.draw do
 root to: 'pages#welcome'
 resources :companies
 
end
