Rails.application.routes.draw do
  root to: 'home#home'

  get '/auth/instagram/callback' => 'users#create'
end
