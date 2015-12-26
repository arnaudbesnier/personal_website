PersonalWebsite::Application.routes.draw do

  root to: redirect('/news')

  resources :news,   only: [:index]
  resources :photos, only: [:index]
  resources :blog,   only: [:index]
  resources :resume, only: [:index]

  get 'news/week1', to: 'news#weekOne'
  get 'news/week4', to: 'news#weekFour'
  get 'news/week12', to: 'news#weekTwelve'

  # WARNING: keep this at the bottom of the file
  match '*path' => redirect('/news')

end
