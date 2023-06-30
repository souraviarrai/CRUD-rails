Rails.application.routes.draw do
  root "welcome#home"
  resources :articles do
    resources :comments
  end
end
