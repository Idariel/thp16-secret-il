Rails.application.routes.draw do
  root "users#home"
   resources :users #nom du controller
end
