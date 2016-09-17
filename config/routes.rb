Rails.application.routes.draw do
  resources :high_scores
  root 'greetings#hello'
  match '/contacts', to: 'contacts#new', via: 'get'
  resources "contacts", only: [:new, :create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
