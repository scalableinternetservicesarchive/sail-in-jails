Rails.application.routes.draw do
  root 'splash_screen#join'
  get 'splash_screen/join'
  get 'splash_screen/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
