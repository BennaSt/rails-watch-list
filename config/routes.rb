Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get    "lists",          to: "lists#index"

  get    "lists/new",      to: "lists#new",  as: :new_restaurant
  post   "lists",          to: "lists#create"

  # NB: The `show` route needs to be *after* `new` route.
  get    "lists/:id",      to: "lists#show", as: :list
end
