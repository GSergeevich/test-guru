Rails.application.routes.draw do
  get 'version/show'
  get "/about/:page" => "about#show"
  get "/about" => "about#show"
end
