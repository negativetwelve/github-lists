GitLists::Application.routes.draw do
  root to: "pages#home"

  match "about", to: "pages#about", via: :get

  devise_for :users
end
