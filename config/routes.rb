Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'registrations'
  }
  get 'store/index'
  get 'home/home'

  get 'sign_up', to: 'registrations#new'
  post "sign_up", to: "registrations#create"
  
  root to: 'home#home'
end
