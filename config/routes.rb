Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  if defined?(Sidekiq)
    require 'sidekiq/web'
    mount Sidekiq::Web => '/sidekiq'
  end
  # Defines the root path route ("/")
  root 'home#index'
end
