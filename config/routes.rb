Rails.application.routes.draw do
  root 'application#home'
  resources :tables
end
