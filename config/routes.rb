Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'registrations'
  }
  get 'store/index'
  get 'home/home'
  root to: 'home#home'
end
