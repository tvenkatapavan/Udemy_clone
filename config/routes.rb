Rails.application.routes.draw do
  resources :courses
  get 'personaldevelopment/personaldevelopmentpage'
  get 'photography/photographypage'
  get 'music/musicpage'
  get 'marketing/marketingpage'
  get 'business/businesspage'
  get 'itandsoftware/itandsoftwarepage'
  get 'development/developmentpage'
  get 'design/designpage'
  get 'course/maincourse'
  get 'categories/design'
  devise_for :teachers

  get 'teaching/teachingpage'
  devise_for :infos
  resources :home
  root to: "home#homepage"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
