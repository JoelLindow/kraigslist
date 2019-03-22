Rails.application.routes.draw do
  resources :parts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :parts, only: [:index]
  get '/manage_my_parts_like_a_mofo', to: 'parts#index_for_admin'

  get '/parts_that_are_available', to: 'parts#index'

end
