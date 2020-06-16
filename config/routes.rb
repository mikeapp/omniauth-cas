Rails.application.routes.draw do
  devise_for :users, :controllers => { omniauth_callbacks: "omniauth_callbacks"}

  get '/', to: "demo#show"

  get '/auth/:provider/callback', to: 'sessions#create'

  # devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
