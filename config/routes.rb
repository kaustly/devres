Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  root to: "technologies#index"
  resources :technologies do
    resources :posts
    resources :links

  end
end
