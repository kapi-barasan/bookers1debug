Rails.application.routes.draw do
  resources :books
  get '/' => 'homes#top'
  root to: "books#top"
end
