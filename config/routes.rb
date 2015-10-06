PersonalWebsite::Application.routes.draw do

  root to: redirect('/photos')

  resources :news,   only: [:index]
  resources :photos, only: [:index]
  resources :blog,   only: [:index]
  resources :resume, only: [:index]

  # WARNING: keep this at the bottom of the file
  match '*path' => redirect('/news')

end
