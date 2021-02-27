Rails.application.routes.draw do
  get "/about/:page" => "about#show"
  get "/about" => "about#show"
end
