Rails.application.routes.draw do
  root "static_pages#home"
  get "static_pages/home", as: "home"
  get "static_pages/help", as: "help"
end
