Rails.application.routes.draw do
  root to: 'static_pages#welcome'
  get 'welcome/:name', to: 'static_pages#welcome'
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
  get '/home', to: 'static_pages#home'
  get '/gossip/:gossip_id', to: 'static_pages#gossip', as: 'gossip'
  get '/author/:author_id', to: 'static_pages#author', as: 'author'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
