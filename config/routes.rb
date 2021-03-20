Rails.application.routes.draw do
  root "tracks#index"
  # get 'tracks/index'
  get "/tracks", to: "tracks#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
