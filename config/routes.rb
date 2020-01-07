Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/posts" => "posts#index", as: :posts
  get "/posts/:id" => "posts#show", as: :post
end
