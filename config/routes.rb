Rails.application.routes.draw do
  root "pages#show", page: "home"
  get "/pages/*page" => "pages#show"
  resources :articles
end
