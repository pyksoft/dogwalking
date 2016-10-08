Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

resources :dogs
# root "dogs#show"
root "walkers#index"
resources :walkers
  # get "walkers" => "walkers#index"
  # get "walkers/:id" => "walkers#show", as: :walker

# root "dog#show"

# resources :valleys
  # root "dinosaurs#index"

  # resources :dinosaurs


end
