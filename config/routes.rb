GitLists::Application.routes.draw do
  root to: "pages#home"

  match "about", to: "pages#about", via: :get

  devise_for :users, path: '',
                     path_names: { sign_in: 'login', sign_up: 'sign_up', sign_out: 'logout'}

  match 'auth/:provider/callback', to: 'sessions#create_github'
  match 'auth/failure', to: redirect('/')
end
