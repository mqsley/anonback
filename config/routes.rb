Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  post 'feedbacks', to: 'feedbacks#create'
  root 'pages#home'
  # Defines the root path route ("/")
  # root "articles#index"
end
