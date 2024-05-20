Rails.application.routes.draw do
  resources :listings, only: %w[index show create update destroy]
end
