Rails.application.routes.draw do
  mount Monologue::Engine, at: '/blog' # or whatever path, be it "/blog" or "/monologue"
  resources :dummies
end
