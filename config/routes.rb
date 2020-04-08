Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'articles', to: 'pages#articles'
  get 'projects', to: 'pages#projects'
  get 'music', to: 'pages#music'
end

