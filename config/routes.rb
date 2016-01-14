Rails.application.routes.draw do
  root to: "technologies#index"
  resources :technologies

end
