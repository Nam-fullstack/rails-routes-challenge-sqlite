Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/", to:"portfolio#index"
  get "/index", to:"portfolio#index"
  get "/projects", to:"portfolio#projects"
  get "/contact", to:"portfolio#contact"
end
