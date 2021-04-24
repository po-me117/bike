Rails.application.routes.draw do
  resources :contacts
  get "/" => "home#top"
  get "/about" => "home#about"
  get "/commitment" => "home#commitment"
  get "/contact" => "home#contact"
  get "/menu" => "home#menu"
end
