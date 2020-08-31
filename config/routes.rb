Rails.application.routes.draw do
    resources :artists
    resources :instruments
    resources :artists_instruments
end
