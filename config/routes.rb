Rails.application.routes.draw do
  root to: 'welcome#index'
  get "/.well-known/acme-challenge/#{ENV['LE_AUTH_REQUEST']}", to: 'welcome#letsencrypt'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
