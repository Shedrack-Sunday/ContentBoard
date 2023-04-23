Rails.application.routes.draw do

  root "content_posts#index"
  get '/content_posts/:id', to: 'content_posts#show', as: :post

 
end
