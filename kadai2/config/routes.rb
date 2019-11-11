Rails.application.routes.draw do

  root 'books#top'
  resources :books

  #get "posts/:id/edit" => "posts#show"

  #post "posts/:id/update" => "posts#update"

end
