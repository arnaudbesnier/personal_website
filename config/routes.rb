PersonalWebsite::Application.routes.draw do

  root to: redirect('/photos')

  resources :photos,   only: [:index]
  # resources :posts,    only: [:index]
  resources :activity, only: [:index]
  resources :resume,   only: [:index]

  # WARNING: keep this at the bottom of the file
  match '*path' => redirect('/photos')

end
