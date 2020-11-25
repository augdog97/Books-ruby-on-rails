# 1. We set resources to :books and then run rake routes which creates the 7 URLS and maps the URLS neeeded for the app
# 2. We set the '/' route to render the index.html.erb file.

Rails.application.routes.draw do
  resources :books
  root "books#index"
end
