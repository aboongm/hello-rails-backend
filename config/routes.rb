Rails.application.routes.draw do
  namespace :api, default: { format: 'json'} do
    namespace :v1 do
      get 'greetings' => "greetings#index"
    end
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
