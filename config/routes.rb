Rails.application.routes.draw do
  root "application#hello"
  get "test", to: "application#test"
end
