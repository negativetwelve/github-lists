GitLists::Application.routes.draw do
  root to: "pages#home"

  match "about", to: "pages#about", via: :get

  devise_for :users, path: '',
                     path_names: { sign_in: 'login', sign_up: 'sign_up', sign_out: 'logout'},
                     controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  resources :users

end
