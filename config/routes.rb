Rails.application.routes.draw do
  root 'welcome#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'welcome/home'
  get 'welcome/about'
end
