Rails.application.routes.draw do
  root "authors#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "authors", to: "authors#index"

end
