Rails.application.routes.draw do
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
  namespace :api do
    namespace :v1 do

      resources :lists
      resources :stores

    end
  end
end
