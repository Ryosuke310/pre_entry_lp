Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  get '/' => "home#index"
  get '/pre' => "home#pre"
  get '/pre/sp' => "home#sp"
  get '/pre/form' => "home#form"
  get '/pre/privacy' => "home#privacy"
  get '/pre/thanks' => "home#thanks"
end
