Rails.application.routes.draw do
  resources :content_types
  resources :categories
  resources :submissions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
