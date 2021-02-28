Rails.application.routes.draw do
  get "/about/:page" => "about#show"
end
