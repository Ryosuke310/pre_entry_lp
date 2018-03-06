Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  get '/' => "home#index"
  get '/top' => "home#top"
  get '/pre/sp' => "home#sp"
  get '/pre/form' => "home#pre"
  get '/thanks' => "home#thanks"
end
