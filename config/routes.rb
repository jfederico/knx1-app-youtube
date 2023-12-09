# frozen_string_literal: true

Rails.application.routes.draw do
  scope 'youtube' do
    get '/health_check', to: 'health_check#show'
    get '/healthz', to: 'health_check#show'

    root to: 'health_check#all'

    get 'home/index'
    # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

    # Defines the root path route ("/")
    # root "articles#index"
    # root "home#index"
  end

  resources :videos
end
