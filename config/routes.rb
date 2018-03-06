Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  get '/' => "home#index"
  get '/pre' => "home#pre"
  get '/pre/sp' => "home#sp"
  get '/pre/form' => "home#form"
  get '/thanks' => "home#thanks"
end
