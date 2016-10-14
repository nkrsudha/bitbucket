Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  root 'appilication#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
