require 'sidekiq/web'

Rails.application.routes.draw do

  namespace :admin do
    resources :sells
    resources :products
    resources :suppliers
    resources :campaigns
    resources :discounts
    resources :services
    resources :clients
  end
  # mount Fae below your admin namespec
  mount Fae::Engine => '/admin'

    mount Sidekiq::Web => '/sidekiq'
end
