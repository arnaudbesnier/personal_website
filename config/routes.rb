PersonalWebsite::Application.routes.draw do

  root to: redirect('/news')

  resources :news,   only: [:index]
  resources :photos, only: [:index]
  resources :blog,   only: [:index]
  resources :resume, only: [:index]

  get 'news/2015/september', to: 'news#september2015'
  get 'news/2015/october', to: 'news#october2015'
  get 'news/2015/december', to: 'news#december2015'
  get 'news/2016/january', to: 'news#january2016'
  get 'news/2016/june', to: 'news#june2016'

  # WARNING: keep this at the bottom of the file
  match '*path' => redirect('/news')

end
