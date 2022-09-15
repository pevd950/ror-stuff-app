Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "stuff#index"

  resources :notes
  # get "/stuff", to: "stuff#index"
  # get "/stuff/notes/:id", to: "stuff#show_note "
end
