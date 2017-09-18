Rails.application.routes.draw do
  devise_for :users
  resources :details
  root to: "details#index"
  get 'detail/:id/sent' => 'details#email', as: :details_email
  get 'detail/all/sent' => 'details#emailAll', as: :details_emailAll
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
