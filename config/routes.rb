Rails.application.routes.draw do
  resources :students
  get 'students/index'
  get 'pages/landing'
  root 'students#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
