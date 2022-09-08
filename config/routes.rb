Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'main#homepage'
  get '/homepage' => 'main#homepage', as: 'homepage'
  get '/blogs' => 'blog#show' , as: 'blog'
end
