Rails.application.routes.draw do
  resources :appointments
  resources :doctors
  resources :patients

  #doctor/date route
  get "/docapp/:id/:date", to: "appointments#showspec"
end
