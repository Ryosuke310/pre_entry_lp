Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  get '/' => "home#index"
  get '/top' => "home#top"
  get '/top/sp' => "home#sp"
  get '/form' => "home#form"
end
