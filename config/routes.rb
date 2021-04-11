Rails.application.routes.draw do
  resources :blogs
  resources :projects do
    resources :blogs
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
